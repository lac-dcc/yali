; ModuleID = 'source-C-CXX/78/4029.c'
source_filename = "source-C-CXX/78/4029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1724898087, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1724898087, label %16
    i32 1989101621, label %32
    i32 1579154794, label %39
    i32 809289485, label %40
    i32 1022797830, label %41
    i32 -55822052, label %44
    i32 -280974755, label %47
    i32 -87927703, label %53
    i32 1151486542, label %55
    i32 1354576566, label %63
    i32 -1286436431, label %70
    i32 -670877005, label %73
    i32 -245945654, label %74
    i32 767393818, label %83
    i32 575278097, label %91
    i32 -2085775944, label %94
    i32 2100460782, label %102
    i32 559491946, label %109
    i32 -1529040869, label %119
    i32 -1002402163, label %120
    i32 1938034497, label %121
    i32 -857450454, label %122
    i32 564415616, label %127
    i32 635074357, label %130
    i32 -508416534, label %134
    i32 -236479850, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1989101621, i32 809289485
  store i32 %31, i32* %12
  br label %138

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1579154794, i32 809289485
  store i32 %38, i32* %12
  br label %138

; <label>:39:                                     ; preds = %13
  store i32 -55822052, i32* %12
  br label %138

; <label>:40:                                     ; preds = %13
  store i32 1022797830, i32* %12
  br label %138

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1724898087, i32* %12
  br label %138

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -280974755, i32* %12
  br label %138

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -87927703, i32 -236479850
  store i32 %52, i32* %12
  br label %138

; <label>:53:                                     ; preds = %13
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %54, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1151486542, i32* %12
  br label %138

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 1354576566, i32 -670877005
  store i32 %62, i32* %12
  br label %138

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32*, i32** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 -1286436431, i32* %12
  br label %138

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1151486542, i32* %12
  br label %138

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -245945654, i32* %12
  br label %138

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 767393818, i32 1938034497
  store i32 %82, i32* %12
  br label %138

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 575278097, i32 -2085775944
  store i32 %90, i32* %12
  br label %138

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -2085775944, i32* %12
  br label %138

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %95, %99
  %101 = select i1 %100, i32 2100460782, i32 559491946
  store i32 %101, i32* %12
  br label %138

; <label>:102:                                    ; preds = %13
  %103 = load i32*, i32** %7, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 0, i32* %106, align 4
  store i32 0, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 559491946, i32* %12
  br label %138

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %112, %116
  %118 = select i1 %117, i32 -1529040869, i32 -1002402163
  store i32 %118, i32* %12
  br label %138

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1002402163, i32* %12
  br label %138

; <label>:120:                                    ; preds = %13
  store i32 -245945654, i32* %12
  br label %138

; <label>:121:                                    ; preds = %13
  store i32 -857450454, i32* %12
  br label %138

; <label>:122:                                    ; preds = %13
  %123 = load i32*, i32** %7, align 8
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 564415616, i32 635074357
  store i32 %126, i32* %12
  br label %138

; <label>:127:                                    ; preds = %13
  %128 = load i32*, i32** %7, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %7, align 8
  store i32 -857450454, i32* %12
  br label %138

; <label>:130:                                    ; preds = %13
  %131 = load i32*, i32** %7, align 8
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -508416534, i32* %12
  br label %138

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -280974755, i32* %12
  br label %138

; <label>:137:                                    ; preds = %13
  ret i32 0

; <label>:138:                                    ; preds = %134, %130, %127, %122, %121, %120, %119, %109, %102, %94, %91, %83, %74, %73, %70, %63, %55, %53, %47, %44, %41, %40, %39, %32, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
