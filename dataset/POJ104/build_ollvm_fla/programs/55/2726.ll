; ModuleID = 'source-C-CXX/55/2726.c'
source_filename = "source-C-CXX/55/2726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call i32 @v(i32 %4)
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @v(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1105936500, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1105936500, label %10
    i32 1392420533, label %14
    i32 149593750, label %16
    i32 350366073, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 1392420533, i32 149593750
  store i32 %13, i32* %6
  br label %26

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %4, align 4
  store i32 350366073, i32* %6
  br label %26

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @h(i32 %17)
  %19 = call i32 @v(i32 %18)
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @s(i32 %21)
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %4, align 4
  store i32 350366073, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %16, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1350355594, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1350355594, label %10
    i32 809146165, label %14
    i32 -1959689375, label %17
    i32 -1046377190, label %21
    i32 985216952, label %24
    i32 300734688, label %28
    i32 1550143970, label %31
    i32 1555315146, label %35
    i32 686973727, label %38
    i32 -1647769210, label %40
    i32 -19505554, label %41
    i32 -492468805, label %42
    i32 -2012899172, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 9999
  %13 = select i1 %12, i32 809146165, i32 -1959689375
  store i32 %13, i32* %6
  br label %45

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %4, align 4
  store i32 -2012899172, i32* %6
  br label %45

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 999
  %20 = select i1 %19, i32 -1046377190, i32 985216952
  store i32 %20, i32* %6
  br label %45

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %4, align 4
  store i32 -492468805, i32* %6
  br label %45

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 99
  %27 = select i1 %26, i32 300734688, i32 1550143970
  store i32 %27, i32* %6
  br label %45

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %4, align 4
  store i32 -19505554, i32* %6
  br label %45

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 9
  %34 = select i1 %33, i32 1555315146, i32 686973727
  store i32 %34, i32* %6
  br label %45

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %4, align 4
  store i32 -1647769210, i32* %6
  br label %45

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %4, align 4
  store i32 -1647769210, i32* %6
  br label %45

; <label>:40:                                     ; preds = %7
  store i32 -19505554, i32* %6
  br label %45

; <label>:41:                                     ; preds = %7
  store i32 -492468805, i32* %6
  br label %45

; <label>:42:                                     ; preds = %7
  store i32 -2012899172, i32* %6
  br label %45

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %42, %41, %40, %38, %35, %31, %28, %24, %21, %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -100940711, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -100940711, label %10
    i32 1350174654, label %14
    i32 -1350738375, label %19
    i32 -1706530771, label %23
    i32 -1078421697, label %28
    i32 -786355091, label %32
    i32 -1223703567, label %37
    i32 2010949563, label %41
    i32 1737204905, label %46
    i32 -846537987, label %47
    i32 -1653371001, label %48
    i32 -446898298, label %49
    i32 735634304, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 9999
  %13 = select i1 %12, i32 1350174654, i32 -1350738375
  store i32 %13, i32* %6
  br label %52

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @fmod(double %16, double 1.000000e+04) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 735634304, i32* %6
  br label %52

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 999
  %22 = select i1 %21, i32 -1706530771, i32 -1078421697
  store i32 %22, i32* %6
  br label %52

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @fmod(double %25, double 1.000000e+03) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 -446898298, i32* %6
  br label %52

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 99
  %31 = select i1 %30, i32 -786355091, i32 -1223703567
  store i32 %31, i32* %6
  br label %52

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @fmod(double %34, double 1.000000e+02) #3
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %4, align 4
  store i32 -1653371001, i32* %6
  br label %52

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 9
  %40 = select i1 %39, i32 2010949563, i32 1737204905
  store i32 %40, i32* %6
  br label %52

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @fmod(double %43, double 1.000000e+01) #3
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 -846537987, i32* %6
  br label %52

; <label>:46:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -846537987, i32* %6
  br label %52

; <label>:47:                                     ; preds = %7
  store i32 -1653371001, i32* %6
  br label %52

; <label>:48:                                     ; preds = %7
  store i32 -446898298, i32* %6
  br label %52

; <label>:49:                                     ; preds = %7
  store i32 735634304, i32* %6
  br label %52

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %47, %46, %41, %37, %32, %28, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @fmod(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
