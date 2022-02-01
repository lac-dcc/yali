; ModuleID = 'source-C-CXX/34/2123.c'
source_filename = "source-C-CXX/34/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -2119514564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2119514564, label %17
    i32 103166837, label %22
    i32 -1893559188, label %23
    i32 -277377502, label %28
    i32 -644027532, label %36
    i32 -55823879, label %39
    i32 1676834819, label %40
    i32 432717590, label %43
    i32 858798918, label %44
    i32 -343521202, label %49
    i32 -1389855576, label %50
    i32 1920442819, label %55
    i32 2064303192, label %72
    i32 161727575, label %74
    i32 -1590169979, label %75
    i32 -685335521, label %78
    i32 -1052747464, label %80
    i32 1922720478, label %85
    i32 1304786016, label %102
    i32 -97935339, label %104
    i32 -97735506, label %105
    i32 -1457872743, label %108
    i32 795940295, label %113
    i32 -336558255, label %117
    i32 -1338137295, label %118
    i32 -1498374961, label %121
    i32 388007970, label %125
    i32 1040020948, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 103166837, i32 432717590
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1893559188, i32* %13
  br label %128

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -277377502, i32 -55823879
  store i32 %27, i32* %13
  br label %128

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -644027532, i32* %13
  br label %128

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1893559188, i32* %13
  br label %128

; <label>:39:                                     ; preds = %14
  store i32 1676834819, i32* %13
  br label %128

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -2119514564, i32* %13
  br label %128

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 858798918, i32* %13
  br label %128

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -343521202, i32 -1498374961
  store i32 %48, i32* %13
  br label %128

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1389855576, i32* %13
  br label %128

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1920442819, i32 -685335521
  store i32 %54, i32* %13
  br label %128

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %62, %69
  %71 = select i1 %70, i32 2064303192, i32 161727575
  store i32 %71, i32* %13
  br label %128

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %10, align 4
  store i32 161727575, i32* %13
  br label %128

; <label>:74:                                     ; preds = %14
  store i32 -1590169979, i32* %13
  br label %128

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -1389855576, i32* %13
  br label %128

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -1052747464, i32* %13
  br label %128

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1922720478, i32 -1457872743
  store i32 %84, i32* %13
  br label %128

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %92, %99
  %101 = select i1 %100, i32 1304786016, i32 -97935339
  store i32 %101, i32* %13
  br label %128

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %11, align 4
  store i32 -97935339, i32* %13
  br label %128

; <label>:104:                                    ; preds = %14
  store i32 -97735506, i32* %13
  br label %128

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1052747464, i32* %13
  br label %128

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 795940295, i32 -336558255
  store i32 %112, i32* %13
  br label %128

; <label>:113:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %10, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115)
  store i32 -1498374961, i32* %13
  br label %128

; <label>:117:                                    ; preds = %14
  store i32 -1338137295, i32* %13
  br label %128

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 858798918, i32* %13
  br label %128

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 388007970, i32 1040020948
  store i32 %124, i32* %13
  br label %128

; <label>:125:                                    ; preds = %14
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1040020948, i32* %13
  br label %128

; <label>:127:                                    ; preds = %14
  ret i32 0

; <label>:128:                                    ; preds = %125, %121, %118, %117, %113, %108, %105, %104, %102, %85, %80, %78, %75, %74, %72, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
