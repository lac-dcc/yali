; ModuleID = 'source-C-CXX/14/1912.c'
source_filename = "source-C-CXX/14/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -647396562, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -647396562, label %16
    i32 -1490072503, label %21
    i32 1906398227, label %22
    i32 142063012, label %27
    i32 -444457115, label %35
    i32 1162187220, label %38
    i32 333817597, label %39
    i32 -1660793236, label %42
    i32 -1415118824, label %43
    i32 -924100267, label %48
    i32 -1882984989, label %49
    i32 2013017796, label %54
    i32 1075040228, label %64
    i32 945772628, label %67
    i32 -540384471, label %68
    i32 737814407, label %71
    i32 1257668565, label %72
    i32 1097499461, label %75
    i32 422536941, label %76
    i32 1720818371, label %79
    i32 440961938, label %83
    i32 -1287308249, label %86
    i32 1445738770, label %90
    i32 173684403, label %100
    i32 -839866346, label %103
    i32 -1367472921, label %104
    i32 803017603, label %107
    i32 1936125349, label %108
    i32 1190184362, label %111
    i32 1994618702, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1490072503, i32 -1660793236
  store i32 %20, i32* %12
  br label %125

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1906398227, i32* %12
  br label %125

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 142063012, i32 1162187220
  store i32 %26, i32* %12
  br label %125

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -444457115, i32* %12
  br label %125

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1906398227, i32* %12
  br label %125

; <label>:38:                                     ; preds = %13
  store i32 333817597, i32* %12
  br label %125

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -647396562, i32* %12
  br label %125

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1415118824, i32* %12
  br label %125

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -924100267, i32 1097499461
  store i32 %47, i32* %12
  br label %125

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1882984989, i32* %12
  br label %125

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2013017796, i32 737814407
  store i32 %53, i32* %12
  br label %125

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1075040228, i32 945772628
  store i32 %63, i32* %12
  br label %125

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  store i32 422536941, i32* %12
  br label %125

; <label>:67:                                     ; preds = %13
  store i32 -540384471, i32* %12
  br label %125

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1882984989, i32* %12
  br label %125

; <label>:71:                                     ; preds = %13
  store i32 1257668565, i32* %12
  br label %125

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1415118824, i32* %12
  br label %125

; <label>:75:                                     ; preds = %13
  store i32 422536941, i32* %12
  br label %125

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1720818371, i32* %12
  br label %125

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 440961938, i32 1190184362
  store i32 %82, i32* %12
  br label %125

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1287308249, i32* %12
  br label %125

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 1445738770, i32 803017603
  store i32 %89, i32* %12
  br label %125

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 173684403, i32 -839866346
  store i32 %99, i32* %12
  br label %125

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %8, align 4
  store i32 1994618702, i32* %12
  br label %125

; <label>:103:                                    ; preds = %13
  store i32 -1367472921, i32* %12
  br label %125

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %4, align 4
  store i32 -1287308249, i32* %12
  br label %125

; <label>:107:                                    ; preds = %13
  store i32 1936125349, i32* %12
  br label %125

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %3, align 4
  store i32 1720818371, i32* %12
  br label %125

; <label>:111:                                    ; preds = %13
  store i32 1994618702, i32* %12
  br label %125

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %116, %120
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %111, %108, %107, %104, %103, %100, %90, %86, %83, %79, %76, %75, %72, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
