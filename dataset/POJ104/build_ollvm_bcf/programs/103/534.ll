; ModuleID = 'source-C-CXX/103/534.c'
source_filename = "source-C-CXX/103/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tree(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %2, %87
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
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
  br i1 %24, label %25, label %87

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %14, align 4
  br label %85

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %13, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @tree(i32 %29, i32 %31)
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %35, %93
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call i32 @tree(i32 %45, i32 %47)
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %44
  br label %84

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %59, %111
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call i32 @tree(i32 %69, i32 %71)
  %73 = sub nsw i32 %72, 1
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %68
  br label %84

; <label>:84:                                     ; preds = %83, %58
  br label %85

; <label>:85:                                     ; preds = %84, %26
  %86 = load i32, i32* %14, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %11, %2
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 %0, i32* %88, align 4
  store i32 %1, i32* %89, align 4
  %91 = load i32, i32* %89, align 4
  %92 = icmp eq i32 %91, 1
  br label %11

; <label>:93:                                     ; preds = %44, %35
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 %95, 1
  %97 = mul i32 %96, 1
  %98 = shl i32 %95, 1
  %99 = sub i32 0, %95
  %100 = add i32 %99, 1
  %101 = sub nsw i32 %95, 1
  %102 = call i32 @tree(i32 %94, i32 %101)
  %103 = shl i32 %102, 2
  %104 = sub i32 %102, 2
  %105 = mul i32 %104, 2
  %106 = sub i32 %102, 2
  %107 = mul i32 %106, 2
  %108 = sub i32 0, %102
  %109 = add i32 %108, 2
  %110 = sdiv i32 %102, 2
  store i32 %110, i32* %14, align 4
  br label %44

; <label>:111:                                    ; preds = %68, %59
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub i32 %113, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 0, %113
  %117 = add i32 %116, 1
  %118 = sub i32 %113, 1
  %119 = mul i32 %118, 1
  %120 = sub nsw i32 %113, 1
  %121 = call i32 @tree(i32 %112, i32 %120)
  %122 = sub nsw i32 %121, 1
  %123 = shl i32 %122, 2
  %124 = sub i32 0, %122
  %125 = add i32 %124, 2
  %126 = sdiv i32 %122, 2
  store i32 %126, i32* %14, align 4
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %72, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @tree(i32 %8, i32 %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @tree(i32 %14, i32 %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %18, %79
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @tree(i32 %28, i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @tree(i32 %31, i32 %32)
  %34 = icmp eq i32 %30, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %79

; <label>:43:                                     ; preds = %27
  br i1 %34, label %44, label %49

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @tree(i32 %45, i32 %46)
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 0, i32* %1, align 4
  br label %77

; <label>:49:                                     ; preds = %43
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %50, %87
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %59
  br label %13

; <label>:71:                                     ; preds = %13
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %7

; <label>:75:                                     ; preds = %7
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %44
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %27, %18
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = call i32 @tree(i32 %80, i32 %81)
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = call i32 @tree(i32 %83, i32 %84)
  %86 = icmp eq i32 %82, %85
  br label %27

; <label>:87:                                     ; preds = %59, %50
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, 1
  %91 = sub i32 0, %88
  %92 = add i32 %91, 1
  %93 = sub i32 %88, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 %88, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 0, %88
  %98 = add i32 %97, 1
  %99 = shl i32 %88, 1
  %100 = add nsw i32 %88, 1
  store i32 %100, i32* %5, align 4
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
