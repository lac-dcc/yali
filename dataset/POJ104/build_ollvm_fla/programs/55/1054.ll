; ModuleID = 'source-C-CXX/55/1054.c'
source_filename = "source-C-CXX/55/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %12, %13
  %15 = srem i32 %14, 100
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 10, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -583342751, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %80
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -583342751, label %30
    i32 736378957, label %34
    i32 -716373126, label %38
    i32 498422816, label %53
    i32 2124718690, label %58
    i32 -1924090565, label %64
    i32 1877282939, label %70
    i32 1765143670, label %77
    i32 -1201908427, label %78
    i32 -2081267484, label %79
  ]

; <label>:29:                                     ; preds = %27
  br label %80

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 736378957, i32 -716373126
  store i32 %33, i32* %26
  br label %80

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36)
  store i32 -2081267484, i32* %26
  br label %80

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = srem i32 %47, 10000
  %49 = sdiv i32 %48, 1000
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 498422816, i32 2124718690
  store i32 %52, i32* %26
  br label %80

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56)
  store i32 -1201908427, i32* %26
  br label %80

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 10000
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1924090565, i32 1877282939
  store i32 %63, i32* %26
  br label %80

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68)
  store i32 1765143670, i32* %26
  br label %80

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %71, i32 %72, i32 %73, i32 %74, i32 %75)
  store i32 1765143670, i32* %26
  br label %80

; <label>:77:                                     ; preds = %27
  store i32 -1201908427, i32* %26
  br label %80

; <label>:78:                                     ; preds = %27
  store i32 -2081267484, i32* %26
  br label %80

; <label>:79:                                     ; preds = %27
  ret i32 0

; <label>:80:                                     ; preds = %78, %77, %70, %64, %58, %53, %38, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
