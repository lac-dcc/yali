; ModuleID = 'source-C-CXX/103/1602.c'
source_filename = "source-C-CXX/103/1602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tree.i = internal global i32 1, align 4
@por.q = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tree(i32, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store i32 %0, i32* %12, align 4
  store i32* %1, i32** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = icmp ne i32 %14, 1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %37

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32*, i32** %13, align 8
  store i32 %28, i32* %29, align 4
  %30 = load i32*, i32** %13, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %13, align 8
  %32 = load i32, i32* %12, align 4
  %33 = load i32*, i32** %13, align 8
  %34 = call i32 @tree(i32 %32, i32* %33)
  %35 = load i32, i32* @tree.i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @tree.i, align 4
  br label %57

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %37, %64
  %47 = load i32*, i32** %13, align 8
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %56, %25
  %58 = load i32, i32* @tree.i, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca i32, align 4
  %61 = alloca i32*, align 8
  store i32 %0, i32* %60, align 4
  store i32* %1, i32** %61, align 8
  %62 = load i32, i32* %60, align 4
  %63 = icmp ne i32 %62, 1
  br label %11

; <label>:64:                                     ; preds = %46, %37
  %65 = load i32*, i32** %13, align 8
  store i32 1, i32* %65, align 4
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @por(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %10, %61
  %20 = load i32, i32* @por.q, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %19
  br label %41

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* @por.q, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 -1
  store i32* %35, i32** %3, align 8
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 -1
  store i32* %37, i32** %4, align 8
  %38 = load i32*, i32** %3, align 8
  %39 = load i32*, i32** %4, align 8
  %40 = call i32 @por(i32* %38, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %31, %30
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %41, %64
  %51 = load i32, i32* @por.q, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %50
  ret i32 %51

; <label>:61:                                     ; preds = %19, %10
  %62 = load i32, i32* @por.q, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %62)
  br label %19

; <label>:64:                                     ; preds = %50, %41
  %65 = load i32, i32* @por.q, align 4
  br label %50
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
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
  %12 = alloca [12 x i32], align 16
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %21 = load i32, i32* %10, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %11, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32* %25, i32** %16, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32* %26, i32** %17, align 8
  %27 = load i32, i32* %10, align 4
  %28 = load i32*, i32** %16, align 8
  %29 = call i32 @tree(i32 %27, i32* %28)
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32*, i32** %17, align 8
  %33 = call i32 @tree(i32 %31, i32* %32)
  %34 = load i32, i32* %14, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 3
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %14, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %39
  store i32* %40, i32** %18, align 8
  %41 = load i32, i32* %15, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %43
  store i32* %44, i32** %19, align 8
  %45 = load i32*, i32** %18, align 8
  %46 = load i32*, i32** %19, align 8
  %47 = call i32 @por(i32* %45, i32* %46)
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %9
  ret void

; <label>:57:                                     ; preds = %9, %0
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca [12 x i32], align 16
  %61 = alloca [12 x i32], align 16
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %59)
  %69 = load i32, i32* %58, align 4
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %60, i64 0, i64 0
  store i32 %69, i32* %70, align 16
  %71 = load i32, i32* %59, align 4
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %61, i64 0, i64 0
  store i32 %71, i32* %72, align 16
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %60, i64 0, i64 1
  store i32* %73, i32** %64, align 8
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %61, i64 0, i64 1
  store i32* %74, i32** %65, align 8
  %75 = load i32, i32* %58, align 4
  %76 = load i32*, i32** %64, align 8
  %77 = call i32 @tree(i32 %75, i32* %76)
  %78 = sub i32 0, %77
  %79 = add i32 %78, 1
  %80 = sub i32 %77, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 0, %77
  %83 = add i32 %82, 1
  %84 = add nsw i32 %77, 1
  store i32 %84, i32* %62, align 4
  %85 = load i32, i32* %59, align 4
  %86 = load i32*, i32** %65, align 8
  %87 = call i32 @tree(i32 %85, i32* %86)
  %88 = load i32, i32* %62, align 4
  %89 = sub i32 0, %87
  %90 = add i32 %89, %88
  %91 = sub nsw i32 %87, %88
  %92 = sub i32 %91, 3
  %93 = mul i32 %92, 3
  %94 = add nsw i32 %91, 3
  store i32 %94, i32* %63, align 4
  %95 = load i32, i32* %62, align 4
  %96 = shl i32 %95, 1
  %97 = shl i32 %95, 1
  %98 = sub i32 0, %95
  %99 = add i32 %98, 1
  %100 = sub i32 %95, 1
  %101 = mul i32 %100, 1
  %102 = sub nsw i32 %95, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %60, i64 0, i64 %103
  store i32* %104, i32** %66, align 8
  %105 = load i32, i32* %63, align 4
  %106 = shl i32 %105, 1
  %107 = shl i32 %105, 1
  %108 = shl i32 %105, 1
  %109 = shl i32 %105, 1
  %110 = sub i32 %105, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %105, 1
  %113 = mul i32 %112, 1
  %114 = sub nsw i32 %105, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %61, i64 0, i64 %115
  store i32* %116, i32** %67, align 8
  %117 = load i32*, i32** %66, align 8
  %118 = load i32*, i32** %67, align 8
  %119 = call i32 @por(i32* %117, i32* %118)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
