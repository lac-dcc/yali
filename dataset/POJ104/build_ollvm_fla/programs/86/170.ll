; ModuleID = 'source-C-CXX/86/170.c'
source_filename = "source-C-CXX/86/170.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 107947514, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 107947514, label %18
    i32 -801856779, label %22
    i32 -423522860, label %27
    i32 1448132366, label %31
    i32 2104750822, label %35
    i32 142926374, label %39
    i32 1316372108, label %43
    i32 365354099, label %47
    i32 -439245681, label %48
    i32 -2040618578, label %69
    i32 -1338527872, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 -801856779, i32 -1338527872
  store i32 %21, i32* %14
  br label %73

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -423522860, i32 -439245681
  store i32 %26, i32* %14
  br label %73

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1448132366, i32 -439245681
  store i32 %30, i32* %14
  br label %73

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2104750822, i32 -439245681
  store i32 %34, i32* %14
  br label %73

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 142926374, i32 -439245681
  store i32 %38, i32* %14
  br label %73

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1316372108, i32 -439245681
  store i32 %42, i32* %14
  br label %73

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 365354099, i32 -439245681
  store i32 %46, i32* %14
  br label %73

; <label>:47:                                     ; preds = %15
  store i32 -1338527872, i32* %14
  br label %73

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 60
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 60
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 12
  %61 = mul nsw i32 %60, 3600
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %12, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -2040618578, i32* %14
  br label %73

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 107947514, i32* %14
  br label %73

; <label>:72:                                     ; preds = %15
  ret i32 0

; <label>:73:                                     ; preds = %69, %48, %47, %43, %39, %35, %31, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
