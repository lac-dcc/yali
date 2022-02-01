; ModuleID = 'source-C-CXX/73/461.c'
source_filename = "source-C-CXX/73/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i16 @IsPremium(i32) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i16 1, i16* %2, align 2
  br label %39

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i16 0, i16* %2, align 2
  br label %39

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i16 0, i16* %2, align 2
  br label %39

; <label>:17:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %17
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  store i16 0, i16* %2, align 2
  br label %39

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1403103648
  %35 = add i32 %34, 2
  %36 = add i32 %35, -1403103648
  %37 = add nsw i32 %33, 2
  store i32 %36, i32* %4, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  store i16 1, i16* %2, align 2
  br label %39

; <label>:39:                                     ; preds = %38, %30, %16, %12, %7
  %40 = load i16, i16* %2, align 2
  ret i16 %40
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define signext i16 @IsHuiWenShu(i32) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @log(double %7) #3
  %9 = call double @log(double 1.000000e+01) #3
  %10 = fdiv double %8, %9
  %11 = fptosi double %10 to i32
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %1
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #3
  %25 = fptosi double %24 to i32
  %26 = sdiv i32 %21, %25
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, 1
  %37 = sitofp i32 %35 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #3
  %39 = fptosi double %38 to i32
  %40 = sdiv i32 %28, %39
  %41 = srem i32 %40, 10
  %42 = icmp ne i32 %27, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %20
  store i16 0, i16* %2, align 2
  br label %53

; <label>:44:                                     ; preds = %20
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  store i16 1, i16* %2, align 2
  br label %53

; <label>:53:                                     ; preds = %52, %43
  %54 = load i16, i16* %2, align 2
  ret i16 %54
}

; Function Attrs: nounwind
declare double @log(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  store i16 0, i16* %4, align 2
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %6

; <label>:6:                                      ; preds = %29, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = call signext i16 @IsPremium(i32 %11)
  %13 = sext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call signext i16 @IsHuiWenShu(i32 %16)
  %18 = sext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %15
  %21 = load i16, i16* %4, align 2
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %20
  %26 = load i32, i32* %2, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  store i16 1, i16* %4, align 2
  br label %28

; <label>:28:                                     ; preds = %25, %15, %10
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -624350366
  %32 = add i32 %31, 1
  %33 = add i32 %32, -624350366
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i16, i16* %4, align 2
  %37 = icmp ne i16 %36, 0
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %35
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
