; ModuleID = 'source-C-CXX/64/66.c'
source_filename = "source-C-CXX/64/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 781887199, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 781887199, label %13
    i32 -1697869529, label %18
    i32 1124313017, label %23
    i32 1680067740, label %27
    i32 -1365184374, label %28
    i32 1365017907, label %32
    i32 248981769, label %35
    i32 1040494423, label %38
    i32 1110067085, label %39
    i32 1520810054, label %40
    i32 1551109765, label %44
    i32 -774780435, label %48
    i32 -537214468, label %51
    i32 -853989588, label %55
    i32 1013940607, label %56
    i32 1936868562, label %59
    i32 -1147112831, label %60
    i32 1921107979, label %61
    i32 -1130417238, label %65
    i32 1584236133, label %68
    i32 -1993687380, label %72
    i32 1816630913, label %75
    i32 845478565, label %76
    i32 32235800, label %77
    i32 2046361469, label %78
    i32 -607976144, label %79
    i32 875896725, label %80
    i32 -1053790594, label %83
    i32 336501368, label %88
    i32 -324199879, label %90
    i32 -1749668184, label %95
    i32 808449289, label %97
    i32 -1781048371, label %99
    i32 1811799567, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1697869529, i32 -1053790594
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1124313017, i32 1520810054
  store i32 %22, i32* %9
  br label %101

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1680067740, i32 -1365184374
  store i32 %26, i32* %9
  br label %101

; <label>:27:                                     ; preds = %10
  store i32 875896725, i32* %9
  br label %101

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1365017907, i32 248981769
  store i32 %31, i32* %9
  br label %101

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1040494423, i32* %9
  br label %101

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1040494423, i32* %9
  br label %101

; <label>:38:                                     ; preds = %10
  store i32 1110067085, i32* %9
  br label %101

; <label>:39:                                     ; preds = %10
  store i32 -607976144, i32* %9
  br label %101

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1551109765, i32 1921107979
  store i32 %43, i32* %9
  br label %101

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -774780435, i32 -537214468
  store i32 %47, i32* %9
  br label %101

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1147112831, i32* %9
  br label %101

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -853989588, i32 1013940607
  store i32 %54, i32* %9
  br label %101

; <label>:55:                                     ; preds = %10
  store i32 875896725, i32* %9
  br label %101

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1936868562, i32* %9
  br label %101

; <label>:59:                                     ; preds = %10
  store i32 -1147112831, i32* %9
  br label %101

; <label>:60:                                     ; preds = %10
  store i32 2046361469, i32* %9
  br label %101

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1130417238, i32 1584236133
  store i32 %64, i32* %9
  br label %101

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 32235800, i32* %9
  br label %101

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1993687380, i32 1816630913
  store i32 %71, i32* %9
  br label %101

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 845478565, i32* %9
  br label %101

; <label>:75:                                     ; preds = %10
  store i32 875896725, i32* %9
  br label %101

; <label>:76:                                     ; preds = %10
  store i32 32235800, i32* %9
  br label %101

; <label>:77:                                     ; preds = %10
  store i32 2046361469, i32* %9
  br label %101

; <label>:78:                                     ; preds = %10
  store i32 -607976144, i32* %9
  br label %101

; <label>:79:                                     ; preds = %10
  store i32 875896725, i32* %9
  br label %101

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 781887199, i32* %9
  br label %101

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 336501368, i32 -324199879
  store i32 %87, i32* %9
  br label %101

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1811799567, i32* %9
  br label %101

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1749668184, i32 808449289
  store i32 %94, i32* %9
  br label %101

; <label>:95:                                     ; preds = %10
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1781048371, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1781048371, i32* %9
  br label %101

; <label>:99:                                     ; preds = %10
  store i32 1811799567, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret i32 0

; <label>:101:                                    ; preds = %99, %97, %95, %90, %88, %83, %80, %79, %78, %77, %76, %75, %72, %68, %65, %61, %60, %59, %56, %55, %51, %48, %44, %40, %39, %38, %35, %32, %28, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
