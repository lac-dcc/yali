; ModuleID = 'source-C-CXX/15/664.c'
source_filename = "source-C-CXX/15/664.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 1000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 1000, %14
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %19, %21
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 1324584647, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %74
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1324584647, label %34
    i32 832664070, label %38
    i32 -975664729, label %40
    i32 1985504994, label %44
    i32 2028209886, label %50
    i32 1538532204, label %54
    i32 1869173492, label %59
    i32 -1424169406, label %63
    i32 -1261285306, label %67
    i32 -1461907471, label %70
    i32 1769737065, label %71
    i32 1908238726, label %72
    i32 263497756, label %73
  ]

; <label>:33:                                     ; preds = %31
  br label %74

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp sge i32 %35, 10000
  %37 = select i1 %36, i32 832664070, i32 -975664729
  store i32 %37, i32* %30
  br label %74

; <label>:38:                                     ; preds = %31
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 263497756, i32* %30
  br label %74

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 1000
  %43 = select i1 %42, i32 1985504994, i32 2028209886
  store i32 %43, i32* %30
  br label %74

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48)
  store i32 1908238726, i32* %30
  br label %74

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 100
  %53 = select i1 %52, i32 1538532204, i32 1869173492
  store i32 %53, i32* %30
  br label %74

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %55, i32 %56, i32 %57)
  store i32 1769737065, i32* %30
  br label %74

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 10
  %62 = select i1 %61, i32 -1424169406, i32 -1261285306
  store i32 %62, i32* %30
  br label %74

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %64, i32 %65)
  store i32 -1461907471, i32* %30
  br label %74

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %9, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 -1461907471, i32* %30
  br label %74

; <label>:70:                                     ; preds = %31
  store i32 1769737065, i32* %30
  br label %74

; <label>:71:                                     ; preds = %31
  store i32 1908238726, i32* %30
  br label %74

; <label>:72:                                     ; preds = %31
  store i32 263497756, i32* %30
  br label %74

; <label>:73:                                     ; preds = %31
  ret i32 0

; <label>:74:                                     ; preds = %72, %71, %70, %67, %63, %59, %54, %50, %44, %40, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
