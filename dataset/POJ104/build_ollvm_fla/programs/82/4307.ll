; ModuleID = 'source-C-CXX/82/4307.c'
source_filename = "source-C-CXX/82/4307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @score(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1789148542, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %98
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1789148542, label %10
    i32 -1412635795, label %14
    i32 1649189233, label %15
    i32 -1518739900, label %19
    i32 -1059033926, label %23
    i32 2089555048, label %24
    i32 -1848119512, label %28
    i32 1835861912, label %32
    i32 -1047992037, label %33
    i32 1589810576, label %37
    i32 -31829695, label %41
    i32 -526027001, label %42
    i32 -889383014, label %46
    i32 1996852827, label %50
    i32 -1601489844, label %51
    i32 -1816893743, label %55
    i32 -2105648969, label %59
    i32 211513359, label %60
    i32 -389104782, label %64
    i32 859431321, label %68
    i32 2145682955, label %69
    i32 -664493965, label %73
    i32 1045225441, label %77
    i32 -633589959, label %78
    i32 -1948087104, label %82
    i32 -753428620, label %86
    i32 1537982764, label %87
    i32 -2146999879, label %88
    i32 785195181, label %89
    i32 1037056015, label %90
    i32 -226882539, label %91
    i32 1558008072, label %92
    i32 -445267617, label %93
    i32 2045720999, label %94
    i32 -671468799, label %95
    i32 622513330, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %98

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 -1412635795, i32 1649189233
  store i32 %13, i32* %6
  br label %98

; <label>:14:                                     ; preds = %7
  store double 4.000000e+00, double* %4, align 8
  store i32 622513330, i32* %6
  br label %98

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 85
  %18 = select i1 %17, i32 -1518739900, i32 2089555048
  store i32 %18, i32* %6
  br label %98

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 89
  %22 = select i1 %21, i32 -1059033926, i32 2089555048
  store i32 %22, i32* %6
  br label %98

; <label>:23:                                     ; preds = %7
  store double 3.700000e+00, double* %4, align 8
  store i32 -671468799, i32* %6
  br label %98

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 82
  %27 = select i1 %26, i32 -1848119512, i32 -1047992037
  store i32 %27, i32* %6
  br label %98

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 84
  %31 = select i1 %30, i32 1835861912, i32 -1047992037
  store i32 %31, i32* %6
  br label %98

; <label>:32:                                     ; preds = %7
  store double 3.300000e+00, double* %4, align 8
  store i32 2045720999, i32* %6
  br label %98

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 78
  %36 = select i1 %35, i32 1589810576, i32 -526027001
  store i32 %36, i32* %6
  br label %98

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 81
  %40 = select i1 %39, i32 -31829695, i32 -526027001
  store i32 %40, i32* %6
  br label %98

; <label>:41:                                     ; preds = %7
  store double 3.000000e+00, double* %4, align 8
  store i32 -445267617, i32* %6
  br label %98

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 75
  %45 = select i1 %44, i32 -889383014, i32 -1601489844
  store i32 %45, i32* %6
  br label %98

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 77
  %49 = select i1 %48, i32 1996852827, i32 -1601489844
  store i32 %49, i32* %6
  br label %98

; <label>:50:                                     ; preds = %7
  store double 2.700000e+00, double* %4, align 8
  store i32 1558008072, i32* %6
  br label %98

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 72
  %54 = select i1 %53, i32 -1816893743, i32 211513359
  store i32 %54, i32* %6
  br label %98

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 74
  %58 = select i1 %57, i32 -2105648969, i32 211513359
  store i32 %58, i32* %6
  br label %98

; <label>:59:                                     ; preds = %7
  store double 2.300000e+00, double* %4, align 8
  store i32 -226882539, i32* %6
  br label %98

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 68
  %63 = select i1 %62, i32 -389104782, i32 2145682955
  store i32 %63, i32* %6
  br label %98

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 71
  %67 = select i1 %66, i32 859431321, i32 2145682955
  store i32 %67, i32* %6
  br label %98

; <label>:68:                                     ; preds = %7
  store double 2.000000e+00, double* %4, align 8
  store i32 1037056015, i32* %6
  br label %98

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 64
  %72 = select i1 %71, i32 -664493965, i32 -633589959
  store i32 %72, i32* %6
  br label %98

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 67
  %76 = select i1 %75, i32 1045225441, i32 -633589959
  store i32 %76, i32* %6
  br label %98

; <label>:77:                                     ; preds = %7
  store double 1.500000e+00, double* %4, align 8
  store i32 785195181, i32* %6
  br label %98

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 60
  %81 = select i1 %80, i32 -1948087104, i32 1537982764
  store i32 %81, i32* %6
  br label %98

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %83, 63
  %85 = select i1 %84, i32 -753428620, i32 1537982764
  store i32 %85, i32* %6
  br label %98

; <label>:86:                                     ; preds = %7
  store double 1.000000e+00, double* %4, align 8
  store i32 -2146999879, i32* %6
  br label %98

; <label>:87:                                     ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  store i32 -2146999879, i32* %6
  br label %98

; <label>:88:                                     ; preds = %7
  store i32 785195181, i32* %6
  br label %98

; <label>:89:                                     ; preds = %7
  store i32 1037056015, i32* %6
  br label %98

; <label>:90:                                     ; preds = %7
  store i32 -226882539, i32* %6
  br label %98

; <label>:91:                                     ; preds = %7
  store i32 1558008072, i32* %6
  br label %98

; <label>:92:                                     ; preds = %7
  store i32 -445267617, i32* %6
  br label %98

; <label>:93:                                     ; preds = %7
  store i32 2045720999, i32* %6
  br label %98

; <label>:94:                                     ; preds = %7
  store i32 -671468799, i32* %6
  br label %98

; <label>:95:                                     ; preds = %7
  store i32 622513330, i32* %6
  br label %98

; <label>:96:                                     ; preds = %7
  %97 = load double, double* %4, align 8
  ret double %97

; <label>:98:                                     ; preds = %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %82, %78, %77, %73, %69, %68, %64, %60, %59, %55, %51, %50, %46, %42, %41, %37, %33, %32, %28, %24, %23, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1377038628, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1377038628, label %15
    i32 -122047378, label %20
    i32 -49947964, label %25
    i32 -217830037, label %28
    i32 1884439975, label %29
    i32 -484473720, label %34
    i32 483406417, label %39
    i32 -1053173159, label %42
    i32 820733279, label %43
    i32 -778449286, label %48
    i32 -1527277163, label %64
    i32 -1517515329, label %67
    i32 355132950, label %68
    i32 -549284538, label %73
    i32 25155905, label %86
    i32 -1223675245, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -122047378, i32 -217830037
  store i32 %19, i32* %11
  br label %95

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -49947964, i32* %11
  br label %95

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1377038628, i32* %11
  br label %95

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1884439975, i32* %11
  br label %95

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -484473720, i32 -1053173159
  store i32 %33, i32* %11
  br label %95

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 483406417, i32* %11
  br label %95

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1884439975, i32* %11
  br label %95

; <label>:42:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 820733279, i32* %11
  br label %95

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -778449286, i32 -1517515329
  store i32 %47, i32* %11
  br label %95

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call double @score(i32 %52)
  store double %53, double* %7, align 8
  %54 = load double, double* %7, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double %54, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %62
  store double %60, double* %63, align 8
  store i32 -1527277163, i32* %11
  br label %95

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 820733279, i32* %11
  br label %95

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 355132950, i32* %11
  br label %95

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -549284538, i32 -1223675245
  store i32 %72, i32* %11
  br label %95

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %8, align 8
  %79 = fadd double %78, %77
  store double %79, double* %8, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %9, align 4
  store i32 25155905, i32* %11
  br label %95

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 355132950, i32* %11
  br label %95

; <label>:89:                                     ; preds = %12
  %90 = load double, double* %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %93)
  ret i32 0

; <label>:95:                                     ; preds = %86, %73, %68, %67, %64, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
