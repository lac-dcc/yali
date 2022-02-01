; ModuleID = 'source-C-CXX/43/146.c'
source_filename = "source-C-CXX/43/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A%ld\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %0, %39
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11, i64* %12, i64* %13, i64* %14, i64* %15)
  %17 = load i64, i64* %10, align 8
  %18 = call i64 @reverse(i64 %17)
  %19 = load i64, i64* %11, align 8
  %20 = call i64 @reverse(i64 %19)
  %21 = load i64, i64* %12, align 8
  %22 = call i64 @reverse(i64 %21)
  %23 = load i64, i64* %13, align 8
  %24 = call i64 @reverse(i64 %23)
  %25 = load i64, i64* %14, align 8
  %26 = call i64 @reverse(i64 %25)
  %27 = load i64, i64* %15, align 8
  %28 = call i64 @reverse(i64 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i64 %18, i64 %20, i64 %22, i64 %24, i64 %26, i64 %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %9
  ret void

; <label>:39:                                     ; preds = %9, %0
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i64* %40, i64* %41, i64* %42, i64* %43, i64* %44, i64* %45)
  %47 = load i64, i64* %40, align 8
  %48 = call i64 @reverse(i64 %47)
  %49 = load i64, i64* %41, align 8
  %50 = call i64 @reverse(i64 %49)
  %51 = load i64, i64* %42, align 8
  %52 = call i64 @reverse(i64 %51)
  %53 = load i64, i64* %43, align 8
  %54 = call i64 @reverse(i64 %53)
  %55 = load i64, i64* %44, align 8
  %56 = call i64 @reverse(i64 %55)
  %57 = load i64, i64* %45, align 8
  %58 = call i64 @reverse(i64 %57)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i64 %48, i64 %50, i64 %52, i64 %54, i64 %56, i64 %58)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @reverse(i64) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %43, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %22, %56
  %32 = load i64, i64* %11, align 8
  %33 = icmp ne i64 %32, 0
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %12, align 8
  %45 = mul nsw i64 %44, 10
  %46 = load i64, i64* %11, align 8
  %47 = srem i64 %46, 10
  %48 = add nsw i64 %45, %47
  store i64 %48, i64* %12, align 8
  %49 = load i64, i64* %11, align 8
  %50 = sdiv i64 %49, 10
  store i64 %50, i64* %11, align 8
  br label %22

; <label>:51:                                     ; preds = %42
  %52 = load i64, i64* %12, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 0, i64* %55, align 8
  br label %10

; <label>:56:                                     ; preds = %31, %22
  %57 = load i64, i64* %11, align 8
  %58 = icmp ne i64 %57, 0
  br label %31
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
