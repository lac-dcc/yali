; ModuleID = 'source-C-CXX/89/609.c'
source_filename = "source-C-CXX/89/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1419352623, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1419352623, label %11
    i32 -1195466083, label %16
    i32 -1792047201, label %24
    i32 -693865477, label %27
    i32 116094622, label %28
    i32 615392254, label %33
    i32 657542231, label %39
    i32 -177179776, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1195466083, i32 -693865477
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @result(i32 %18, i32 %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -1792047201, i32* %7
  br label %43

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1419352623, i32* %7
  br label %43

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 116094622, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 615392254, i32 -177179776
  store i32 %32, i32* %7
  br label %43

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 657542231, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 116094622, i32* %7
  br label %43

; <label>:42:                                     ; preds = %8
  ret void

; <label>:43:                                     ; preds = %39, %33, %28, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @result(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 724055355, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 724055355, label %12
    i32 1063173794, label %16
    i32 1710157273, label %17
    i32 1339832714, label %22
    i32 -1709755368, label %33
    i32 508972511, label %38
    i32 1280188121, label %44
    i32 1134889726, label %49
    i32 -1426266375, label %50
    i32 -873498082, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1063173794, i32 1710157273
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -873498082, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 1339832714, i32 -1709755368
  store i32 %21, i32* %8
  br label %53

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @result(i32 %23, i32 %25)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @result(i32 %29, i32 %30)
  %32 = add nsw i32 %26, %31
  store i32 %32, i32* %6, align 4
  store i32 -1426266375, i32* %8
  br label %53

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 508972511, i32 1280188121
  store i32 %37, i32* %8
  br label %53

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @result(i32 %39, i32 %41)
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1134889726, i32* %8
  br label %53

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call i32 @result(i32 %45, i32 %47)
  store i32 %48, i32* %6, align 4
  store i32 1134889726, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  store i32 -1426266375, i32* %8
  br label %53

; <label>:50:                                     ; preds = %9
  store i32 -873498082, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %44, %38, %33, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
