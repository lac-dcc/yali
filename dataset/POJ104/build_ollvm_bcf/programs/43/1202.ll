; ModuleID = 'source-C-CXX/43/1202.c'
source_filename = "source-C-CXX/43/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %1
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %21

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %2, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %16, %13
  br label %21

; <label>:21:                                     ; preds = %20, %11
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10000
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 1000
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 10000, %35
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 1000, %37
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 100, %40
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 10, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %52, %21
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %8, align 4
  br label %48

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %8, align 4
  ret i32 %56
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %70, %0
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %5, %72
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 6
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %71

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %26, %75
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @reverse(i32 %37)
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %50, %81
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %59
  br label %5

; <label>:71:                                     ; preds = %25
  ret i32 0

; <label>:72:                                     ; preds = %14, %5
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 6
  br label %14

; <label>:75:                                     ; preds = %35, %26
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %77 = load i32, i32* %3, align 4
  %78 = call i32 @reverse(i32 %77)
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %79)
  br label %35

; <label>:81:                                     ; preds = %59, %50
  %82 = load i32, i32* %2, align 4
  %83 = shl i32 %82, 1
  %84 = shl i32 %82, 1
  %85 = shl i32 %82, 1
  %86 = shl i32 %82, 1
  %87 = sub i32 0, %82
  %88 = add i32 %87, 1
  %89 = sub i32 %82, 1
  %90 = mul i32 %89, 1
  %91 = sub i32 %82, 1
  %92 = mul i32 %91, 1
  %93 = add nsw i32 %82, 1
  store i32 %93, i32* %2, align 4
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
