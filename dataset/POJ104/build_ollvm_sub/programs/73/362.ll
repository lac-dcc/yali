; ModuleID = 'source-C-CXX/73/362.c'
source_filename = "source-C-CXX/73/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 2, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = mul nsw i64 %6, %7
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %5
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  br label %24

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %19, 2228339331166688667
  %21 = add i64 %20, 1
  %22 = sub i64 %21, 2228339331166688667
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %3, align 8
  br label %5

; <label>:24:                                     ; preds = %16, %5
  %25 = load i64, i64* %4, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define i64 @hw(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i32, i32* %5, align 4
  %10 = mul nsw i32 %9, 10
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 10
  %14 = sub i64 0, %13
  %15 = sub i64 %11, %14
  %16 = add nsw i64 %11, %13
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 10
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %8
  br label %24

; <label>:23:                                     ; preds = %8
  br label %8

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i64 1, i64* %2, align 8
  br label %30

; <label>:29:                                     ; preds = %24
  store i64 0, i64* %2, align 8
  br label %30

; <label>:30:                                     ; preds = %29, %28
  %31 = load i64, i64* %2, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = call i64 @hw(i64 %12)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @prime(i64 %16)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp ne i64 %26, 1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %19
  %31 = load i64, i64* %3, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %31)
  br label %33

; <label>:33:                                     ; preds = %30, %15, %11
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %3, align 8
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %4, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %41
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
