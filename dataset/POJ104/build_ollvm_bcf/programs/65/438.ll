; ModuleID = 'source-C-CXX/65/438.c'
source_filename = "source-C-CXX/65/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap = global [3 x i32] [i32 4, i32 100, i32 400], align 4
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@name = global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leapYearBetween(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %89, %2
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %19, %23
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %33, %37
  %39 = sub nsw i32 %32, %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %39, %43
  %45 = sub nsw i32 %28, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %46, %50
  %52 = add nsw i32 %45, %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %18
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, -1
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %69, %92
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %78
  br label %14

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %78, %69
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %94, 1
  %96 = sub i32 0, %93
  %97 = add i32 %96, 1
  %98 = shl i32 %93, 1
  %99 = sub i32 %93, 1
  %100 = mul i32 %99, 1
  %101 = shl i32 %93, 1
  %102 = sub i32 0, %93
  %103 = add i32 %102, 1
  %104 = shl i32 %93, 1
  %105 = shl i32 %93, 1
  %106 = sub i32 %93, 1
  %107 = mul i32 %106, 1
  %108 = add nsw i32 %93, 1
  store i32 %108, i32* %9, align 4
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sdiv i32 %9, 7
  %11 = mul nsw i32 %10, 7
  %12 = call i32 @leapYearBetween(i32 1, i32 %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = srem i32 %14, 7
  %16 = mul nsw i32 %15, 365
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 7
  %22 = mul nsw i32 %21, 7
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @leapYearBetween(i32 %23, i32 %25)
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %78, %0
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %29, %99
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %79

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %103

; <label>:67:                                     ; preds = %58, %103
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %67
  br label %29

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @leapYearBetween(i32 %83, i32 %84)
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %79
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 7
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x i8*], [7 x i8*]* @name, i64 0, i64 %95
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %97)
  ret i32 0

; <label>:99:                                     ; preds = %38, %29
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br label %38

; <label>:103:                                    ; preds = %67, %58
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 1
  %107 = shl i32 %104, 1
  %108 = shl i32 %104, 1
  %109 = add nsw i32 %104, 1
  store i32 %109, i32* %6, align 4
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
