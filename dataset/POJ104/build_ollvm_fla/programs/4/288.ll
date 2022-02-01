; ModuleID = 'source-C-CXX/4/288.c'
source_filename = "source-C-CXX/4/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = uitofp i64 %16 to double
  store double %17, double* %5, align 8
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 1039304508, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %133
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1039304508, label %22
    i32 446609437, label %28
    i32 -2011624866, label %36
    i32 -642741799, label %44
    i32 -1325479712, label %52
    i32 301583980, label %60
    i32 1905572085, label %68
    i32 -69349606, label %76
    i32 796928298, label %84
    i32 -656353967, label %92
    i32 1499606451, label %93
    i32 1738537280, label %106
    i32 -1752643203, label %109
    i32 1749188079, label %110
    i32 1005026862, label %113
    i32 -933539875, label %117
    i32 -201507678, label %119
    i32 1163359927, label %127
    i32 1274304340, label %129
    i32 -1855581352, label %131
    i32 -155791655, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %133

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %5, align 8
  %26 = fcmp olt double %24, %25
  %27 = select i1 %26, i32 446609437, i32 1005026862
  store i32 %27, i32* %18
  br label %133

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  %35 = select i1 %34, i32 -2011624866, i32 301583980
  store i32 %35, i32* %18
  br label %133

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 84
  %43 = select i1 %42, i32 -642741799, i32 301583980
  store i32 %43, i32* %18
  br label %133

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 67
  %51 = select i1 %50, i32 -1325479712, i32 301583980
  store i32 %51, i32* %18
  br label %133

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 -656353967, i32 301583980
  store i32 %59, i32* %18
  br label %133

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 65
  %67 = select i1 %66, i32 1905572085, i32 1499606451
  store i32 %67, i32* %18
  br label %133

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 84
  %75 = select i1 %74, i32 -69349606, i32 1499606451
  store i32 %75, i32* %18
  br label %133

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 67
  %83 = select i1 %82, i32 796928298, i32 1499606451
  store i32 %83, i32* %18
  br label %133

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 71
  %91 = select i1 %90, i32 -656353967, i32 1499606451
  store i32 %91, i32* %18
  br label %133

; <label>:92:                                     ; preds = %19
  store double 1.000000e+00, double* %7, align 8
  store i32 1005026862, i32* %18
  br label %133

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %98, %103
  %105 = select i1 %104, i32 1738537280, i32 -1752643203
  store i32 %105, i32* %18
  br label %133

; <label>:106:                                    ; preds = %19
  %107 = load double, double* %4, align 8
  %108 = fadd double %107, 1.000000e+00
  store double %108, double* %4, align 8
  store i32 -1752643203, i32* %18
  br label %133

; <label>:109:                                    ; preds = %19
  store i32 1749188079, i32* %18
  br label %133

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1039304508, i32* %18
  br label %133

; <label>:113:                                    ; preds = %19
  %114 = load double, double* %7, align 8
  %115 = fcmp oeq double %114, 1.000000e+00
  %116 = select i1 %115, i32 -933539875, i32 -201507678
  store i32 %116, i32* %18
  br label %133

; <label>:117:                                    ; preds = %19
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -155791655, i32* %18
  br label %133

; <label>:119:                                    ; preds = %19
  %120 = load double, double* %4, align 8
  %121 = load double, double* %5, align 8
  %122 = fdiv double %120, %121
  store double %122, double* %6, align 8
  %123 = load double, double* %6, align 8
  %124 = load double, double* %3, align 8
  %125 = fcmp ogt double %123, %124
  %126 = select i1 %125, i32 1163359927, i32 1274304340
  store i32 %126, i32* %18
  br label %133

; <label>:127:                                    ; preds = %19
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1855581352, i32* %18
  br label %133

; <label>:129:                                    ; preds = %19
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1855581352, i32* %18
  br label %133

; <label>:131:                                    ; preds = %19
  store i32 -155791655, i32* %18
  br label %133

; <label>:132:                                    ; preds = %19
  ret i32 0

; <label>:133:                                    ; preds = %131, %129, %127, %119, %117, %113, %110, %109, %106, %93, %92, %84, %76, %68, %60, %52, %44, %36, %28, %22, %21
  br label %19
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
