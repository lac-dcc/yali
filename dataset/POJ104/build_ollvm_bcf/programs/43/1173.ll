; ModuleID = 'source-C-CXX/43/1173.c'
source_filename = "source-C-CXX/43/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %31, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %34

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %7, %36
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %16
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %2, align 4
  br label %4

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %16, %7
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %38, 10
  %40 = sub i32 %37, 10
  %41 = mul i32 %40, 10
  %42 = sub i32 %37, 10
  %43 = mul i32 %42, 10
  %44 = sub i32 %37, 10
  %45 = mul i32 %44, 10
  %46 = sub i32 0, %37
  %47 = add i32 %46, 10
  %48 = sub i32 %37, 10
  %49 = mul i32 %48, 10
  %50 = shl i32 %37, 10
  %51 = sub i32 %37, 10
  %52 = mul i32 %51, 10
  %53 = mul nsw i32 %37, 10
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, 10
  %56 = mul i32 %55, 10
  %57 = sub i32 0, %54
  %58 = add i32 %57, 10
  %59 = srem i32 %54, 10
  %60 = sub i32 %53, %59
  %61 = mul i32 %60, %59
  %62 = sub i32 %53, %59
  %63 = mul i32 %62, %59
  %64 = shl i32 %53, %59
  %65 = sub i32 %53, %59
  %66 = mul i32 %65, %59
  %67 = add nsw i32 %53, %59
  store i32 %67, i32* %3, align 4
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %0, %57
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %35, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @reverse(i32 %32)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %38, %60
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %9, %0
  %58 = alloca i32, align 4
  %59 = alloca [6 x i32], align 16
  store i32 0, i32* %58, align 4
  br label %9

; <label>:60:                                     ; preds = %47, %38
  br label %47
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
