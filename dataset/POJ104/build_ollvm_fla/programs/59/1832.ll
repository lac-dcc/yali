; ModuleID = 'source-C-CXX/59/1832.c'
source_filename = "source-C-CXX/59/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %6, align 4
  store i32 3, i32* %5, align 4
  %12 = alloca i32
  store i32 1973283191, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1973283191, label %16
    i32 -134224465, label %21
    i32 354667885, label %27
    i32 1918473235, label %28
    i32 -1043941407, label %29
    i32 -2073442577, label %32
    i32 -1335160050, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -134224465, i32 -2073442577
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 354667885, i32 1918473235
  store i32 %26, i32* %12
  br label %35

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1335160050, i32* %12
  br label %35

; <label>:28:                                     ; preds = %13
  store i32 -1043941407, i32* %12
  br label %35

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1973283191, i32* %12
  br label %35

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1335160050, i32* %12
  br label %35

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %29, %28, %27, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1124363766, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1124363766, label %14
    i32 1533077599, label %18
    i32 -26088657, label %20
    i32 -1677119589, label %21
    i32 -1543774650, label %27
    i32 794881878, label %37
    i32 -1345738837, label %41
    i32 2077542439, label %45
    i32 -1696219254, label %46
    i32 909055600, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1533077599, i32 -26088657
  store i32 %17, i32* %10
  br label %51

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -26088657, i32* %10
  br label %51

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 -1677119589, i32* %10
  br label %51

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1543774650, i32 909055600
  store i32 %26, i32* %10
  br label %51

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @sushu(i32 %30)
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @sushu(i32 %32)
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 794881878, i32 2077542439
  store i32 %36, i32* %10
  br label %51

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1345738837, i32 2077542439
  store i32 %40, i32* %10
  br label %51

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %43)
  store i32 2077542439, i32* %10
  br label %51

; <label>:45:                                     ; preds = %11
  store i32 -1696219254, i32* %10
  br label %51

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %4, align 4
  store i32 -1677119589, i32* %10
  br label %51

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %41, %37, %27, %21, %20, %18, %14, %13
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
