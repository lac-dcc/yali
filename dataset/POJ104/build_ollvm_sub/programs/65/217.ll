; ModuleID = 'source-C-CXX/65/217.c'
source_filename = "source-C-CXX/65/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@week = global [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@month = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 0, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, -558839553
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -558839553
  %13 = sub nsw i32 %9, 1
  %14 = sdiv i32 %12, 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1657236064
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1657236064
  %19 = sub nsw i32 %15, 1
  %20 = sdiv i32 %18, 100
  %21 = sub i32 0, %20
  %22 = add i32 %14, %21
  %23 = sub nsw i32 %14, %20
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -1471430316
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1471430316
  %28 = sub nsw i32 %24, 1
  %29 = sdiv i32 %27, 400
  %30 = sub i32 0, %22
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %22, %29
  %35 = srem i32 %33, 7
  %36 = mul nsw i32 %35, 366
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 1475132543
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1475132543
  %41 = sub nsw i32 %37, 1
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 1775818556
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1775818556
  %46 = sub nsw i32 %42, 1
  %47 = sdiv i32 %45, 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -2081958868
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2081958868
  %52 = sub nsw i32 %48, 1
  %53 = sdiv i32 %51, 100
  %54 = add i32 %47, -990032939
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -990032939
  %57 = sub nsw i32 %47, %53
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sdiv i32 %60, 400
  %63 = sub i32 0, %62
  %64 = sub i32 %56, %63
  %65 = add nsw i32 %56, %62
  %66 = srem i32 %64, 7
  %67 = sub i32 %40, 100227407
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 100227407
  %70 = sub nsw i32 %40, %66
  %71 = srem i32 %69, 7
  %72 = mul nsw i32 %71, 365
  %73 = sub i32 0, %72
  %74 = sub i32 %36, %73
  %75 = add nsw i32 %36, %72
  store i32 %74, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %94, %0
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 704512184
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 704512184
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* getelementptr inbounds ([2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 0), i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %85, 1349968884
  %91 = add i32 %90, %89
  %92 = add i32 %91, 1349968884
  %93 = add nsw i32 %85, %89
  store i32 %92, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %6, align 4
  br label %76

; <label>:101:                                    ; preds = %76
  store i32 1, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %112, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, -1671809427
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1671809427
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %6, align 4
  br label %102

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = call i32 @f(i32 %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %124, %120
  br label %132

; <label>:132:                                    ; preds = %131, %117
  %133 = load i32, i32* %7, align 4
  %134 = srem i32 %133, 7
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @week, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
