; ModuleID = 'source-C-CXX/15/100.c'
source_filename = "source-C-CXX/15/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 -1828098630, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1828098630, label %14
    i32 970325801, label %18
    i32 -1107820020, label %49
    i32 810978910, label %53
    i32 -1620742641, label %57
    i32 -747824512, label %76
    i32 -529253611, label %80
    i32 -406482797, label %84
    i32 -855953294, label %94
    i32 -1049395966, label %98
    i32 -1972494452, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 1000
  %17 = select i1 %16, i32 970325801, i32 -1107820020
  store i32 %17, i32* %10
  br label %102

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %46, i32 %47)
  store i32 -1107820020, i32* %10
  br label %102

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 100
  %52 = select i1 %51, i32 810978910, i32 -747824512
  store i32 %52, i32* %10
  br label %102

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 1000
  %56 = select i1 %55, i32 -1620742641, i32 -747824512
  store i32 %56, i32* %10
  br label %102

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 100
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub nsw i32 %68, %70
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73, i32 %74)
  store i32 -747824512, i32* %10
  br label %102

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 10
  %79 = select i1 %78, i32 -529253611, i32 -855953294
  store i32 %79, i32* %10
  br label %102

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 100
  %83 = select i1 %82, i32 -406482797, i32 -855953294
  store i32 %83, i32* %10
  br label %102

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %88, 10
  %90 = sub nsw i32 %87, %89
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %91, i32 %92)
  store i32 -855953294, i32* %10
  br label %102

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 10
  %97 = select i1 %96, i32 -1049395966, i32 -1972494452
  store i32 %97, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -1972494452, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %98, %94, %84, %80, %76, %57, %53, %49, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
