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
  %8 = alloca i32
  store i32 1258144241, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1258144241, label %12
    i32 907967753, label %20
    i32 1933059235, label %25
    i32 -1060127344, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load double*, double** %5, align 8
  %14 = load double*, double** %4, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %14, i64 %16
  %18 = icmp ult double* %13, %17
  %19 = select i1 %18, i32 907967753, i32 -1060127344
  store i32 %19, i32* %8
  br label %33

; <label>:20:                                     ; preds = %9
  %21 = load double*, double** %5, align 8
  %22 = load double, double* %21, align 8
  %23 = load double, double* %6, align 8
  %24 = fadd double %23, %22
  store double %24, double* %6, align 8
  store i32 1933059235, i32* %8
  br label %33

; <label>:25:                                     ; preds = %9
  %26 = load double*, double** %5, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %5, align 8
  store i32 1258144241, i32* %8
  br label %33

; <label>:28:                                     ; preds = %9
  %29 = load double, double* %6, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  ret double %32

; <label>:33:                                     ; preds = %25, %20, %12, %11
  br label %9
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
  %8 = alloca i32
  store i32 1867338349, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1867338349, label %12
    i32 -1622719075, label %20
    i32 -1273035488, label %30
    i32 -2039012698, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load double*, double** %5, align 8
  %14 = load double*, double** %4, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %14, i64 %16
  %18 = icmp ult double* %13, %17
  %19 = select i1 %18, i32 -1622719075, i32 -2039012698
  store i32 %19, i32* %8
  br label %39

; <label>:20:                                     ; preds = %9
  %21 = load double*, double** %5, align 8
  %22 = load double, double* %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = load double*, double** %4, align 8
  %25 = call double @average(i32 %23, double* %24)
  %26 = fsub double %22, %25
  %27 = call double @pow(double %26, double 2.000000e+00) #3
  %28 = load double, double* %6, align 8
  %29 = fadd double %28, %27
  store double %29, double* %6, align 8
  store i32 -1273035488, i32* %8
  br label %39

; <label>:30:                                     ; preds = %9
  %31 = load double*, double** %5, align 8
  %32 = getelementptr inbounds double, double* %31, i32 1
  store double* %32, double** %5, align 8
  store i32 1867338349, i32* %8
  br label %39

; <label>:33:                                     ; preds = %9
  %34 = load double, double* %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = call double @sqrt(double %37) #3
  ret double %38

; <label>:39:                                     ; preds = %30, %20, %12, %11
  br label %9
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
  %8 = alloca i32
  store i32 -2097283864, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2097283864, label %12
    i32 -1277941471, label %17
    i32 -1230640790, label %25
    i32 -367293454, label %33
    i32 -1174521138, label %36
    i32 -709624138, label %39
    i32 860244156, label %46
    i32 618757922, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1277941471, i32 618757922
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %6, align 8
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 -1230640790, i32* %8
  br label %50

; <label>:25:                                     ; preds = %9
  %26 = load double*, double** %5, align 8
  %27 = load double*, double** %6, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  %31 = icmp ult double* %26, %30
  %32 = select i1 %31, i32 -367293454, i32 -709624138
  store i32 %32, i32* %8
  br label %50

; <label>:33:                                     ; preds = %9
  %34 = load double*, double** %5, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  store i32 -1174521138, i32* %8
  br label %50

; <label>:36:                                     ; preds = %9
  %37 = load double*, double** %5, align 8
  %38 = getelementptr inbounds double, double* %37, i32 1
  store double* %38, double** %5, align 8
  store i32 -1230640790, i32* %8
  br label %50

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load double*, double** %6, align 8
  %42 = call double @fangcha(i32 %40, double* %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %42)
  %44 = load double*, double** %6, align 8
  %45 = bitcast double* %44 to i8*
  call void @free(i8* %45) #3
  store i32 860244156, i32* %8
  br label %50

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -2097283864, i32* %8
  br label %50

; <label>:49:                                     ; preds = %9
  ret i32 0

; <label>:50:                                     ; preds = %46, %39, %36, %33, %25, %17, %12, %11
  br label %9
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
