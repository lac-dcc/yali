; ModuleID = 'source-C-CXX/73/262.c'
source_filename = "source-C-CXX/73/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 1543101172, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1543101172, label %11
    i32 580976844, label %16
    i32 -1092314022, label %21
    i32 -122913635, label %26
    i32 1761796212, label %30
    i32 987407851, label %32
    i32 -939807185, label %37
    i32 1893864354, label %38
    i32 -2132858162, label %41
    i32 -312837213, label %45
    i32 155392100, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 580976844, i32 -2132858162
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @su(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1092314022, i32 -939807185
  store i32 %20, i32* %7
  br label %48

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @hui(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -122913635, i32 -939807185
  store i32 %25, i32* %7
  br label %48

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1761796212, i32 987407851
  store i32 %29, i32* %7
  br label %48

; <label>:30:                                     ; preds = %8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 987407851, i32* %7
  br label %48

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -939807185, i32* %7
  br label %48

; <label>:37:                                     ; preds = %8
  store i32 1893864354, i32* %7
  br label %48

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1543101172, i32* %7
  br label %48

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 155392100, i32 -312837213
  store i32 %44, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 155392100, i32* %7
  br label %48

; <label>:47:                                     ; preds = %8
  ret void

; <label>:48:                                     ; preds = %45, %41, %38, %37, %32, %30, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 1158680567, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1158680567, label %10
    i32 151906708, label %18
    i32 1342084264, label %24
    i32 -57008918, label %25
    i32 -392793740, label %26
    i32 -1131852853, label %29
    i32 35378008, label %33
    i32 1743272020, label %34
    i32 -284151405, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fcmp ole double %12, %15
  %17 = select i1 %16, i32 151906708, i32 -1131852853
  store i32 %17, i32* %6
  br label %37

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1342084264, i32 -57008918
  store i32 %23, i32* %6
  br label %37

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1131852853, i32* %6
  br label %37

; <label>:25:                                     ; preds = %7
  store i32 -392793740, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1158680567, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 35378008, i32 1743272020
  store i32 %32, i32* %6
  br label %37

; <label>:33:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -284151405, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -284151405, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %29, %26, %25, %24, %18, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @log10(double %10) #3
  %12 = fptosi double %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1137841043, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1137841043, label %18
    i32 -632543992, label %23
    i32 -324273697, label %49
    i32 146315210, label %52
    i32 -1030738412, label %53
    i32 1412692073, label %58
    i32 1059342126, label %71
    i32 -1933933613, label %72
    i32 175137901, label %73
    i32 26790458, label %76
    i32 1115506792, label %80
    i32 -252194202, label %81
    i32 1386453400, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -632543992, i32 146315210
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %7, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #3
  %29 = fdiv double %25, %28
  %30 = fptosi double %29 to i32
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %7, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #3
  %42 = fmul double %38, %41
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = fsub double %44, %42
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4
  store i32 -324273697, i32* %14
  br label %84

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1137841043, i32* %14
  br label %84

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1030738412, i32* %14
  br label %84

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1412692073, i32 26790458
  store i32 %57, i32* %14
  br label %84

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %62, %68
  %70 = select i1 %69, i32 1059342126, i32 -1933933613
  store i32 %70, i32* %14
  br label %84

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 26790458, i32* %14
  br label %84

; <label>:72:                                     ; preds = %15
  store i32 175137901, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1030738412, i32* %14
  br label %84

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1115506792, i32 -252194202
  store i32 %79, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1386453400, i32* %14
  br label %84

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1386453400, i32* %14
  br label %84

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %80, %76, %73, %72, %71, %58, %53, %52, %49, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
