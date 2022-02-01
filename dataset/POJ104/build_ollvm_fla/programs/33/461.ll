; ModuleID = 'source-C-CXX/33/461.c'
source_filename = "source-C-CXX/33/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -103941414, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -103941414, label %11
    i32 -1460934088, label %15
    i32 1506229522, label %17
    i32 -1510425532, label %18
    i32 1798693967, label %23
    i32 1127651684, label %31
    i32 2048799507, label %40
    i32 -1407361680, label %44
    i32 -627494732, label %45
    i32 -1525251972, label %46
    i32 -146325898, label %48
    i32 363092962, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1460934088, i32 1506229522
  store i32 %14, i32* %7
  br label %51

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 363092962, i32* %7
  br label %51

; <label>:17:                                     ; preds = %8
  store i32 -1510425532, i32* %7
  br label %51

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1798693967, i32 1127651684
  store i32 %22, i32* %7
  br label %51

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %27, i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2048799507, i32* %7
  br label %51

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %36, i32 %37)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2048799507, i32* %7
  br label %51

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1407361680, i32 -627494732
  store i32 %43, i32* %7
  br label %51

; <label>:44:                                     ; preds = %8
  store i32 -1525251972, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  store i32 -1510425532, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -146325898, i32* %7
  br label %51

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 363092962, i32* %7
  br label %51

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %46, %45, %44, %40, %31, %23, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
