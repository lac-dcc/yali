; ModuleID = 'source-C-CXX/52/644.c'
source_filename = "source-C-CXX/52/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 0
  store i32* %10, i32** %11, align 16
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1091399302, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1091399302, label %16
    i32 -406483756, label %22
    i32 -761810793, label %29
    i32 1529564721, label %32
    i32 -1960009776, label %33
    i32 -168385275, label %39
    i32 1686350517, label %40
    i32 -756152025, label %46
    i32 1081156689, label %58
    i32 -991362254, label %59
    i32 749538608, label %60
    i32 -1682392249, label %61
    i32 333495758, label %64
    i32 1906314405, label %68
    i32 -716534520, label %79
    i32 373507073, label %80
    i32 -2040682543, label %83
    i32 -1162743761, label %84
    i32 -1591915306, label %90
    i32 922121259, label %97
    i32 -1883433713, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -406483756, i32 1529564721
  store i32 %21, i32* %12
  br label %109

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 0
  %24 = load i32*, i32** %23, align 16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -761810793, i32* %12
  br label %109

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1091399302, i32* %12
  br label %109

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1960009776, i32* %12
  br label %109

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -168385275, i32 -2040682543
  store i32 %38, i32* %12
  br label %109

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1686350517, i32* %12
  br label %109

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -756152025, i32 333495758
  store i32 %45, i32* %12
  br label %109

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %52
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 1081156689, i32 -991362254
  store i32 %57, i32* %12
  br label %109

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 333495758, i32* %12
  br label %109

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 749538608, i32* %12
  br label %109

; <label>:60:                                     ; preds = %13
  store i32 -1682392249, i32* %12
  br label %109

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1686350517, i32* %12
  br label %109

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1906314405, i32 -716534520
  store i32 %67, i32* %12
  br label %109

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 0
  %70 = load i32*, i32** %69, align 16
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %75
  store i32* %73, i32** %76, align 8
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -716534520, i32* %12
  br label %109

; <label>:79:                                     ; preds = %13
  store i32 373507073, i32* %12
  br label %109

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1960009776, i32* %12
  br label %109

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1162743761, i32* %12
  br label %109

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 2
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -1591915306, i32 -1883433713
  store i32 %89, i32* %12
  br label %109

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 922121259, i32* %12
  br label %109

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1162743761, i32* %12
  br label %109

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %103
  %105 = load i32*, i32** %104, align 8
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %97, %90, %84, %83, %80, %79, %68, %64, %61, %60, %59, %58, %46, %40, %39, %33, %32, %29, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
