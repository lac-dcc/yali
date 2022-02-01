; ModuleID = 'source-C-CXX/43/106.c'
source_filename = "source-C-CXX/43/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %0, %57
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %52, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %28 = load i32, i32* %12, align 4
  %29 = call i32 @reverse(i32 %28)
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %13, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %32, %62
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %41
  br label %23

; <label>:53:                                     ; preds = %23
  %54 = call i32 @getchar()
  %55 = call i32 @getchar()
  %56 = load i32, i32* %10, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %9, %0
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 0, i32* %58, align 4
  store i32 0, i32* %59, align 4
  br label %9

; <label>:62:                                     ; preds = %41, %32
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 %63, 1
  %65 = mul i32 %64, 1
  %66 = shl i32 %63, 1
  %67 = sub i32 %63, 1
  %68 = mul i32 %67, 1
  %69 = sub i32 %63, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 %63, 1
  %72 = mul i32 %71, 1
  %73 = sub i32 0, %63
  %74 = add i32 %73, 1
  %75 = sub i32 0, %63
  %76 = add i32 %75, 1
  %77 = sub i32 %63, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 %63, 1
  %80 = mul i32 %79, 1
  %81 = add nsw i32 %63, 1
  store i32 %81, i32* %11, align 4
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %8, %55
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %17
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %35, %85
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %17, %8
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %57, 10
  %59 = shl i32 %56, 10
  %60 = shl i32 %56, 10
  %61 = shl i32 %56, 10
  %62 = srem i32 %56, 10
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = shl i32 %63, 10
  %65 = sub i32 %63, 10
  %66 = mul i32 %65, 10
  %67 = mul nsw i32 %63, 10
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %67
  %70 = add i32 %69, %68
  %71 = sub i32 %67, %68
  %72 = mul i32 %71, %68
  %73 = sub i32 %67, %68
  %74 = mul i32 %73, %68
  %75 = sub i32 0, %67
  %76 = add i32 %75, %68
  %77 = sub i32 0, %67
  %78 = add i32 %77, %68
  %79 = sub i32 0, %67
  %80 = add i32 %79, %68
  %81 = add nsw i32 %67, %68
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = shl i32 %82, 10
  %84 = sdiv i32 %82, 10
  store i32 %84, i32* %2, align 4
  br label %17

; <label>:85:                                     ; preds = %44, %35
  %86 = load i32, i32* %4, align 4
  br label %44
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
