; ModuleID = 'source-C-CXX/89/1491.c'
source_filename = "source-C-CXX/89/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ways(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1254116552, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1254116552, label %13
    i32 1456435176, label %17
    i32 -147754835, label %21
    i32 -1208752158, label %25
    i32 -332737552, label %26
    i32 -1621026377, label %31
    i32 404275103, label %35
    i32 -2033640091, label %46
    i32 -1813917886, label %47
    i32 217716368, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1208752158, i32 1456435176
  store i32 %16, i32* %9
  br label %51

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1208752158, i32 -147754835
  store i32 %20, i32* %9
  br label %51

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1208752158, i32 -332737552
  store i32 %24, i32* %9
  br label %51

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 217716368, i32* %9
  br label %51

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1621026377, i32 404275103
  store i32 %30, i32* %9
  br label %51

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @ways(i32 %32, i32 %33)
  store i32 %34, i32* %7, align 4
  store i32 -2033640091, i32* %9
  br label %51

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @ways(i32 %36, i32 %38)
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @ways(i32 %42, i32 %43)
  %45 = add nsw i32 %39, %44
  store i32 %45, i32* %7, align 4
  store i32 -2033640091, i32* %9
  br label %51

; <label>:46:                                     ; preds = %10
  store i32 -1813917886, i32* %9
  br label %51

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %4, align 4
  store i32 217716368, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %47, %46, %35, %31, %26, %25, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1008742790, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1008742790, label %11
    i32 206539504, label %16
    i32 -1130001795, label %36
    i32 621249442, label %39
    i32 -718584885, label %40
    i32 -1674919082, label %45
    i32 70036338, label %51
    i32 333070713, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 206539504, i32 621249442
  store i32 %15, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @ways(i32 %27, i32 %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1130001795, i32* %7
  br label %55

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1008742790, i32* %7
  br label %55

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -718584885, i32* %7
  br label %55

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1674919082, i32 333070713
  store i32 %44, i32* %7
  br label %55

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 70036338, i32* %7
  br label %55

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -718584885, i32* %7
  br label %55

; <label>:54:                                     ; preds = %8
  ret void

; <label>:55:                                     ; preds = %51, %45, %40, %39, %36, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
