; ModuleID = 'source-C-CXX/29/120.c'
source_filename = "source-C-CXX/29/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1367237246, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1367237246, label %10
    i32 -1220471554, label %15
    i32 1770689676, label %21
    i32 -595908040, label %23
    i32 814672093, label %28
    i32 -475048761, label %30
    i32 -961454892, label %35
    i32 -55895252, label %37
    i32 -1179992282, label %43
    i32 1921684041, label %44
    i32 -1873259263, label %45
    i32 -680869500, label %46
    i32 1439595052, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1220471554, i32 1439595052
  store i32 %14, i32* %6
  br label %52

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 7
  %18 = srem i32 %17, 10
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1770689676, i32 -595908040
  store i32 %20, i32* %6
  br label %52

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %4, align 4
  store i32 -1873259263, i32* %6
  br label %52

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 814672093, i32 -475048761
  store i32 %27, i32* %6
  br label %52

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %4, align 4
  store i32 1921684041, i32* %6
  br label %52

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -961454892, i32 -55895252
  store i32 %34, i32* %6
  br label %52

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %4, align 4
  store i32 -1179992282, i32* %6
  br label %52

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %4, align 4
  store i32 -1179992282, i32* %6
  br label %52

; <label>:43:                                     ; preds = %7
  store i32 1921684041, i32* %6
  br label %52

; <label>:44:                                     ; preds = %7
  store i32 -1873259263, i32* %6
  br label %52

; <label>:45:                                     ; preds = %7
  store i32 -680869500, i32* %6
  br label %52

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1367237246, i32* %6
  br label %52

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %46, %45, %44, %43, %37, %35, %30, %28, %23, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
