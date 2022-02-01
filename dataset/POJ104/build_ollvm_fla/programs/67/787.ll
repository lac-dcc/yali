; ModuleID = 'source-C-CXX/67/787.c'
source_filename = "source-C-CXX/67/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@j = common global i32 0, align 4
@f = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 6, i32* @i, align 4
  %3 = alloca i32
  store i32 -719734953, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %86
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -719734953, label %7
    i32 913402467, label %12
    i32 52259588, label %15
    i32 -1554675355, label %20
    i32 -1952468018, label %21
    i32 1553134042, label %28
    i32 -1412741958, label %34
    i32 -491761780, label %35
    i32 -1968429081, label %36
    i32 805172614, label %39
    i32 1614126821, label %43
    i32 -1770445100, label %44
    i32 -810970651, label %45
    i32 -1982100902, label %54
    i32 1915163634, label %62
    i32 1520763799, label %63
    i32 -1515390976, label %64
    i32 -755949, label %67
    i32 2033490367, label %71
    i32 -1306076175, label %77
    i32 1068714564, label %78
    i32 980090404, label %81
    i32 1137402453, label %82
    i32 -1583228255, label %85
  ]

; <label>:6:                                      ; preds = %4
  br label %86

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 913402467, i32 -1583228255
  store i32 %11, i32* %3
  br label %86

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  store i32 3, i32* @j, align 4
  store i32 52259588, i32* %3
  br label %86

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @j, align 4
  %17 = load i32, i32* @i, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1554675355, i32 980090404
  store i32 %19, i32* %3
  br label %86

; <label>:20:                                     ; preds = %4
  store i32 0, i32* @f, align 4
  store i32 3, i32* @k, align 4
  store i32 -1952468018, i32* %3
  br label %86

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* @k, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* @j, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1553134042, i32 805172614
  store i32 %27, i32* %3
  br label %86

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @j, align 4
  %30 = load i32, i32* @k, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1412741958, i32 -491761780
  store i32 %33, i32* %3
  br label %86

; <label>:34:                                     ; preds = %4
  store i32 1, i32* @f, align 4
  store i32 805172614, i32* %3
  br label %86

; <label>:35:                                     ; preds = %4
  store i32 -1968429081, i32* %3
  br label %86

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @k, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* @k, align 4
  store i32 -1952468018, i32* %3
  br label %86

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @f, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1614126821, i32 -1770445100
  store i32 %42, i32* %3
  br label %86

; <label>:43:                                     ; preds = %4
  store i32 1068714564, i32* %3
  br label %86

; <label>:44:                                     ; preds = %4
  store i32 3, i32* @k, align 4
  store i32 -810970651, i32* %3
  br label %86

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @k, align 4
  %47 = load i32, i32* @k, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @j, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %48, %51
  %53 = select i1 %52, i32 -1982100902, i32 -755949
  store i32 %53, i32* %3
  br label %86

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @j, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* @k, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1915163634, i32 1520763799
  store i32 %61, i32* %3
  br label %86

; <label>:62:                                     ; preds = %4
  store i32 1, i32* @f, align 4
  store i32 -755949, i32* %3
  br label %86

; <label>:63:                                     ; preds = %4
  store i32 -1515390976, i32* %3
  br label %86

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* @k, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* @k, align 4
  store i32 -810970651, i32* %3
  br label %86

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @f, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1306076175, i32 2033490367
  store i32 %70, i32* %3
  br label %86

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @j, align 4
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @j, align 4
  %75 = sub nsw i32 %73, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %75)
  store i32 980090404, i32* %3
  br label %86

; <label>:77:                                     ; preds = %4
  store i32 1068714564, i32* %3
  br label %86

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* @j, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* @j, align 4
  store i32 52259588, i32* %3
  br label %86

; <label>:81:                                     ; preds = %4
  store i32 1137402453, i32* %3
  br label %86

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* @i, align 4
  store i32 -719734953, i32* %3
  br label %86

; <label>:85:                                     ; preds = %4
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %78, %77, %71, %67, %64, %63, %62, %54, %45, %44, %43, %39, %36, %35, %34, %28, %21, %20, %15, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
