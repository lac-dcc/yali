; ModuleID = 'source-C-CXX/86/692.c'
source_filename = "source-C-CXX/86/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1442768135, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1442768135, label %13
    i32 -1189579598, label %18
    i32 880586418, label %22
    i32 1883398063, label %26
    i32 -56945488, label %30
    i32 -196088353, label %34
    i32 -1143470018, label %38
    i32 773117314, label %63
    i32 -1125143935, label %64
    i32 -426530961, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1143470018, i32 -1189579598
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1143470018, i32 880586418
  store i32 %21, i32* %9
  br label %66

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1143470018, i32 1883398063
  store i32 %25, i32* %9
  br label %66

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1143470018, i32 -56945488
  store i32 %29, i32* %9
  br label %66

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1143470018, i32 -196088353
  store i32 %33, i32* %9
  br label %66

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1143470018, i32 773117314
  store i32 %37, i32* %9
  br label %66

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 12
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 %44, 3600
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 60
  %51 = sub nsw i32 3600, %50
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %48, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 60
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 0, i32* %8, align 4
  store i32 -1125143935, i32* %9
  br label %66

; <label>:63:                                     ; preds = %10
  store i32 -426530961, i32* %9
  br label %66

; <label>:64:                                     ; preds = %10
  store i32 -1442768135, i32* %9
  br label %66

; <label>:65:                                     ; preds = %10
  ret i32 0

; <label>:66:                                     ; preds = %64, %63, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
