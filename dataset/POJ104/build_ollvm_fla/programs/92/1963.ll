; ModuleID = 'source-C-CXX/92/1963.c'
source_filename = "source-C-CXX/92/1963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 197152372, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 197152372, label %13
    i32 -1464396883, label %17
    i32 -1748992730, label %22
    i32 -231380991, label %27
    i32 -1405125296, label %29
    i32 -1764040168, label %31
    i32 1267270116, label %32
    i32 -2043492142, label %37
    i32 2124071595, label %39
    i32 499849388, label %41
    i32 -641084975, label %42
    i32 -613725071, label %43
    i32 -873771118, label %48
    i32 372650490, label %53
    i32 -1827607279, label %55
    i32 1501609302, label %57
    i32 -114167578, label %58
    i32 1658045919, label %63
    i32 647360067, label %65
    i32 -1259000055, label %67
    i32 -1902930084, label %68
    i32 341188297, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1464396883, i32 -613725071
  store i32 %16, i32* %9
  br label %70

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1748992730, i32 1267270116
  store i32 %21, i32* %9
  br label %70

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -231380991, i32 -1405125296
  store i32 %26, i32* %9
  br label %70

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1764040168, i32* %9
  br label %70

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1764040168, i32* %9
  br label %70

; <label>:31:                                     ; preds = %10
  store i32 -641084975, i32* %9
  br label %70

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2043492142, i32 2124071595
  store i32 %36, i32* %9
  br label %70

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 499849388, i32* %9
  br label %70

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 499849388, i32* %9
  br label %70

; <label>:41:                                     ; preds = %10
  store i32 -641084975, i32* %9
  br label %70

; <label>:42:                                     ; preds = %10
  store i32 341188297, i32* %9
  br label %70

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -873771118, i32 -114167578
  store i32 %47, i32* %9
  br label %70

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 372650490, i32 -1827607279
  store i32 %52, i32* %9
  br label %70

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1501609302, i32* %9
  br label %70

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1501609302, i32* %9
  br label %70

; <label>:57:                                     ; preds = %10
  store i32 -1902930084, i32* %9
  br label %70

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1658045919, i32 647360067
  store i32 %62, i32* %9
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1259000055, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1259000055, i32* %9
  br label %70

; <label>:67:                                     ; preds = %10
  store i32 -1902930084, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  store i32 341188297, i32* %9
  br label %70

; <label>:69:                                     ; preds = %10
  ret i32 0

; <label>:70:                                     ; preds = %68, %67, %65, %63, %58, %57, %55, %53, %48, %43, %42, %41, %39, %37, %32, %31, %29, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
