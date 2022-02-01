; ModuleID = 'source-C-CXX/92/458.c'
source_filename = "source-C-CXX/92/458.c"
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
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 138658339, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 138658339, label %11
    i32 -1600016308, label %15
    i32 -1446173641, label %20
    i32 -908751279, label %25
    i32 1358500354, label %27
    i32 -917975219, label %32
    i32 -1600384702, label %34
    i32 122505893, label %39
    i32 1862675399, label %41
    i32 1655361244, label %46
    i32 -1116354228, label %48
    i32 1349828137, label %53
    i32 2136815534, label %55
    i32 150513011, label %60
    i32 1884945822, label %62
    i32 1242445088, label %67
    i32 -1594142332, label %69
    i32 1117445708, label %71
    i32 881985866, label %72
    i32 2062511120, label %73
    i32 -1703554992, label %74
    i32 -390134570, label %75
    i32 -453367537, label %76
    i32 -2133768203, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1600016308, i32 1358500354
  store i32 %14, i32* %7
  br label %78

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1446173641, i32 1358500354
  store i32 %19, i32* %7
  br label %78

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -908751279, i32 1358500354
  store i32 %24, i32* %7
  br label %78

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2133768203, i32* %7
  br label %78

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 15
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -917975219, i32 -1600384702
  store i32 %31, i32* %7
  br label %78

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -453367537, i32* %7
  br label %78

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 21
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 122505893, i32 1862675399
  store i32 %38, i32* %7
  br label %78

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -390134570, i32* %7
  br label %78

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 35
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1655361244, i32 -1116354228
  store i32 %45, i32* %7
  br label %78

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1703554992, i32* %7
  br label %78

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 3
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1349828137, i32 2136815534
  store i32 %52, i32* %7
  br label %78

; <label>:53:                                     ; preds = %8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2062511120, i32* %7
  br label %78

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 150513011, i32 1884945822
  store i32 %59, i32* %7
  br label %78

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 881985866, i32* %7
  br label %78

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1242445088, i32 -1594142332
  store i32 %66, i32* %7
  br label %78

; <label>:67:                                     ; preds = %8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1117445708, i32* %7
  br label %78

; <label>:69:                                     ; preds = %8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1117445708, i32* %7
  br label %78

; <label>:71:                                     ; preds = %8
  store i32 881985866, i32* %7
  br label %78

; <label>:72:                                     ; preds = %8
  store i32 2062511120, i32* %7
  br label %78

; <label>:73:                                     ; preds = %8
  store i32 -1703554992, i32* %7
  br label %78

; <label>:74:                                     ; preds = %8
  store i32 -390134570, i32* %7
  br label %78

; <label>:75:                                     ; preds = %8
  store i32 -453367537, i32* %7
  br label %78

; <label>:76:                                     ; preds = %8
  store i32 -2133768203, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret i32 0

; <label>:78:                                     ; preds = %76, %75, %74, %73, %72, %71, %69, %67, %62, %60, %55, %53, %48, %46, %41, %39, %34, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
