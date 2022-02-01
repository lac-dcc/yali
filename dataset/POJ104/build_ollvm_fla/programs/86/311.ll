; ModuleID = 'source-C-CXX/86/311.c'
source_filename = "source-C-CXX/86/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1514057659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1514057659, label %17
    i32 1045104312, label %21
    i32 -546253022, label %26
    i32 2077003895, label %30
    i32 1935924173, label %34
    i32 2051837403, label %38
    i32 1649804948, label %42
    i32 861213839, label %46
    i32 -765215768, label %67
    i32 -494726378, label %68
    i32 -1519219138, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 1
  %20 = select i1 %19, i32 1045104312, i32 -1519219138
  store i32 %20, i32* %13
  br label %70

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 861213839, i32 -546253022
  store i32 %25, i32* %13
  br label %70

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 861213839, i32 2077003895
  store i32 %29, i32* %13
  br label %70

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 861213839, i32 1935924173
  store i32 %33, i32* %13
  br label %70

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 861213839, i32 2051837403
  store i32 %37, i32* %13
  br label %70

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 861213839, i32 1649804948
  store i32 %41, i32* %13
  br label %70

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %11, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 861213839, i32 -765215768
  store i32 %45, i32* %13
  br label %70

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 12
  %49 = mul nsw i32 %48, 60
  %50 = mul nsw i32 %49, 60
  %51 = load i32, i32* %10, align 4
  %52 = mul nsw i32 %51, 60
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 60
  %58 = mul nsw i32 %57, 60
  %59 = sub nsw i32 %55, %58
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %12, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -494726378, i32* %13
  br label %70

; <label>:67:                                     ; preds = %14
  store i32 -1519219138, i32* %13
  br label %70

; <label>:68:                                     ; preds = %14
  store i32 1514057659, i32* %13
  br label %70

; <label>:69:                                     ; preds = %14
  ret i32 0

; <label>:70:                                     ; preds = %68, %67, %46, %42, %38, %34, %30, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
