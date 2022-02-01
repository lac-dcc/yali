; ModuleID = 'source-C-CXX/69/962.c'
source_filename = "source-C-CXX/69/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %2, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %3, align 8
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1505742815, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1505742815, label %23
    i32 1236285995, label %28
    i32 1449103569, label %38
    i32 1477049918, label %41
    i32 -1868537236, label %59
    i32 -307915860, label %65
    i32 -505287974, label %68
    i32 118710567, label %73
    i32 838764391, label %102
    i32 198606140, label %128
    i32 -1558172830, label %129
    i32 1368793767, label %132
    i32 -1094808587, label %133
    i32 -1694901354, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1236285995, i32 1477049918
  store i32 %27, i32* %19
  br label %140

; <label>:28:                                     ; preds = %20
  %29 = load double*, double** %2, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double*, double** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %36)
  store i32 1449103569, i32* %19
  br label %140

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1505742815, i32* %19
  br label %140

; <label>:41:                                     ; preds = %20
  %42 = load double*, double** %2, align 8
  %43 = getelementptr inbounds double, double* %42, i64 1
  %44 = load double, double* %43, align 8
  %45 = load double*, double** %2, align 8
  %46 = getelementptr inbounds double, double* %45, i64 0
  %47 = load double, double* %46, align 8
  %48 = fsub double %44, %47
  %49 = call double @pow(double %48, double 2.000000e+00) #3
  %50 = load double*, double** %3, align 8
  %51 = getelementptr inbounds double, double* %50, i64 1
  %52 = load double, double* %51, align 8
  %53 = load double*, double** %3, align 8
  %54 = getelementptr inbounds double, double* %53, i64 0
  %55 = load double, double* %54, align 8
  %56 = fsub double %52, %55
  %57 = call double @pow(double %56, double 2.000000e+00) #3
  %58 = fadd double %49, %57
  store double %58, double* %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -1868537236, i32* %19
  br label %140

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -307915860, i32 -1694901354
  store i32 %64, i32* %19
  br label %140

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -505287974, i32* %19
  br label %140

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 118710567, i32 1368793767
  store i32 %72, i32* %19
  br label %140

; <label>:73:                                     ; preds = %20
  %74 = load double*, double** %2, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %2, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %79, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %78, %83
  %85 = call double @pow(double %84, double 2.000000e+00) #3
  %86 = load double*, double** %3, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load double*, double** %3, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fsub double %90, %95
  %97 = call double @pow(double %96, double 2.000000e+00) #3
  %98 = fadd double %85, %97
  %99 = load double, double* %4, align 8
  %100 = fcmp ogt double %98, %99
  %101 = select i1 %100, i32 838764391, i32 198606140
  store i32 %101, i32* %19
  br label %140

; <label>:102:                                    ; preds = %20
  %103 = load double*, double** %2, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load double*, double** %2, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %108, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %107, %112
  %114 = call double @pow(double %113, double 2.000000e+00) #3
  %115 = load double*, double** %3, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double*, double** %3, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double %119, %124
  %126 = call double @pow(double %125, double 2.000000e+00) #3
  %127 = fadd double %114, %126
  store double %127, double* %4, align 8
  store i32 198606140, i32* %19
  br label %140

; <label>:128:                                    ; preds = %20
  store i32 -1558172830, i32* %19
  br label %140

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -505287974, i32* %19
  br label %140

; <label>:132:                                    ; preds = %20
  store i32 -1094808587, i32* %19
  br label %140

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -1868537236, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load double, double* %4, align 8
  %138 = call double @sqrt(double %137) #3
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %138)
  ret i32 0

; <label>:140:                                    ; preds = %133, %132, %129, %128, %102, %73, %68, %65, %59, %41, %38, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
