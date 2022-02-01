; ModuleID = 'source-C-CXX/81/2408.c'
source_filename = "source-C-CXX/81/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 902532643, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 902532643, label %13
    i32 -2014100535, label %18
    i32 1966546907, label %23
    i32 1772718490, label %27
    i32 2066480863, label %31
    i32 720884519, label %35
    i32 305499645, label %41
    i32 -1312960280, label %48
    i32 -361646549, label %50
    i32 1495331696, label %51
    i32 1908708403, label %54
    i32 299142058, label %55
    i32 746146676, label %60
    i32 441530386, label %62
    i32 -566232892, label %63
    i32 1414077575, label %64
    i32 -1751002770, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2014100535, i32 -1751002770
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 90
  %22 = select i1 %21, i32 1966546907, i32 299142058
  store i32 %22, i32* %9
  br label %71

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 140
  %26 = select i1 %25, i32 1772718490, i32 299142058
  store i32 %26, i32* %9
  br label %71

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 2066480863, i32 299142058
  store i32 %30, i32* %9
  br label %71

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 720884519, i32 299142058
  store i32 %34, i32* %9
  br label %71

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 305499645, i32 1495331696
  store i32 %40, i32* %9
  br label %71

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1312960280, i32 -361646549
  store i32 %47, i32* %9
  br label %71

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %7, align 4
  store i32 -361646549, i32* %9
  br label %71

; <label>:50:                                     ; preds = %10
  store i32 1908708403, i32* %9
  br label %71

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1908708403, i32* %9
  br label %71

; <label>:54:                                     ; preds = %10
  store i32 -566232892, i32* %9
  br label %71

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 746146676, i32 441530386
  store i32 %59, i32* %9
  br label %71

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %7, align 4
  store i32 441530386, i32* %9
  br label %71

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -566232892, i32* %9
  br label %71

; <label>:63:                                     ; preds = %10
  store i32 1414077575, i32* %9
  br label %71

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 902532643, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %64, %63, %62, %60, %55, %54, %51, %50, %48, %41, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
