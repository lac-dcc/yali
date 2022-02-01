; ModuleID = 'source-C-CXX/92/2124.c'
source_filename = "source-C-CXX/92/2124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = srem i32 %9, 105
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 2122015286, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2122015286, label %15
    i32 1893854989, label %19
    i32 586738457, label %21
    i32 -1700148351, label %26
    i32 -1458130542, label %31
    i32 -852405283, label %33
    i32 -110074477, label %38
    i32 -1027259462, label %43
    i32 611389043, label %45
    i32 -779366399, label %50
    i32 -1134328292, label %55
    i32 -2009141223, label %57
    i32 1382835549, label %62
    i32 -754998180, label %67
    i32 -1920592004, label %72
    i32 189514825, label %74
    i32 357076247, label %79
    i32 1061829790, label %84
    i32 1961830837, label %89
    i32 1853819870, label %91
    i32 408586358, label %96
    i32 1984215330, label %101
    i32 -827653640, label %106
    i32 -2091539559, label %108
    i32 -1190097026, label %113
    i32 711696459, label %118
    i32 -202680885, label %123
    i32 -2039061338, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1893854989, i32 586738457
  store i32 %18, i32* %11
  br label %126

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 586738457, i32* %11
  br label %126

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 15
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1700148351, i32 -852405283
  store i32 %25, i32* %11
  br label %126

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 7
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1458130542, i32 -852405283
  store i32 %30, i32* %11
  br label %126

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -852405283, i32* %11
  br label %126

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 21
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -110074477, i32 611389043
  store i32 %37, i32* %11
  br label %126

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 5
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1027259462, i32 611389043
  store i32 %42, i32* %11
  br label %126

; <label>:43:                                     ; preds = %12
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 611389043, i32* %11
  br label %126

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 35
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -779366399, i32 -2009141223
  store i32 %49, i32* %11
  br label %126

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 3
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1134328292, i32 -2009141223
  store i32 %54, i32* %11
  br label %126

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2009141223, i32* %11
  br label %126

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 3
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1382835549, i32 189514825
  store i32 %61, i32* %11
  br label %126

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 5
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -754998180, i32 189514825
  store i32 %66, i32* %11
  br label %126

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %68, 7
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1920592004, i32 189514825
  store i32 %71, i32* %11
  br label %126

; <label>:72:                                     ; preds = %12
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 189514825, i32* %11
  br label %126

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 5
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 357076247, i32 1853819870
  store i32 %78, i32* %11
  br label %126

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = srem i32 %80, 3
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1061829790, i32 1853819870
  store i32 %83, i32* %11
  br label %126

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 7
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1961830837, i32 1853819870
  store i32 %88, i32* %11
  br label %126

; <label>:89:                                     ; preds = %12
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1853819870, i32* %11
  br label %126

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 408586358, i32 -2091539559
  store i32 %95, i32* %11
  br label %126

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 5
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1984215330, i32 -2091539559
  store i32 %100, i32* %11
  br label %126

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = srem i32 %102, 3
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -827653640, i32 -2091539559
  store i32 %105, i32* %11
  br label %126

; <label>:106:                                    ; preds = %12
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2091539559, i32* %11
  br label %126

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = srem i32 %109, 3
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1190097026, i32 -2039061338
  store i32 %112, i32* %11
  br label %126

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %114, 5
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 711696459, i32 -2039061338
  store i32 %117, i32* %11
  br label %126

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %119, 7
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -202680885, i32 -2039061338
  store i32 %122, i32* %11
  br label %126

; <label>:123:                                    ; preds = %12
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2039061338, i32* %11
  br label %126

; <label>:125:                                    ; preds = %12
  ret i32 0

; <label>:126:                                    ; preds = %123, %118, %113, %108, %106, %101, %96, %91, %89, %84, %79, %74, %72, %67, %62, %57, %55, %50, %45, %43, %38, %33, %31, %26, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
