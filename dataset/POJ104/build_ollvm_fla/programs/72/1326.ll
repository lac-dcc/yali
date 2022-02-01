; ModuleID = 'source-C-CXX/72/1326.c'
source_filename = "source-C-CXX/72/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -682517769, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -682517769, label %15
    i32 1621169505, label %19
    i32 1132463597, label %20
    i32 -1411112034, label %24
    i32 -1935169331, label %32
    i32 472475984, label %35
    i32 -669787510, label %36
    i32 1168417041, label %39
    i32 835241403, label %40
    i32 -799440988, label %44
    i32 -611808469, label %45
    i32 -1302786206, label %49
    i32 -1969130312, label %60
    i32 -1715108356, label %70
    i32 -399172111, label %74
    i32 -389815914, label %75
    i32 -669617679, label %76
    i32 946016424, label %79
    i32 1635547791, label %80
    i32 -433842528, label %84
    i32 -1817314616, label %95
    i32 -979677139, label %96
    i32 1684578652, label %97
    i32 -46583761, label %100
    i32 737176854, label %104
    i32 65742627, label %117
    i32 -1762805913, label %118
    i32 914499893, label %121
    i32 -386098687, label %125
    i32 -1593165293, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1621169505, i32 1168417041
  store i32 %18, i32* %11
  br label %128

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1132463597, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1411112034, i32 472475984
  store i32 %23, i32* %11
  br label %128

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1935169331, i32* %11
  br label %128

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1132463597, i32* %11
  br label %128

; <label>:35:                                     ; preds = %12
  store i32 -669787510, i32* %11
  br label %128

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -682517769, i32* %11
  br label %128

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 835241403, i32* %11
  br label %128

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -799440988, i32 914499893
  store i32 %43, i32* %11
  br label %128

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -611808469, i32* %11
  br label %128

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1302786206, i32 946016424
  store i32 %48, i32* %11
  br label %128

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -1969130312, i32 -1715108356
  store i32 %59, i32* %11
  br label %128

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %7, align 4
  store i32 -1715108356, i32* %11
  br label %128

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 4
  %73 = select i1 %72, i32 -399172111, i32 -389815914
  store i32 %73, i32* %11
  br label %128

; <label>:74:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -389815914, i32* %11
  br label %128

; <label>:75:                                     ; preds = %12
  store i32 -669617679, i32* %11
  br label %128

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -611808469, i32* %11
  br label %128

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1635547791, i32* %11
  br label %128

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -433842528, i32 -46583761
  store i32 %83, i32* %11
  br label %128

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sge i32 %91, %92
  %94 = select i1 %93, i32 -1817314616, i32 -979677139
  store i32 %94, i32* %11
  br label %128

; <label>:95:                                     ; preds = %12
  store i32 1684578652, i32* %11
  br label %128

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -46583761, i32* %11
  br label %128

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 1635547791, i32* %11
  br label %128

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 737176854, i32 65742627
  store i32 %103, i32* %11
  br label %128

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %108, i32 %115)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 65742627, i32* %11
  br label %128

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1762805913, i32* %11
  br label %128

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 835241403, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -386098687, i32 -1593165293
  store i32 %124, i32* %11
  br label %128

; <label>:125:                                    ; preds = %12
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1593165293, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret i32 0

; <label>:128:                                    ; preds = %125, %121, %118, %117, %104, %100, %97, %96, %95, %84, %80, %79, %76, %75, %74, %70, %60, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
