; ModuleID = 'source-C-CXX/37/881.c'
source_filename = "source-C-CXX/37/881.c"
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
  %4 = alloca [1001 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [1001 x double], align 16
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = alloca i32
  store i32 -698592137, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -698592137, label %13
    i32 -1487895244, label %17
    i32 -1326994801, label %19
    i32 2126538753, label %24
    i32 494149838, label %29
    i32 -1728820242, label %32
    i32 -1287307604, label %36
    i32 -1280602190, label %41
    i32 -1457805689, label %58
    i32 1958771040, label %61
    i32 791647987, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1487895244, i32 791647987
  store i32 %16, i32* %9
  br label %70

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -1326994801, i32* %9
  br label %70

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2126538753, i32 -1728820242
  store i32 %23, i32* %9
  br label %70

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  store i32 494149838, i32* %9
  br label %70

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1326994801, i32* %9
  br label %70

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = call double @aver(double* %33, i32 %34)
  store double %35, double* %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -1287307604, i32* %9
  br label %70

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1280602190, i32 1958771040
  store i32 %40, i32* %9
  br label %70

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load double, double* %5, align 8
  %47 = fsub double %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %5, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %47, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %56
  store double %54, double* %57, align 8
  store i32 -1457805689, i32* %9
  br label %70

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1287307604, i32* %9
  br label %70

; <label>:61:                                     ; preds = %10
  %62 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %63 = load i32, i32* %2, align 4
  %64 = call double @aver(double* %62, i32 %63)
  %65 = call double @sqrt(double %64) #3
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %65)
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %1, align 4
  store i32 -698592137, i32* %9
  br label %70

; <label>:69:                                     ; preds = %10
  ret void

; <label>:70:                                     ; preds = %61, %58, %41, %36, %32, %29, %24, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  %7 = alloca i32
  store i32 1220623613, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1220623613, label %11
    i32 -1087056182, label %16
    i32 1097471860, label %24
    i32 1841469645, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1087056182, i32 1841469645
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %8
  %17 = load double*, double** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = load double, double* %20, align 8
  %22 = load double, double* %5, align 8
  %23 = fadd double %22, %21
  store double %23, double* %5, align 8
  store i32 1097471860, i32* %7
  br label %32

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 1220623613, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  %28 = load double, double* %5, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  ret double %31

; <label>:32:                                     ; preds = %24, %16, %11, %10
  br label %8
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
