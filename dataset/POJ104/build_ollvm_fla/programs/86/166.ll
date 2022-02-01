; ModuleID = 'source-C-CXX/86/166.c'
source_filename = "source-C-CXX/86/166.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 12
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %14, 3600
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 %16, 60
  %18 = add nsw i32 %15, %17
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 3600
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 60
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = alloca i32
  store i32 1322132432, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %65
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1322132432, label %33
    i32 -1016159910, label %37
    i32 -983963164, label %42
    i32 1182631786, label %62
    i32 2103852134, label %63
    i32 -1057111011, label %64
  ]

; <label>:32:                                     ; preds = %30
  br label %65

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1016159910, i32 -1057111011
  store i32 %36, i32* %29
  br label %65

; <label>:37:                                     ; preds = %30
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -983963164, i32 1182631786
  store i32 %41, i32* %29
  br label %65

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 12
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %47, 3600
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 3600
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 60
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 2103852134, i32* %29
  br label %65

; <label>:62:                                     ; preds = %30
  store i32 -1057111011, i32* %29
  br label %65

; <label>:63:                                     ; preds = %30
  store i32 1322132432, i32* %29
  br label %65

; <label>:64:                                     ; preds = %30
  ret i32 0

; <label>:65:                                     ; preds = %63, %62, %42, %37, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
