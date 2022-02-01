; ModuleID = 'source-C-CXX/59/1052.c'
source_filename = "source-C-CXX/59/1052.c"
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
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1764797388, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %46
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1764797388, label %11
    i32 39732184, label %16
    i32 -2107967486, label %17
    i32 -1010784246, label %23
    i32 1663916751, label %26
    i32 -1668614090, label %29
    i32 -697495453, label %35
    i32 -575996347, label %36
    i32 -768050531, label %39
    i32 266305528, label %40
    i32 1742585164, label %41
    i32 -1169952915, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 39732184, i32 -1169952915
  store i32 %15, i32* %6
  br label %46

; <label>:16:                                     ; preds = %8
  store i32 -2107967486, i32* %6
  br label %46

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1010784246, i32 1663916751
  store i32 %22, i32* %6
  store i1 false, i1* %7
  br label %46

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  store i32 1663916751, i32* %6
  store i1 %25, i1* %7
  br label %46

; <label>:26:                                     ; preds = %8
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 -1668614090, i32 266305528
  store i32 %28, i32* %6
  br label %46

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -697495453, i32 -575996347
  store i32 %34, i32* %6
  br label %46

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -768050531, i32* %6
  br label %46

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -768050531, i32* %6
  br label %46

; <label>:39:                                     ; preds = %8
  store i32 -2107967486, i32* %6
  br label %46

; <label>:40:                                     ; preds = %8
  store i32 1742585164, i32* %6
  br label %46

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1764797388, i32* %6
  br label %46

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %40, %39, %36, %35, %29, %26, %23, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 770618392, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 770618392, label %12
    i32 -1925486422, label %18
    i32 -526090644, label %23
    i32 509083157, label %29
    i32 217791332, label %34
    i32 1647034520, label %35
    i32 -158206087, label %38
    i32 1587902210, label %42
    i32 -1846686415, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1925486422, i32 -158206087
  store i32 %17, i32* %8
  br label %45

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @sushu(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -526090644, i32 217791332
  store i32 %22, i32* %8
  br label %45

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 2
  %26 = call i32 @sushu(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 509083157, i32 217791332
  store i32 %28, i32* %8
  br label %45

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 2
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %32)
  store i32 217791332, i32* %8
  br label %45

; <label>:34:                                     ; preds = %9
  store i32 1647034520, i32* %8
  br label %45

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 770618392, i32* %8
  br label %45

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 1587902210, i32 -1846686415
  store i32 %41, i32* %8
  br label %45

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1846686415, i32* %8
  br label %45

; <label>:44:                                     ; preds = %9
  ret i32 0

; <label>:45:                                     ; preds = %42, %38, %35, %34, %29, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
