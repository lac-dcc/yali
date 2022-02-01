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
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 50000
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* @prime, i64 0, i64 %10
  store i32 -1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -579719678
  %15 = add i32 %14, 1
  %16 = add i32 %15, -579719678
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @prime, i64 0, i64 2), align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %62, %18
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %20
  store i32 2, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @isprime(i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %35, 346184882
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 346184882
  %40 = sub nsw i32 %35, %36
  %41 = call i32 @isprime(i32 %39)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %46, -1953339534
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1953339534
  %51 = sub nsw i32 %46, %47
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %50)
  br label %61

; <label>:53:                                     ; preds = %34
  br label %54

; <label>:54:                                     ; preds = %53, %30
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -2125684528
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -2125684528
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %25

; <label>:61:                                     ; preds = %43, %25
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 2
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 2
  store i32 %65, i32* %4, align 4
  br label %20

; <label>:67:                                     ; preds = %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @isprime(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
