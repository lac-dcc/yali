; ModuleID = 'source-C-CXX/92/305.c'
source_filename = "source-C-CXX/92/305.c"
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
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1767267466, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1767267466, label %11
    i32 -1270130714, label %15
    i32 1308108970, label %20
    i32 815016296, label %22
    i32 -1385656881, label %27
    i32 2053443149, label %29
    i32 -876588667, label %34
    i32 -1938345824, label %36
    i32 73148167, label %41
    i32 -971627140, label %46
    i32 -1361137584, label %48
    i32 957100541, label %49
    i32 1582949720, label %50
    i32 1374374895, label %55
    i32 -162888987, label %57
    i32 422521836, label %62
    i32 -856600294, label %64
    i32 2030956894, label %69
    i32 1015055822, label %71
    i32 1779445711, label %76
    i32 164794748, label %81
    i32 132764315, label %83
    i32 1595961944, label %84
    i32 -1744416015, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1270130714, i32 1582949720
  store i32 %14, i32* %7
  br label %86

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 35
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1308108970, i32 815016296
  store i32 %19, i32* %7
  br label %86

; <label>:20:                                     ; preds = %8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 957100541, i32* %7
  br label %86

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1385656881, i32 2053443149
  store i32 %26, i32* %7
  br label %86

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2053443149, i32* %7
  br label %86

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -876588667, i32 -1938345824
  store i32 %33, i32* %7
  br label %86

; <label>:34:                                     ; preds = %8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1938345824, i32* %7
  br label %86

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 5
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 73148167, i32 -1361137584
  store i32 %40, i32* %7
  br label %86

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 7
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -971627140, i32 -1361137584
  store i32 %45, i32* %7
  br label %86

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1361137584, i32* %7
  br label %86

; <label>:48:                                     ; preds = %8
  store i32 957100541, i32* %7
  br label %86

; <label>:49:                                     ; preds = %8
  store i32 -1744416015, i32* %7
  br label %86

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 35
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1374374895, i32 -162888987
  store i32 %54, i32* %7
  br label %86

; <label>:55:                                     ; preds = %8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1595961944, i32* %7
  br label %86

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 5
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 422521836, i32 -856600294
  store i32 %61, i32* %7
  br label %86

; <label>:62:                                     ; preds = %8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -856600294, i32* %7
  br label %86

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 2030956894, i32 1015055822
  store i32 %68, i32* %7
  br label %86

; <label>:69:                                     ; preds = %8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1015055822, i32* %7
  br label %86

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 5
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1779445711, i32 132764315
  store i32 %75, i32* %7
  br label %86

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 7
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 164794748, i32 132764315
  store i32 %80, i32* %7
  br label %86

; <label>:81:                                     ; preds = %8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 132764315, i32* %7
  br label %86

; <label>:83:                                     ; preds = %8
  store i32 1595961944, i32* %7
  br label %86

; <label>:84:                                     ; preds = %8
  store i32 -1744416015, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret i32 0

; <label>:86:                                     ; preds = %84, %83, %81, %76, %71, %69, %64, %62, %57, %55, %50, %49, %48, %46, %41, %36, %34, %29, %27, %22, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
