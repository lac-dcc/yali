; ModuleID = 'source-C-CXX/85/1167.c'
source_filename = "source-C-CXX/85/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -2147120385, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2147120385, label %13
    i32 -795892330, label %18
    i32 604738861, label %20
    i32 67078854, label %25
    i32 -827314439, label %30
    i32 1553762188, label %33
    i32 178088620, label %41
    i32 -414064446, label %45
    i32 -1228977089, label %53
    i32 -136333863, label %59
    i32 -439550640, label %60
    i32 1815248834, label %61
    i32 1551154590, label %64
    i32 471777686, label %72
    i32 2131208471, label %75
    i32 -2142095454, label %81
    i32 1388577533, label %82
    i32 -245105585, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -795892330, i32 -245105585
  store i32 %17, i32* %9
  br label %86

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 604738861, i32* %9
  br label %86

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 67078854, i32 1553762188
  store i32 %24, i32* %9
  br label %86

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -827314439, i32* %9
  br label %86

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 604738861, i32* %9
  br label %86

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 178088620, i32* %9
  br label %86

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -414064446, i32 1551154590
  store i32 %44, i32* %9
  br label %86

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = mul nsw i32 3, %48
  %50 = add nsw i32 %46, %49
  %51 = icmp sgt i32 %50, 63
  %52 = select i1 %51, i32 -1228977089, i32 -136333863
  store i32 %52, i32* %9
  br label %86

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  store i32 -439550640, i32* %9
  br label %86

; <label>:59:                                     ; preds = %10
  store i32 1551154590, i32* %9
  br label %86

; <label>:60:                                     ; preds = %10
  store i32 1815248834, i32* %9
  br label %86

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  store i32 178088620, i32* %9
  br label %86

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 3, %67
  %69 = add nsw i32 %65, %68
  %70 = icmp sge i32 %69, 60
  %71 = select i1 %70, i32 471777686, i32 2131208471
  store i32 %71, i32* %9
  br label %86

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -2142095454, i32* %9
  br label %86

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = mul nsw i32 3, %77
  %79 = sub nsw i32 60, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -2142095454, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  store i32 1388577533, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -2147120385, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %75, %72, %64, %61, %60, %59, %53, %45, %41, %33, %30, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
