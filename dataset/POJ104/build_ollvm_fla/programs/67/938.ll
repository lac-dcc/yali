; ModuleID = 'source-C-CXX/67/938.c'
source_filename = "source-C-CXX/67/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1962927284, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1962927284, label %12
    i32 -261263378, label %16
    i32 436155896, label %17
    i32 1394115090, label %22
    i32 1203701777, label %27
    i32 1653768017, label %33
    i32 137096529, label %34
    i32 -860504290, label %35
    i32 143748513, label %38
    i32 2024936167, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -261263378, i32 436155896
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 2024936167, i32* %8
  br label %41

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1394115090, i32* %8
  br label %41

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1203701777, i32 143748513
  store i32 %26, i32* %8
  br label %41

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1653768017, i32 137096529
  store i32 %32, i32* %8
  br label %41

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2024936167, i32* %8
  br label %41

; <label>:34:                                     ; preds = %9
  store i32 -860504290, i32* %8
  br label %41

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1394115090, i32* %8
  br label %41

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 2024936167, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %35, %34, %33, %27, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  %10 = alloca i32
  store i32 -1584960375, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1584960375, label %14
    i32 163664972, label %19
    i32 1258554984, label %24
    i32 865243562, label %25
    i32 -501433347, label %26
    i32 1180436868, label %32
    i32 1505917571, label %37
    i32 -591791224, label %44
    i32 -781605525, label %51
    i32 1145742781, label %52
    i32 2030064746, label %55
    i32 623710047, label %56
    i32 426348222, label %57
    i32 -263587176, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 163664972, i32 -263587176
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1258554984, i32 865243562
  store i32 %23, i32* %10
  br label %61

; <label>:24:                                     ; preds = %11
  store i32 426348222, i32* %10
  br label %61

; <label>:25:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 -501433347, i32* %10
  br label %61

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1180436868, i32 2030064746
  store i32 %31, i32* %10
  br label %61

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @sushu(i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1505917571, i32 -781605525
  store i32 %36, i32* %10
  br label %61

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 @sushu(i32 %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -591791224, i32 -781605525
  store i32 %43, i32* %10
  br label %61

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %47, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %49)
  store i32 2030064746, i32* %10
  br label %61

; <label>:51:                                     ; preds = %11
  store i32 1145742781, i32* %10
  br label %61

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -501433347, i32* %10
  br label %61

; <label>:55:                                     ; preds = %11
  store i32 623710047, i32* %10
  br label %61

; <label>:56:                                     ; preds = %11
  store i32 426348222, i32* %10
  br label %61

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1584960375, i32* %10
  br label %61

; <label>:60:                                     ; preds = %11
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %55, %52, %51, %44, %37, %32, %26, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
