; ModuleID = 'source-C-CXX/73/995.c'
source_filename = "source-C-CXX/73/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp sge i64 %8, 1
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 10, %11
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 10
  %15 = sub i64 0, %12
  %16 = sub i64 0, %14
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %12, %14
  store i64 %18, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %3, align 8
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  br label %28

; <label>:27:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %37

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %37

; <label>:15:                                     ; preds = %10
  store i64 3, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %37

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 %29, -4495105515877823881
  %31 = add i64 %30, 1
  %32 = add i64 %31, -4495105515877823881
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %5, align 8
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  br label %36

; <label>:36:                                     ; preds = %35
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %26, %14, %9
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [300 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = call i32 @su(i64 %13)
  %15 = load i64, i64* %3, align 8
  %16 = call i32 @huiwen(i64 %15)
  %17 = mul nsw i32 %14, %16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %4, align 8
  %24 = add i64 %23, 3881533523556714367
  %25 = add i64 %24, 1
  %26 = sub i64 %25, 3881533523556714367
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %19, %12
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %3, align 8
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %63

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 0
  %41 = load i64, i64* %40, align 16
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %41)
  %43 = load i64, i64* %4, align 8
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %39
  store i64 1, i64* %3, align 8
  br label %46

; <label>:46:                                     ; preds = %55, %45
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* %3, align 8
  %57 = add i64 %56, 6323946121866408294
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 6323946121866408294
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %3, align 8
  br label %46

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61, %39
  br label %63

; <label>:63:                                     ; preds = %62, %37
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
