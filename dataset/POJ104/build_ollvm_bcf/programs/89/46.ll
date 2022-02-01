; ModuleID = 'source-C-CXX/89/46.c'
source_filename = "source-C-CXX/89/46.c"
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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %88

; <label>:17:                                     ; preds = %8, %88
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %88

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28, %2
  store i32 1, i32* %5, align 4
  br label %86

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %34, %91
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @f(i32 %44, i32 %45)
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %43
  br label %85

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %56, %95
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @f(i32 %66, i32 %68)
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @f(i32 %72, i32 %73)
  %75 = add nsw i32 %69, %74
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %84, %55
  br label %86

; <label>:86:                                     ; preds = %85, %29
  %87 = load i32, i32* %5, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %17, %8
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 1
  br label %17

; <label>:91:                                     ; preds = %43, %34
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = call i32 @f(i32 %92, i32 %93)
  store i32 %94, i32* %5, align 4
  br label %43

; <label>:95:                                     ; preds = %65, %56
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 %97, 1
  %101 = mul i32 %100, 1
  %102 = shl i32 %97, 1
  %103 = sub nsw i32 %97, 1
  %104 = call i32 @f(i32 %96, i32 %103)
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %4, align 4
  %109 = call i32 @f(i32 %107, i32 %108)
  %110 = sub i32 %104, %109
  %111 = mul i32 %110, %109
  %112 = shl i32 %104, %109
  %113 = sub i32 %104, %109
  %114 = mul i32 %113, %109
  %115 = sub i32 0, %104
  %116 = add i32 %115, %109
  %117 = shl i32 %104, %109
  %118 = sub i32 0, %104
  %119 = add i32 %118, %109
  %120 = shl i32 %104, %109
  %121 = sub i32 0, %104
  %122 = add i32 %121, %109
  %123 = add nsw i32 %104, %109
  store i32 %123, i32* %5, align 4
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %97

; <label>:16:                                     ; preds = %7, %97
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %97

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %40

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %7

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %40, %101
  store i32 0, i32* %2, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %75, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @f(i32 %67, i32 %71)
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %59

; <label>:78:                                     ; preds = %59
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %78, %102
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %87
  ret void

; <label>:97:                                     ; preds = %16, %7
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  br label %16

; <label>:101:                                    ; preds = %49, %40
  store i32 0, i32* %2, align 4
  br label %49

; <label>:102:                                    ; preds = %87, %78
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
