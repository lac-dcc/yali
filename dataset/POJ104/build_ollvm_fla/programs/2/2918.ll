; ModuleID = 'source-C-CXX/2/2918.c'
source_filename = "source-C-CXX/2/2918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 @read()
  %4 = call i32 @find()
  store i32 %4, i32* @m, align 4
  %5 = load i32, i32* @m, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1290324450, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %19
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1290324450, label %10
    i32 562036931, label %14
    i32 -1803458779, label %16
    i32 -204672996, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 562036931, i32 -1803458779
  store i32 %13, i32* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -204672996, i32* %6
  br label %19

; <label>:16:                                     ; preds = %7
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -204672996, i32* %6
  br label %19

; <label>:18:                                     ; preds = %7
  ret i32 0

; <label>:19:                                     ; preds = %16, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -2032771367, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %21
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2032771367, label %7
    i32 -907404195, label %12
    i32 -470462585, label %17
    i32 -2139297462, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %21

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -907404195, i32 -2139297462
  store i32 %11, i32* %3
  br label %21

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %15)
  store i32 -470462585, i32* %3
  br label %21

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -2032771367, i32* %3
  br label %21

; <label>:20:                                     ; preds = %4
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -726816574, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %47
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -726816574, label %8
    i32 1248459414, label %14
    i32 -1395065168, label %17
    i32 -486016258, label %22
    i32 -1500135865, label %35
    i32 1364813221, label %36
    i32 -833910000, label %37
    i32 529086776, label %40
    i32 343173502, label %41
    i32 -590485255, label %44
    i32 -1042221319, label %45
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 1248459414, i32 -590485255
  store i32 %13, i32* %4
  br label %47

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  store i32 -1395065168, i32* %4
  br label %47

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -486016258, i32 529086776
  store i32 %21, i32* %4
  br label %47

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  %32 = load i32, i32* @k, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1500135865, i32 1364813221
  store i32 %34, i32* %4
  br label %47

; <label>:35:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 -1042221319, i32* %4
  br label %47

; <label>:36:                                     ; preds = %5
  store i32 -833910000, i32* %4
  br label %47

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1395065168, i32* %4
  br label %47

; <label>:40:                                     ; preds = %5
  store i32 343173502, i32* %4
  br label %47

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -726816574, i32* %4
  br label %47

; <label>:44:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1042221319, i32* %4
  br label %47

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %37, %36, %35, %22, %17, %14, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
