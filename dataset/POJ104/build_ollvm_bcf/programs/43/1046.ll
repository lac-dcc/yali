; ModuleID = 'source-C-CXX/43/1046.c'
source_filename = "source-C-CXX/43/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %25, %56
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 10
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %34
  br label %22

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %12, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 0, i32* %55, align 4
  br label %10

; <label>:56:                                     ; preds = %34, %25
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 %57, 10
  %59 = mul i32 %58, 10
  %60 = sub i32 0, %57
  %61 = add i32 %60, 10
  %62 = shl i32 %57, 10
  %63 = sub i32 0, %57
  %64 = add i32 %63, 10
  %65 = mul nsw i32 %57, 10
  %66 = load i32, i32* %11, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %67, 10
  %69 = shl i32 %66, 10
  %70 = sub i32 0, %66
  %71 = add i32 %70, 10
  %72 = sub i32 0, %66
  %73 = add i32 %72, 10
  %74 = shl i32 %66, 10
  %75 = sub i32 0, %66
  %76 = add i32 %75, 10
  %77 = shl i32 %66, 10
  %78 = sub i32 %66, 10
  %79 = mul i32 %78, 10
  %80 = srem i32 %66, 10
  %81 = sub i32 %65, %80
  %82 = mul i32 %81, %80
  %83 = shl i32 %65, %80
  %84 = shl i32 %65, %80
  %85 = sub i32 %65, %80
  %86 = mul i32 %85, %80
  %87 = sub i32 %65, %80
  %88 = mul i32 %87, %80
  %89 = sub i32 0, %65
  %90 = add i32 %89, %80
  %91 = add nsw i32 %65, %80
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 10
  %95 = sub i32 0, %92
  %96 = add i32 %95, 10
  %97 = sub i32 0, %92
  %98 = add i32 %97, 10
  %99 = shl i32 %92, 10
  %100 = sdiv i32 %92, 10
  store i32 %100, i32* %11, align 4
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %66, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 6
  br i1 %7, label %8, label %69

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 0, %13
  %15 = call i32 @reverse(i32 %14)
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %65

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %91

; <label>:31:                                     ; preds = %22, %91
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %91

; <label>:41:                                     ; preds = %31
  br label %64

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %93

; <label>:51:                                     ; preds = %42, %93
  %52 = load i32, i32* %2, align 4
  %53 = call i32 @reverse(i32 %52)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63, %41
  br label %65

; <label>:65:                                     ; preds = %64, %12
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %5

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %69, %97
  %79 = call i32 @getchar()
  %80 = call i32 @getchar()
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %78
  ret i32 %81

; <label>:91:                                     ; preds = %31, %22
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:93:                                     ; preds = %51, %42
  %94 = load i32, i32* %2, align 4
  %95 = call i32 @reverse(i32 %94)
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %51

; <label>:97:                                     ; preds = %78, %69
  %98 = call i32 @getchar()
  %99 = call i32 @getchar()
  %100 = load i32, i32* %1, align 4
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
