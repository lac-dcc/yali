; ModuleID = 'source-C-CXX/29/3189.c'
source_filename = "source-C-CXX/29/3189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1140153951, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1140153951, label %10
    i32 1978292867, label %15
    i32 1892528491, label %20
    i32 742992199, label %25
    i32 -1898815043, label %32
    i32 -2019264844, label %33
    i32 185429314, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1978292867, i32 185429314
  store i32 %14, i32* %6
  br label %39

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1892528491, i32 -1898815043
  store i32 %19, i32* %6
  br label %39

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @judge(i32 %21)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 742992199, i32 -1898815043
  store i32 %24, i32* %6
  br label %39

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %4, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* %4, align 8
  store i32 -1898815043, i32* %6
  br label %39

; <label>:32:                                     ; preds = %7
  store i32 -2019264844, i32* %6
  br label %39

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1140153951, i32* %6
  br label %39

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %4, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %37)
  ret i32 0

; <label>:39:                                     ; preds = %33, %32, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 313970836, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 313970836, label %11
    i32 1629796868, label %15
    i32 829246404, label %16
    i32 -1390084821, label %22
    i32 1194015944, label %23
    i32 -431077002, label %26
    i32 -149013480, label %30
    i32 1762092636, label %31
    i32 822415426, label %35
    i32 476926683, label %36
    i32 1995981956, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 10
  %14 = select i1 %13, i32 1629796868, i32 1762092636
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  store i32 829246404, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 7
  %21 = select i1 %20, i32 -1390084821, i32 1194015944
  store i32 %21, i32* %7
  br label %39

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1995981956, i32* %7
  br label %39

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %4, align 4
  store i32 -431077002, i32* %7
  br label %39

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 10
  %29 = select i1 %28, i32 829246404, i32 -149013480
  store i32 %29, i32* %7
  br label %39

; <label>:30:                                     ; preds = %8
  store i32 1762092636, i32* %7
  br label %39

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 822415426, i32 476926683
  store i32 %34, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1995981956, i32* %7
  br label %39

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1995981956, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %31, %30, %26, %23, %22, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
