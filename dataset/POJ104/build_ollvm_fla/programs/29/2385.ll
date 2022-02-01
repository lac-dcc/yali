; ModuleID = 'source-C-CXX/29/2385.c'
source_filename = "source-C-CXX/29/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1988196759, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1988196759, label %11
    i32 -1303860222, label %16
    i32 1550493881, label %21
    i32 1448860626, label %22
    i32 -300840421, label %27
    i32 -1100758798, label %28
    i32 17109486, label %33
    i32 1895173204, label %34
    i32 1673768893, label %36
    i32 461101925, label %37
    i32 88155109, label %38
    i32 -644712140, label %44
    i32 -338854146, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1303860222, i32 -338854146
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1550493881, i32 1448860626
  store i32 %20, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 88155109, i32* %7
  br label %50

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  %26 = select i1 %25, i32 -300840421, i32 -1100758798
  store i32 %26, i32* %7
  br label %50

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 461101925, i32* %7
  br label %50

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 10
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 17109486, i32 1895173204
  store i32 %32, i32* %7
  br label %50

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1673768893, i32* %7
  br label %50

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %2, align 4
  store i32 1673768893, i32* %7
  br label %50

; <label>:36:                                     ; preds = %8
  store i32 461101925, i32* %7
  br label %50

; <label>:37:                                     ; preds = %8
  store i32 88155109, i32* %7
  br label %50

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %5, align 4
  store i32 -644712140, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1988196759, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret i32 0

; <label>:50:                                     ; preds = %44, %38, %37, %36, %34, %33, %28, %27, %22, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
