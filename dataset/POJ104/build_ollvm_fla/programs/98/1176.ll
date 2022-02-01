; ModuleID = 'source-C-CXX/98/1176.c'
source_filename = "source-C-CXX/98/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [100 x i32] zeroinitializer, align 16
@a = common global [4 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @read()
  call void @tongji()
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1186386839, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %33
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1186386839, label %7
    i32 -934886525, label %12
    i32 -1947273388, label %17
    i32 781229845, label %20
    i32 916142619, label %21
    i32 275806375, label %25
    i32 571039083, label %29
    i32 2010131697, label %32
  ]

; <label>:6:                                      ; preds = %4
  br label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -934886525, i32 781229845
  store i32 %11, i32* %3
  br label %33

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -1947273388, i32* %3
  br label %33

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -1186386839, i32* %3
  br label %33

; <label>:20:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  store i32 916142619, i32* %3
  br label %33

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 275806375, i32 2010131697
  store i32 %24, i32* %3
  br label %33

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 571039083, i32* %3
  br label %33

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 916142619, i32* %3
  br label %33

; <label>:32:                                     ; preds = %4
  ret i32 0

; <label>:33:                                     ; preds = %29, %25, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @tongji() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1720461717, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %51
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1720461717, label %6
    i32 1248447311, label %11
    i32 -1476503046, label %18
    i32 143270576, label %21
    i32 -1026362752, label %28
    i32 1186482068, label %31
    i32 940243393, label %38
    i32 2032278614, label %41
    i32 846866315, label %44
    i32 -1886875760, label %45
    i32 409224245, label %46
    i32 -1597907471, label %47
    i32 -393592792, label %50
  ]

; <label>:5:                                      ; preds = %3
  br label %51

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 1248447311, i32 -393592792
  store i32 %10, i32* %2
  br label %51

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 18
  %17 = select i1 %16, i32 -1476503046, i32 143270576
  store i32 %17, i32* %2
  br label %51

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  store i32 409224245, i32* %2
  br label %51

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 35
  %27 = select i1 %26, i32 -1026362752, i32 1186482068
  store i32 %27, i32* %2
  br label %51

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  store i32 -1886875760, i32* %2
  br label %51

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 60
  %37 = select i1 %36, i32 940243393, i32 2032278614
  store i32 %37, i32* %2
  br label %51

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  store i32 846866315, i32* %2
  br label %51

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16
  store i32 846866315, i32* %2
  br label %51

; <label>:44:                                     ; preds = %3
  store i32 -1886875760, i32* %2
  br label %51

; <label>:45:                                     ; preds = %3
  store i32 409224245, i32* %2
  br label %51

; <label>:46:                                     ; preds = %3
  store i32 -1597907471, i32* %2
  br label %51

; <label>:47:                                     ; preds = %3
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 -1720461717, i32* %2
  br label %51

; <label>:50:                                     ; preds = %3
  ret void

; <label>:51:                                     ; preds = %47, %46, %45, %44, %41, %38, %31, %28, %21, %18, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca [4 x double], align 16
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -769689375, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %40
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -769689375, label %7
    i32 1986162213, label %11
    i32 1212848947, label %24
    i32 637750994, label %27
  ]

; <label>:6:                                      ; preds = %4
  br label %40

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 4
  %10 = select i1 %9, i32 1986162213, i32 637750994
  store i32 %10, i32* %3
  br label %40

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = fmul double 1.000000e+02, %16
  %18 = load i32, i32* @n, align 4
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %17, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 %22
  store double %20, double* %23, align 8
  store i32 1212848947, i32* %3
  br label %40

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -769689375, i32* %3
  br label %40

; <label>:27:                                     ; preds = %4
  %28 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 1
  %29 = load double, double* %28, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %29)
  %31 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 2
  %32 = load double, double* %31, align 16
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %32)
  %34 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 3
  %35 = load double, double* %34, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %35)
  %37 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 4
  %38 = load double, double* %37, align 16
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %38)
  ret void

; <label>:40:                                     ; preds = %24, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
