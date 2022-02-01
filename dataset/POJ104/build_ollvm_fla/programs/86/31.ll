; ModuleID = 'source-C-CXX/86/31.c'
source_filename = "source-C-CXX/86/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -117036741, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -117036741, label %11
    i32 292129671, label %12
    i32 706011922, label %16
    i32 1002032905, label %21
    i32 -1469675952, label %24
    i32 925367183, label %31
    i32 -1537362769, label %38
    i32 143506133, label %45
    i32 -245334139, label %52
    i32 1404832928, label %59
    i32 386883119, label %64
    i32 930515948, label %65
    i32 -16226164, label %91
    i32 -266273946, label %92
    i32 -65340243, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 292129671, i32* %7
  br label %96

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 706011922, i32 -1469675952
  store i32 %15, i32* %7
  br label %96

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1002032905, i32* %7
  br label %96

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 292129671, i32* %7
  br label %96

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 925367183, i32 930515948
  store i32 %30, i32* %7
  br label %96

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -1537362769, i32 930515948
  store i32 %37, i32* %7
  br label %96

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 143506133, i32 930515948
  store i32 %44, i32* %7
  br label %96

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -245334139, i32 930515948
  store i32 %51, i32* %7
  br label %96

; <label>:52:                                     ; preds = %8
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 1404832928, i32 930515948
  store i32 %58, i32* %7
  br label %96

; <label>:59:                                     ; preds = %8
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 386883119, i32 930515948
  store i32 %63, i32* %7
  br label %96

; <label>:64:                                     ; preds = %8
  store i32 -65340243, i32* %7
  br label %96

; <label>:65:                                     ; preds = %8
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 3600
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 60
  %72 = add nsw i32 %68, %71
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %5, align 4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 12
  %79 = mul nsw i32 %78, 3600
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = mul nsw i32 %81, 60
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -16226164, i32* %7
  br label %96

; <label>:91:                                     ; preds = %8
  store i32 -266273946, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -117036741, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %65, %64, %59, %52, %45, %38, %31, %24, %21, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
