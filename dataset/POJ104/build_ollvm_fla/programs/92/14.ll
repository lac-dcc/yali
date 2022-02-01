; ModuleID = 'source-C-CXX/92/14.c'
source_filename = "source-C-CXX/92/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 3
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1769857546, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %86
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1769857546, label %31
    i32 -1744411126, label %35
    i32 -1244024648, label %37
    i32 -782812006, label %41
    i32 203515043, label %45
    i32 1758480601, label %50
    i32 -1129229730, label %52
    i32 -281404235, label %54
    i32 -1655634320, label %55
    i32 -669467271, label %57
    i32 -915738047, label %58
    i32 963240584, label %62
    i32 -1231587972, label %66
    i32 218553557, label %68
    i32 230594614, label %72
    i32 418886561, label %74
    i32 989708371, label %76
    i32 -606642955, label %77
    i32 1848133806, label %78
    i32 1712462224, label %82
    i32 -1922059262, label %84
  ]

; <label>:30:                                     ; preds = %28
  br label %86

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 -1744411126, i32 -1244024648
  store i32 %34, i32* %27
  br label %86

; <label>:35:                                     ; preds = %28
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1244024648, i32* %27
  br label %86

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 -782812006, i32 -915738047
  store i32 %40, i32* %27
  br label %86

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 203515043, i32 -1655634320
  store i32 %44, i32* %27
  br label %86

; <label>:45:                                     ; preds = %28
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1758480601, i32 -1129229730
  store i32 %49, i32* %27
  br label %86

; <label>:50:                                     ; preds = %28
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -281404235, i32* %27
  br label %86

; <label>:52:                                     ; preds = %28
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -281404235, i32* %27
  br label %86

; <label>:54:                                     ; preds = %28
  store i32 -669467271, i32* %27
  br label %86

; <label>:55:                                     ; preds = %28
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -669467271, i32* %27
  br label %86

; <label>:57:                                     ; preds = %28
  store i32 -915738047, i32* %27
  br label %86

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 963240584, i32 1848133806
  store i32 %61, i32* %27
  br label %86

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1231587972, i32 218553557
  store i32 %65, i32* %27
  br label %86

; <label>:66:                                     ; preds = %28
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -606642955, i32* %27
  br label %86

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 230594614, i32 418886561
  store i32 %71, i32* %27
  br label %86

; <label>:72:                                     ; preds = %28
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 989708371, i32* %27
  br label %86

; <label>:74:                                     ; preds = %28
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 989708371, i32* %27
  br label %86

; <label>:76:                                     ; preds = %28
  store i32 -606642955, i32* %27
  br label %86

; <label>:77:                                     ; preds = %28
  store i32 1848133806, i32* %27
  br label %86

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1712462224, i32 -1922059262
  store i32 %81, i32* %27
  br label %86

; <label>:82:                                     ; preds = %28
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1922059262, i32* %27
  br label %86

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %2, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %82, %78, %77, %76, %74, %72, %68, %66, %62, %58, %57, %55, %54, %52, %50, %45, %41, %37, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
