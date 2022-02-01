; ModuleID = 'source-C-CXX/15/705.c'
source_filename = "source-C-CXX/15/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1525749607, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1525749607, label %15
    i32 711228888, label %19
    i32 1327095968, label %24
    i32 -537854146, label %29
    i32 1597182247, label %34
    i32 1306648257, label %37
    i32 -1988315391, label %45
    i32 668713564, label %46
    i32 1205665936, label %63
    i32 1625556820, label %64
    i32 2147291321, label %93
    i32 1169752562, label %94
    i32 654844010, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 711228888, i32 1169752562
  store i32 %18, i32* %11
  br label %97

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 1000
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1327095968, i32 1625556820
  store i32 %23, i32* %11
  br label %97

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 100
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -537854146, i32 668713564
  store i32 %28, i32* %11
  br label %97

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1597182247, i32 1306648257
  store i32 %33, i32* %11
  br label %97

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -1988315391, i32* %11
  br label %97

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %43)
  store i32 -1988315391, i32* %11
  br label %97

; <label>:45:                                     ; preds = %12
  store i32 1205665936, i32* %11
  br label %97

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = srem i32 %57, 10
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %59, i32 %60, i32 %61)
  store i32 1205665936, i32* %11
  br label %97

; <label>:63:                                     ; preds = %12
  store i32 2147291321, i32* %11
  br label %97

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 1000
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 100
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub nsw i32 %83, %85
  %87 = srem i32 %86, 10
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %88, i32 %89, i32 %90, i32 %91)
  store i32 2147291321, i32* %11
  br label %97

; <label>:93:                                     ; preds = %12
  store i32 654844010, i32* %11
  br label %97

; <label>:94:                                     ; preds = %12
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 654844010, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  ret i32 0

; <label>:97:                                     ; preds = %94, %93, %64, %63, %46, %45, %37, %34, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
