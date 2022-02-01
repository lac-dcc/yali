; ModuleID = 'source-C-CXX/92/820.c'
source_filename = "source-C-CXX/92/820.c"
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
  store i32 613997640, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 613997640, label %11
    i32 -112638203, label %15
    i32 138820275, label %18
    i32 1916847196, label %23
    i32 833720950, label %26
    i32 -198524847, label %31
    i32 -547238834, label %34
    i32 317968503, label %39
    i32 -1462828306, label %42
    i32 38106364, label %47
    i32 1797519068, label %50
    i32 -1104729591, label %55
    i32 -2090434134, label %58
    i32 1531268461, label %63
    i32 483561518, label %66
    i32 -1102654580, label %69
    i32 901863773, label %70
    i32 2015461005, label %71
    i32 -1836079138, label %72
    i32 -433032255, label %73
    i32 -2036914964, label %74
    i32 66517337, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -112638203, i32 138820275
  store i32 %14, i32* %7
  br label %76

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 66517337, i32* %7
  br label %76

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 15
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1916847196, i32 833720950
  store i32 %22, i32* %7
  br label %76

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 -2036914964, i32* %7
  br label %76

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 21
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -198524847, i32 -547238834
  store i32 %30, i32* %7
  br label %76

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %32)
  store i32 -433032255, i32* %7
  br label %76

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 317968503, i32 -1462828306
  store i32 %38, i32* %7
  br label %76

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %40)
  store i32 -1836079138, i32* %7
  br label %76

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 3
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 38106364, i32 1797519068
  store i32 %46, i32* %7
  br label %76

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 %48)
  store i32 2015461005, i32* %7
  br label %76

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1104729591, i32 -2090434134
  store i32 %54, i32* %7
  br label %76

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %56)
  store i32 901863773, i32* %7
  br label %76

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1531268461, i32 483561518
  store i32 %62, i32* %7
  br label %76

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 %64)
  store i32 -1102654580, i32* %7
  br label %76

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %67)
  store i32 -1102654580, i32* %7
  br label %76

; <label>:69:                                     ; preds = %8
  store i32 901863773, i32* %7
  br label %76

; <label>:70:                                     ; preds = %8
  store i32 2015461005, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  store i32 -1836079138, i32* %7
  br label %76

; <label>:72:                                     ; preds = %8
  store i32 -433032255, i32* %7
  br label %76

; <label>:73:                                     ; preds = %8
  store i32 -2036914964, i32* %7
  br label %76

; <label>:74:                                     ; preds = %8
  store i32 66517337, i32* %7
  br label %76

; <label>:75:                                     ; preds = %8
  ret i32 0

; <label>:76:                                     ; preds = %74, %73, %72, %71, %70, %69, %66, %63, %58, %55, %50, %47, %42, %39, %34, %31, %26, %23, %18, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
