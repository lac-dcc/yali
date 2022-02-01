; ModuleID = 'source-C-CXX/37/983.c'
source_filename = "source-C-CXX/37/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @average(i32, double*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double* %1, double** %4, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = load double*, double** %4, align 8
  store double* %7, double** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %20, %2
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %4, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, double* %10, i64 %12
  %14 = icmp ult double* %9, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %8
  %16 = load double*, double** %5, align 8
  %17 = load double, double* %16, align 8
  %18 = load double, double* %6, align 8
  %19 = fadd double %18, %17
  store double %19, double* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load double*, double** %5, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %5, align 8
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = load double, double* %6, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %24, %26
  ret double %27
}

; Function Attrs: noinline nounwind uwtable
define double @fangcha(i32, double*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double* %1, double** %4, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = load double*, double** %4, align 8
  store double* %7, double** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %25, %2
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %4, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, double* %10, i64 %12
  %14 = icmp ult double* %9, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %8
  %16 = load double*, double** %5, align 8
  %17 = load double, double* %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = load double*, double** %4, align 8
  %20 = call double @average(i32 %18, double* %19)
  %21 = fsub double %17, %20
  %22 = call double @pow(double %21, double 2.000000e+00) #3
  %23 = load double, double* %6, align 8
  %24 = fadd double %23, %22
  store double %24, double* %6, align 8
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load double*, double** %5, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %5, align 8
  br label %8

; <label>:28:                                     ; preds = %8
  %29 = load double, double* %6, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  %33 = call double @sqrt(double %32) #3
  ret double %33
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %6, align 8
  %19 = load double*, double** %6, align 8
  store double* %19, double** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %30, %12
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %6, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = icmp ult double* %21, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %20
  %28 = load double*, double** %5, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load double*, double** %5, align 8
  %32 = getelementptr inbounds double, double* %31, i32 1
  store double* %32, double** %5, align 8
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = load double*, double** %6, align 8
  %36 = call double @fangcha(i32 %34, double* %35)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %36)
  %38 = load double*, double** %6, align 8
  %39 = bitcast double* %38 to i8*
  call void @free(i8* %39) #3
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %8

; <label>:47:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
