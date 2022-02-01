; ModuleID = 'source-C-CXX/4/655.c'
source_filename = "source-C-CXX/4/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 3064258, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %171
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 3064258, label %30
    i32 -1874551282, label %35
    i32 -712862, label %37
    i32 103190600, label %38
    i32 330085489, label %46
    i32 -890127302, label %54
    i32 620928351, label %62
    i32 1204478201, label %70
    i32 1631390287, label %78
    i32 -1908778567, label %86
    i32 -1050641611, label %94
    i32 -2147182586, label %102
    i32 -373831280, label %110
    i32 1388055658, label %112
    i32 -615455989, label %125
    i32 642415385, label %126
    i32 1538518856, label %139
    i32 -836671784, label %142
    i32 516788379, label %143
    i32 -1568487761, label %144
    i32 -852712630, label %145
    i32 -192973898, label %148
    i32 -1093187616, label %149
    i32 135863957, label %153
    i32 -648717728, label %165
    i32 -1432412508, label %167
    i32 2143867451, label %169
    i32 1307089055, label %170
  ]

; <label>:29:                                     ; preds = %27
  br label %171

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1874551282, i32 -712862
  store i32 %34, i32* %26
  br label %171

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1, i32* %7, align 4
  store i32 -1093187616, i32* %26
  br label %171

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 103190600, i32* %26
  br label %171

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 330085489, i32 -192973898
  store i32 %45, i32* %26
  br label %171

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 84
  %53 = select i1 %52, i32 -890127302, i32 1631390287
  store i32 %53, i32* %26
  br label %171

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 67
  %61 = select i1 %60, i32 620928351, i32 1631390287
  store i32 %61, i32* %26
  br label %171

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 65
  %69 = select i1 %68, i32 1204478201, i32 1631390287
  store i32 %69, i32* %26
  br label %171

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 71
  %77 = select i1 %76, i32 -373831280, i32 1631390287
  store i32 %77, i32* %26
  br label %171

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 84
  %85 = select i1 %84, i32 -1908778567, i32 1388055658
  store i32 %85, i32* %26
  br label %171

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 67
  %93 = select i1 %92, i32 -1050641611, i32 1388055658
  store i32 %93, i32* %26
  br label %171

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 65
  %101 = select i1 %100, i32 -2147182586, i32 1388055658
  store i32 %101, i32* %26
  br label %171

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 71
  %109 = select i1 %108, i32 -373831280, i32 1388055658
  store i32 %109, i32* %26
  br label %171

; <label>:110:                                    ; preds = %27
  store i32 -1, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -192973898, i32* %26
  br label %171

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %117, %122
  %124 = select i1 %123, i32 -615455989, i32 642415385
  store i32 %124, i32* %26
  br label %171

; <label>:125:                                    ; preds = %27
  store i32 -852712630, i32* %26
  br label %171

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %131, %136
  %138 = select i1 %137, i32 1538518856, i32 -836671784
  store i32 %138, i32* %26
  br label %171

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -836671784, i32* %26
  br label %171

; <label>:142:                                    ; preds = %27
  store i32 516788379, i32* %26
  br label %171

; <label>:143:                                    ; preds = %27
  store i32 -1568487761, i32* %26
  br label %171

; <label>:144:                                    ; preds = %27
  store i32 -852712630, i32* %26
  br label %171

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 103190600, i32* %26
  br label %171

; <label>:148:                                    ; preds = %27
  store i32 -1093187616, i32* %26
  br label %171

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 135863957, i32 1307089055
  store i32 %152, i32* %26
  br label %171

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %6, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 1.000000e+00
  %157 = load i32, i32* %4, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double %158, 1.000000e+00
  %160 = fdiv double %156, %159
  store double %160, double* %10, align 8
  %161 = load double, double* %10, align 8
  %162 = load double, double* %9, align 8
  %163 = fcmp ogt double %161, %162
  %164 = select i1 %163, i32 -648717728, i32 -1432412508
  store i32 %164, i32* %26
  br label %171

; <label>:165:                                    ; preds = %27
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2143867451, i32* %26
  br label %171

; <label>:167:                                    ; preds = %27
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2143867451, i32* %26
  br label %171

; <label>:169:                                    ; preds = %27
  store i32 1307089055, i32* %26
  br label %171

; <label>:170:                                    ; preds = %27
  ret i32 0

; <label>:171:                                    ; preds = %169, %167, %165, %153, %149, %148, %145, %144, %143, %142, %139, %126, %125, %112, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %37, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
