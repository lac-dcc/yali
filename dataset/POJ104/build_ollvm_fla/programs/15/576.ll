; ModuleID = 'source-C-CXX/15/576.c'
source_filename = "source-C-CXX/15/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 1000
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = load i32, i32* %2, align 4
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 1000, %13
  %15 = sub nsw i32 %11, %14
  %16 = sdiv i32 %15, 100
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %4, align 1
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = mul nsw i32 %21, 10
  %23 = sub nsw i32 %19, %22
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %23, %26
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %5, align 1
  %29 = load i32, i32* %2, align 4
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %29, %32
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %33, %36
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = mul nsw i32 1000, %39
  %41 = sub nsw i32 %37, %40
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %6, align 1
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %1
  %45 = alloca i32
  store i32 1674267259, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %104
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 1674267259, label %49
    i32 1262392335, label %53
    i32 -103950980, label %63
    i32 -364015270, label %68
    i32 -322216612, label %73
    i32 -2119230792, label %81
    i32 724213615, label %85
    i32 708090957, label %89
    i32 -1111676516, label %95
    i32 -872411178, label %99
    i32 -1247232362, label %103
  ]

; <label>:48:                                     ; preds = %46
  br label %104

; <label>:49:                                     ; preds = %46
  %50 = load volatile i32, i32* %1
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1262392335, i32 -103950980
  store i32 %52, i32* %45
  br label %104

; <label>:53:                                     ; preds = %46
  %54 = load i8, i8* %6, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %57, i32 %59, i32 %61)
  store i32 -103950980, i32* %45
  br label %104

; <label>:63:                                     ; preds = %46
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -364015270, i32 -2119230792
  store i32 %67, i32* %45
  br label %104

; <label>:68:                                     ; preds = %46
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -322216612, i32 -2119230792
  store i32 %72, i32* %45
  br label %104

; <label>:73:                                     ; preds = %46
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %77, i32 %79)
  store i32 -2119230792, i32* %45
  br label %104

; <label>:81:                                     ; preds = %46
  %82 = load i32, i32* %2, align 4
  %83 = icmp sgt i32 %82, 9
  %84 = select i1 %83, i32 724213615, i32 -1111676516
  store i32 %84, i32* %45
  br label %104

; <label>:85:                                     ; preds = %46
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 100
  %88 = select i1 %87, i32 708090957, i32 -1111676516
  store i32 %88, i32* %45
  br label %104

; <label>:89:                                     ; preds = %46
  %90 = load i8, i8* %6, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %91, i32 %93)
  store i32 -1111676516, i32* %45
  br label %104

; <label>:95:                                     ; preds = %46
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 10
  %98 = select i1 %97, i32 -872411178, i32 -1247232362
  store i32 %98, i32* %45
  br label %104

; <label>:99:                                     ; preds = %46
  %100 = load i8, i8* %6, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 -1247232362, i32* %45
  br label %104

; <label>:103:                                    ; preds = %46
  ret void

; <label>:104:                                    ; preds = %99, %95, %89, %85, %81, %73, %68, %63, %53, %49, %48
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
