; ModuleID = 'source-C-CXX/82/5162.c'
source_filename = "source-C-CXX/82/5162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1147162086, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1147162086, label %14
    i32 -1076209375, label %19
    i32 -1723241655, label %24
    i32 686184437, label %27
    i32 729227567, label %28
    i32 552104967, label %33
    i32 -1378130748, label %38
    i32 -472858777, label %41
    i32 -1833299177, label %42
    i32 -346453312, label %47
    i32 -1138439839, label %63
    i32 1388945448, label %66
    i32 1234551348, label %67
    i32 -1648459981, label %72
    i32 1360882004, label %80
    i32 -715536936, label %83
    i32 358627920, label %84
    i32 -1866991772, label %89
    i32 880080705, label %96
    i32 970732951, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1076209375, i32 686184437
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1723241655, i32* %10
  br label %105

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1147162086, i32* %10
  br label %105

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 729227567, i32* %10
  br label %105

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 552104967, i32 -472858777
  store i32 %32, i32* %10
  br label %105

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  store i32 -1378130748, i32* %10
  br label %105

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 729227567, i32* %10
  br label %105

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1833299177, i32* %10
  br label %105

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -346453312, i32 1388945448
  store i32 %46, i32* %10
  br label %105

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fptosi double %51 to i32
  %53 = call double @JD(i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %53, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %61
  store double %59, double* %62, align 8
  store i32 -1138439839, i32* %10
  br label %105

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1833299177, i32* %10
  br label %105

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1234551348, i32* %10
  br label %105

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1648459981, i32 -715536936
  store i32 %71, i32* %10
  br label %105

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %7, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fadd double %73, %78
  store double %79, double* %7, align 8
  store i32 1360882004, i32* %10
  br label %105

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1234551348, i32* %10
  br label %105

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 358627920, i32* %10
  br label %105

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1866991772, i32 970732951
  store i32 %88, i32* %10
  br label %105

; <label>:89:                                     ; preds = %11
  %90 = load double, double* %8, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fadd double %90, %94
  store double %95, double* %8, align 8
  store i32 880080705, i32* %10
  br label %105

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 358627920, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  %100 = load double, double* %8, align 8
  %101 = load double, double* %7, align 8
  %102 = fdiv double %100, %101
  store double %102, double* %6, align 8
  %103 = load double, double* %6, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %103)
  ret i32 0

; <label>:105:                                    ; preds = %96, %89, %84, %83, %80, %72, %67, %66, %63, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @JD(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 782314064, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %98
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 782314064, label %10
    i32 -1508512134, label %14
    i32 790522570, label %15
    i32 -114824629, label %19
    i32 -993516007, label %23
    i32 -1430764876, label %24
    i32 -473512112, label %28
    i32 -1417808490, label %32
    i32 1918342810, label %33
    i32 -47130868, label %37
    i32 833520048, label %41
    i32 1189673909, label %42
    i32 -1713781878, label %46
    i32 -529975034, label %50
    i32 752986698, label %51
    i32 -1321470821, label %55
    i32 -1529197950, label %59
    i32 -1491490485, label %60
    i32 405042329, label %64
    i32 1537891337, label %68
    i32 1337599047, label %69
    i32 -1842851611, label %73
    i32 -1125027781, label %77
    i32 1510325768, label %78
    i32 -1559761107, label %82
    i32 1394761341, label %86
    i32 524903962, label %87
    i32 -1038975941, label %88
    i32 684112696, label %89
    i32 -1820739218, label %90
    i32 -1567268570, label %91
    i32 -1943739580, label %92
    i32 -1890613807, label %93
    i32 24422770, label %94
    i32 -503846645, label %95
    i32 60238845, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %98

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 -1508512134, i32 790522570
  store i32 %13, i32* %6
  br label %98

; <label>:14:                                     ; preds = %7
  store double 4.000000e+00, double* %4, align 8
  store i32 60238845, i32* %6
  br label %98

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 90
  %18 = select i1 %17, i32 -114824629, i32 -1430764876
  store i32 %18, i32* %6
  br label %98

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 -993516007, i32 -1430764876
  store i32 %22, i32* %6
  br label %98

; <label>:23:                                     ; preds = %7
  store double 3.700000e+00, double* %4, align 8
  store i32 -503846645, i32* %6
  br label %98

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 85
  %27 = select i1 %26, i32 -473512112, i32 1918342810
  store i32 %27, i32* %6
  br label %98

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 82
  %31 = select i1 %30, i32 -1417808490, i32 1918342810
  store i32 %31, i32* %6
  br label %98

; <label>:32:                                     ; preds = %7
  store double 3.300000e+00, double* %4, align 8
  store i32 24422770, i32* %6
  br label %98

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 82
  %36 = select i1 %35, i32 -47130868, i32 1189673909
  store i32 %36, i32* %6
  br label %98

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 78
  %40 = select i1 %39, i32 833520048, i32 1189673909
  store i32 %40, i32* %6
  br label %98

; <label>:41:                                     ; preds = %7
  store double 3.000000e+00, double* %4, align 8
  store i32 -1890613807, i32* %6
  br label %98

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 78
  %45 = select i1 %44, i32 -1713781878, i32 752986698
  store i32 %45, i32* %6
  br label %98

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 75
  %49 = select i1 %48, i32 -529975034, i32 752986698
  store i32 %49, i32* %6
  br label %98

; <label>:50:                                     ; preds = %7
  store double 2.700000e+00, double* %4, align 8
  store i32 -1943739580, i32* %6
  br label %98

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 75
  %54 = select i1 %53, i32 -1321470821, i32 -1491490485
  store i32 %54, i32* %6
  br label %98

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 72
  %58 = select i1 %57, i32 -1529197950, i32 -1491490485
  store i32 %58, i32* %6
  br label %98

; <label>:59:                                     ; preds = %7
  store double 2.300000e+00, double* %4, align 8
  store i32 -1567268570, i32* %6
  br label %98

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 72
  %63 = select i1 %62, i32 405042329, i32 1337599047
  store i32 %63, i32* %6
  br label %98

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 1537891337, i32 1337599047
  store i32 %67, i32* %6
  br label %98

; <label>:68:                                     ; preds = %7
  store double 2.000000e+00, double* %4, align 8
  store i32 -1820739218, i32* %6
  br label %98

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 68
  %72 = select i1 %71, i32 -1842851611, i32 1510325768
  store i32 %72, i32* %6
  br label %98

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 -1125027781, i32 1510325768
  store i32 %76, i32* %6
  br label %98

; <label>:77:                                     ; preds = %7
  store double 1.500000e+00, double* %4, align 8
  store i32 684112696, i32* %6
  br label %98

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 64
  %81 = select i1 %80, i32 -1559761107, i32 524903962
  store i32 %81, i32* %6
  br label %98

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 1394761341, i32 524903962
  store i32 %85, i32* %6
  br label %98

; <label>:86:                                     ; preds = %7
  store double 1.000000e+00, double* %4, align 8
  store i32 -1038975941, i32* %6
  br label %98

; <label>:87:                                     ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  store i32 -1038975941, i32* %6
  br label %98

; <label>:88:                                     ; preds = %7
  store i32 684112696, i32* %6
  br label %98

; <label>:89:                                     ; preds = %7
  store i32 -1820739218, i32* %6
  br label %98

; <label>:90:                                     ; preds = %7
  store i32 -1567268570, i32* %6
  br label %98

; <label>:91:                                     ; preds = %7
  store i32 -1943739580, i32* %6
  br label %98

; <label>:92:                                     ; preds = %7
  store i32 -1890613807, i32* %6
  br label %98

; <label>:93:                                     ; preds = %7
  store i32 24422770, i32* %6
  br label %98

; <label>:94:                                     ; preds = %7
  store i32 -503846645, i32* %6
  br label %98

; <label>:95:                                     ; preds = %7
  store i32 60238845, i32* %6
  br label %98

; <label>:96:                                     ; preds = %7
  %97 = load double, double* %4, align 8
  ret double %97

; <label>:98:                                     ; preds = %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %82, %78, %77, %73, %69, %68, %64, %60, %59, %55, %51, %50, %46, %42, %41, %37, %33, %32, %28, %24, %23, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
