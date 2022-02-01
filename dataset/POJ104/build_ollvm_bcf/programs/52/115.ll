; ModuleID = 'source-C-CXX/52/115.c'
source_filename = "source-C-CXX/52/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %89

; <label>:9:                                      ; preds = %0, %89
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %16)
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %11, align 4
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  store i32* %20, i32** %14, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %89

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %66, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %36 = load i32*, i32** %14, align 8
  %37 = load i32, i32* %13, align 4
  %38 = call i32 @test(i32* %35, i32* %36, i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %33
  %41 = load i32*, i32** %14, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %14, align 8
  %43 = load i32, i32* %13, align 4
  %44 = load i32*, i32** %14, align 8
  store i32 %43, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %46, %115
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %115

; <label>:66:                                     ; preds = %55
  br label %30

; <label>:67:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  br label %68

; <label>:68:                                     ; preds = %82, %67
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32*, i32** %14, align 8
  %74 = icmp ult i32* %72, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %68
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %15, align 4
  br label %68

; <label>:85:                                     ; preds = %68
  %86 = load i32*, i32** %14, align 8
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %9, %0
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca [300 x i32], align 16
  %93 = alloca i32, align 4
  %94 = alloca i32*, align 8
  %95 = alloca i32, align 4
  store i32 0, i32* %90, align 4
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %92, i32 0, i32 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %91, i32* %96)
  %98 = load i32, i32* %91, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, -1
  %101 = sub i32 %98, -1
  %102 = mul i32 %101, -1
  %103 = sub i32 0, %98
  %104 = add i32 %103, -1
  %105 = sub i32 0, %98
  %106 = add i32 %105, -1
  %107 = shl i32 %98, -1
  %108 = sub i32 0, %98
  %109 = add i32 %108, -1
  %110 = sub i32 0, %98
  %111 = add i32 %110, -1
  %112 = shl i32 %98, -1
  %113 = add nsw i32 %98, -1
  store i32 %113, i32* %91, align 4
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %92, i32 0, i32 0
  store i32* %114, i32** %94, align 8
  br label %9

; <label>:115:                                    ; preds = %55, %46
  %116 = load i32, i32* %11, align 4
  %117 = shl i32 %116, -1
  %118 = sub i32 0, %116
  %119 = add i32 %118, -1
  %120 = shl i32 %116, -1
  %121 = sub i32 %116, -1
  %122 = mul i32 %121, -1
  %123 = shl i32 %116, -1
  %124 = add nsw i32 %116, -1
  store i32 %124, i32* %11, align 4
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @test(i32*, i32*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %75, %3
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %79

; <label>:17:                                     ; preds = %8, %79
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = icmp uge i32* %18, %19
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %76

; <label>:30:                                     ; preds = %29
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %77

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %36, %83
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %55, %84
  %65 = load i32*, i32** %6, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 -1
  store i32* %66, i32** %6, align 8
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %64
  br label %8

; <label>:76:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %35
  %78 = load i32, i32* %4, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %17, %8
  %80 = load i32*, i32** %6, align 8
  %81 = load i32*, i32** %5, align 8
  %82 = icmp uge i32* %80, %81
  br label %17

; <label>:83:                                     ; preds = %45, %36
  br label %45

; <label>:84:                                     ; preds = %64, %55
  %85 = load i32*, i32** %6, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  store i32* %86, i32** %6, align 8
  br label %64
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
