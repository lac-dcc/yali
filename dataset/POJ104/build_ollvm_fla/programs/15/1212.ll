; ModuleID = 'source-C-CXX/15/1212.c'
source_filename = "source-C-CXX/15/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -673289953, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -673289953, label %14
    i32 1190689481, label %18
    i32 -1123079136, label %19
    i32 648816344, label %23
    i32 1707791383, label %46
    i32 -1383574585, label %50
    i32 1265846334, label %66
    i32 -285687099, label %70
    i32 -1661807945, label %79
    i32 1570450802, label %82
    i32 -1514901084, label %83
    i32 101524863, label %84
    i32 -920521734, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 10000
  %17 = select i1 %16, i32 1190689481, i32 -1123079136
  store i32 %17, i32* %10
  br label %86

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -920521734, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 1000
  %22 = select i1 %21, i32 648816344, i32 1707791383
  store i32 %22, i32* %10
  br label %86

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = srem i32 %28, 100
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 1000
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 100
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 10
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %6, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %7, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 101524863, i32* %10
  br label %86

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 100
  %49 = select i1 %48, i32 -1383574585, i32 1265846334
  store i32 %49, i32* %10
  br label %86

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = srem i32 %55, 100
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -1514901084, i32* %10
  br label %86

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %67, 10
  %69 = select i1 %68, i32 -285687099, i32 -1661807945
  store i32 %69, i32* %10
  br label %86

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 10
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1570450802, i32* %10
  br label %86

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 1570450802, i32* %10
  br label %86

; <label>:82:                                     ; preds = %11
  store i32 -1514901084, i32* %10
  br label %86

; <label>:83:                                     ; preds = %11
  store i32 101524863, i32* %10
  br label %86

; <label>:84:                                     ; preds = %11
  store i32 -920521734, i32* %10
  br label %86

; <label>:85:                                     ; preds = %11
  ret i32 0

; <label>:86:                                     ; preds = %84, %83, %82, %79, %70, %66, %50, %46, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
