; ModuleID = 'source-C-CXX/28/79.c'
source_filename = "source-C-CXX/28/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1288429335, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1288429335, label %10
    i32 -1925427597, label %14
    i32 124978485, label %15
    i32 1201308721, label %19
    i32 -72783019, label %20
    i32 700837830, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1925427597, i32 124978485
  store i32 %13, i32* %6
  br label %30

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 700837830, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1201308721, i32 -72783019
  store i32 %18, i32* %6
  br label %30

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 700837830, i32* %6
  br label %30

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @fbnq(i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call i32 @fbnq(i32 %25)
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %3, align 4
  store i32 700837830, i32* %6
  br label %30

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -267138982, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -267138982, label %12
    i32 574484881, label %17
    i32 1322168149, label %22
    i32 -1652455184, label %25
    i32 -1466447487, label %26
    i32 -1452170568, label %31
    i32 -1274845242, label %32
    i32 -1974324155, label %40
    i32 -1276665292, label %52
    i32 -797093777, label %55
    i32 -1051165257, label %58
    i32 -1221465036, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 574484881, i32 -1652455184
  store i32 %16, i32* %8
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1322168149, i32* %8
  br label %62

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -267138982, i32* %8
  br label %62

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1466447487, i32* %8
  br label %62

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1452170568, i32 -1221465036
  store i32 %30, i32* %8
  br label %62

; <label>:31:                                     ; preds = %9
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %4, align 4
  store i32 -1274845242, i32* %8
  br label %62

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %33, %37
  %39 = select i1 %38, i32 -1974324155, i32 -797093777
  store i32 %39, i32* %8
  br label %62

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 2
  %43 = call i32 @fbnq(i32 %42)
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @fbnq(i32 %46)
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %44, %48
  %50 = load double, double* %6, align 8
  %51 = fadd double %50, %49
  store double %51, double* %6, align 8
  store i32 -1276665292, i32* %8
  br label %62

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1274845242, i32* %8
  br label %62

; <label>:55:                                     ; preds = %9
  %56 = load double, double* %6, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %56)
  store i32 -1051165257, i32* %8
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1466447487, i32* %8
  br label %62

; <label>:61:                                     ; preds = %9
  ret i32 0

; <label>:62:                                     ; preds = %58, %55, %52, %40, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
