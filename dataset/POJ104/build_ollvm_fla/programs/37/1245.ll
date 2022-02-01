; ModuleID = 'source-C-CXX/37/1245.c'
source_filename = "source-C-CXX/37/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @s(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = load double*, double** %3, align 8
  store double* %9, double** %8, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1514207773, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1514207773, label %14
    i32 1598582561, label %19
    i32 -469179708, label %24
    i32 -1286933045, label %29
    i32 656149411, label %35
    i32 -1737209134, label %40
    i32 -1158753004, label %52
    i32 957664668, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1598582561, i32 -1286933045
  store i32 %18, i32* %10
  br label %63

; <label>:19:                                     ; preds = %11
  %20 = load double*, double** %8, align 8
  %21 = load double, double* %20, align 8
  %22 = load double, double* %7, align 8
  %23 = fadd double %22, %21
  store double %23, double* %7, align 8
  store i32 -469179708, i32* %10
  br label %63

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = load double*, double** %8, align 8
  %28 = getelementptr inbounds double, double* %27, i32 1
  store double* %28, double** %8, align 8
  store i32 1514207773, i32* %10
  br label %63

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %7, align 8
  %33 = fdiv double %32, %31
  store double %33, double* %7, align 8
  %34 = load double*, double** %3, align 8
  store double* %34, double** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 656149411, i32* %10
  br label %63

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1737209134, i32 957664668
  store i32 %39, i32* %10
  br label %63

; <label>:40:                                     ; preds = %11
  %41 = load double*, double** %8, align 8
  %42 = load double, double* %41, align 8
  %43 = load double, double* %7, align 8
  %44 = fsub double %42, %43
  %45 = load double*, double** %8, align 8
  %46 = load double, double* %45, align 8
  %47 = load double, double* %7, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %44, %48
  %50 = load double, double* %6, align 8
  %51 = fadd double %50, %49
  store double %51, double* %6, align 8
  store i32 -1158753004, i32* %10
  br label %63

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = load double*, double** %8, align 8
  %56 = getelementptr inbounds double, double* %55, i32 1
  store double* %56, double** %8, align 8
  store i32 656149411, i32* %10
  br label %63

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %6, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = call double @sqrt(double %61) #3
  ret double %62

; <label>:63:                                     ; preds = %52, %40, %35, %29, %24, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double*], align 16
  %6 = alloca double*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -362425789, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -362425789, label %12
    i32 -1258155503, label %17
    i32 -990052085, label %31
    i32 -1623349460, label %36
    i32 97174374, label %41
    i32 163041712, label %44
    i32 518727688, label %52
    i32 -1898793104, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1258155503, i32 -1898793104
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to double*
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double*], [100 x double*]* %5, i64 0, i64 %25
  store double* %23, double** %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double*], [100 x double*]* %5, i64 0, i64 %28
  %30 = load double*, double** %29, align 8
  store double* %30, double** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 -990052085, i32* %8
  br label %56

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1623349460, i32 163041712
  store i32 %35, i32* %8
  br label %56

; <label>:36:                                     ; preds = %9
  %37 = load double*, double** %6, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  %39 = load double*, double** %6, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %6, align 8
  store i32 97174374, i32* %8
  br label %56

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -990052085, i32* %8
  br label %56

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double*], [100 x double*]* %5, i64 0, i64 %46
  %48 = load double*, double** %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = call double @s(double* %48, i32 %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %50)
  store i32 518727688, i32* %8
  br label %56

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -362425789, i32* %8
  br label %56

; <label>:55:                                     ; preds = %9
  ret void

; <label>:56:                                     ; preds = %52, %44, %41, %36, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
