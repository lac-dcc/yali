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
  %12 = sub i32 %10, -1591278183
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -1591278183
  %15 = sub nsw i32 %10, %11
  %16 = sub i32 0, %14
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, 1
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %93, %2
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %99

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %26, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %40, %44
  %46 = sub i32 0, %45
  %47 = add i32 %39, %46
  %48 = sub nsw i32 %39, %45
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %47, %52
  %54 = sub i32 %35, -1412220419
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1412220419
  %57 = sub nsw i32 %35, %53
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %58, %62
  %64 = sub i32 0, %56
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %56, %63
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %74, %25
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, %84
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, %84
  store i32 %89, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, -1
  store i32 %92, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, -554256641
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -554256641
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %9, align 4
  br label %21

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %7, align 4
  ret i32 %100
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
  %9 = add i32 %8, 418495362
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 418495362
  %12 = sub nsw i32 %8, 1
  %13 = sdiv i32 %11, 7
  %14 = mul nsw i32 %13, 7
  %15 = call i32 @leapYearBetween(i32 1, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 1165236682
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1165236682
  %20 = sub nsw i32 %16, 1
  %21 = srem i32 %19, 7
  %22 = mul nsw i32 %21, 365
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, 136255014
  %25 = add i32 %24, %22
  %26 = add i32 %25, 136255014
  %27 = add nsw i32 %23, %22
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sdiv i32 %30, 7
  %33 = mul nsw i32 %32, 7
  %34 = add i32 %33, 1177935651
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1177935651
  %37 = add nsw i32 %33, 1
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 793664270
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 793664270
  %42 = sub nsw i32 %38, 1
  %43 = call i32 @leapYearBetween(i32 %36, i32 %41)
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -401277109
  %46 = add i32 %45, %43
  %47 = add i32 %46, -401277109
  %48 = add nsw i32 %44, %43
  store i32 %47, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %0
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, %57
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, %57
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, 739449303
  %67 = add i32 %66, 1
  %68 = add i32 %67, 739449303
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %49

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %2, align 4
  %76 = call i32 @leapYearBetween(i32 %74, i32 %75)
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 625804314
  %79 = add i32 %78, %76
  %80 = sub i32 %79, 625804314
  %81 = add nsw i32 %77, %76
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %73, %70
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -434625620
  %86 = add i32 %85, %83
  %87 = add i32 %86, -434625620
  %88 = add nsw i32 %84, %83
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = srem i32 %89, 7
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x i8*], [7 x i8*]* @name, i64 0, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %94)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
