; ModuleID = 'source-C-CXX/64/1039.c'
source_filename = "source-C-CXX/64/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 295236901, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 295236901, label %13
    i32 -2053620921, label %18
    i32 395473555, label %23
    i32 -437750009, label %27
    i32 440906016, label %31
    i32 1870490880, label %35
    i32 -2069863083, label %39
    i32 601110558, label %43
    i32 2068591604, label %48
    i32 -197909015, label %52
    i32 -1197611854, label %56
    i32 1042892120, label %60
    i32 78713080, label %64
    i32 725644827, label %68
    i32 1133123912, label %72
    i32 -2031534126, label %77
    i32 -243444583, label %81
    i32 -185160428, label %85
    i32 722574118, label %89
    i32 -595954000, label %93
    i32 -1756723808, label %97
    i32 -2018624692, label %101
    i32 -2066976014, label %106
    i32 1881285925, label %107
    i32 326800688, label %110
    i32 1542540859, label %115
    i32 -1451483383, label %117
    i32 -1996038843, label %122
    i32 916853922, label %124
    i32 98264563, label %129
    i32 -2081296916, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2053620921, i32 326800688
  store i32 %17, i32* %9
  br label %132

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 395473555, i32 -437750009
  store i32 %22, i32* %9
  br label %132

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 601110558, i32 -437750009
  store i32 %26, i32* %9
  br label %132

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 440906016, i32 1870490880
  store i32 %30, i32* %9
  br label %132

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 601110558, i32 1870490880
  store i32 %34, i32* %9
  br label %132

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -2069863083, i32 2068591604
  store i32 %38, i32* %9
  br label %132

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 601110558, i32 2068591604
  store i32 %42, i32* %9
  br label %132

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 0
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 0
  store i32 %47, i32* %7, align 4
  store i32 2068591604, i32* %9
  br label %132

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -197909015, i32 -1197611854
  store i32 %51, i32* %9
  br label %132

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1133123912, i32 -1197611854
  store i32 %55, i32* %9
  br label %132

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1042892120, i32 78713080
  store i32 %59, i32* %9
  br label %132

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 1133123912, i32 78713080
  store i32 %63, i32* %9
  br label %132

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 725644827, i32 -2031534126
  store i32 %67, i32* %9
  br label %132

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1133123912, i32 -2031534126
  store i32 %71, i32* %9
  br label %132

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 0
  store i32 %76, i32* %7, align 4
  store i32 -2031534126, i32* %9
  br label %132

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -243444583, i32 -185160428
  store i32 %80, i32* %9
  br label %132

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -2018624692, i32 -185160428
  store i32 %84, i32* %9
  br label %132

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 722574118, i32 -595954000
  store i32 %88, i32* %9
  br label %132

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -2018624692, i32 -595954000
  store i32 %92, i32* %9
  br label %132

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1756723808, i32 -2066976014
  store i32 %96, i32* %9
  br label %132

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -2018624692, i32 -2066976014
  store i32 %100, i32* %9
  br label %132

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 0
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -2066976014, i32* %9
  br label %132

; <label>:106:                                    ; preds = %10
  store i32 1881285925, i32* %9
  br label %132

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 295236901, i32* %9
  br label %132

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 1542540859, i32 -1451483383
  store i32 %114, i32* %9
  br label %132

; <label>:115:                                    ; preds = %10
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1451483383, i32* %9
  br label %132

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -1996038843, i32 916853922
  store i32 %121, i32* %9
  br label %132

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 916853922, i32* %9
  br label %132

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 98264563, i32 -2081296916
  store i32 %128, i32* %9
  br label %132

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2081296916, i32* %9
  br label %132

; <label>:131:                                    ; preds = %10
  ret i32 0

; <label>:132:                                    ; preds = %129, %124, %122, %117, %115, %110, %107, %106, %101, %97, %93, %89, %85, %81, %77, %72, %68, %64, %60, %56, %52, %48, %43, %39, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
