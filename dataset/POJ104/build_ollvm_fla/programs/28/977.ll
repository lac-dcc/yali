; ModuleID = 'source-C-CXX/28/977.c'
source_filename = "source-C-CXX/28/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1646047660, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1646047660, label %14
    i32 -1900622338, label %19
    i32 1151112156, label %21
    i32 -313840500, label %26
    i32 -596779248, label %36
    i32 480763860, label %39
    i32 1461486064, label %44
    i32 1554837832, label %47
    i32 -2086539427, label %48
    i32 2091419725, label %53
    i32 -180844830, label %59
    i32 -1371916947, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1900622338, i32 1554837832
  store i32 %18, i32* %10
  br label %63

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1151112156, i32* %10
  br label %63

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -313840500, i32 480763860
  store i32 %25, i32* %10
  br label %63

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = call double @fnt(i32 %28)
  %30 = load i32, i32* %5, align 4
  %31 = call double @fnt(i32 %30)
  %32 = fdiv double %29, %31
  store double %32, double* %8, align 8
  %33 = load double, double* %7, align 8
  %34 = load double, double* %8, align 8
  %35 = fadd double %33, %34
  store double %35, double* %7, align 8
  store i32 -596779248, i32* %10
  br label %63

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1151112156, i32* %10
  br label %63

; <label>:39:                                     ; preds = %11
  %40 = load double, double* %7, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %42
  store double %40, double* %43, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1461486064, i32* %10
  br label %63

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1646047660, i32* %10
  br label %63

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2086539427, i32* %10
  br label %63

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2091419725, i32 -1371916947
  store i32 %52, i32* %10
  br label %63

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %57)
  store i32 -180844830, i32* %10
  br label %63

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -2086539427, i32* %10
  br label %63

; <label>:62:                                     ; preds = %11
  ret i32 0

; <label>:63:                                     ; preds = %59, %53, %48, %47, %44, %39, %36, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @fnt(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store double 2.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1462178186, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1462178186, label %13
    i32 1735054725, label %17
    i32 -932459805, label %18
    i32 -708822834, label %22
    i32 1659278147, label %23
    i32 867122989, label %27
    i32 1086469625, label %28
    i32 -969279044, label %33
    i32 401639393, label %39
    i32 -496163997, label %42
    i32 258321241, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1735054725, i32 -932459805
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  store double 1.000000e+00, double* %4, align 8
  store i32 -932459805, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -708822834, i32 1659278147
  store i32 %21, i32* %9
  br label %45

; <label>:22:                                     ; preds = %10
  store double 2.000000e+00, double* %4, align 8
  store i32 1659278147, i32* %9
  br label %45

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 867122989, i32 258321241
  store i32 %26, i32* %9
  br label %45

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1086469625, i32* %9
  br label %45

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -969279044, i32 -496163997
  store i32 %32, i32* %9
  br label %45

; <label>:33:                                     ; preds = %10
  %34 = load double, double* %5, align 8
  %35 = load double, double* %6, align 8
  %36 = fadd double %34, %35
  store double %36, double* %4, align 8
  %37 = load double, double* %5, align 8
  store double %37, double* %6, align 8
  %38 = load double, double* %4, align 8
  store double %38, double* %5, align 8
  store i32 401639393, i32* %9
  br label %45

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1086469625, i32* %9
  br label %45

; <label>:42:                                     ; preds = %10
  store i32 258321241, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load double, double* %4, align 8
  ret double %44

; <label>:45:                                     ; preds = %42, %39, %33, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
