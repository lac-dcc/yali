; ModuleID = 'source-C-CXX/73/1287.c'
source_filename = "source-C-CXX/73/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %1)
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = call i32 @sushu(i64 %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = call i32 @hui(i64 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  store i64 %22, i64* %4, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %3, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %27)
  br label %36

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %4, align 8
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %33)
  br label %35

; <label>:35:                                     ; preds = %32, %29
  br label %36

; <label>:36:                                     ; preds = %35, %26
  br label %37

; <label>:37:                                     ; preds = %36, %15, %11
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %3, align 8
  br label %7

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %4, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %45
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %5
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %30

; <label>:16:                                     ; preds = %10
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  store i64 %22, i64* %4, align 8
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sdiv i64 %26, 2
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %15, %29, %24
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %11, %1
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 10
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 %14, 10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %15, 6963958097494639614
  %18 = add i64 %17, %16
  %19 = sub i64 %18, 6963958097494639614
  %20 = add nsw i64 %15, %16
  store i64 %19, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %5, align 8
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %2, align 4
  br label %29

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
