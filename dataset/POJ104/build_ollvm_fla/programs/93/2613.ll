; ModuleID = 'source-C-CXX/93/2613.c'
source_filename = "source-C-CXX/93/2613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1361187317, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1361187317, label %16
    i32 1035119083, label %21
    i32 1226899861, label %26
    i32 1996843249, label %29
    i32 271389956, label %30
    i32 2139360728, label %35
    i32 758784681, label %43
    i32 -656782756, label %55
    i32 -111573212, label %56
    i32 -77872342, label %59
    i32 1184373632, label %60
    i32 -1656452896, label %65
    i32 1088497117, label %66
    i32 425148682, label %73
    i32 1213084513, label %84
    i32 -690362456, label %86
    i32 1938983605, label %87
    i32 976575465, label %90
    i32 -747802831, label %97
    i32 -97733481, label %117
    i32 782621824, label %118
    i32 552816562, label %121
    i32 1269503580, label %122
    i32 -1734024637, label %128
    i32 1752516714, label %134
    i32 -801128484, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1035119083, i32 1996843249
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1226899861, i32* %12
  br label %144

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1361187317, i32* %12
  br label %144

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 271389956, i32* %12
  br label %144

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2139360728, i32 -77872342
  store i32 %34, i32* %12
  br label %144

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 758784681, i32 -656782756
  store i32 %42, i32* %12
  br label %144

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -656782756, i32* %12
  br label %144

; <label>:55:                                     ; preds = %13
  store i32 -111573212, i32* %12
  br label %144

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 271389956, i32* %12
  br label %144

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 1184373632, i32* %12
  br label %144

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1656452896, i32 552816562
  store i32 %64, i32* %12
  br label %144

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1088497117, i32* %12
  br label %144

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 425148682, i32 976575465
  store i32 %72, i32* %12
  br label %144

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  %83 = select i1 %82, i32 1213084513, i32 -690362456
  store i32 %83, i32* %12
  br label %144

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %5, align 4
  store i32 -690362456, i32* %12
  br label %144

; <label>:86:                                     ; preds = %13
  store i32 1938983605, i32* %12
  br label %144

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1088497117, i32* %12
  br label %144

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp ne i32 %91, %94
  %96 = select i1 %95, i32 -747802831, i32 -97733481
  store i32 %96, i32* %12
  br label %144

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %115
  store i32 %111, i32* %116, align 4
  store i32 -97733481, i32* %12
  br label %144

; <label>:117:                                    ; preds = %13
  store i32 782621824, i32* %12
  br label %144

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 1184373632, i32* %12
  br label %144

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1269503580, i32* %12
  br label %144

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -1734024637, i32 -801128484
  store i32 %127, i32* %12
  br label %144

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 1752516714, i32* %12
  br label %144

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 1269503580, i32* %12
  br label %144

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %134, %128, %122, %121, %118, %117, %97, %90, %87, %86, %84, %73, %66, %65, %60, %59, %56, %55, %43, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
