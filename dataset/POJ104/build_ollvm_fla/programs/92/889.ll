; ModuleID = 'source-C-CXX/92/889.c'
source_filename = "source-C-CXX/92/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 801335469, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %92
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 801335469, label %10
    i32 1107882648, label %14
    i32 -1059931086, label %19
    i32 -383881740, label %24
    i32 -1190304309, label %26
    i32 176771118, label %31
    i32 339790961, label %36
    i32 -1717722646, label %41
    i32 -1349264928, label %43
    i32 706617444, label %48
    i32 -318237947, label %53
    i32 -84230282, label %55
    i32 1373655008, label %60
    i32 -622672155, label %65
    i32 -1428302926, label %67
    i32 -138292818, label %72
    i32 -1116231486, label %74
    i32 821890230, label %79
    i32 716320863, label %84
    i32 -1439968352, label %89
    i32 -485661616, label %91
  ]

; <label>:9:                                      ; preds = %7
  br label %92

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1107882648, i32 -1190304309
  store i32 %13, i32* %6
  br label %92

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -383881740, i32 -1059931086
  store i32 %18, i32* %6
  br label %92

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -383881740, i32 -1190304309
  store i32 %23, i32* %6
  br label %92

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1190304309, i32* %6
  br label %92

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 176771118, i32 -1349264928
  store i32 %30, i32* %6
  br label %92

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 5
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 339790961, i32 -1349264928
  store i32 %35, i32* %6
  br label %92

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 7
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1717722646, i32 -1349264928
  store i32 %40, i32* %6
  br label %92

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1349264928, i32* %6
  br label %92

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 706617444, i32 -84230282
  store i32 %47, i32* %6
  br label %92

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -318237947, i32 -84230282
  store i32 %52, i32* %6
  br label %92

; <label>:53:                                     ; preds = %7
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -84230282, i32* %6
  br label %92

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1373655008, i32 -1428302926
  store i32 %59, i32* %6
  br label %92

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 7
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -622672155, i32 -1428302926
  store i32 %64, i32* %6
  br label %92

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1428302926, i32* %6
  br label %92

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -138292818, i32 -1116231486
  store i32 %71, i32* %6
  br label %92

; <label>:72:                                     ; preds = %7
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1116231486, i32* %6
  br label %92

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 3
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 821890230, i32 -485661616
  store i32 %78, i32* %6
  br label %92

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 5
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 716320863, i32 -485661616
  store i32 %83, i32* %6
  br label %92

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 7
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1439968352, i32 -485661616
  store i32 %88, i32* %6
  br label %92

; <label>:89:                                     ; preds = %7
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -485661616, i32* %6
  br label %92

; <label>:91:                                     ; preds = %7
  ret void

; <label>:92:                                     ; preds = %89, %84, %79, %74, %72, %67, %65, %60, %55, %53, %48, %43, %41, %36, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
