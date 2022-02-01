; ModuleID = 'source-C-CXX/49/542.c'
source_filename = "source-C-CXX/49/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -716524912, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -716524912, label %15
    i32 -2093001567, label %19
    i32 -993445889, label %23
    i32 2078465252, label %28
    i32 -854387215, label %32
    i32 1860999957, label %36
    i32 1642664194, label %40
    i32 1408994498, label %44
    i32 1349302245, label %48
    i32 416330359, label %52
    i32 2104437409, label %56
    i32 -105604520, label %65
    i32 2057467781, label %69
    i32 404082952, label %73
    i32 1083589999, label %77
    i32 -1358652571, label %81
    i32 655043876, label %90
    i32 1874834930, label %94
    i32 1969820532, label %103
    i32 -1489212184, label %104
    i32 -1170931714, label %107
    i32 -537625795, label %111
    i32 1312137872, label %121
    i32 -1057473090, label %125
    i32 -2027569142, label %126
    i32 -1121631308, label %130
    i32 616723664, label %140
    i32 2125430872, label %144
    i32 -605590293, label %145
    i32 -589603464, label %146
    i32 622164508, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 12
  %18 = select i1 %17, i32 -2093001567, i32 622164508
  store i32 %18, i32* %11
  br label %150

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %21
  store i32 12, i32* %22, align 4
  store i32 1, i32* %6, align 4
  store i32 -993445889, i32* %11
  br label %150

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 2078465252, i32 -1170931714
  store i32 %27, i32* %11
  br label %150

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 2104437409, i32 -854387215
  store i32 %31, i32* %11
  br label %150

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 2104437409, i32 1860999957
  store i32 %35, i32* %11
  br label %150

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 2104437409, i32 1642664194
  store i32 %39, i32* %11
  br label %150

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 2104437409, i32 1408994498
  store i32 %43, i32* %11
  br label %150

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %46, i32 2104437409, i32 1349302245
  store i32 %47, i32* %11
  br label %150

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 2104437409, i32 416330359
  store i32 %51, i32* %11
  br label %150

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 12
  %55 = select i1 %54, i32 2104437409, i32 -105604520
  store i32 %55, i32* %11
  br label %150

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 31
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -105604520, i32* %11
  br label %150

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 -1358652571, i32 2057467781
  store i32 %68, i32* %11
  br label %150

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 -1358652571, i32 404082952
  store i32 %72, i32* %11
  br label %150

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 9
  %76 = select i1 %75, i32 -1358652571, i32 1083589999
  store i32 %76, i32* %11
  br label %150

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 11
  %80 = select i1 %79, i32 -1358652571, i32 655043876
  store i32 %80, i32* %11
  br label %150

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 30
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 655043876, i32* %11
  br label %150

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 1874834930, i32 1969820532
  store i32 %93, i32* %11
  br label %150

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 28
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 1969820532, i32* %11
  br label %150

; <label>:103:                                    ; preds = %12
  store i32 -1489212184, i32* %11
  br label %150

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -993445889, i32* %11
  br label %150

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = icmp sle i32 %108, 5
  %110 = select i1 %109, i32 -537625795, i32 -2027569142
  store i32 %110, i32* %11
  br label %150

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 7
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 5, %117
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 1312137872, i32 -1057473090
  store i32 %120, i32* %11
  br label %150

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1057473090, i32* %11
  br label %150

; <label>:125:                                    ; preds = %12
  store i32 -2027569142, i32* %11
  br label %150

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %127, 5
  %129 = select i1 %128, i32 -1121631308, i32 -605590293
  store i32 %129, i32* %11
  br label %150

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 7
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 12, %136
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 616723664, i32 2125430872
  store i32 %139, i32* %11
  br label %150

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 2125430872, i32* %11
  br label %150

; <label>:144:                                    ; preds = %12
  store i32 -605590293, i32* %11
  br label %150

; <label>:145:                                    ; preds = %12
  store i32 -589603464, i32* %11
  br label %150

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 -716524912, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %144, %140, %130, %126, %125, %121, %111, %107, %104, %103, %94, %90, %81, %77, %73, %69, %65, %56, %52, %48, %44, %40, %36, %32, %28, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
