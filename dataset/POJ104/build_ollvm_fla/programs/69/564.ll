; ModuleID = 'source-C-CXX/69/564.c'
source_filename = "source-C-CXX/69/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@point = common global [2 x [100 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0, i64 0), double* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1, i64 0))
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1586461653, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1586461653, label %11
    i32 -1022899679, label %16
    i32 -488884845, label %24
    i32 1939164162, label %29
    i32 -143993488, label %36
    i32 -501475817, label %40
    i32 -1383136342, label %41
    i32 2065408720, label %44
    i32 -1356576292, label %45
    i32 1063413783, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1022899679, i32 1063413783
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0), i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1), i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %22)
  store i32 0, i32* %3, align 4
  store i32 -488884845, i32* %7
  br label %51

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1939164162, i32 2065408720
  store i32 %28, i32* %7
  br label %51

; <label>:29:                                     ; preds = %8
  %30 = load double, double* %4, align 8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call double @distance(i32 %31, i32 %32)
  %34 = fcmp olt double %30, %33
  %35 = select i1 %34, i32 -143993488, i32 -501475817
  store i32 %35, i32* %7
  br label %51

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call double @distance(i32 %37, i32 %38)
  store double %39, double* %4, align 8
  store i32 -501475817, i32* %7
  br label %51

; <label>:40:                                     ; preds = %8
  store i32 -1383136342, i32* %7
  br label %51

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -488884845, i32* %7
  br label %51

; <label>:44:                                     ; preds = %8
  store i32 -1356576292, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1586461653, i32* %7
  br label %51

; <label>:48:                                     ; preds = %8
  %49 = load double, double* %4, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %49)
  ret void

; <label>:51:                                     ; preds = %45, %44, %41, %40, %36, %29, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x double], [100 x double]* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0), i64 0, i64 %8
  %10 = load double, double* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x double], [100 x double]* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0), i64 0, i64 %12
  %14 = load double, double* %13, align 8
  %15 = fsub double %10, %14
  store double %15, double* %5, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x double], [100 x double]* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1), i64 0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1), i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fsub double %19, %23
  store double %24, double* %6, align 8
  %25 = load double, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %6, align 8
  %29 = load double, double* %6, align 8
  %30 = fmul double %28, %29
  %31 = fadd double %27, %30
  %32 = call double @sqrt(double %31) #3
  ret double %32
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
