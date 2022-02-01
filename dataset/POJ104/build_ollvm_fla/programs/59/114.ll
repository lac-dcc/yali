; ModuleID = 'source-C-CXX/59/114.c'
source_filename = "source-C-CXX/59/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 316484642, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 316484642, label %9
    i32 -2081294474, label %14
    i32 1339109243, label %20
    i32 10761174, label %21
    i32 564826565, label %22
    i32 1426685951, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -2081294474, i32 1426685951
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1339109243, i32 10761174
  store i32 %19, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1426685951, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  store i32 564826565, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 316484642, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 4, i32* %3, align 4
  %6 = alloca i32
  store i32 1854872018, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1854872018, label %10
    i32 215712245, label %15
    i32 287923063, label %20
    i32 -622604375, label %26
    i32 -376560527, label %31
    i32 584275921, label %32
    i32 1880889351, label %35
    i32 -441692622, label %39
    i32 -346599144, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 215712245, i32 1880889351
  store i32 %14, i32* %6
  br label %42

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @sushu(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 287923063, i32 -376560527
  store i32 %19, i32* %6
  br label %42

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = call i32 @sushu(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -622604375, i32 -376560527
  store i32 %25, i32* %6
  br label %42

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29)
  store i32 1, i32* %4, align 4
  store i32 -376560527, i32* %6
  br label %42

; <label>:31:                                     ; preds = %7
  store i32 584275921, i32* %6
  br label %42

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1854872018, i32* %6
  br label %42

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -441692622, i32 -346599144
  store i32 %38, i32* %6
  br label %42

; <label>:39:                                     ; preds = %7
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -346599144, i32* %6
  br label %42

; <label>:41:                                     ; preds = %7
  ret i32 0

; <label>:42:                                     ; preds = %39, %35, %32, %31, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
