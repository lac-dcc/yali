; ModuleID = 'source-C-CXX/34/1340.c'
source_filename = "source-C-CXX/34/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -572519530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -572519530, label %16
    i32 1562496114, label %21
    i32 -1052493990, label %22
    i32 416818396, label %27
    i32 1691524337, label %35
    i32 -1383961650, label %38
    i32 -1094615583, label %39
    i32 1201404699, label %42
    i32 -1647211784, label %43
    i32 1966242253, label %48
    i32 1948572206, label %49
    i32 1710523948, label %54
    i32 584937341, label %69
    i32 -771445125, label %72
    i32 1930290995, label %73
    i32 1880557925, label %76
    i32 1347038555, label %77
    i32 2093300396, label %82
    i32 272648576, label %99
    i32 -2069022350, label %102
    i32 -973362021, label %105
    i32 1684749766, label %106
    i32 -604122328, label %109
    i32 1051355396, label %113
    i32 -1158901545, label %117
    i32 -1907511510, label %118
    i32 2053951742, label %121
    i32 1123280850, label %125
    i32 201404529, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1562496114, i32 1201404699
  store i32 %20, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1052493990, i32* %12
  br label %128

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 416818396, i32 -1383961650
  store i32 %26, i32* %12
  br label %128

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1691524337, i32* %12
  br label %128

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1052493990, i32* %12
  br label %128

; <label>:38:                                     ; preds = %13
  store i32 -1094615583, i32* %12
  br label %128

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -572519530, i32* %12
  br label %128

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1647211784, i32* %12
  br label %128

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1966242253, i32 2053951742
  store i32 %47, i32* %12
  br label %128

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 1948572206, i32* %12
  br label %128

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1710523948, i32 1880557925
  store i32 %53, i32* %12
  br label %128

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp sge i32 %61, %66
  %68 = select i1 %67, i32 584937341, i32 -771445125
  store i32 %68, i32* %12
  br label %128

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %9, align 4
  store i32 -771445125, i32* %12
  br label %128

; <label>:72:                                     ; preds = %13
  store i32 1930290995, i32* %12
  br label %128

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1948572206, i32* %12
  br label %128

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1347038555, i32* %12
  br label %128

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2093300396, i32 -604122328
  store i32 %81, i32* %12
  br label %128

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %89, %96
  %98 = select i1 %97, i32 272648576, i32 -2069022350
  store i32 %98, i32* %12
  br label %128

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = mul nsw i32 %100, 0
  store i32 %101, i32* %10, align 4
  store i32 -973362021, i32* %12
  br label %128

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %10, align 4
  %104 = mul nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -973362021, i32* %12
  br label %128

; <label>:105:                                    ; preds = %13
  store i32 1684749766, i32* %12
  br label %128

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1347038555, i32* %12
  br label %128

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1051355396, i32 -1158901545
  store i32 %112, i32* %12
  br label %128

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115)
  store i32 2053951742, i32* %12
  br label %128

; <label>:117:                                    ; preds = %13
  store i32 -1907511510, i32* %12
  br label %128

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1647211784, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1123280850, i32 201404529
  store i32 %124, i32* %12
  br label %128

; <label>:125:                                    ; preds = %13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 201404529, i32* %12
  br label %128

; <label>:127:                                    ; preds = %13
  ret i32 0

; <label>:128:                                    ; preds = %125, %121, %118, %117, %113, %109, %106, %105, %102, %99, %82, %77, %76, %73, %72, %69, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
