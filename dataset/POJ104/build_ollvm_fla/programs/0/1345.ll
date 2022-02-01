; ModuleID = 'source-C-CXX/0/1345.c'
source_filename = "source-C-CXX/0/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tru(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -569160099, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -569160099, label %12
    i32 1837328926, label %16
    i32 361169895, label %20
    i32 847308071, label %21
    i32 -1805397080, label %22
    i32 640492283, label %30
    i32 -264192998, label %36
    i32 124875115, label %37
    i32 -774225784, label %38
    i32 580006174, label %41
    i32 -2068157422, label %42
    i32 755691449, label %46
    i32 1961026113, label %47
    i32 919557951, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 361169895, i32 1837328926
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 361169895, i32 847308071
  store i32 %19, i32* %8
  br label %50

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 919557951, i32* %8
  br label %50

; <label>:21:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -1805397080, i32* %8
  br label %50

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double %26, double 5.000000e-01) #3
  %28 = fcmp ole double %24, %27
  %29 = select i1 %28, i32 640492283, i32 580006174
  store i32 %29, i32* %8
  br label %50

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -264192998, i32 124875115
  store i32 %35, i32* %8
  br label %50

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 580006174, i32* %8
  br label %50

; <label>:37:                                     ; preds = %9
  store i32 -774225784, i32* %8
  br label %50

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1805397080, i32* %8
  br label %50

; <label>:41:                                     ; preds = %9
  store i32 -2068157422, i32* %8
  br label %50

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 755691449, i32 1961026113
  store i32 %45, i32* %8
  br label %50

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 919557951, i32* %8
  br label %50

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 919557951, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %46, %42, %41, %38, %37, %36, %30, %22, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @tru(i32 %8)
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 769785155, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 769785155, label %14
    i32 -1983727015, label %18
    i32 1478858135, label %20
    i32 -686143586, label %28
    i32 -2098713532, label %34
    i32 404365419, label %42
    i32 1548835250, label %43
    i32 -418606993, label %46
    i32 -1502151442, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1502151442, i32 -1983727015
  store i32 %17, i32* %10
  br label %49

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %6, align 4
  store i32 1478858135, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @pow(double %24, double 5.000000e-01) #3
  %26 = fcmp ole double %22, %25
  %27 = select i1 %26, i32 -686143586, i32 -418606993
  store i32 %27, i32* %10
  br label %49

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2098713532, i32 404365419
  store i32 %33, i32* %10
  br label %49

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @count(i32 %38, i32 %39)
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %7, align 4
  store i32 404365419, i32* %10
  br label %49

; <label>:42:                                     ; preds = %11
  store i32 1548835250, i32* %10
  br label %49

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1478858135, i32* %10
  br label %49

; <label>:46:                                     ; preds = %11
  store i32 -1502151442, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %43, %42, %34, %28, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -310003491, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -310003491, label %10
    i32 707968127, label %15
    i32 -1690068947, label %20
    i32 250626054, label %23
    i32 -1079523746, label %24
    i32 178471435, label %29
    i32 432060538, label %36
    i32 1610054097, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 707968127, i32 250626054
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -1690068947, i32* %6
  br label %40

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -310003491, i32* %6
  br label %40

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1079523746, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 178471435, i32 1610054097
  store i32 %28, i32* %6
  br label %40

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @count(i32 %33, i32 2)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 432060538, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1079523746, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret i32 0

; <label>:40:                                     ; preds = %36, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
