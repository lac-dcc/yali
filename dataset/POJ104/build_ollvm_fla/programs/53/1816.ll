; ModuleID = 'source-C-CXX/53/1816.c'
source_filename = "source-C-CXX/53/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 1809220765, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1809220765, label %13
    i32 871796220, label %15
    i32 -2016527354, label %20
    i32 1380514103, label %31
    i32 -564132301, label %39
    i32 -1779024743, label %47
    i32 -6268728, label %48
    i32 -22320208, label %51
    i32 904729221, label %57
    i32 1086137089, label %64
    i32 -1418583313, label %65
    i32 -1874722514, label %66
    i32 -1352953300, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %6, align 4
  store i32 1, i32* %1, align 4
  store i32 871796220, i32* %9
  br label %72

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2016527354, i32 -22320208
  store i32 %19, i32* %9
  br label %72

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sub nsw i32 %22, %27
  %29 = icmp ne i32 %21, %28
  %30 = select i1 %29, i32 1380514103, i32 -564132301
  store i32 %30, i32* %9
  br label %72

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %35, %36
  %38 = sub nsw i32 %34, %37
  store i32 %38, i32* %6, align 4
  store i32 -22320208, i32* %9
  br label %72

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %43, %44
  %46 = sub nsw i32 %42, %45
  store i32 %46, i32* %6, align 4
  store i32 -1779024743, i32* %9
  br label %72

; <label>:47:                                     ; preds = %10
  store i32 -6268728, i32* %9
  br label %72

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 871796220, i32* %9
  br label %72

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 904729221, i32 -1418583313
  store i32 %56, i32* %9
  br label %72

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %58, %60
  %62 = icmp sge i32 %61, 1
  %63 = select i1 %62, i32 1086137089, i32 -1418583313
  store i32 %63, i32* %9
  br label %72

; <label>:64:                                     ; preds = %10
  store i32 -1352953300, i32* %9
  br label %72

; <label>:65:                                     ; preds = %10
  store i32 -1874722514, i32* %9
  br label %72

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1809220765, i32* %9
  br label %72

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret void

; <label>:72:                                     ; preds = %66, %65, %64, %57, %51, %48, %47, %39, %31, %20, %15, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
