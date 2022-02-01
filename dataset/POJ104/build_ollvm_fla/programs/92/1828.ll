; ModuleID = 'source-C-CXX/92/1828.c'
source_filename = "source-C-CXX/92/1828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

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
  store i32 1771136347, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1771136347, label %11
    i32 1793273350, label %15
    i32 1605517384, label %17
    i32 913803849, label %22
    i32 -1581963763, label %24
    i32 252373831, label %29
    i32 -1676813632, label %31
    i32 -1555632214, label %36
    i32 -1224456868, label %38
    i32 -759302057, label %43
    i32 2068793835, label %45
    i32 1623192236, label %50
    i32 -408926168, label %52
    i32 1446892282, label %57
    i32 -1312357649, label %59
    i32 -1114518834, label %61
    i32 742461857, label %62
    i32 703574272, label %63
    i32 -1223959160, label %64
    i32 -380003517, label %65
    i32 1322766188, label %66
    i32 1150276818, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1793273350, i32 1605517384
  store i32 %14, i32* %7
  br label %68

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1150276818, i32* %7
  br label %68

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 15
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 913803849, i32 -1581963763
  store i32 %21, i32* %7
  br label %68

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1322766188, i32* %7
  br label %68

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 21
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 252373831, i32 -1676813632
  store i32 %28, i32* %7
  br label %68

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -380003517, i32* %7
  br label %68

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 35
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1555632214, i32 -1224456868
  store i32 %35, i32* %7
  br label %68

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1223959160, i32* %7
  br label %68

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 3
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -759302057, i32 2068793835
  store i32 %42, i32* %7
  br label %68

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 703574272, i32* %7
  br label %68

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1623192236, i32 -408926168
  store i32 %49, i32* %7
  br label %68

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 742461857, i32* %7
  br label %68

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1446892282, i32 -1312357649
  store i32 %56, i32* %7
  br label %68

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1114518834, i32* %7
  br label %68

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1114518834, i32* %7
  br label %68

; <label>:61:                                     ; preds = %8
  store i32 742461857, i32* %7
  br label %68

; <label>:62:                                     ; preds = %8
  store i32 703574272, i32* %7
  br label %68

; <label>:63:                                     ; preds = %8
  store i32 -1223959160, i32* %7
  br label %68

; <label>:64:                                     ; preds = %8
  store i32 -380003517, i32* %7
  br label %68

; <label>:65:                                     ; preds = %8
  store i32 1322766188, i32* %7
  br label %68

; <label>:66:                                     ; preds = %8
  store i32 1150276818, i32* %7
  br label %68

; <label>:67:                                     ; preds = %8
  ret i32 0

; <label>:68:                                     ; preds = %66, %65, %64, %63, %62, %61, %59, %57, %52, %50, %45, %43, %38, %36, %31, %29, %24, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
