; ModuleID = 'source-C-CXX/0/26.c'
source_filename = "source-C-CXX/0/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -721254974, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -721254974, label %14
    i32 -781790835, label %19
    i32 -1348457317, label %21
    i32 1071915411, label %26
    i32 -1404810751, label %32
    i32 1635185066, label %39
    i32 -4529751, label %40
    i32 621765075, label %43
    i32 952849029, label %49
    i32 -1606434395, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -781790835, i32 -1606434395
  store i32 %18, i32* %10
  br label %54

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 0, i32* @l, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  store i32 2, i32* %2, align 4
  store i32 -1348457317, i32* %10
  br label %54

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @x, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1071915411, i32 621765075
  store i32 %25, i32* %10
  br label %54

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1404810751, i32 1635185066
  store i32 %31, i32* %10
  br label %54

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1635185066, i32* %10
  br label %54

; <label>:39:                                     ; preds = %11
  store i32 -4529751, i32* %10
  br label %54

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1348457317, i32* %10
  br label %54

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @fff(i32 %45, i32 1)
  %47 = load i32, i32* @l, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 952849029, i32* %10
  br label %54

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -721254974, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %43, %40, %39, %32, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fff(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %6, align 4
  %13 = alloca i32
  store i32 769873833, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 769873833, label %17
    i32 -1825192661, label %22
    i32 1851819586, label %31
    i32 1967113902, label %41
    i32 790722902, label %44
    i32 -1856438251, label %48
    i32 -839223303, label %52
    i32 -927299459, label %59
    i32 -1417335811, label %60
    i32 -1656295597, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1825192661, i32 -1656295597
  store i32 %21, i32* %13
  br label %65

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %23, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1851819586, i32 -927299459
  store i32 %30, i32* %13
  br label %65

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %32, %36
  store i32 %37, i32* @x, align 4
  %38 = load i32, i32* @x, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1967113902, i32 790722902
  store i32 %40, i32* %13
  br label %65

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @l, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @l, align 4
  store i32 790722902, i32* %13
  br label %65

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x, align 4
  %46 = icmp sgt i32 %45, 1
  %47 = select i1 %46, i32 -1856438251, i32 -839223303
  store i32 %47, i32* %13
  br label %65

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @fff(i32 %49, i32 %50)
  store i32 -839223303, i32* %13
  br label %65

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %53, %57
  store i32 %58, i32* @x, align 4
  store i32 -927299459, i32* %13
  br label %65

; <label>:59:                                     ; preds = %14
  store i32 -1417335811, i32* %13
  br label %65

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 769873833, i32* %13
  br label %65

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %60, %59, %52, %48, %44, %41, %31, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
