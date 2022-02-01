; ModuleID = 'source-C-CXX/73/283.c'
source_filename = "source-C-CXX/73/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1089273342, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1089273342, label %11
    i32 -1470395582, label %15
    i32 1292700141, label %16
    i32 -568550497, label %21
    i32 -417002044, label %22
    i32 1421945150, label %23
    i32 -1611558963, label %31
    i32 1355812513, label %37
    i32 -1014360676, label %38
    i32 1894699753, label %39
    i32 1714903531, label %42
    i32 -1616969193, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -1470395582, i32 1292700141
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1616969193, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -568550497, i32 -417002044
  store i32 %20, i32* %7
  br label %45

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1616969193, i32* %7
  br label %45

; <label>:22:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 1421945150, i32* %7
  br label %45

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 -1611558963, i32 1714903531
  store i32 %30, i32* %7
  br label %45

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1355812513, i32 -1014360676
  store i32 %36, i32* %7
  br label %45

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1616969193, i32* %7
  br label %45

; <label>:38:                                     ; preds = %8
  store i32 1894699753, i32* %7
  br label %45

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %5, align 4
  store i32 1421945150, i32* %7
  br label %45

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1616969193, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %42, %39, %38, %37, %31, %23, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @log10(double %10) #3
  %12 = fadd double %11, 1.000000e+00
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 100623558, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 100623558, label %18
    i32 1355909537, label %23
    i32 -1067842679, label %42
    i32 69080534, label %45
    i32 -1978365683, label %46
    i32 301575129, label %51
    i32 1977027480, label %68
    i32 646029407, label %71
    i32 -501050903, label %76
    i32 1531632244, label %77
    i32 1190716538, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1355909537, i32 69080534
  store i32 %22, i32* %14
  br label %80

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %28, %29
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #3
  %36 = fdiv double %31, %35
  %37 = fptosi double %36 to i32
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  store i32 -1067842679, i32* %14
  br label %80

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 100623558, i32* %14
  br label %80

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1978365683, i32* %14
  br label %80

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 301575129, i32 646029407
  store i32 %50, i32* %14
  br label %80

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %6, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #3
  %63 = fmul double %59, %62
  %64 = load i32, i32* %7, align 4
  %65 = sitofp i32 %64 to double
  %66 = fadd double %65, %63
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %7, align 4
  store i32 1977027480, i32* %14
  br label %80

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1978365683, i32* %14
  br label %80

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -501050903, i32 1531632244
  store i32 %75, i32* %14
  br label %80

; <label>:76:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1190716538, i32* %14
  br label %80

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1190716538, i32* %14
  br label %80

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %76, %71, %68, %51, %46, %45, %42, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1511722111, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1511722111, label %12
    i32 -597863132, label %17
    i32 -1971249428, label %22
    i32 -1575516396, label %27
    i32 423648717, label %34
    i32 92324408, label %35
    i32 1637556371, label %38
    i32 452100144, label %42
    i32 -678882451, label %44
    i32 384690946, label %45
    i32 1708441132, label %51
    i32 964590753, label %57
    i32 -1280269945, label %60
    i32 1968984534, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -597863132, i32 1637556371
  store i32 %16, i32* %8
  br label %68

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1971249428, i32 423648717
  store i32 %21, i32* %8
  br label %68

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @huiwen(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1575516396, i32 423648717
  store i32 %26, i32* %8
  br label %68

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 423648717, i32* %8
  br label %68

; <label>:34:                                     ; preds = %9
  store i32 92324408, i32* %8
  br label %68

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1511722111, i32* %8
  br label %68

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 452100144, i32 -678882451
  store i32 %41, i32* %8
  br label %68

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1968984534, i32* %8
  br label %68

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 384690946, i32* %8
  br label %68

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1708441132, i32 -1280269945
  store i32 %50, i32* %8
  br label %68

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 964590753, i32* %8
  br label %68

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 384690946, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 1968984534, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %60, %57, %51, %45, %44, %42, %38, %35, %34, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
