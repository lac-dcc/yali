; ModuleID = 'source-C-CXX/15/869.c'
source_filename = "source-C-CXX/15/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 -1344391903, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %83
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1344391903, label %43
    i32 -1781868318, label %47
    i32 -857244198, label %49
    i32 -1236379728, label %53
    i32 -1505494344, label %59
    i32 1594921882, label %63
    i32 730833947, label %68
    i32 844638164, label %72
    i32 222951927, label %76
    i32 -1515145184, label %79
    i32 -1193189151, label %80
    i32 -300209102, label %81
    i32 1851693886, label %82
  ]

; <label>:42:                                     ; preds = %40
  br label %83

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1781868318, i32 -857244198
  store i32 %46, i32* %39
  br label %83

; <label>:47:                                     ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1851693886, i32* %39
  br label %83

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -1236379728, i32 -1505494344
  store i32 %52, i32* %39
  br label %83

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56, i32 %57)
  store i32 -300209102, i32* %39
  br label %83

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 1594921882, i32 730833947
  store i32 %62, i32* %39
  br label %83

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %64, i32 %65, i32 %66)
  store i32 -1193189151, i32* %39
  br label %83

; <label>:68:                                     ; preds = %40
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 844638164, i32 222951927
  store i32 %71, i32* %39
  br label %83

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %73, i32 %74)
  store i32 -1515145184, i32* %39
  br label %83

; <label>:76:                                     ; preds = %40
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 -1515145184, i32* %39
  br label %83

; <label>:79:                                     ; preds = %40
  store i32 -1193189151, i32* %39
  br label %83

; <label>:80:                                     ; preds = %40
  store i32 -300209102, i32* %39
  br label %83

; <label>:81:                                     ; preds = %40
  store i32 1851693886, i32* %39
  br label %83

; <label>:82:                                     ; preds = %40
  ret i32 0

; <label>:83:                                     ; preds = %81, %80, %79, %76, %72, %68, %63, %59, %53, %49, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
