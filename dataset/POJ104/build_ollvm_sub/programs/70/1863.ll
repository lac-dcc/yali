; ModuleID = 'source-C-CXX/70/1863.c'
source_filename = "source-C-CXX/70/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %214, %2
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %219

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 1, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %99, %19
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %106

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %46, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %46, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %46, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %46, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43, %40, %37, %34, %31, %28, %25
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %47, -1642138544
  %49 = add i32 %48, 31
  %50 = sub i32 %49, -1642138544
  %51 = add nsw i32 %47, 31
  store i32 %50, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %43
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %64, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %12, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61, %58, %55, %52
  %65 = load i32, i32* %10, align 4
  %66 = add i32 %65, 988903247
  %67 = add i32 %66, 30
  %68 = sub i32 %67, 988903247
  %69 = add nsw i32 %65, 30
  store i32 %68, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %61
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %10, align 4
  %87 = add i32 %86, 1212262355
  %88 = add i32 %87, 29
  %89 = sub i32 %88, 1212262355
  %90 = add nsw i32 %86, 29
  store i32 %89, i32* %10, align 4
  br label %97

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %92, -1264777154
  %94 = add i32 %93, 28
  %95 = sub i32 %94, -1264777154
  %96 = add nsw i32 %92, 28
  store i32 %95, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %85
  br label %98

; <label>:98:                                     ; preds = %97, %70
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %12, align 4
  br label %21

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %192, %106
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %197

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %138, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %138, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %138, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %138, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %138, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %138, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %135, %132, %129, %126, %123, %120, %117
  %139 = load i32, i32* %11, align 4
  %140 = add i32 %139, 1541969668
  %141 = add i32 %140, 31
  %142 = sub i32 %141, 1541969668
  %143 = add nsw i32 %139, 31
  store i32 %142, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %135
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %156, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %156, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %156, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %153, %150, %147, %144
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 %157, -16903036
  %159 = add i32 %158, 30
  %160 = add i32 %159, -16903036
  %161 = add nsw i32 %157, 30
  store i32 %160, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %156, %153
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %191

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %7, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = load i32, i32* %7, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %173, %169
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 29
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 29
  store i32 %182, i32* %11, align 4
  br label %190

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 %185, -650920762
  %187 = add i32 %186, 28
  %188 = add i32 %187, -650920762
  %189 = add nsw i32 %185, 28
  store i32 %188, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %184, %177
  br label %191

; <label>:191:                                    ; preds = %190, %162
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %12, align 4
  br label %113

; <label>:197:                                    ; preds = %113
  %198 = load i32, i32* %11, align 4
  %199 = add i32 %198, 635808136
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 635808136
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %11, align 4
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %207 = sub nsw i32 %203, %204
  %208 = srem i32 %206, 7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %197
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %214

; <label>:212:                                    ; preds = %197
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %210
  %215 = load i32, i32* %13, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %13, align 4
  br label %15

; <label>:219:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
