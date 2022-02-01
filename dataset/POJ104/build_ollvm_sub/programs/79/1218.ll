; ModuleID = 'source-C-CXX/79/1218.c'
source_filename = "source-C-CXX/79/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @calday(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @calday(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @calday(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %96, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %103

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ true, %19 ], [ %26, %23 ]
  %29 = select i1 %28, i32 29, i32 28
  store i32 %29, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %89, %27
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %31, 12
  br i1 %32, label %33, label %95

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %54, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %54, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %54, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %54, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51, %48, %45, %42, %39, %36, %33
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 1894846897
  %57 = add i32 %56, 31
  %58 = sub i32 %57, 1894846897
  %59 = add nsw i32 %55, 31
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %51
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -1594468759
  %67 = add i32 %66, %64
  %68 = sub i32 %67, -1594468759
  %69 = add nsw i32 %65, %64
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %60
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %79, %76, %73, %70
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, -802535469
  %85 = add i32 %84, 30
  %86 = sub i32 %85, -802535469
  %87 = add nsw i32 %83, 30
  store i32 %86, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %90, 1202774095
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1202774095
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  br label %30

; <label>:95:                                     ; preds = %30
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %8, align 4
  br label %11

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %203

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

; <label>:115:                                    ; preds = %111, %107
  %116 = load i32, i32* %8, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br label %119

; <label>:119:                                    ; preds = %115, %111
  %120 = phi i1 [ true, %111 ], [ %118, %115 ]
  %121 = select i1 %120, i32 29, i32 28
  store i32 %121, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %183, %119
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %190

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %147, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %147, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %147, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %147, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %147, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 10
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %144, %141, %138, %135, %132, %129, %126
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 31
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 31
  store i32 %152, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %147, %144
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, -2032153503
  %161 = add i32 %160, %158
  %162 = add i32 %161, -2032153503
  %163 = add nsw i32 %159, %158
  store i32 %162, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %154
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %176, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %176, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %176, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %174, 11
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %173, %170, %167, %164
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %177, 514627563
  %179 = add i32 %178, 30
  %180 = add i32 %179, 514627563
  %181 = add nsw i32 %177, 30
  store i32 %180, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %176, %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %9, align 4
  br label %122

; <label>:190:                                    ; preds = %122
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %202

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, %195
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, %195
  store i32 %200, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %194, %190
  br label %203

; <label>:203:                                    ; preds = %202, %103
  %204 = load i32, i32* %7, align 4
  ret i32 %204
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
