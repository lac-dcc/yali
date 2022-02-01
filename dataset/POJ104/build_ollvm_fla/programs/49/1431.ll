; ModuleID = 'source-C-CXX/49/1431.c'
source_filename = "source-C-CXX/49/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1\0A10\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"4\0A7\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"9\0A12\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"2\0A3\0A11\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1704546283, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1704546283, label %10
    i32 1474253522, label %14
    i32 -1961677719, label %16
    i32 -688591315, label %20
    i32 -320798154, label %22
    i32 104081612, label %26
    i32 -1726264969, label %28
    i32 1522550252, label %32
    i32 -454201157, label %34
    i32 177680242, label %38
    i32 -984922165, label %40
    i32 -111222724, label %44
    i32 -1724120111, label %46
    i32 -1873425838, label %50
    i32 1417725762, label %52
    i32 -1213847929, label %56
    i32 1870456111, label %60
    i32 1470707953, label %64
    i32 905874359, label %68
    i32 1486493611, label %72
    i32 -1498147185, label %76
    i32 652052591, label %80
    i32 723334372, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 7
  %13 = select i1 %12, i32 1474253522, i32 -1961677719
  store i32 %13, i32* %6
  br label %83

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1961677719, i32* %6
  br label %83

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -688591315, i32 -320798154
  store i32 %19, i32* %6
  br label %83

; <label>:20:                                     ; preds = %7
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -320798154, i32* %6
  br label %83

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 104081612, i32 -1726264969
  store i32 %25, i32* %6
  br label %83

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1726264969, i32* %6
  br label %83

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 1522550252, i32 -454201157
  store i32 %31, i32* %6
  br label %83

; <label>:32:                                     ; preds = %7
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -454201157, i32* %6
  br label %83

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 4
  %37 = select i1 %36, i32 177680242, i32 -984922165
  store i32 %37, i32* %6
  br label %83

; <label>:38:                                     ; preds = %7
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -984922165, i32* %6
  br label %83

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 -111222724, i32 -1724120111
  store i32 %43, i32* %6
  br label %83

; <label>:44:                                     ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1724120111, i32* %6
  br label %83

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 6
  %49 = select i1 %48, i32 -1873425838, i32 1417725762
  store i32 %49, i32* %6
  br label %83

; <label>:50:                                     ; preds = %7
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1417725762, i32* %6
  br label %83

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 7
  %55 = select i1 %54, i32 -1213847929, i32 723334372
  store i32 %55, i32* %6
  br label %83

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 1
  %59 = select i1 %58, i32 1870456111, i32 723334372
  store i32 %59, i32* %6
  br label %83

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 2
  %63 = select i1 %62, i32 1470707953, i32 723334372
  store i32 %63, i32* %6
  br label %83

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 3
  %67 = select i1 %66, i32 905874359, i32 723334372
  store i32 %67, i32* %6
  br label %83

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 4
  %71 = select i1 %70, i32 1486493611, i32 723334372
  store i32 %71, i32* %6
  br label %83

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 5
  %75 = select i1 %74, i32 -1498147185, i32 723334372
  store i32 %75, i32* %6
  br label %83

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 6
  %79 = select i1 %78, i32 652052591, i32 723334372
  store i32 %79, i32* %6
  br label %83

; <label>:80:                                     ; preds = %7
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 723334372, i32* %6
  br label %83

; <label>:82:                                     ; preds = %7
  ret i32 0

; <label>:83:                                     ; preds = %80, %76, %72, %68, %64, %60, %56, %52, %50, %46, %44, %40, %38, %34, %32, %28, %26, %22, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
