; ModuleID = 'source-C-CXX/67/578.c'
source_filename = "source-C-CXX/67/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = common global [50000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -275245830, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -275245830, label %9
    i32 1893742479, label %13
    i32 771553869, label %17
    i32 -1394775456, label %20
    i32 961601627, label %22
    i32 -936386257, label %27
    i32 514654284, label %28
    i32 -1770329646, label %34
    i32 -899516839, label %39
    i32 -1863627220, label %46
    i32 -841504424, label %53
    i32 201826506, label %54
    i32 197535472, label %55
    i32 -1300522174, label %58
    i32 -656656960, label %59
    i32 -2121540503, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 50000
  %12 = select i1 %11, i32 1893742479, i32 -1394775456
  store i32 %12, i32* %5
  br label %63

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* @prime, i64 0, i64 %15
  store i32 -1, i32* %16, align 4
  store i32 771553869, i32* %5
  br label %63

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -275245830, i32* %5
  br label %63

; <label>:20:                                     ; preds = %6
  store i32 1, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @prime, i64 0, i64 2), align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  store i32 961601627, i32* %5
  br label %63

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -936386257, i32 -2121540503
  store i32 %26, i32* %5
  br label %63

; <label>:27:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  store i32 514654284, i32* %5
  br label %63

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1770329646, i32 -1300522174
  store i32 %33, i32* %5
  br label %63

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @isprime(i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -899516839, i32 201826506
  store i32 %38, i32* %5
  br label %63

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = call i32 @isprime(i32 %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1863627220, i32 -841504424
  store i32 %45, i32* %5
  br label %63

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48, i32 %51)
  store i32 -1300522174, i32* %5
  br label %63

; <label>:53:                                     ; preds = %6
  store i32 201826506, i32* %5
  br label %63

; <label>:54:                                     ; preds = %6
  store i32 197535472, i32* %5
  br label %63

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 514654284, i32* %5
  br label %63

; <label>:58:                                     ; preds = %6
  store i32 -656656960, i32* %5
  br label %63

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, i32* %4, align 4
  store i32 961601627, i32* %5
  br label %63

; <label>:62:                                     ; preds = %6
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %55, %54, %53, %46, %39, %34, %28, %27, %22, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @isprime(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
