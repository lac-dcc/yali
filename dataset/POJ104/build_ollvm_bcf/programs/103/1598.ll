; ModuleID = 'source-C-CXX/103/1598.c'
source_filename = "source-C-CXX/103/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@I = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @root(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* @I, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* @I, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @I, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %66

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 @root(i32* %19, i32 %21)
  br label %47

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %23, %68
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 2
  %37 = call i32 @root(i32* %33, i32 %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46, %18
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %47, %76
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65, %2
  %67 = load i32, i32* @I, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %32, %23
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sub i32 0, %71
  %73 = add i32 %72, 2
  %74 = sdiv i32 %71, 2
  %75 = call i32 @root(i32* %69, i32 %74)
  br label %32

; <label>:76:                                     ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @root(i32* %11, i32 %12)
  store i32 %13, i32* %5, align 4
  store i32 0, i32* @I, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @root(i32* %14, i32 %15)
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %92, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %93

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %64, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %26, %94
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %40, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %35
  br i1 %46, label %56, label %63

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1, i32* %9, align 4
  br label %67

; <label>:63:                                     ; preds = %55
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %22

; <label>:67:                                     ; preds = %56, %22
  %68 = load i32, i32* %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  br label %93

; <label>:71:                                     ; preds = %67
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %72, %106
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %81
  br label %17

; <label>:93:                                     ; preds = %70, %17
  ret void

; <label>:94:                                     ; preds = %35, %26
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %99, %104
  br label %35

; <label>:106:                                    ; preds = %81, %72
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 1
  %110 = shl i32 %107, 1
  %111 = sub i32 %107, 1
  %112 = mul i32 %111, 1
  %113 = add nsw i32 %107, 1
  store i32 %113, i32* %7, align 4
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
