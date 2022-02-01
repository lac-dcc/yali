; ModuleID = 'source-C-CXX/92/1993.c'
source_filename = "source-C-CXX/92/1993.c"
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
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 622077788, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %92
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 622077788, label %10
    i32 1087366749, label %14
    i32 -1746841399, label %19
    i32 1080701527, label %24
    i32 -55337106, label %26
    i32 -264779648, label %31
    i32 1517558466, label %36
    i32 -7578645, label %38
    i32 1930484951, label %43
    i32 2138830950, label %48
    i32 1122130720, label %50
    i32 -1532988406, label %55
    i32 -1554170701, label %60
    i32 -934405581, label %62
    i32 714871560, label %67
    i32 -205684519, label %69
    i32 -1203171875, label %74
    i32 -2060785618, label %76
    i32 1623504568, label %81
    i32 343907883, label %83
    i32 2084943252, label %85
    i32 -1741419884, label %86
    i32 1158817778, label %87
    i32 2065607025, label %88
    i32 -1355518460, label %89
    i32 1224183042, label %90
    i32 327516149, label %91
  ]

; <label>:9:                                      ; preds = %7
  br label %92

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1087366749, i32 -55337106
  store i32 %13, i32* %6
  br label %92

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1746841399, i32 -55337106
  store i32 %18, i32* %6
  br label %92

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1080701527, i32 -55337106
  store i32 %23, i32* %6
  br label %92

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 327516149, i32* %6
  br label %92

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -264779648, i32 -7578645
  store i32 %30, i32* %6
  br label %92

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1517558466, i32 -7578645
  store i32 %35, i32* %6
  br label %92

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1224183042, i32* %6
  br label %92

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 3
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1930484951, i32 1122130720
  store i32 %42, i32* %6
  br label %92

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 2138830950, i32 1122130720
  store i32 %47, i32* %6
  br label %92

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1355518460, i32* %6
  br label %92

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1532988406, i32 -934405581
  store i32 %54, i32* %6
  br label %92

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1554170701, i32 -934405581
  store i32 %59, i32* %6
  br label %92

; <label>:60:                                     ; preds = %7
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2065607025, i32* %6
  br label %92

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 3
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 714871560, i32 -205684519
  store i32 %66, i32* %6
  br label %92

; <label>:67:                                     ; preds = %7
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1158817778, i32* %6
  br label %92

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 5
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1203171875, i32 -2060785618
  store i32 %73, i32* %6
  br label %92

; <label>:74:                                     ; preds = %7
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1741419884, i32* %6
  br label %92

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1623504568, i32 343907883
  store i32 %80, i32* %6
  br label %92

; <label>:81:                                     ; preds = %7
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 2084943252, i32* %6
  br label %92

; <label>:83:                                     ; preds = %7
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 2084943252, i32* %6
  br label %92

; <label>:85:                                     ; preds = %7
  store i32 -1741419884, i32* %6
  br label %92

; <label>:86:                                     ; preds = %7
  store i32 1158817778, i32* %6
  br label %92

; <label>:87:                                     ; preds = %7
  store i32 2065607025, i32* %6
  br label %92

; <label>:88:                                     ; preds = %7
  store i32 -1355518460, i32* %6
  br label %92

; <label>:89:                                     ; preds = %7
  store i32 1224183042, i32* %6
  br label %92

; <label>:90:                                     ; preds = %7
  store i32 327516149, i32* %6
  br label %92

; <label>:91:                                     ; preds = %7
  ret void

; <label>:92:                                     ; preds = %90, %89, %88, %87, %86, %85, %83, %81, %76, %74, %69, %67, %62, %60, %55, %50, %48, %43, %38, %36, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
