; ModuleID = 'source-C-CXX/43/208.c'
source_filename = "source-C-CXX/43/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1220379398, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1220379398, label %12
    i32 -2012045634, label %16
    i32 -1977417185, label %17
    i32 1095858150, label %21
    i32 -300938029, label %30
    i32 552236690, label %32
    i32 -922550450, label %35
    i32 1186289844, label %39
    i32 -1421892875, label %48
    i32 522943880, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -2012045634, i32 552236690
  store i32 %15, i32* %8
  br label %54

; <label>:16:                                     ; preds = %9
  store i32 -1977417185, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1095858150, i32 -300938029
  store i32 %20, i32* %8
  br label %54

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %4, align 4
  store i32 -1977417185, i32* %8
  br label %54

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %3, align 4
  store i32 522943880, i32* %8
  br label %54

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 0, %33
  store i32 %34, i32* %4, align 4
  store i32 -922550450, i32* %8
  br label %54

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1186289844, i32 -1421892875
  store i32 %38, i32* %8
  br label %54

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %4, align 4
  store i32 -922550450, i32* %8
  br label %54

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 0, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %3, align 4
  store i32 522943880, i32* %8
  br label %54

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %48, %39, %35, %32, %30, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 341200417, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 341200417, label %8
    i32 -546497339, label %12
    i32 -176352257, label %18
    i32 1575376409, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -546497339, i32 1575376409
  store i32 %11, i32* %4
  br label %23

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 -176352257, i32* %4
  br label %23

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 341200417, i32* %4
  br label %23

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
