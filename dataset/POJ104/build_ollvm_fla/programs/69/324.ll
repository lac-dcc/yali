; ModuleID = 'source-C-CXX/69/324.c'
source_filename = "source-C-CXX/69/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %6, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 33160089, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 33160089, label %18
    i32 872561574, label %23
    i32 1009123553, label %36
    i32 1780403080, label %39
    i32 502385840, label %40
    i32 1429046910, label %45
    i32 1077650083, label %48
    i32 417127040, label %53
    i32 -241644811, label %89
    i32 1852338608, label %91
    i32 1132228792, label %92
    i32 -1801880993, label %95
    i32 -139595615, label %96
    i32 -958862335, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 872561574, i32 1780403080
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = load double*, double** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %24, i64 %27
  %29 = load double*, double** %6, align 8
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %29, i64 %32
  %34 = getelementptr inbounds double, double* %33, i64 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %34)
  store i32 1009123553, i32* %14
  br label %104

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 33160089, i32* %14
  br label %104

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 502385840, i32* %14
  br label %104

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1429046910, i32 -958862335
  store i32 %44, i32* %14
  br label %104

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1077650083, i32* %14
  br label %104

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 417127040, i32 -1801880993
  store i32 %52, i32* %14
  br label %104

; <label>:53:                                     ; preds = %15
  %54 = load double*, double** %6, align 8
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %54, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double*, double** %6, align 8
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %60, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double %59, %65
  %67 = call double @pow(double %66, double 2.000000e+00) #3
  %68 = load double*, double** %6, align 8
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %68, i64 %71
  %73 = getelementptr inbounds double, double* %72, i64 1
  %74 = load double, double* %73, align 8
  %75 = load double*, double** %6, align 8
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %75, i64 %78
  %80 = getelementptr inbounds double, double* %79, i64 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %74, %81
  %83 = call double @pow(double %82, double 2.000000e+00) #3
  %84 = fadd double %67, %83
  store double %84, double* %4, align 8
  %85 = load double, double* %4, align 8
  %86 = load double, double* %5, align 8
  %87 = fcmp ogt double %85, %86
  %88 = select i1 %87, i32 -241644811, i32 1852338608
  store i32 %88, i32* %14
  br label %104

; <label>:89:                                     ; preds = %15
  %90 = load double, double* %4, align 8
  store double %90, double* %5, align 8
  store i32 1852338608, i32* %14
  br label %104

; <label>:91:                                     ; preds = %15
  store i32 1132228792, i32* %14
  br label %104

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1077650083, i32* %14
  br label %104

; <label>:95:                                     ; preds = %15
  store i32 -139595615, i32* %14
  br label %104

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 502385840, i32* %14
  br label %104

; <label>:99:                                     ; preds = %15
  %100 = load double, double* %5, align 8
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %5, align 8
  %102 = load double, double* %5, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %102)
  ret void

; <label>:104:                                    ; preds = %96, %95, %92, %91, %89, %53, %48, %45, %40, %39, %36, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
