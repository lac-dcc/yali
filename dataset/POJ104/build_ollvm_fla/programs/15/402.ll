; ModuleID = 'source-C-CXX/15/402.c'
source_filename = "source-C-CXX/15/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 2111424593, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2111424593, label %18
    i32 380353811, label %22
    i32 -170397322, label %25
    i32 -622148841, label %29
    i32 80522463, label %39
    i32 81914098, label %43
    i32 1282775616, label %62
    i32 585829952, label %93
    i32 1604179761, label %94
    i32 961281407, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 380353811, i32 -170397322
  store i32 %21, i32* %14
  br label %96

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 961281407, i32* %14
  br label %96

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 -622148841, i32 80522463
  store i32 %28, i32* %14
  br label %96

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37)
  store i32 1604179761, i32* %14
  br label %96

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = select i1 %41, i32 81914098, i32 1282775616
  store i32 %42, i32* %14
  br label %96

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sdiv i32 %48, 10
  %50 = srem i32 %49, 10
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59, i32 %60)
  store i32 585829952, i32* %14
  br label %96

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sdiv i32 %67, 10
  %69 = srem i32 %68, 10
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %75, 100
  %77 = srem i32 %76, 10
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %10, align 4
  %85 = mul nsw i32 100, %84
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %88, i32 %89, i32 %90, i32 %91)
  store i32 585829952, i32* %14
  br label %96

; <label>:93:                                     ; preds = %15
  store i32 1604179761, i32* %14
  br label %96

; <label>:94:                                     ; preds = %15
  store i32 961281407, i32* %14
  br label %96

; <label>:95:                                     ; preds = %15
  ret void

; <label>:96:                                     ; preds = %94, %93, %62, %43, %39, %29, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
