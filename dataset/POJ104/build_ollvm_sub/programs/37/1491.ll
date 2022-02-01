; ModuleID = 'source-C-CXX/37/1491.c'
source_filename = "source-C-CXX/37/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 8) #3
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %7, align 8
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %13
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load double*, double** %7, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -1405517644
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1405517644
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  %36 = load double*, double** %7, align 8
  %37 = load i32, i32* %2, align 4
  %38 = call double @aver(double* %36, i32 %37)
  store double %38, double* %5, align 8
  %39 = load double*, double** %7, align 8
  %40 = load double, double* %5, align 8
  %41 = load i32, i32* %2, align 4
  %42 = call double @ss(double* %39, double %40, i32 %41)
  store double %42, double* %6, align 8
  %43 = load double, double* %6, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -245444978
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -245444978
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define double @aver(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %7
  %12 = load double*, double** %3, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %12, i64 %14
  %16 = load double, double* %15, align 8
  %17 = load double, double* %5, align 8
  %18 = fadd double %17, %16
  store double %18, double* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 153301833
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 153301833
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  %26 = load double, double* %5, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %26, %28
  ret double %29
}

; Function Attrs: noinline nounwind uwtable
define double @ss(double*, double, i32) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store double %1, double* %5, align 8
  store i32 %2, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load double*, double** %4, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %14, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load double, double* %5, align 8
  %20 = fsub double %18, %19
  %21 = call double @pow(double %20, double 2.000000e+00) #3
  %22 = load double, double* %7, align 8
  %23 = fadd double %22, %21
  store double %23, double* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = add i32 %25, 249726015
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 249726015
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %8, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = load double, double* %7, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = call double @sqrt(double %34) #3
  ret double %35
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
