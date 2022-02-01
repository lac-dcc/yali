; ModuleID = 'source-C-CXX/43/200.c'
source_filename = "source-C-CXX/43/200.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %77, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %81

; <label>:13:                                     ; preds = %4, %81
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 6
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %81

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %80

; <label>:25:                                     ; preds = %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = load i32, i32* %2, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %29, %84
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @qiufan(i32 %39)
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %38
  br label %74

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %50, %87
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 0, %60
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %2, align 4
  %63 = call i32 @qiufan(i32 %62)
  %64 = sub nsw i32 0, %63
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %59
  br label %74

; <label>:74:                                     ; preds = %73, %49
  %75 = load i32, i32* %2, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %4

; <label>:80:                                     ; preds = %24
  ret i32 0

; <label>:81:                                     ; preds = %13, %4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 6
  br label %13

; <label>:84:                                     ; preds = %38, %29
  %85 = load i32, i32* %2, align 4
  %86 = call i32 @qiufan(i32 %85)
  store i32 %86, i32* %2, align 4
  br label %38

; <label>:87:                                     ; preds = %59, %50
  %88 = load i32, i32* %2, align 4
  %89 = shl i32 0, %88
  %90 = sub i32 0, %88
  %91 = mul i32 %90, %88
  %92 = sub i32 0, %88
  %93 = mul i32 %92, %88
  %94 = sub i32 0, 0
  %95 = add i32 %94, %88
  %96 = sub nsw i32 0, %88
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %2, align 4
  %98 = call i32 @qiufan(i32 %97)
  %99 = sub i32 0, 0
  %100 = add i32 %99, %98
  %101 = shl i32 0, %98
  %102 = sub i32 0, 0
  %103 = add i32 %102, %98
  %104 = sub i32 0, 0
  %105 = add i32 %104, %98
  %106 = shl i32 0, %98
  %107 = sub nsw i32 0, %98
  store i32 %107, i32* %2, align 4
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @qiufan(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %1, %75
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %32, %25
  %27 = load i32, i32* %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %15, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %14, align 4
  br label %26

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %82

; <label>:44:                                     ; preds = %35, %82
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %15, align 4
  store i32 1, i32* %13, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i32, i32* %15, align 4
  %66 = srem i32 %65, 10
  %67 = add nsw i32 %64, %66
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %15, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %15, align 4
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %58

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %12, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %10, %1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  store i32 0, i32* %77, align 4
  store i32 0, i32* %78, align 4
  store i32 0, i32* %79, align 4
  %81 = load i32, i32* %76, align 4
  store i32 %81, i32* %80, align 4
  store i32 0, i32* %79, align 4
  br label %10

; <label>:82:                                     ; preds = %44, %35
  %83 = load i32, i32* %11, align 4
  %84 = shl i32 %83, 10
  %85 = srem i32 %83, 10
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %87, 10
  %89 = sub i32 0, %86
  %90 = add i32 %89, 10
  %91 = sub i32 0, %86
  %92 = add i32 %91, 10
  %93 = sdiv i32 %86, 10
  store i32 %93, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %44
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
