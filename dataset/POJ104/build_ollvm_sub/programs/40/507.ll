; ModuleID = 'source-C-CXX/40/507.c'
source_filename = "source-C-CXX/40/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = common global i32 0, align 4
@b = common global i32 0, align 4
@a = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 97
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @e, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %48

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %48

; <label>:12:                                     ; preds = %1
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 98
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @b, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  br label %48

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %48

; <label>:21:                                     ; preds = %12
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 99
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @a, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %2, align 4
  br label %48

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  br label %48

; <label>:30:                                     ; preds = %21
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @c, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %2, align 4
  br label %48

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %48

; <label>:39:                                     ; preds = %30
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 101
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @d, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %2, align 4
  br label %48

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %10, %11, %19, %20, %28, %29, %37, %38, %46, %47, %39
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* @a, align 4
  br label %7

; <label>:7:                                      ; preds = %210, %0
  %8 = load i32, i32* @a, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %217

; <label>:10:                                     ; preds = %7
  store i32 1, i32* @b, align 4
  br label %11

; <label>:11:                                     ; preds = %204, %10
  %12 = load i32, i32* @b, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %209

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %203

; <label>:18:                                     ; preds = %14
  store i32 1, i32* @c, align 4
  br label %19

; <label>:19:                                     ; preds = %197, %18
  %20 = load i32, i32* @c, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %202

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @c, align 4
  %24 = load i32, i32* @a, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %196

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @c, align 4
  %28 = load i32, i32* @b, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %196

; <label>:30:                                     ; preds = %26
  store i32 1, i32* @d, align 4
  br label %31

; <label>:31:                                     ; preds = %188, %30
  %32 = load i32, i32* @d, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %195

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @d, align 4
  %36 = load i32, i32* @a, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %187

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @d, align 4
  %40 = load i32, i32* @b, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %187

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @d, align 4
  %44 = load i32, i32* @c, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %187

; <label>:46:                                     ; preds = %42
  store i32 1, i32* @e, align 4
  br label %47

; <label>:47:                                     ; preds = %180, %46
  %48 = load i32, i32* @e, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %186

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @e, align 4
  %52 = load i32, i32* @a, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %179

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @e, align 4
  %56 = load i32, i32* @b, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %179

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @e, align 4
  %60 = load i32, i32* @c, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %179

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @e, align 4
  %64 = load i32, i32* @d, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %179

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @e, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %179

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @e, align 4
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %179

; <label>:72:                                     ; preds = %69
  %73 = call i32 @f1(i8 signext 97)
  store i32 %73, i32* %6, align 4
  %74 = call i32 @f1(i8 signext 97)
  %75 = call i32 @f1(i8 signext 98)
  %76 = add i32 %74, 1762533747
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 1762533747
  %79 = add nsw i32 %74, %75
  %80 = call i32 @f1(i8 signext 99)
  %81 = sub i32 0, %80
  %82 = sub i32 %78, %81
  %83 = add nsw i32 %78, %80
  %84 = call i32 @f1(i8 signext 100)
  %85 = sub i32 %82, -1730970240
  %86 = add i32 %85, %84
  %87 = add i32 %86, -1730970240
  %88 = add nsw i32 %82, %84
  %89 = call i32 @f1(i8 signext 101)
  %90 = sub i32 0, %87
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %87, %89
  %95 = icmp eq i32 %93, 2
  br i1 %95, label %96, label %178

; <label>:96:                                     ; preds = %72
  %97 = load i32, i32* @a, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = call i32 @f1(i8 signext 97)
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %128, label %102

; <label>:102:                                    ; preds = %99, %96
  %103 = load i32, i32* @b, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102
  %106 = call i32 @f1(i8 signext 98)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %128, label %108

; <label>:108:                                    ; preds = %105, %102
  %109 = load i32, i32* @c, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %108
  %112 = call i32 @f1(i8 signext 99)
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %128, label %114

; <label>:114:                                    ; preds = %111, %108
  %115 = load i32, i32* @d, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114
  %118 = call i32 @f1(i8 signext 100)
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %128, label %120

; <label>:120:                                    ; preds = %117, %114
  %121 = load i32, i32* @e, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = call i32 @f1(i8 signext 101)
  %125 = icmp eq i32 %124, 1
  br label %126

; <label>:126:                                    ; preds = %123, %120
  %127 = phi i1 [ false, %120 ], [ %125, %123 ]
  br label %128

; <label>:128:                                    ; preds = %126, %117, %111, %105, %99
  %129 = phi i1 [ true, %117 ], [ true, %111 ], [ true, %105 ], [ true, %99 ], [ %127, %126 ]
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @a, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %128
  %134 = call i32 @f1(i8 signext 97)
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %162, label %136

; <label>:136:                                    ; preds = %133, %128
  %137 = load i32, i32* @b, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = call i32 @f1(i8 signext 98)
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %162, label %142

; <label>:142:                                    ; preds = %139, %136
  %143 = load i32, i32* @c, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %142
  %146 = call i32 @f1(i8 signext 99)
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %162, label %148

; <label>:148:                                    ; preds = %145, %142
  %149 = load i32, i32* @d, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = call i32 @f1(i8 signext 100)
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %162, label %154

; <label>:154:                                    ; preds = %151, %148
  %155 = load i32, i32* @e, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %154
  %158 = call i32 @f1(i8 signext 101)
  %159 = icmp eq i32 %158, 1
  br label %160

; <label>:160:                                    ; preds = %157, %154
  %161 = phi i1 [ false, %154 ], [ %159, %157 ]
  br label %162

; <label>:162:                                    ; preds = %160, %151, %145, %139, %133
  %163 = phi i1 [ true, %151 ], [ true, %145 ], [ true, %139 ], [ true, %133 ], [ %161, %160 ]
  %164 = zext i1 %163 to i32
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @a, align 4
  %172 = load i32, i32* @b, align 4
  %173 = load i32, i32* @c, align 4
  %174 = load i32, i32* @d, align 4
  %175 = load i32, i32* @e, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %171, i32 %172, i32 %173, i32 %174, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %170, %167, %162
  br label %178

; <label>:178:                                    ; preds = %177, %72
  br label %179

; <label>:179:                                    ; preds = %178, %69, %66, %62, %58, %54, %50
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @e, align 4
  %182 = sub i32 %181, -1882497086
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1882497086
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* @e, align 4
  br label %47

; <label>:186:                                    ; preds = %47
  br label %187

; <label>:187:                                    ; preds = %186, %42, %38, %34
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @d, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* @d, align 4
  br label %31

; <label>:195:                                    ; preds = %31
  br label %196

; <label>:196:                                    ; preds = %195, %26, %22
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @c, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* @c, align 4
  br label %19

; <label>:202:                                    ; preds = %19
  br label %203

; <label>:203:                                    ; preds = %202, %14
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @b, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* @b, align 4
  br label %11

; <label>:209:                                    ; preds = %11
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @a, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* @a, align 4
  br label %7

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
