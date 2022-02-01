; ModuleID = 'source-C-CXX/4/898.c'
source_filename = "source-C-CXX/4/898.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [750 x i8], align 16
  %11 = alloca [750 x i8], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [750 x i8], [750 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [750 x i8], [750 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 1, i32* %9, align 4
  %18 = getelementptr inbounds [750 x i8], [750 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [750 x i8], [750 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -295459495, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %161
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -295459495, label %30
    i32 -446308569, label %35
    i32 554055904, label %37
    i32 341436926, label %38
    i32 -1344097115, label %43
    i32 1909538881, label %51
    i32 1102206474, label %59
    i32 -1838834491, label %67
    i32 637816302, label %75
    i32 663129344, label %77
    i32 477256577, label %85
    i32 2041196798, label %93
    i32 -190836084, label %101
    i32 -1232513742, label %109
    i32 -478182287, label %111
    i32 -1933640197, label %112
    i32 2005647352, label %115
    i32 -978424166, label %119
    i32 -1553218948, label %120
    i32 2089889719, label %125
    i32 -1415282017, label %138
    i32 1336378808, label %141
    i32 1457373482, label %142
    i32 -1222323947, label %145
    i32 -1843398246, label %154
    i32 -806943197, label %156
    i32 2104306899, label %158
    i32 -1665469891, label %159
    i32 2121524692, label %160
  ]

; <label>:29:                                     ; preds = %27
  br label %161

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -446308569, i32 554055904
  store i32 %34, i32* %26
  br label %161

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2121524692, i32* %26
  br label %161

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 341436926, i32* %26
  br label %161

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1344097115, i32 2005647352
  store i32 %42, i32* %26
  br label %161

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [750 x i8], [750 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 1909538881, i32 663129344
  store i32 %50, i32* %26
  br label %161

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [750 x i8], [750 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 1102206474, i32 663129344
  store i32 %58, i32* %26
  br label %161

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [750 x i8], [750 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 71
  %66 = select i1 %65, i32 -1838834491, i32 663129344
  store i32 %66, i32* %26
  br label %161

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [750 x i8], [750 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 67
  %74 = select i1 %73, i32 637816302, i32 663129344
  store i32 %74, i32* %26
  br label %161

; <label>:75:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2005647352, i32* %26
  br label %161

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [750 x i8], [750 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 477256577, i32 -478182287
  store i32 %84, i32* %26
  br label %161

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [750 x i8], [750 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  %92 = select i1 %91, i32 2041196798, i32 -478182287
  store i32 %92, i32* %26
  br label %161

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [750 x i8], [750 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 71
  %100 = select i1 %99, i32 -190836084, i32 -478182287
  store i32 %100, i32* %26
  br label %161

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [750 x i8], [750 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 67
  %108 = select i1 %107, i32 -1232513742, i32 -478182287
  store i32 %108, i32* %26
  br label %161

; <label>:109:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2005647352, i32* %26
  br label %161

; <label>:111:                                    ; preds = %27
  store i32 -1933640197, i32* %26
  br label %161

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 341436926, i32* %26
  br label %161

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -978424166, i32 -1665469891
  store i32 %118, i32* %26
  br label %161

; <label>:119:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1553218948, i32* %26
  br label %161

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 2089889719, i32 -1222323947
  store i32 %124, i32* %26
  br label %161

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [750 x i8], [750 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [750 x i8], [750 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 -1415282017, i32 1336378808
  store i32 %137, i32* %26
  br label %161

; <label>:138:                                    ; preds = %27
  %139 = load double, double* %5, align 8
  %140 = fadd double %139, 1.000000e+00
  store double %140, double* %5, align 8
  store i32 1336378808, i32* %26
  br label %161

; <label>:141:                                    ; preds = %27
  store i32 1457373482, i32* %26
  br label %161

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1553218948, i32* %26
  br label %161

; <label>:145:                                    ; preds = %27
  %146 = load double, double* %5, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  store double %149, double* %12, align 8
  %150 = load double, double* %12, align 8
  %151 = load double, double* %4, align 8
  %152 = fcmp ogt double %150, %151
  %153 = select i1 %152, i32 -1843398246, i32 -806943197
  store i32 %153, i32* %26
  br label %161

; <label>:154:                                    ; preds = %27
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2104306899, i32* %26
  br label %161

; <label>:156:                                    ; preds = %27
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2104306899, i32* %26
  br label %161

; <label>:158:                                    ; preds = %27
  store i32 -1665469891, i32* %26
  br label %161

; <label>:159:                                    ; preds = %27
  store i32 2121524692, i32* %26
  br label %161

; <label>:160:                                    ; preds = %27
  ret i32 0

; <label>:161:                                    ; preds = %159, %158, %156, %154, %145, %142, %141, %138, %125, %120, %119, %115, %112, %111, %109, %101, %93, %85, %77, %75, %67, %59, %51, %43, %38, %37, %35, %30, %29
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
