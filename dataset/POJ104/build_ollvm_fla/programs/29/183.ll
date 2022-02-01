; ModuleID = 'source-C-CXX/29/183.c'
source_filename = "source-C-CXX/29/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [100 x float]], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -128932373, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -128932373, label %15
    i32 1311158846, label %20
    i32 880650997, label %25
    i32 809606395, label %30
    i32 1289012921, label %37
    i32 -1121237014, label %38
    i32 -1985257967, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1311158846, i32 -1985257967
  store i32 %19, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 880650997, i32 1289012921
  store i32 %24, i32* %11
  br label %44

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @seven(i32 %26)
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 809606395, i32 1289012921
  store i32 %29, i32* %11
  br label %44

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %9, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %9, align 8
  store i32 1289012921, i32* %11
  br label %44

; <label>:37:                                     ; preds = %12
  store i32 -1121237014, i32* %11
  br label %44

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -128932373, i32* %11
  br label %44

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %9, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %42)
  ret i32 0

; <label>:44:                                     ; preds = %38, %37, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @seven(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -1498613144, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1498613144, label %9
    i32 1212151637, label %13
    i32 -121734598, label %22
    i32 121674800, label %23
    i32 858245755, label %39
    i32 1642891841, label %40
    i32 1022992565, label %43
    i32 -1691869605, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 1212151637, i32 1022992565
  store i32 %12, i32* %5
  br label %46

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #3
  %18 = fptosi double %17 to i32
  %19 = sdiv i32 %14, %18
  %20 = icmp eq i32 %19, 7
  %21 = select i1 %20, i32 -121734598, i32 121674800
  store i32 %21, i32* %5
  br label %46

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1691869605, i32* %5
  br label %46

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #3
  %28 = fptosi double %27 to i32
  %29 = sdiv i32 %24, %28
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #3
  %34 = fmul double %30, %33
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = fsub double %36, %34
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 858245755, i32* %5
  br label %46

; <label>:39:                                     ; preds = %6
  store i32 1642891841, i32* %5
  br label %46

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %4, align 4
  store i32 -1498613144, i32* %5
  br label %46

; <label>:43:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1691869605, i32* %5
  br label %46

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %40, %39, %23, %22, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
