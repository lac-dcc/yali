; ModuleID = 'source-C-CXX/67/224.c'
source_filename = "source-C-CXX/67/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = alloca i32
  store i32 -1610007900, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1610007900, label %9
    i32 -1461679528, label %17
    i32 -715021845, label %23
    i32 -1091962705, label %24
    i32 2126532799, label %25
    i32 2122206230, label %28
    i32 1436645504, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -1461679528, i32 2122206230
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -715021845, i32 -1091962705
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1436645504, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 2126532799, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 2
  store i32 %27, i32* %4, align 4
  store i32 -1610007900, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1436645504, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  %11 = alloca i32
  store i32 1266428241, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1266428241, label %15
    i32 206969015, label %21
    i32 -1540021204, label %22
    i32 1603841214, label %28
    i32 327053422, label %33
    i32 -2093619636, label %41
    i32 1519878510, label %46
    i32 157661408, label %47
    i32 567372526, label %48
    i32 -1160112896, label %51
    i32 -124554325, label %52
    i32 201992528, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 206969015, i32 201992528
  store i32 %20, i32* %11
  br label %56

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %8, align 4
  store i32 -1540021204, i32* %11
  br label %56

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1603841214, i32 -1160112896
  store i32 %27, i32* %11
  br label %56

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = call i32 @check(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 327053422, i32 157661408
  store i32 %32, i32* %11
  br label %56

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = call i32 @check(i32 %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -2093619636, i32 1519878510
  store i32 %40, i32* %11
  br label %56

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %44)
  store i32 -1160112896, i32* %11
  br label %56

; <label>:46:                                     ; preds = %12
  store i32 157661408, i32* %11
  br label %56

; <label>:47:                                     ; preds = %12
  store i32 567372526, i32* %11
  br label %56

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %8, align 4
  store i32 -1540021204, i32* %11
  br label %56

; <label>:51:                                     ; preds = %12
  store i32 -124554325, i32* %11
  br label %56

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %7, align 4
  store i32 1266428241, i32* %11
  br label %56

; <label>:55:                                     ; preds = %12
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %48, %47, %46, %41, %33, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
