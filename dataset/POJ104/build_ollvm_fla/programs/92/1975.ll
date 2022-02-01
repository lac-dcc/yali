; ModuleID = 'source-C-CXX/92/1975.c'
source_filename = "source-C-CXX/92/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1943900747, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1943900747, label %12
    i32 236196155, label %16
    i32 300424808, label %18
    i32 -1191947861, label %19
    i32 1152791950, label %26
    i32 -1878261873, label %28
    i32 1929568014, label %35
    i32 816490446, label %37
    i32 1833039445, label %40
    i32 -198294971, label %41
    i32 -204491895, label %46
    i32 1391180861, label %50
    i32 394814090, label %52
    i32 943514244, label %57
    i32 1375499884, label %61
    i32 988238316, label %63
    i32 1710681669, label %68
    i32 -1546857768, label %72
    i32 -1533186497, label %74
    i32 -879924887, label %75
    i32 187029706, label %76
    i32 857431186, label %77
    i32 -1653351612, label %82
    i32 -1862021903, label %87
    i32 280802678, label %92
    i32 393729937, label %93
    i32 -85988623, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 236196155, i32 300424808
  store i32 %15, i32* %8
  br label %96

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1191947861, i32* %8
  br label %96

; <label>:18:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1191947861, i32* %8
  br label %96

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 5
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1152791950, i32 -1878261873
  store i32 %25, i32* %8
  br label %96

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -198294971, i32* %8
  br label %96

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 5
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 1929568014, i32 816490446
  store i32 %34, i32* %8
  br label %96

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1833039445, i32* %8
  br label %96

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1833039445, i32* %8
  br label %96

; <label>:40:                                     ; preds = %9
  store i32 -198294971, i32* %8
  br label %96

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -204491895, i32 394814090
  store i32 %45, i32* %8
  br label %96

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1391180861, i32 394814090
  store i32 %49, i32* %8
  br label %96

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 857431186, i32* %8
  br label %96

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 943514244, i32 988238316
  store i32 %56, i32* %8
  br label %96

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1375499884, i32 988238316
  store i32 %60, i32* %8
  br label %96

; <label>:61:                                     ; preds = %9
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 187029706, i32* %8
  br label %96

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1710681669, i32 -1533186497
  store i32 %67, i32* %8
  br label %96

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -1546857768, i32 -1533186497
  store i32 %71, i32* %8
  br label %96

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -879924887, i32* %8
  br label %96

; <label>:74:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -879924887, i32* %8
  br label %96

; <label>:75:                                     ; preds = %9
  store i32 187029706, i32* %8
  br label %96

; <label>:76:                                     ; preds = %9
  store i32 857431186, i32* %8
  br label %96

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 3
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 280802678, i32 -1653351612
  store i32 %81, i32* %8
  br label %96

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 5
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 280802678, i32 -1862021903
  store i32 %86, i32* %8
  br label %96

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 280802678, i32 393729937
  store i32 %91, i32* %8
  br label %96

; <label>:92:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -85988623, i32* %8
  br label %96

; <label>:93:                                     ; preds = %9
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -85988623, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret i32 0

; <label>:96:                                     ; preds = %93, %92, %87, %82, %77, %76, %75, %74, %72, %68, %63, %61, %57, %52, %50, %46, %41, %40, %37, %35, %28, %26, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
