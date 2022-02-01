; ModuleID = 'source-C-CXX/82/2139.c'
source_filename = "source-C-CXX/82/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 181278581, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 181278581, label %15
    i32 -329331211, label %20
    i32 2060904890, label %25
    i32 -1821178801, label %28
    i32 -623787642, label %29
    i32 162595337, label %34
    i32 -1185386820, label %39
    i32 791076500, label %42
    i32 -667564055, label %43
    i32 -314735085, label %52
    i32 41075866, label %73
    i32 1711422738, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -329331211, i32 -1821178801
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 2060904890, i32* %11
  br label %84

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 181278581, i32* %11
  br label %84

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -623787642, i32* %11
  br label %84

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 162595337, i32 791076500
  store i32 %33, i32* %11
  br label %84

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1185386820, i32* %11
  br label %84

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -623787642, i32* %11
  br label %84

; <label>:42:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -667564055, i32* %11
  br label %84

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -314735085, i32 1711422738
  store i32 %51, i32* %11
  br label %84

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call double @JiDian(i32 %56)
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %57, %62
  %64 = load double, double* %7, align 8
  %65 = fadd double %64, %63
  store double %65, double* %7, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %8, align 8
  %72 = fadd double %71, %70
  store double %72, double* %8, align 8
  store i32 41075866, i32* %11
  br label %84

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -667564055, i32* %11
  br label %84

; <label>:78:                                     ; preds = %12
  %79 = load double, double* %7, align 8
  %80 = load double, double* %8, align 8
  %81 = fdiv double %79, %80
  store double %81, double* %9, align 8
  %82 = load double, double* %9, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %82)
  ret i32 0

; <label>:84:                                     ; preds = %73, %52, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @JiDian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 205477072, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 205477072, label %10
    i32 -1496564213, label %14
    i32 -1012745756, label %18
    i32 1638680237, label %19
    i32 -1978670482, label %23
    i32 -1077393451, label %27
    i32 1244429959, label %28
    i32 -801714915, label %32
    i32 -1711226406, label %36
    i32 846130196, label %37
    i32 1466092263, label %41
    i32 269645284, label %45
    i32 1140807687, label %46
    i32 470415762, label %50
    i32 888198044, label %54
    i32 940532798, label %55
    i32 -1335631980, label %59
    i32 -287267313, label %63
    i32 118135550, label %64
    i32 -359884023, label %68
    i32 -1600377242, label %72
    i32 -1216709258, label %73
    i32 -717978054, label %77
    i32 -424049524, label %81
    i32 1460965501, label %82
    i32 2095072702, label %86
    i32 391736195, label %90
    i32 -1649747040, label %91
    i32 -148835395, label %92
    i32 -311525550, label %93
    i32 361810796, label %94
    i32 134608804, label %95
    i32 -2029463051, label %96
    i32 -559512512, label %97
    i32 -1064654325, label %98
    i32 -1201408869, label %99
    i32 875299308, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 %11, 100
  %13 = select i1 %12, i32 -1496564213, i32 1638680237
  store i32 %13, i32* %6
  br label %102

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 90
  %17 = select i1 %16, i32 -1012745756, i32 1638680237
  store i32 %17, i32* %6
  br label %102

; <label>:18:                                     ; preds = %7
  store double 4.000000e+00, double* %4, align 8
  store i32 875299308, i32* %6
  br label %102

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 89
  %22 = select i1 %21, i32 -1978670482, i32 1244429959
  store i32 %22, i32* %6
  br label %102

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 85
  %26 = select i1 %25, i32 -1077393451, i32 1244429959
  store i32 %26, i32* %6
  br label %102

; <label>:27:                                     ; preds = %7
  store double 3.700000e+00, double* %4, align 8
  store i32 -1201408869, i32* %6
  br label %102

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 84
  %31 = select i1 %30, i32 -801714915, i32 846130196
  store i32 %31, i32* %6
  br label %102

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 82
  %35 = select i1 %34, i32 -1711226406, i32 846130196
  store i32 %35, i32* %6
  br label %102

; <label>:36:                                     ; preds = %7
  store double 3.300000e+00, double* %4, align 8
  store i32 -1064654325, i32* %6
  br label %102

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 81
  %40 = select i1 %39, i32 1466092263, i32 1140807687
  store i32 %40, i32* %6
  br label %102

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 78
  %44 = select i1 %43, i32 269645284, i32 1140807687
  store i32 %44, i32* %6
  br label %102

; <label>:45:                                     ; preds = %7
  store double 3.000000e+00, double* %4, align 8
  store i32 -559512512, i32* %6
  br label %102

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 77
  %49 = select i1 %48, i32 470415762, i32 940532798
  store i32 %49, i32* %6
  br label %102

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 75
  %53 = select i1 %52, i32 888198044, i32 940532798
  store i32 %53, i32* %6
  br label %102

; <label>:54:                                     ; preds = %7
  store double 2.700000e+00, double* %4, align 8
  store i32 -2029463051, i32* %6
  br label %102

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 74
  %58 = select i1 %57, i32 -1335631980, i32 118135550
  store i32 %58, i32* %6
  br label %102

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 72
  %62 = select i1 %61, i32 -287267313, i32 118135550
  store i32 %62, i32* %6
  br label %102

; <label>:63:                                     ; preds = %7
  store double 2.300000e+00, double* %4, align 8
  store i32 134608804, i32* %6
  br label %102

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 71
  %67 = select i1 %66, i32 -359884023, i32 -1216709258
  store i32 %67, i32* %6
  br label %102

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 68
  %71 = select i1 %70, i32 -1600377242, i32 -1216709258
  store i32 %71, i32* %6
  br label %102

; <label>:72:                                     ; preds = %7
  store double 2.000000e+00, double* %4, align 8
  store i32 361810796, i32* %6
  br label %102

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 67
  %76 = select i1 %75, i32 -717978054, i32 1460965501
  store i32 %76, i32* %6
  br label %102

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 64
  %80 = select i1 %79, i32 -424049524, i32 1460965501
  store i32 %80, i32* %6
  br label %102

; <label>:81:                                     ; preds = %7
  store double 1.500000e+00, double* %4, align 8
  store i32 -311525550, i32* %6
  br label %102

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %83, 63
  %85 = select i1 %84, i32 2095072702, i32 -1649747040
  store i32 %85, i32* %6
  br label %102

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 60
  %89 = select i1 %88, i32 391736195, i32 -1649747040
  store i32 %89, i32* %6
  br label %102

; <label>:90:                                     ; preds = %7
  store double 1.000000e+00, double* %4, align 8
  store i32 -148835395, i32* %6
  br label %102

; <label>:91:                                     ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  store i32 -148835395, i32* %6
  br label %102

; <label>:92:                                     ; preds = %7
  store i32 -311525550, i32* %6
  br label %102

; <label>:93:                                     ; preds = %7
  store i32 361810796, i32* %6
  br label %102

; <label>:94:                                     ; preds = %7
  store i32 134608804, i32* %6
  br label %102

; <label>:95:                                     ; preds = %7
  store i32 -2029463051, i32* %6
  br label %102

; <label>:96:                                     ; preds = %7
  store i32 -559512512, i32* %6
  br label %102

; <label>:97:                                     ; preds = %7
  store i32 -1064654325, i32* %6
  br label %102

; <label>:98:                                     ; preds = %7
  store i32 -1201408869, i32* %6
  br label %102

; <label>:99:                                     ; preds = %7
  store i32 875299308, i32* %6
  br label %102

; <label>:100:                                    ; preds = %7
  %101 = load double, double* %4, align 8
  ret double %101

; <label>:102:                                    ; preds = %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
