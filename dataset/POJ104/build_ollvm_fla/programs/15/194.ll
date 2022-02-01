; ModuleID = 'source-C-CXX/15/194.c'
source_filename = "source-C-CXX/15/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1610820130, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1610820130, label %13
    i32 1191130424, label %17
    i32 -1072545576, label %19
    i32 1858795712, label %23
    i32 1120240022, label %26
    i32 -1204983840, label %30
    i32 1669720957, label %40
    i32 -602612124, label %44
    i32 651014412, label %63
    i32 2726760, label %67
    i32 2134329521, label %98
    i32 52903861, label %100
    i32 -43867789, label %101
    i32 1910219182, label %102
    i32 -556751712, label %103
    i32 447153204, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1191130424, i32 -1072545576
  store i32 %16, i32* %9
  br label %106

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 447153204, i32* %9
  br label %106

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 1858795712, i32 1120240022
  store i32 %22, i32* %9
  br label %106

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 -556751712, i32* %9
  br label %106

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 99
  %29 = select i1 %28, i32 -1204983840, i32 1669720957
  store i32 %29, i32* %9
  br label %106

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %38)
  store i32 1910219182, i32* %9
  br label %106

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 999
  %43 = select i1 %42, i32 -602612124, i32 651014412
  store i32 %43, i32* %9
  br label %106

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = srem i32 %49, 100
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 10, %53
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sdiv i32 %57, 100
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %59, i32 %60, i32 %61)
  store i32 -43867789, i32* %9
  br label %106

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %64, 9999
  %66 = select i1 %65, i32 2726760, i32 2134329521
  store i32 %66, i32* %9
  br label %106

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = srem i32 %72, 100
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 10, %76
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sdiv i32 %80, 100
  %82 = srem i32 %81, 10
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 100, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 10, %87
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sdiv i32 %91, 1000
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96)
  store i32 52903861, i32* %9
  br label %106

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 52903861, i32* %9
  br label %106

; <label>:100:                                    ; preds = %10
  store i32 -43867789, i32* %9
  br label %106

; <label>:101:                                    ; preds = %10
  store i32 1910219182, i32* %9
  br label %106

; <label>:102:                                    ; preds = %10
  store i32 -556751712, i32* %9
  br label %106

; <label>:103:                                    ; preds = %10
  store i32 447153204, i32* %9
  br label %106

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret void

; <label>:106:                                    ; preds = %103, %102, %101, %100, %98, %67, %63, %44, %40, %30, %26, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
