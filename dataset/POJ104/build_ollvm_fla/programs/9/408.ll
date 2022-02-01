; ModuleID = 'source-C-CXX/9/408.c'
source_filename = "source-C-CXX/9/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 749434326, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %152
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 749434326, label %13
    i32 1197894504, label %18
    i32 -2019893453, label %23
    i32 1054069340, label %26
    i32 2064746392, label %27
    i32 -770848406, label %32
    i32 1850383013, label %36
    i32 -1744045912, label %39
    i32 238736621, label %40
    i32 -1013589373, label %45
    i32 1027038859, label %46
    i32 -1375644735, label %51
    i32 1937521733, label %62
    i32 -106675775, label %71
    i32 2143679168, label %72
    i32 -1534927459, label %75
    i32 -2002566726, label %78
    i32 -2062286032, label %83
    i32 -1093125845, label %94
    i32 383706508, label %105
    i32 -2053640094, label %114
    i32 1306812644, label %115
    i32 968576307, label %118
    i32 -2083875639, label %119
    i32 2045003056, label %122
    i32 -2133049353, label %123
    i32 1412653515, label %128
    i32 1787637738, label %137
    i32 1352867841, label %143
    i32 1417190202, label %144
    i32 -481773964, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1197894504, i32 1054069340
  store i32 %17, i32* %9
  br label %152

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -2019893453, i32* %9
  br label %152

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 749434326, i32* %9
  br label %152

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 2064746392, i32* %9
  br label %152

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -770848406, i32 -1744045912
  store i32 %31, i32* %9
  br label %152

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 1850383013, i32* %9
  br label %152

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 2064746392, i32* %9
  br label %152

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 238736621, i32* %9
  br label %152

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1013589373, i32 2045003056
  store i32 %44, i32* %9
  br label %152

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1027038859, i32* %9
  br label %152

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1375644735, i32 -1534927459
  store i32 %50, i32* %9
  br label %152

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %55, %59
  %61 = select i1 %60, i32 1937521733, i32 -106675775
  store i32 %61, i32* %9
  br label %152

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1534927459, i32* %9
  br label %152

; <label>:71:                                     ; preds = %10
  store i32 2143679168, i32* %9
  br label %152

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1027038859, i32* %9
  br label %152

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -2002566726, i32* %9
  br label %152

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -2062286032, i32 968576307
  store i32 %82, i32* %9
  br label %152

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %87, %91
  %93 = select i1 %92, i32 -1093125845, i32 -2053640094
  store i32 %93, i32* %9
  br label %152

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %98, %102
  %104 = select i1 %103, i32 383706508, i32 -2053640094
  store i32 %104, i32* %9
  br label %152

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 1306812644, i32* %9
  br label %152

; <label>:114:                                    ; preds = %10
  store i32 1306812644, i32* %9
  br label %152

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -2002566726, i32* %9
  br label %152

; <label>:118:                                    ; preds = %10
  store i32 -2083875639, i32* %9
  br label %152

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 238736621, i32* %9
  br label %152

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -2133049353, i32* %9
  br label %152

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1412653515, i32 -481773964
  store i32 %127, i32* %9
  br label %152

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp sgt i32 %132, %134
  %136 = select i1 %135, i32 1787637738, i32 1352867841
  store i32 %136, i32* %9
  br label %152

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  store i32 %141, i32* %142, align 16
  store i32 1352867841, i32* %9
  br label %152

; <label>:143:                                    ; preds = %10
  store i32 1417190202, i32* %9
  br label %152

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 -2133049353, i32* %9
  br label %152

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %144, %143, %137, %128, %123, %122, %119, %118, %115, %114, %105, %94, %83, %78, %75, %72, %71, %62, %51, %46, %45, %40, %39, %36, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
