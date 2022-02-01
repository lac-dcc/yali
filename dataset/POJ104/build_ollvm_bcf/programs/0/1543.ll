; ModuleID = 'source-C-CXX/0/1543.c'
source_filename = "source-C-CXX/0/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %14, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %73

; <label>:30:                                     ; preds = %28
  store i32 1, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  store i32 %31, i32* %16, align 4
  br label %32

; <label>:32:                                     ; preds = %68, %30
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %16, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sdiv i32 %42, %43
  %45 = load i32, i32* %16, align 4
  %46 = call i32 @f(i32 %44, i32 %45)
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %41, %36
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %49, %84
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  br label %32

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %15, align 4
  store i32 %72, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %29
  %74 = load i32, i32* %12, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 %1, i32* %78, align 4
  %81 = load i32, i32* %77, align 4
  %82 = load i32, i32* %78, align 4
  %83 = icmp slt i32 %81, %82
  br label %11

; <label>:84:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %44, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @f(i32 %19, i32 2)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %24, %78
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %33
  br label %7

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %76, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %56, %96
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %65
  br label %46

; <label>:77:                                     ; preds = %46
  ret i32 0

; <label>:78:                                     ; preds = %33, %24
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 1
  %81 = mul i32 %80, 1
  %82 = shl i32 %79, 1
  %83 = sub i32 %79, 1
  %84 = mul i32 %83, 1
  %85 = sub i32 0, %79
  %86 = add i32 %85, 1
  %87 = shl i32 %79, 1
  %88 = sub i32 %79, 1
  %89 = mul i32 %88, 1
  %90 = shl i32 %79, 1
  %91 = sub i32 %79, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 %79, 1
  %94 = mul i32 %93, 1
  %95 = add nsw i32 %79, 1
  store i32 %95, i32* %4, align 4
  br label %33

; <label>:96:                                     ; preds = %65, %56
  %97 = load i32, i32* %5, align 4
  %98 = shl i32 %97, 1
  %99 = shl i32 %97, 1
  %100 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
