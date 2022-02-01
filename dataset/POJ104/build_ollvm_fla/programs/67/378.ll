; ModuleID = 'source-C-CXX/67/378.c'
source_filename = "source-C-CXX/67/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %6, align 4
  %9 = alloca i32
  store i32 1915242226, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1915242226, label %13
    i32 -576650550, label %18
    i32 -818021131, label %19
    i32 -1392372663, label %25
    i32 -706954212, label %38
    i32 -1444374985, label %43
    i32 -1877455547, label %47
    i32 -401782460, label %50
    i32 1498312918, label %53
    i32 -379779873, label %54
    i32 -1487703549, label %55
    i32 1708697569, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -576650550, i32 1708697569
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -818021131, i32* %9
  br label %60

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1392372663, i32 -1487703549
  store i32 %24, i32* %9
  br label %60

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = call i32 @check(double %31, double %33)
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -706954212, i32 -1444374985
  store i32 %37, i32* %9
  br label %60

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %41)
  store i32 -1487703549, i32* %9
  br label %60

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -1877455547, i32 -401782460
  store i32 %46, i32* %9
  br label %60

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1498312918, i32* %9
  br label %60

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %7, align 4
  store i32 1498312918, i32* %9
  br label %60

; <label>:53:                                     ; preds = %10
  store i32 -379779873, i32* %9
  br label %60

; <label>:54:                                     ; preds = %10
  store i32 -818021131, i32* %9
  br label %60

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %6, align 4
  store i32 1915242226, i32* %9
  br label %60

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %54, %53, %50, %47, %43, %38, %25, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %7, align 4
  %9 = alloca i32
  store i32 -1901316931, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1901316931, label %13
    i32 198281453, label %20
    i32 283577880, label %27
    i32 1040886608, label %28
    i32 1908649851, label %31
    i32 -1878591655, label %32
    i32 89961227, label %33
    i32 1908441245, label %40
    i32 2064190841, label %47
    i32 382318954, label %48
    i32 -1496685562, label %51
    i32 432988413, label %52
    i32 484973852, label %56
    i32 953463171, label %60
    i32 -75018362, label %61
    i32 1231746335, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %3, align 8
  %17 = call double @sqrt(double %16) #3
  %18 = fcmp ole double %15, %17
  %19 = select i1 %18, i32 198281453, i32 -1878591655
  store i32 %19, i32* %9
  br label %64

; <label>:20:                                     ; preds = %10
  %21 = load double, double* %3, align 8
  %22 = fptosi double %21 to i32
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 283577880, i32 1040886608
  store i32 %26, i32* %9
  br label %64

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1878591655, i32* %9
  br label %64

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 1908649851, i32* %9
  br label %64

; <label>:31:                                     ; preds = %10
  store i32 -1901316931, i32* %9
  br label %64

; <label>:32:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 89961227, i32* %9
  br label %64

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %4, align 8
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ole double %35, %37
  %39 = select i1 %38, i32 1908441245, i32 432988413
  store i32 %39, i32* %9
  br label %64

; <label>:40:                                     ; preds = %10
  %41 = load double, double* %4, align 8
  %42 = fptosi double %41 to i32
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 2064190841, i32 382318954
  store i32 %46, i32* %9
  br label %64

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 432988413, i32* %9
  br label %64

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1496685562, i32* %9
  br label %64

; <label>:51:                                     ; preds = %10
  store i32 89961227, i32* %9
  br label %64

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 484973852, i32 -75018362
  store i32 %55, i32* %9
  br label %64

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 953463171, i32 -75018362
  store i32 %59, i32* %9
  br label %64

; <label>:60:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 1231746335, i32* %9
  br label %64

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1231746335, i32* %9
  br label %64

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %8, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %56, %52, %51, %48, %47, %40, %33, %32, %31, %28, %27, %20, %13, %12
  br label %10
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
