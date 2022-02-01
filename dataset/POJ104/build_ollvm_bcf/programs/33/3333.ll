; ModuleID = 'source-C-CXX/33/3333.c'
source_filename = "source-C-CXX/33/3333.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  br i1 %8, label %9, label %72

; <label>:9:                                      ; preds = %0, %72
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %69, %19
  %21 = load i32, i32* @n, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %23, %74
  %33 = load i32, i32* @n, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %66

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %45, %94
  %55 = load i32, i32* @n, align 4
  %56 = call i32 @s(i32 %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %54
  br label %69

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* @n, align 4
  %68 = call i32 @b(i32 %67)
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %20

; <label>:70:                                     ; preds = %20
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:72:                                     ; preds = %9, %0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %9

; <label>:74:                                     ; preds = %32, %23
  %75 = load i32, i32* @n, align 4
  %76 = shl i32 %75, 2
  %77 = sub i32 %75, 2
  %78 = mul i32 %77, 2
  %79 = sub i32 %75, 2
  %80 = mul i32 %79, 2
  %81 = shl i32 %75, 2
  %82 = sub i32 0, %75
  %83 = add i32 %82, 2
  %84 = sub i32 %75, 2
  %85 = mul i32 %84, 2
  %86 = sub i32 0, %75
  %87 = add i32 %86, 2
  %88 = sub i32 %75, 2
  %89 = mul i32 %88, 2
  %90 = sub i32 0, %75
  %91 = add i32 %90, 2
  %92 = srem i32 %75, 2
  %93 = icmp eq i32 %92, 0
  br label %32

; <label>:94:                                     ; preds = %54, %45
  %95 = load i32, i32* @n, align 4
  %96 = call i32 @s(i32 %95)
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* @n, align 4
  %14 = load i32, i32* @n, align 4
  %15 = mul nsw i32 2, %14
  %16 = load i32, i32* @n, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %15, i32 %16)
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* @n, align 4
  %32 = load i32, i32* @n, align 4
  %33 = shl i32 2, %32
  %34 = sub i32 2, %32
  %35 = mul i32 %34, %32
  %36 = shl i32 2, %32
  %37 = sub i32 2, %32
  %38 = mul i32 %37, %32
  %39 = sub i32 0, 2
  %40 = add i32 %39, %32
  %41 = sub i32 2, %32
  %42 = mul i32 %41, %32
  %43 = sub i32 2, %32
  %44 = mul i32 %43, %32
  %45 = mul nsw i32 2, %32
  %46 = load i32, i32* @n, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46)
  %48 = load i32, i32* @n, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @b(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @n, align 4
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @n, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sdiv i32 %7, 3
  %9 = load i32, i32* @n, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %8, i32 %9)
  %11 = load i32, i32* @n, align 4
  ret i32 %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
