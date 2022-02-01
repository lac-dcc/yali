; ModuleID = 'source-C-CXX/43/328.c'
source_filename = "source-C-CXX/43/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %14, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 %15, -1850778938
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1850778938
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %1, align 4
  br label %4

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, 1498439614
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1498439614
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %51

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %17, %12
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 10
  %22 = sub i32 0, %21
  %23 = sub i32 %19, %22
  %24 = add nsw i32 %19, %21
  store i32 %23, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %5, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %2, align 4
  br label %51

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, -1
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %35, %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 10
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %5, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, -1241523022
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1241523022
  %50 = sub nsw i32 0, %46
  store i32 %49, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %27, %8
  %52 = load i32, i32* %2, align 4
  ret i32 %52
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
