; ModuleID = 'source-C-CXX/92/790.c'
source_filename = "source-C-CXX/92/790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -2135908969, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2135908969, label %12
    i32 -723610155, label %16
    i32 1560540293, label %20
    i32 85822769, label %22
    i32 -1648927062, label %24
    i32 911538505, label %25
    i32 -753960833, label %30
    i32 -1442508391, label %34
    i32 -320735693, label %36
    i32 -1027402183, label %38
    i32 -1655567609, label %39
    i32 -244304594, label %44
    i32 -1299652163, label %48
    i32 1942807377, label %50
    i32 -30600475, label %52
    i32 397449853, label %53
    i32 -1774986266, label %58
    i32 -685929911, label %63
    i32 818310019, label %68
    i32 1927213999, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -723610155, i32 911538505
  store i32 %15, i32* %8
  br label %71

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1560540293, i32 85822769
  store i32 %19, i32* %8
  br label %71

; <label>:20:                                     ; preds = %9
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 -1648927062, i32* %8
  br label %71

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1648927062, i32* %8
  br label %71

; <label>:24:                                     ; preds = %9
  store i32 911538505, i32* %8
  br label %71

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 5
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -753960833, i32 -1655567609
  store i32 %29, i32* %8
  br label %71

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1442508391, i32 -320735693
  store i32 %33, i32* %8
  br label %71

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 -1027402183, i32* %8
  br label %71

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1027402183, i32* %8
  br label %71

; <label>:38:                                     ; preds = %9
  store i32 -1655567609, i32* %8
  br label %71

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -244304594, i32 397449853
  store i32 %43, i32* %8
  br label %71

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1299652163, i32 1942807377
  store i32 %47, i32* %8
  br label %71

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 -30600475, i32* %8
  br label %71

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -30600475, i32* %8
  br label %71

; <label>:52:                                     ; preds = %9
  store i32 397449853, i32* %8
  br label %71

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 3
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1774986266, i32 1927213999
  store i32 %57, i32* %8
  br label %71

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 5
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -685929911, i32 1927213999
  store i32 %62, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 7
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 818310019, i32 1927213999
  store i32 %67, i32* %8
  br label %71

; <label>:68:                                     ; preds = %9
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1927213999, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret i32 0

; <label>:71:                                     ; preds = %68, %63, %58, %53, %52, %50, %48, %44, %39, %38, %36, %34, %30, %25, %24, %22, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
