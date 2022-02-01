; ModuleID = 'source-C-CXX/3/1555.c'
source_filename = "source-C-CXX/3/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 40000) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 2112195900, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2112195900, label %15
    i32 -2066560349, label %20
    i32 547666385, label %21
    i32 219317408, label %26
    i32 1484525159, label %38
    i32 1938500620, label %41
    i32 -1752113312, label %42
    i32 1448333655, label %45
    i32 1905030438, label %46
    i32 242171072, label %51
    i32 -1679009173, label %53
    i32 -1470270297, label %65
    i32 -288687445, label %73
    i32 -1290392385, label %74
    i32 -1014810459, label %79
    i32 -46628141, label %80
    i32 -723965338, label %83
    i32 398792498, label %85
    i32 776653283, label %92
    i32 -1824555676, label %94
    i32 1942977754, label %106
    i32 2024932342, label %110
    i32 1180237885, label %118
    i32 -1902605098, label %119
    i32 -982109494, label %124
    i32 -1878948048, label %125
    i32 -1812621731, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2066560349, i32 1448333655
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 547666385, i32* %11
  br label %131

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 219317408, i32 1938500620
  store i32 %25, i32* %11
  br label %131

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1484525159, i32* %11
  br label %131

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 547666385, i32* %11
  br label %131

; <label>:41:                                     ; preds = %12
  store i32 -1752113312, i32* %11
  br label %131

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 2112195900, i32* %11
  br label %131

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1905030438, i32* %11
  br label %131

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 242171072, i32 -723965338
  store i32 %50, i32* %11
  br label %131

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %2, align 4
  store i32 -1679009173, i32* %11
  br label %131

; <label>:53:                                     ; preds = %12
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -288687445, i32 -1470270297
  store i32 %64, i32* %11
  br label %131

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 %67, %69
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 -288687445, i32 -1290392385
  store i32 %72, i32* %11
  br label %131

; <label>:73:                                     ; preds = %12
  store i32 -1014810459, i32* %11
  br label %131

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %2, align 4
  store i32 -1679009173, i32* %11
  br label %131

; <label>:79:                                     ; preds = %12
  store i32 -46628141, i32* %11
  br label %131

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1905030438, i32* %11
  br label %131

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %5, align 4
  store i32 398792498, i32* %11
  br label %131

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp sle i32 %86, %89
  %91 = select i1 %90, i32 776653283, i32 -1812621731
  store i32 %91, i32* %11
  br label %131

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %2, align 4
  store i32 -1824555676, i32* %11
  br label %131

; <label>:94:                                     ; preds = %12
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %101, %102
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 1180237885, i32 1942977754
  store i32 %105, i32* %11
  br label %131

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1180237885, i32 2024932342
  store i32 %109, i32* %11
  br label %131

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = mul nsw i32 %112, %114
  %116 = icmp sgt i32 %111, %115
  %117 = select i1 %116, i32 1180237885, i32 -1902605098
  store i32 %117, i32* %11
  br label %131

; <label>:118:                                    ; preds = %12
  store i32 -982109494, i32* %11
  br label %131

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %2, align 4
  store i32 -1824555676, i32* %11
  br label %131

; <label>:124:                                    ; preds = %12
  store i32 -1878948048, i32* %11
  br label %131

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %5, align 4
  store i32 398792498, i32* %11
  br label %131

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %125, %124, %119, %118, %110, %106, %94, %92, %85, %83, %80, %79, %74, %73, %65, %53, %51, %46, %45, %42, %41, %38, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
