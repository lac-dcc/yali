; ModuleID = 'source-C-CXX/34/1381.c'
source_filename = "source-C-CXX/34/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 2073640173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2073640173, label %16
    i32 267559550, label %21
    i32 -1339212323, label %22
    i32 302041047, label %27
    i32 254095769, label %35
    i32 -1050631917, label %38
    i32 1024203455, label %39
    i32 437350374, label %42
    i32 954187892, label %43
    i32 -485643720, label %48
    i32 -1538858782, label %49
    i32 682225800, label %54
    i32 -372866342, label %65
    i32 727139634, label %74
    i32 -191570958, label %75
    i32 -254093035, label %78
    i32 -1714998256, label %80
    i32 -1623764461, label %85
    i32 2019526708, label %90
    i32 -264510521, label %91
    i32 1972170631, label %102
    i32 -1738827288, label %103
    i32 1556286812, label %104
    i32 -1796037756, label %105
    i32 -1575727497, label %108
    i32 1026889162, label %113
    i32 -643302549, label %117
    i32 858176721, label %118
    i32 -769975983, label %121
    i32 -726192984, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 267559550, i32 437350374
  store i32 %20, i32* %12
  br label %125

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1339212323, i32* %12
  br label %125

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 302041047, i32 -1050631917
  store i32 %26, i32* %12
  br label %125

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 254095769, i32* %12
  br label %125

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1339212323, i32* %12
  br label %125

; <label>:38:                                     ; preds = %13
  store i32 1024203455, i32* %12
  br label %125

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 2073640173, i32* %12
  br label %125

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 954187892, i32* %12
  br label %125

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -485643720, i32 -769975983
  store i32 %47, i32* %12
  br label %125

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 9999, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1538858782, i32* %12
  br label %125

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 682225800, i32 -254093035
  store i32 %53, i32* %12
  br label %125

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -372866342, i32 727139634
  store i32 %64, i32* %12
  br label %125

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %10, align 4
  store i32 727139634, i32* %12
  br label %125

; <label>:74:                                     ; preds = %13
  store i32 -191570958, i32* %12
  br label %125

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1538858782, i32* %12
  br label %125

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1714998256, i32* %12
  br label %125

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1623764461, i32 -1575727497
  store i32 %84, i32* %12
  br label %125

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 2019526708, i32 -264510521
  store i32 %89, i32* %12
  br label %125

; <label>:90:                                     ; preds = %13
  store i32 -1796037756, i32* %12
  br label %125

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1972170631, i32 -1738827288
  store i32 %101, i32* %12
  br label %125

; <label>:102:                                    ; preds = %13
  store i32 -1575727497, i32* %12
  br label %125

; <label>:103:                                    ; preds = %13
  store i32 1556286812, i32* %12
  br label %125

; <label>:104:                                    ; preds = %13
  store i32 -1796037756, i32* %12
  br label %125

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1714998256, i32* %12
  br label %125

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 1026889162, i32 -643302549
  store i32 %112, i32* %12
  br label %125

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %10, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115)
  store i32 0, i32* %1, align 4
  store i32 -726192984, i32* %12
  br label %125

; <label>:117:                                    ; preds = %13
  store i32 858176721, i32* %12
  br label %125

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 954187892, i32* %12
  br label %125

; <label>:121:                                    ; preds = %13
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -726192984, i32* %12
  br label %125

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %121, %118, %117, %113, %108, %105, %104, %103, %102, %91, %90, %85, %80, %78, %75, %74, %65, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
