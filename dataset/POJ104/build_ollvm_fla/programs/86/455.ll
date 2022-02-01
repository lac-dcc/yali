; ModuleID = 'source-C-CXX/86/455.c'
source_filename = "source-C-CXX/86/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -406349371, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -406349371, label %12
    i32 -1885687066, label %16
    i32 -99283172, label %17
    i32 712230843, label %21
    i32 1409463476, label %26
    i32 109524406, label %29
    i32 -1653739873, label %34
    i32 -276521995, label %39
    i32 754594494, label %44
    i32 1717364229, label %49
    i32 -1163515335, label %54
    i32 1239238865, label %59
    i32 -1036881218, label %60
    i32 1131539284, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 -1885687066, i32 1131539284
  store i32 %15, i32* %8
  br label %89

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -99283172, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 712230843, i32 109524406
  store i32 %20, i32* %8
  br label %89

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1409463476, i32* %8
  br label %89

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -99283172, i32* %8
  br label %89

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1653739873, i32 -1036881218
  store i32 %33, i32* %8
  br label %89

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -276521995, i32 -1036881218
  store i32 %38, i32* %8
  br label %89

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 754594494, i32 -1036881218
  store i32 %43, i32* %8
  br label %89

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1717364229, i32 -1036881218
  store i32 %48, i32* %8
  br label %89

; <label>:49:                                     ; preds = %9
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1163515335, i32 -1036881218
  store i32 %53, i32* %8
  br label %89

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1239238865, i32 -1036881218
  store i32 %58, i32* %8
  br label %89

; <label>:59:                                     ; preds = %9
  store i32 1131539284, i32* %8
  br label %89

; <label>:60:                                     ; preds = %9
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 12
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %63, i32* %64, align 4
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, 60
  %71 = mul nsw i32 %70, 60
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, 60
  %78 = add nsw i32 %71, %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = sub nsw i32 %80, %82
  %84 = add nsw i32 %78, %83
  %85 = sext i32 %84 to i64
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  store i32 -406349371, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret i32 0

; <label>:89:                                     ; preds = %60, %59, %54, %49, %44, %39, %34, %29, %26, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
