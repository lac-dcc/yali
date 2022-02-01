; ModuleID = 'source-C-CXX/53/62.c'
source_filename = "source-C-CXX/53/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 805362540, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %58
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 805362540, label %12
    i32 -1592396809, label %18
    i32 358574145, label %23
    i32 -252857040, label %29
    i32 -1169860148, label %32
    i32 1013060838, label %41
    i32 1465010730, label %44
    i32 -1319877508, label %50
    i32 623472127, label %53
    i32 81683341, label %54
    i32 1117505517, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 -1592396809, i32* %7
  br label %58

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 358574145, i32 -252857040
  store i32 %22, i32* %7
  store i1 false, i1* %8
  br label %58

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %24, %26
  %28 = icmp eq i32 %27, 0
  store i32 -252857040, i32* %7
  store i1 %28, i1* %8
  br label %58

; <label>:29:                                     ; preds = %9
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 -1169860148, i32 1465010730
  store i32 %31, i32* %7
  br label %58

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %33, %35
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %4, align 4
  store i32 1013060838, i32* %7
  br label %58

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1592396809, i32* %7
  br label %58

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -1319877508, i32 623472127
  store i32 %49, i32* %7
  br label %58

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 1117505517, i32* %7
  br label %58

; <label>:53:                                     ; preds = %9
  store i32 81683341, i32* %7
  br label %58

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 805362540, i32* %7
  br label %58

; <label>:57:                                     ; preds = %9
  ret void

; <label>:58:                                     ; preds = %54, %53, %50, %44, %41, %32, %29, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
