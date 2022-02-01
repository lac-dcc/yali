; ModuleID = 'source-C-CXX/62/660.c'
source_filename = "source-C-CXX/62/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -441272346, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -441272346, label %18
    i32 2086380326, label %23
    i32 1319870874, label %24
    i32 -922795625, label %29
    i32 1455947360, label %37
    i32 117472043, label %40
    i32 1969406215, label %41
    i32 1425139214, label %44
    i32 -828213159, label %46
    i32 -684812205, label %51
    i32 -1481445479, label %52
    i32 -1522646870, label %57
    i32 757312333, label %65
    i32 -1923772606, label %68
    i32 -358215399, label %69
    i32 1561905706, label %72
    i32 245774435, label %73
    i32 1595548296, label %78
    i32 -340488600, label %79
    i32 1813488537, label %84
    i32 -1373450803, label %85
    i32 -1010170301, label %90
    i32 -1914110649, label %108
    i32 -1818715783, label %111
    i32 -1543731934, label %115
    i32 91361979, label %118
    i32 -412776618, label %121
    i32 -172928344, label %122
    i32 360339581, label %125
    i32 839247923, label %127
    i32 -374042843, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2086380326, i32 1425139214
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1319870874, i32* %14
  br label %131

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -922795625, i32 117472043
  store i32 %28, i32* %14
  br label %131

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1455947360, i32* %14
  br label %131

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 1319870874, i32* %14
  br label %131

; <label>:40:                                     ; preds = %15
  store i32 1969406215, i32* %14
  br label %131

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -441272346, i32* %14
  br label %131

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 -828213159, i32* %14
  br label %131

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -684812205, i32 1561905706
  store i32 %50, i32* %14
  br label %131

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1481445479, i32* %14
  br label %131

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1522646870, i32 -1923772606
  store i32 %56, i32* %14
  br label %131

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 757312333, i32* %14
  br label %131

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -1481445479, i32* %14
  br label %131

; <label>:68:                                     ; preds = %15
  store i32 -358215399, i32* %14
  br label %131

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -828213159, i32* %14
  br label %131

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 245774435, i32* %14
  br label %131

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1595548296, i32 -374042843
  store i32 %77, i32* %14
  br label %131

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -340488600, i32* %14
  br label %131

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1813488537, i32 360339581
  store i32 %83, i32* %14
  br label %131

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1373450803, i32* %14
  br label %131

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1010170301, i32 -1818715783
  store i32 %89, i32* %14
  br label %131

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %98, %105
  %107 = add nsw i32 %91, %106
  store i32 %107, i32* %10, align 4
  store i32 -1914110649, i32* %14
  br label %131

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -1373450803, i32* %14
  br label %131

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1543731934, i32 91361979
  store i32 %114, i32* %14
  br label %131

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1, i32* %12, align 4
  store i32 -412776618, i32* %14
  br label %131

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %10, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -412776618, i32* %14
  br label %131

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -172928344, i32* %14
  br label %131

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -340488600, i32* %14
  br label %131

; <label>:125:                                    ; preds = %15
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 839247923, i32* %14
  br label %131

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 245774435, i32* %14
  br label %131

; <label>:130:                                    ; preds = %15
  ret i32 0

; <label>:131:                                    ; preds = %127, %125, %122, %121, %118, %115, %111, %108, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
