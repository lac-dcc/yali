; ModuleID = 'source-C-CXX/34/226.c'
source_filename = "source-C-CXX/34/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -949599546, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %135
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -949599546, label %21
    i32 -1417921465, label %26
    i32 1854925053, label %27
    i32 316937529, label %32
    i32 -2080152867, label %40
    i32 -2100653661, label %43
    i32 140535914, label %44
    i32 779144631, label %47
    i32 -657966470, label %48
    i32 1740579957, label %53
    i32 -1585443799, label %54
    i32 -54449137, label %59
    i32 2062121786, label %76
    i32 1743742453, label %79
    i32 154620154, label %80
    i32 -635674254, label %83
    i32 -909439473, label %84
    i32 -1176404263, label %89
    i32 1390080032, label %106
    i32 -1152770346, label %108
    i32 -1822595763, label %109
    i32 1782558201, label %112
    i32 388950501, label %117
    i32 -182354411, label %121
    i32 -472834046, label %124
    i32 -954716786, label %127
    i32 -221152656, label %132
    i32 1698946355, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %135

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1417921465, i32 779144631
  store i32 %25, i32* %17
  br label %135

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1854925053, i32* %17
  br label %135

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 316937529, i32 -2100653661
  store i32 %31, i32* %17
  br label %135

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -2080152867, i32* %17
  br label %135

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1854925053, i32* %17
  br label %135

; <label>:43:                                     ; preds = %18
  store i32 140535914, i32* %17
  br label %135

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -949599546, i32* %17
  br label %135

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -657966470, i32* %17
  br label %135

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1740579957, i32 -954716786
  store i32 %52, i32* %17
  br label %135

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1585443799, i32* %17
  br label %135

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -54449137, i32 -635674254
  store i32 %58, i32* %17
  br label %135

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %66, %73
  %75 = select i1 %74, i32 2062121786, i32 1743742453
  store i32 %75, i32* %17
  br label %135

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %14, align 4
  store i32 1743742453, i32* %17
  br label %135

; <label>:79:                                     ; preds = %18
  store i32 154620154, i32* %17
  br label %135

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1585443799, i32* %17
  br label %135

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -909439473, i32* %17
  br label %135

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1176404263, i32 1782558201
  store i32 %88, i32* %17
  br label %135

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %96, %103
  %105 = select i1 %104, i32 1390080032, i32 -1152770346
  store i32 %105, i32* %17
  br label %135

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %6, align 4
  store i32 -1152770346, i32* %17
  br label %135

; <label>:108:                                    ; preds = %18
  store i32 -1822595763, i32* %17
  br label %135

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -909439473, i32* %17
  br label %135

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 388950501, i32 -182354411
  store i32 %116, i32* %17
  br label %135

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  store i32 -182354411, i32* %17
  br label %135

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -472834046, i32* %17
  br label %135

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -657966470, i32* %17
  br label %135

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %128, %129
  %131 = select i1 %130, i32 -221152656, i32 1698946355
  store i32 %131, i32* %17
  br label %135

; <label>:132:                                    ; preds = %18
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1698946355, i32* %17
  br label %135

; <label>:134:                                    ; preds = %18
  ret void

; <label>:135:                                    ; preds = %132, %127, %124, %121, %117, %112, %109, %108, %106, %89, %84, %83, %80, %79, %76, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
