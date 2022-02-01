; ModuleID = 'source-C-CXX/49/1427.c'
source_filename = "source-C-CXX/49/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1322918367, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %105
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1322918367, label %9
    i32 -424229414, label %13
    i32 140524926, label %20
    i32 -875316189, label %27
    i32 -1777566289, label %31
    i32 -1888074020, label %33
    i32 -296945898, label %37
    i32 182324996, label %39
    i32 1571875393, label %43
    i32 -311718928, label %45
    i32 -603317734, label %49
    i32 1349742851, label %51
    i32 1594038304, label %55
    i32 1228569370, label %57
    i32 466242629, label %61
    i32 521029661, label %63
    i32 227160576, label %67
    i32 1380716421, label %69
    i32 1520039471, label %73
    i32 2690126, label %75
    i32 -453122060, label %79
    i32 88203621, label %81
    i32 -283687392, label %85
    i32 -1326447862, label %87
    i32 565757263, label %91
    i32 -1759378397, label %93
    i32 1034550810, label %97
    i32 -100282175, label %99
    i32 -1695889871, label %100
    i32 -1335952849, label %101
    i32 557192967, label %104
  ]

; <label>:8:                                      ; preds = %6
  br label %105

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 365
  %12 = select i1 %11, i32 -424229414, i32 557192967
  store i32 %12, i32* %5
  br label %105

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 7
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp eq i32 %17, 13
  %19 = select i1 %18, i32 -875316189, i32 140524926
  store i32 %19, i32* %5
  br label %105

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 7
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = icmp eq i32 %24, 6
  %26 = select i1 %25, i32 -875316189, i32 -1695889871
  store i32 %26, i32* %5
  br label %105

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 13
  %30 = select i1 %29, i32 -1777566289, i32 -1888074020
  store i32 %30, i32* %5
  br label %105

; <label>:31:                                     ; preds = %6
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1888074020, i32* %5
  br label %105

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 44
  %36 = select i1 %35, i32 -296945898, i32 182324996
  store i32 %36, i32* %5
  br label %105

; <label>:37:                                     ; preds = %6
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 182324996, i32* %5
  br label %105

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 72
  %42 = select i1 %41, i32 1571875393, i32 -311718928
  store i32 %42, i32* %5
  br label %105

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -311718928, i32* %5
  br label %105

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 103
  %48 = select i1 %47, i32 -603317734, i32 1349742851
  store i32 %48, i32* %5
  br label %105

; <label>:49:                                     ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1349742851, i32* %5
  br label %105

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 133
  %54 = select i1 %53, i32 1594038304, i32 1228569370
  store i32 %54, i32* %5
  br label %105

; <label>:55:                                     ; preds = %6
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1228569370, i32* %5
  br label %105

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 164
  %60 = select i1 %59, i32 466242629, i32 521029661
  store i32 %60, i32* %5
  br label %105

; <label>:61:                                     ; preds = %6
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 521029661, i32* %5
  br label %105

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 194
  %66 = select i1 %65, i32 227160576, i32 1380716421
  store i32 %66, i32* %5
  br label %105

; <label>:67:                                     ; preds = %6
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1380716421, i32* %5
  br label %105

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 225
  %72 = select i1 %71, i32 1520039471, i32 2690126
  store i32 %72, i32* %5
  br label %105

; <label>:73:                                     ; preds = %6
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 2690126, i32* %5
  br label %105

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 256
  %78 = select i1 %77, i32 -453122060, i32 88203621
  store i32 %78, i32* %5
  br label %105

; <label>:79:                                     ; preds = %6
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 88203621, i32* %5
  br label %105

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 286
  %84 = select i1 %83, i32 -283687392, i32 -1326447862
  store i32 %84, i32* %5
  br label %105

; <label>:85:                                     ; preds = %6
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1326447862, i32* %5
  br label %105

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 317
  %90 = select i1 %89, i32 565757263, i32 -1759378397
  store i32 %90, i32* %5
  br label %105

; <label>:91:                                     ; preds = %6
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1759378397, i32* %5
  br label %105

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 347
  %96 = select i1 %95, i32 1034550810, i32 -100282175
  store i32 %96, i32* %5
  br label %105

; <label>:97:                                     ; preds = %6
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -100282175, i32* %5
  br label %105

; <label>:99:                                     ; preds = %6
  store i32 -1695889871, i32* %5
  br label %105

; <label>:100:                                    ; preds = %6
  store i32 -1335952849, i32* %5
  br label %105

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1322918367, i32* %5
  br label %105

; <label>:104:                                    ; preds = %6
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %99, %97, %93, %91, %87, %85, %81, %79, %75, %73, %69, %67, %63, %61, %57, %55, %51, %49, %45, %43, %39, %37, %33, %31, %27, %20, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
