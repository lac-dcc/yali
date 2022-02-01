; ModuleID = 'source-C-CXX/89/461.c'
source_filename = "source-C-CXX/89/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fkong(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  store i32 0, i32* %3, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %17
  br label %50

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %27, %53
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @f(i32 %37, i32 %39)
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %49, %26
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %17, %8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:53:                                     ; preds = %36, %27
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 1
  %57 = mul i32 %56, 1
  %58 = shl i32 %55, 1
  %59 = sub i32 %55, 1
  %60 = mul i32 %59, 1
  %61 = sub i32 %55, 1
  %62 = mul i32 %61, 1
  %63 = shl i32 %55, 1
  %64 = sub i32 %55, 1
  %65 = mul i32 %64, 1
  %66 = sub nsw i32 %55, 1
  %67 = call i32 @f(i32 %54, i32 %66)
  store i32 %67, i32* %3, align 4
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i32 1, i32* %3, align 4
  br label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @fkong(i32 %13, i32 %14)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @ffei(i32 %16, i32 %17)
  %19 = add nsw i32 %15, %18
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %12, %11
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %20, %40
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  ret i32 %30

; <label>:40:                                     ; preds = %29, %20
  %41 = load i32, i32* %3, align 4
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @ffei(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 1, i32* %3, align 4
  br label %78

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %13, %98
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %98

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %102

; <label>:44:                                     ; preds = %35, %102
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %44
  br label %78

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %103

; <label>:63:                                     ; preds = %54, %103
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = call i32 @f(i32 %66, i32 %67)
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %77, %53, %12
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %78, %119
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %87
  ret i32 %88

; <label>:98:                                     ; preds = %22, %13
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br label %22

; <label>:102:                                    ; preds = %44, %35
  store i32 0, i32* %3, align 4
  br label %44

; <label>:103:                                    ; preds = %63, %54
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %104, %105
  %107 = mul i32 %106, %105
  %108 = shl i32 %104, %105
  %109 = sub i32 0, %104
  %110 = add i32 %109, %105
  %111 = sub i32 0, %104
  %112 = add i32 %111, %105
  %113 = shl i32 %104, %105
  %114 = sub i32 %104, %105
  %115 = mul i32 %114, %105
  %116 = sub nsw i32 %104, %105
  %117 = load i32, i32* %5, align 4
  %118 = call i32 @f(i32 %116, i32 %117)
  store i32 %118, i32* %3, align 4
  br label %63

; <label>:119:                                    ; preds = %87, %78
  %120 = load i32, i32* %3, align 4
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x i32], align 16
  %3 = alloca [22 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @f(i32 %22, i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %32, %52
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %41
  ret i32 %42

; <label>:52:                                     ; preds = %41, %32
  %53 = load i32, i32* %1, align 4
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
