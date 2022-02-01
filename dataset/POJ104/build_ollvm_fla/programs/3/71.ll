; ModuleID = 'source-C-CXX/3/71.c'
source_filename = "source-C-CXX/3/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %7, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 419515994, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 419515994, label %18
    i32 -1548446520, label %23
    i32 -1715111093, label %33
    i32 1766676843, label %38
    i32 -429752811, label %48
    i32 719004616, label %51
    i32 1990832751, label %52
    i32 -253530437, label %55
    i32 -1214706938, label %56
    i32 1620644690, label %61
    i32 161437821, label %63
    i32 1504858561, label %67
    i32 1410722288, label %72
    i32 -1406000757, label %83
    i32 1409659596, label %84
    i32 -627103039, label %85
    i32 -319667756, label %90
    i32 -1491948790, label %91
    i32 -1259539714, label %94
    i32 1181842635, label %96
    i32 936416553, label %104
    i32 241556646, label %111
    i32 1967026398, label %115
    i32 -1419780289, label %120
    i32 503049815, label %131
    i32 1712391005, label %132
    i32 -1932685749, label %133
    i32 -890029642, label %138
    i32 -1474198833, label %139
    i32 758886626, label %142
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1548446520, i32 -253530437
  store i32 %22, i32* %14
  br label %143

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  %29 = load i32**, i32*** %7, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32*, i32** %29, i64 %31
  store i32* %28, i32** %32, align 8
  store i32 0, i32* %4, align 4
  store i32 -1715111093, i32* %14
  br label %143

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1766676843, i32 719004616
  store i32 %37, i32* %14
  br label %143

; <label>:38:                                     ; preds = %15
  %39 = load i32**, i32*** %7, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  store i32 -429752811, i32* %14
  br label %143

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1715111093, i32* %14
  br label %143

; <label>:51:                                     ; preds = %15
  store i32 1990832751, i32* %14
  br label %143

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 419515994, i32* %14
  br label %143

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1214706938, i32* %14
  br label %143

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1620644690, i32 -1259539714
  store i32 %60, i32* %14
  br label %143

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 161437821, i32* %14
  br label %143

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 1504858561, i32 -319667756
  store i32 %66, i32* %14
  br label %143

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1410722288, i32 -1406000757
  store i32 %71, i32* %14
  br label %143

; <label>:72:                                     ; preds = %15
  %73 = load i32**, i32*** %7, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 1409659596, i32* %14
  br label %143

; <label>:83:                                     ; preds = %15
  store i32 -319667756, i32* %14
  br label %143

; <label>:84:                                     ; preds = %15
  store i32 -627103039, i32* %14
  br label %143

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 161437821, i32* %14
  br label %143

; <label>:90:                                     ; preds = %15
  store i32 -1491948790, i32* %14
  br label %143

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1214706938, i32* %14
  br label %143

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %4, align 4
  store i32 1181842635, i32* %14
  br label %143

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 936416553, i32 758886626
  store i32 %103, i32* %14
  br label %143

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %6, align 4
  store i32 241556646, i32* %14
  br label %143

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 1967026398, i32 -890029642
  store i32 %114, i32* %14
  br label %143

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1419780289, i32 503049815
  store i32 %119, i32* %14
  br label %143

; <label>:120:                                    ; preds = %15
  %121 = load i32**, i32*** %7, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32*, i32** %121, i64 %123
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 1712391005, i32* %14
  br label %143

; <label>:131:                                    ; preds = %15
  store i32 -890029642, i32* %14
  br label %143

; <label>:132:                                    ; preds = %15
  store i32 -1932685749, i32* %14
  br label %143

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 241556646, i32* %14
  br label %143

; <label>:138:                                    ; preds = %15
  store i32 -1474198833, i32* %14
  br label %143

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1181842635, i32* %14
  br label %143

; <label>:142:                                    ; preds = %15
  ret void

; <label>:143:                                    ; preds = %139, %138, %133, %132, %131, %120, %115, %111, %104, %96, %94, %91, %90, %85, %84, %83, %72, %67, %63, %61, %56, %55, %52, %51, %48, %38, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
