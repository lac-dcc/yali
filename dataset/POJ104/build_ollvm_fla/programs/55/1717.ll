; ModuleID = 'source-C-CXX/55/1717.c'
source_filename = "source-C-CXX/55/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d%\00", align 1
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
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 10, %14
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 100
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 100, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 -1208359391, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %88
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1208359391, label %43
    i32 2055458222, label %47
    i32 1257425423, label %54
    i32 97974273, label %58
    i32 -1582565526, label %64
    i32 1833659277, label %68
    i32 1169788866, label %73
    i32 -1573697681, label %77
    i32 425977621, label %81
    i32 823306610, label %84
    i32 697480029, label %85
    i32 1890420550, label %86
    i32 -1505377426, label %87
  ]

; <label>:42:                                     ; preds = %40
  br label %88

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2055458222, i32 1257425423
  store i32 %46, i32* %39
  br label %88

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %50, i32 %51, i32 %52)
  store i32 -1505377426, i32* %39
  br label %88

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 97974273, i32 -1582565526
  store i32 %57, i32* %39
  br label %88

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62)
  store i32 1890420550, i32* %39
  br label %88

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1833659277, i32 1169788866
  store i32 %67, i32* %39
  br label %88

; <label>:68:                                     ; preds = %40
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %69, i32 %70, i32 %71)
  store i32 697480029, i32* %39
  br label %88

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1573697681, i32 425977621
  store i32 %76, i32* %39
  br label %88

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %78, i32 %79)
  store i32 823306610, i32* %39
  br label %88

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 823306610, i32* %39
  br label %88

; <label>:84:                                     ; preds = %40
  store i32 697480029, i32* %39
  br label %88

; <label>:85:                                     ; preds = %40
  store i32 1890420550, i32* %39
  br label %88

; <label>:86:                                     ; preds = %40
  store i32 -1505377426, i32* %39
  br label %88

; <label>:87:                                     ; preds = %40
  ret i32 0

; <label>:88:                                     ; preds = %86, %85, %84, %81, %77, %73, %68, %64, %58, %54, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
