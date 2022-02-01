; ModuleID = 'source-C-CXX/96/3042.c'
source_filename = "source-C-CXX/96/3042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -2132282592, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2132282592, label %10
    i32 -54987412, label %14
    i32 -1625408734, label %20
    i32 226601614, label %22
    i32 268237577, label %26
    i32 1128484975, label %32
    i32 -464576706, label %34
    i32 -192096951, label %38
    i32 -805486376, label %44
    i32 -4921405, label %46
    i32 -238323565, label %50
    i32 2096736524, label %56
    i32 -1452049911, label %58
    i32 -272092459, label %62
    i32 -2026643881, label %68
    i32 381808852, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp sge i32 %11, 100
  %13 = select i1 %12, i32 -54987412, i32 -1625408734
  store i32 %13, i32* %6
  br label %73

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 100
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %3, align 4
  store i32 226601614, i32* %6
  br label %73

; <label>:20:                                     ; preds = %7
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 226601614, i32* %6
  br label %73

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 50
  %25 = select i1 %24, i32 268237577, i32 1128484975
  store i32 %25, i32* %6
  br label %73

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 50
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 50
  store i32 %31, i32* %3, align 4
  store i32 -464576706, i32* %6
  br label %73

; <label>:32:                                     ; preds = %7
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -464576706, i32* %6
  br label %73

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 20
  %37 = select i1 %36, i32 -192096951, i32 -805486376
  store i32 %37, i32* %6
  br label %73

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 20
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 20
  store i32 %43, i32* %3, align 4
  store i32 -4921405, i32* %6
  br label %73

; <label>:44:                                     ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -4921405, i32* %6
  br label %73

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 10
  %49 = select i1 %48, i32 -238323565, i32 2096736524
  store i32 %49, i32* %6
  br label %73

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %3, align 4
  store i32 -1452049911, i32* %6
  br label %73

; <label>:56:                                     ; preds = %7
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1452049911, i32* %6
  br label %73

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 5
  %61 = select i1 %60, i32 -272092459, i32 -2026643881
  store i32 %61, i32* %6
  br label %73

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 5
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 5
  store i32 %67, i32* %3, align 4
  store i32 381808852, i32* %6
  br label %73

; <label>:68:                                     ; preds = %7
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 381808852, i32* %6
  br label %73

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %68, %62, %58, %56, %50, %46, %44, %38, %34, %32, %26, %22, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
