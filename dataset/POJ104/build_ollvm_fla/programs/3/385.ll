; ModuleID = 'source-C-CXX/3/385.c'
source_filename = "source-C-CXX/3/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1794742233, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %85
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1794742233, label %16
    i32 -1567834403, label %24
    i32 246694726, label %29
    i32 -1146521716, label %32
    i32 1000924001, label %33
    i32 2115692948, label %41
    i32 -1042355530, label %45
    i32 -861023734, label %51
    i32 569897710, label %54
    i32 -470188451, label %57
    i32 749388274, label %62
    i32 1518059435, label %63
    i32 -629998967, label %74
    i32 -1346972005, label %79
    i32 -719108886, label %80
    i32 64114715, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %17, %21
  %23 = select i1 %22, i32 -1567834403, i32 -1146521716
  store i32 %23, i32* %11
  br label %85

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 246694726, i32* %11
  br label %85

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 -1794742233, i32* %11
  br label %85

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1000924001, i32* %11
  br label %85

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 2115692948, i32 64114715
  store i32 %40, i32* %11
  br label %85

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  store i32 -1042355530, i32* %11
  br label %85

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -861023734, i32 569897710
  store i32 %50, i32* %11
  store i1 false, i1* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 0
  store i32 569897710, i32* %11
  store i1 %53, i1* %12
  br label %85

; <label>:54:                                     ; preds = %13
  %55 = load i1, i1* %12
  %56 = select i1 %55, i32 -470188451, i32 -1346972005
  store i32 %56, i32* %11
  br label %85

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 749388274, i32 1518059435
  store i32 %61, i32* %11
  br label %85

; <label>:62:                                     ; preds = %13
  store i32 -629998967, i32* %11
  br label %85

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -629998967, i32* %11
  br label %85

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  store i32 -1042355530, i32* %11
  br label %85

; <label>:79:                                     ; preds = %13
  store i32 -719108886, i32* %11
  br label %85

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1000924001, i32* %11
  br label %85

; <label>:83:                                     ; preds = %13
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  ret i32 0

; <label>:85:                                     ; preds = %80, %79, %74, %63, %62, %57, %54, %51, %45, %41, %33, %32, %29, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
