; ModuleID = 'source-C-CXX/15/710.c'
source_filename = "source-C-CXX/15/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sdiv i32 %43, 1000
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %1
  %48 = alloca i32
  store i32 791776879, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %85
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 791776879, label %52
    i32 -253746809, label %56
    i32 -847883757, label %60
    i32 -1893090407, label %64
    i32 -1291610972, label %67
    i32 1782010153, label %71
    i32 634034790, label %72
    i32 1674093649, label %77
    i32 -1538748274, label %78
    i32 399154073, label %84
  ]

; <label>:51:                                     ; preds = %49
  br label %85

; <label>:52:                                     ; preds = %49
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -253746809, i32 -1538748274
  store i32 %55, i32* %48
  br label %85

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -847883757, i32 634034790
  store i32 %59, i32* %48
  br label %85

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1893090407, i32 -1291610972
  store i32 %63, i32* %48
  br label %85

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 1782010153, i32* %48
  br label %85

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  store i32 1782010153, i32* %48
  br label %85

; <label>:71:                                     ; preds = %49
  store i32 1674093649, i32* %48
  br label %85

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %74, i32 %75)
  store i32 1674093649, i32* %48
  br label %85

; <label>:77:                                     ; preds = %49
  store i32 399154073, i32* %48
  br label %85

; <label>:78:                                     ; preds = %49
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82)
  store i32 399154073, i32* %48
  br label %85

; <label>:84:                                     ; preds = %49
  ret i32 0

; <label>:85:                                     ; preds = %78, %77, %72, %71, %67, %64, %60, %56, %52, %51
  br label %49
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
