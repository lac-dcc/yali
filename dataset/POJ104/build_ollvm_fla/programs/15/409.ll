; ModuleID = 'source-C-CXX/15/409.c'
source_filename = "source-C-CXX/15/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10000
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1350357820, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %76
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1350357820, label %28
    i32 -2144387097, label %32
    i32 1967136828, label %39
    i32 -2065715290, label %44
    i32 -1614951058, label %50
    i32 -114630566, label %55
    i32 858928034, label %60
    i32 -741200301, label %65
    i32 763633489, label %69
    i32 1384501036, label %72
    i32 1099466573, label %73
    i32 827200446, label %74
    i32 -903790094, label %75
  ]

; <label>:27:                                     ; preds = %25
  br label %76

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -2144387097, i32 1967136828
  store i32 %31, i32* %24
  br label %76

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34, i32 %35, i32 %36, i32 %37)
  store i32 -903790094, i32* %24
  br label %76

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 1000
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -2065715290, i32 -1614951058
  store i32 %43, i32* %24
  br label %76

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48)
  store i32 827200446, i32* %24
  br label %76

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -114630566, i32 858928034
  store i32 %54, i32* %24
  br label %76

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %56, i32 %57, i32 %58)
  store i32 1099466573, i32* %24
  br label %76

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 10
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -741200301, i32 763633489
  store i32 %64, i32* %24
  br label %76

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %66, i32 %67)
  store i32 1384501036, i32* %24
  br label %76

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %7, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 1384501036, i32* %24
  br label %76

; <label>:72:                                     ; preds = %25
  store i32 1099466573, i32* %24
  br label %76

; <label>:73:                                     ; preds = %25
  store i32 827200446, i32* %24
  br label %76

; <label>:74:                                     ; preds = %25
  store i32 -903790094, i32* %24
  br label %76

; <label>:75:                                     ; preds = %25
  ret void

; <label>:76:                                     ; preds = %74, %73, %72, %69, %65, %60, %55, %50, %44, %39, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
