; ModuleID = 'source-C-CXX/89/1810.c'
source_filename = "source-C-CXX/89/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10, %2
  store i32 1, i32* %5, align 4
  br label %75

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %21, %77
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @f(i32 %33, i32 %34)
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @f(i32 %36, i32 %38)
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %30
  br label %71

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %49, %107
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = call i32 @f(i32 %59, i32 %60)
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70, %48
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %71, %16
  %76 = load i32, i32* %5, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %30, %21
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %78
  %81 = add i32 %80, %79
  %82 = sub i32 %78, %79
  %83 = mul i32 %82, %79
  %84 = sub i32 0, %78
  %85 = add i32 %84, %79
  %86 = shl i32 %78, %79
  %87 = shl i32 %78, %79
  %88 = shl i32 %78, %79
  %89 = sub nsw i32 %78, %79
  %90 = load i32, i32* %4, align 4
  %91 = call i32 @f(i32 %89, i32 %90)
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = shl i32 %93, 1
  %95 = sub i32 0, %93
  %96 = add i32 %95, 1
  %97 = shl i32 %93, 1
  %98 = sub i32 %93, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 0, %93
  %101 = add i32 %100, 1
  %102 = shl i32 %93, 1
  %103 = sub i32 %93, 1
  %104 = mul i32 %103, 1
  %105 = sub nsw i32 %93, 1
  %106 = call i32 @f(i32 %92, i32 %105)
  store i32 %106, i32* %7, align 4
  br label %30

; <label>:107:                                    ; preds = %58, %49
  store i32 0, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %3, align 4
  %110 = call i32 @f(i32 %108, i32 %109)
  store i32 %110, i32* %7, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
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
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = call i32 @f(i32 %31, i32 %32)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %35, %64
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %44
  br label %25

; <label>:56:                                     ; preds = %25
  ret i32 0

; <label>:57:                                     ; preds = %9, %0
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32 0, i32* %58, align 4
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 0, i32* %62, align 4
  br label %9

; <label>:64:                                     ; preds = %44, %35
  %65 = load i32, i32* %14, align 4
  %66 = shl i32 %65, 1
  %67 = sub i32 0, %65
  %68 = add i32 %67, 1
  %69 = sub i32 %65, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 %65, 1
  %72 = mul i32 %71, 1
  %73 = shl i32 %65, 1
  %74 = sub i32 %65, 1
  %75 = mul i32 %74, 1
  %76 = shl i32 %65, 1
  %77 = sub i32 0, %65
  %78 = add i32 %77, 1
  %79 = add nsw i32 %65, 1
  store i32 %79, i32* %14, align 4
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
