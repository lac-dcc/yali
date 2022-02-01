; ModuleID = 'source-C-CXX/92/735.c'
source_filename = "source-C-CXX/92/735.c"
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
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 105
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 2014495391, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2014495391, label %11
    i32 -1424947171, label %15
    i32 -682783359, label %17
    i32 -1786926227, label %22
    i32 -2045575634, label %24
    i32 803012049, label %29
    i32 1802470691, label %31
    i32 -1126076659, label %36
    i32 1931288166, label %38
    i32 -630931283, label %43
    i32 407038337, label %48
    i32 -1780944757, label %53
    i32 -1939839480, label %55
    i32 640125538, label %60
    i32 1496270607, label %65
    i32 -344031962, label %70
    i32 436450975, label %72
    i32 -763204404, label %77
    i32 1939185238, label %82
    i32 577285433, label %87
    i32 1381759808, label %89
    i32 1964533915, label %94
    i32 -473334537, label %99
    i32 174595847, label %104
    i32 196932806, label %106
    i32 -583648059, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1424947171, i32 -682783359
  store i32 %14, i32* %7
  br label %108

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -583648059, i32* %7
  br label %108

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 15
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1786926227, i32 -2045575634
  store i32 %21, i32* %7
  br label %108

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2045575634, i32* %7
  br label %108

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 21
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 803012049, i32 1802470691
  store i32 %28, i32* %7
  br label %108

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1802470691, i32* %7
  br label %108

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 35
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1126076659, i32 1931288166
  store i32 %35, i32* %7
  br label %108

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1931288166, i32* %7
  br label %108

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 3
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -630931283, i32 -1939839480
  store i32 %42, i32* %7
  br label %108

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 5
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 407038337, i32 -1939839480
  store i32 %47, i32* %7
  br label %108

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 7
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1780944757, i32 -1939839480
  store i32 %52, i32* %7
  br label %108

; <label>:53:                                     ; preds = %8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1939839480, i32* %7
  br label %108

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 640125538, i32 436450975
  store i32 %59, i32* %7
  br label %108

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 3
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1496270607, i32 436450975
  store i32 %64, i32* %7
  br label %108

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 7
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -344031962, i32 436450975
  store i32 %69, i32* %7
  br label %108

; <label>:70:                                     ; preds = %8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 436450975, i32* %7
  br label %108

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -763204404, i32 1381759808
  store i32 %76, i32* %7
  br label %108

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 5
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1939185238, i32 1381759808
  store i32 %81, i32* %7
  br label %108

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 3
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 577285433, i32 1381759808
  store i32 %86, i32* %7
  br label %108

; <label>:87:                                     ; preds = %8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1381759808, i32* %7
  br label %108

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 7
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1964533915, i32 196932806
  store i32 %93, i32* %7
  br label %108

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 5
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -473334537, i32 196932806
  store i32 %98, i32* %7
  br label %108

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 3
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 174595847, i32 196932806
  store i32 %103, i32* %7
  br label %108

; <label>:104:                                    ; preds = %8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 196932806, i32* %7
  br label %108

; <label>:106:                                    ; preds = %8
  store i32 -583648059, i32* %7
  br label %108

; <label>:107:                                    ; preds = %8
  ret i32 0

; <label>:108:                                    ; preds = %106, %104, %99, %94, %89, %87, %82, %77, %72, %70, %65, %60, %55, %53, %48, %43, %38, %36, %31, %29, %24, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
