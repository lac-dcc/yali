; ModuleID = 'source-C-CXX/29/3221.c'
source_filename = "source-C-CXX/29/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = alloca i32
  store i32 1911771380, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1911771380, label %14
    i32 -175973432, label %19
    i32 1021648014, label %24
    i32 -1793673777, label %29
    i32 -1609750627, label %34
    i32 327335421, label %40
    i32 1205492698, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -175973432, i32 1205492698
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 7
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1021648014, i32 327335421
  store i32 %23, i32* %10
  br label %46

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 10
  %27 = icmp eq i32 %26, 7
  %28 = select i1 %27, i32 327335421, i32 -1793673777
  store i32 %28, i32* %10
  br label %46

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 10
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 327335421, i32 -1609750627
  store i32 %33, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %35, %38
  store i32 %39, i32* %7, align 4
  store i32 327335421, i32* %10
  br label %46

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1911771380, i32* %10
  br label %46

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  ret i32 0

; <label>:46:                                     ; preds = %40, %34, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
