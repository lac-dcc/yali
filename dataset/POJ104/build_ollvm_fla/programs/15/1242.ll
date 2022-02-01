; ModuleID = 'source-C-CXX/15/1242.c'
source_filename = "source-C-CXX/15/1242.c"
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
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 1000, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 1000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 -1790214998, i32* %35
  %36 = alloca i32
  %37 = alloca i32
  br label %38

; <label>:38:                                     ; preds = %0, %83
  %39 = load i32, i32* %35
  switch i32 %39, label %40 [
    i32 -1790214998, label %41
    i32 189856520, label %45
    i32 -2083039765, label %47
    i32 -35884660, label %51
    i32 704778388, label %57
    i32 39085605, label %61
    i32 -417712801, label %66
    i32 1219066672, label %70
    i32 435646119, label %74
    i32 -1727378076, label %77
    i32 286147173, label %79
    i32 119228070, label %81
    i32 -579711223, label %82
  ]

; <label>:40:                                     ; preds = %38
  br label %83

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 10000
  %44 = select i1 %43, i32 189856520, i32 -2083039765
  store i32 %44, i32* %35
  br label %83

; <label>:45:                                     ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -579711223, i32* %35
  br label %83

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -35884660, i32 704778388
  store i32 %50, i32* %35
  br label %83

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53, i32 %54, i32 %55)
  store i32 119228070, i32* %35
  br label %83

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 39085605, i32 -417712801
  store i32 %60, i32* %35
  br label %83

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %62, i32 %63, i32 %64)
  store i32 286147173, i32* %35
  store i32 %65, i32* %37
  br label %83

; <label>:66:                                     ; preds = %38
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1219066672, i32 435646119
  store i32 %69, i32* %35
  br label %83

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %71, i32 %72)
  store i32 -1727378076, i32* %35
  store i32 %73, i32* %36
  br label %83

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 -1727378076, i32* %35
  store i32 %76, i32* %36
  br label %83

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* %36
  store i32 286147173, i32* %35
  store i32 %78, i32* %37
  br label %83

; <label>:79:                                     ; preds = %38
  %80 = load i32, i32* %37
  store i32 119228070, i32* %35
  br label %83

; <label>:81:                                     ; preds = %38
  store i32 -579711223, i32* %35
  br label %83

; <label>:82:                                     ; preds = %38
  ret i32 0

; <label>:83:                                     ; preds = %81, %79, %77, %74, %70, %66, %61, %57, %51, %47, %45, %41, %40
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
