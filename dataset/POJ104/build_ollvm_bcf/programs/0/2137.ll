; ModuleID = 'source-C-CXX/0/2137.c'
source_filename = "source-C-CXX/0/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %70

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %14, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %70

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sdiv i32 %37, %38
  %40 = load i32, i32* %14, align 4
  %41 = call i32 @F(i32 %39, i32 %40)
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @F(i32 %42, i32 %44)
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %12, align 4
  br label %70

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %47, %78
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %14, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call i32 @F(i32 %57, i32 %59)
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69, %36, %30, %26
  %71 = load i32, i32* %12, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  %76 = load i32, i32* %74, align 4
  %77 = icmp eq i32 %76, 1
  br label %11

; <label>:78:                                     ; preds = %56, %47
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %81, 1
  %83 = sub nsw i32 %80, 1
  %84 = call i32 @F(i32 %79, i32 %83)
  store i32 %84, i32* %12, align 4
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %54, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %10, %75
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @F(i32 %21, i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %81

; <label>:43:                                     ; preds = %34, %81
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %43
  br label %6

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %55, %93
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %64
  ret i32 %65

; <label>:75:                                     ; preds = %19, %10
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 @F(i32 %77, i32 %78)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %19

; <label>:81:                                     ; preds = %43, %34
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 1
  %84 = mul i32 %83, 1
  %85 = shl i32 %82, 1
  %86 = sub i32 0, %82
  %87 = add i32 %86, 1
  %88 = shl i32 %82, 1
  %89 = shl i32 %82, 1
  %90 = sub i32 %82, 1
  %91 = mul i32 %90, 1
  %92 = add nsw i32 %82, 1
  store i32 %92, i32* %4, align 4
  br label %43

; <label>:93:                                     ; preds = %64, %55
  %94 = load i32, i32* %1, align 4
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
