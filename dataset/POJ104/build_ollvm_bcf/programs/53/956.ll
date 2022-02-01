; ModuleID = 'source-C-CXX/53/956.c'
source_filename = "source-C-CXX/53/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getup(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %14, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %15, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32 %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %32, align 4
  store i32 %2, i32* %33, align 4
  %34 = load i32, i32* %31, align 4
  %35 = load i32, i32* %32, align 4
  %36 = sub i32 0, %34
  %37 = add i32 %36, %35
  %38 = sub i32 0, %34
  %39 = add i32 %38, %35
  %40 = mul nsw i32 %34, %35
  %41 = load i32, i32* %33, align 4
  %42 = sub i32 %40, %41
  %43 = mul i32 %42, %41
  %44 = sub i32 %40, %41
  %45 = mul i32 %44, %41
  %46 = sub i32 0, %40
  %47 = add i32 %46, %41
  %48 = sub i32 0, %40
  %49 = add i32 %48, %41
  %50 = sub i32 0, %40
  %51 = add i32 %50, %41
  %52 = sub i32 %40, %41
  %53 = mul i32 %52, %41
  %54 = sub i32 0, %40
  %55 = add i32 %54, %41
  %56 = add nsw i32 %40, %41
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %54, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @getup(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = srem i32 %20, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %25, %62
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, %38
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %34
  br label %54

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %49
  br label %11

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @getup(i32 %56, i32 %57, i32 %58)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %34, %25
  %63 = load i32, i32* %2, align 4
  %64 = shl i32 %63, 1
  %65 = shl i32 %63, 1
  %66 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 1
  %69 = mul i32 %68, 1
  %70 = sub i32 %67, 1
  %71 = mul i32 %70, 1
  %72 = sub nsw i32 %67, 1
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %74, %72
  %76 = sub i32 0, %73
  %77 = add i32 %76, %72
  %78 = shl i32 %73, %72
  %79 = sub i32 %73, %72
  %80 = mul i32 %79, %72
  %81 = sub i32 %73, %72
  %82 = mul i32 %81, %72
  %83 = sdiv i32 %73, %72
  store i32 %83, i32* %6, align 4
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
