; ModuleID = 'source-C-CXX/66/1750.c'
source_filename = "source-C-CXX/66/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1392588647, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1392588647, label %15
    i32 1514495523, label %20
    i32 -1468989196, label %54
    i32 947045678, label %58
    i32 474558982, label %62
    i32 1426726982, label %66
    i32 1032234722, label %70
    i32 1155370682, label %74
    i32 -321237940, label %78
    i32 -1478178479, label %79
    i32 306223663, label %82
    i32 1560824736, label %83
    i32 -948418841, label %88
    i32 -528959889, label %95
    i32 -720219332, label %97
    i32 1174672861, label %104
    i32 -127203745, label %106
    i32 -1345333983, label %113
    i32 -911689859, label %115
    i32 -1021486466, label %116
    i32 -133609653, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1514495523, i32 306223663
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 1.000000e+00
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %31, %34
  store double %35, double* %3, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %41, %46
  store double %47, double* %4, align 8
  %48 = load double, double* %4, align 8
  %49 = load double, double* %3, align 8
  %50 = fsub double %48, %49
  store double %50, double* %5, align 8
  %51 = load double, double* %5, align 8
  %52 = fcmp ogt double %51, 5.000000e-02
  %53 = select i1 %52, i32 -1468989196, i32 947045678
  store i32 %53, i32* %11
  br label %120

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %56
  store i32 2, i32* %57, align 4
  store i32 947045678, i32* %11
  br label %120

; <label>:58:                                     ; preds = %12
  %59 = load double, double* %5, align 8
  %60 = fcmp olt double %59, -5.000000e-02
  %61 = select i1 %60, i32 474558982, i32 1426726982
  store i32 %61, i32* %11
  br label %120

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 1426726982, i32* %11
  br label %120

; <label>:66:                                     ; preds = %12
  %67 = load double, double* %5, align 8
  %68 = fcmp ole double %67, 5.000000e-02
  %69 = select i1 %68, i32 1032234722, i32 -321237940
  store i32 %69, i32* %11
  br label %120

; <label>:70:                                     ; preds = %12
  %71 = load double, double* %5, align 8
  %72 = fcmp oge double %71, -5.000000e-02
  %73 = select i1 %72, i32 1155370682, i32 -321237940
  store i32 %73, i32* %11
  br label %120

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 -321237940, i32* %11
  br label %120

; <label>:78:                                     ; preds = %12
  store i32 -1478178479, i32* %11
  br label %120

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -1392588647, i32* %11
  br label %120

; <label>:82:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1, i32* %9, align 4
  store i32 1560824736, i32* %11
  br label %120

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -948418841, i32 -133609653
  store i32 %87, i32* %11
  br label %120

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -528959889, i32 -720219332
  store i32 %94, i32* %11
  br label %120

; <label>:95:                                     ; preds = %12
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -720219332, i32* %11
  br label %120

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1174672861, i32 -127203745
  store i32 %103, i32* %11
  br label %120

; <label>:104:                                    ; preds = %12
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -127203745, i32* %11
  br label %120

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1345333983, i32 -911689859
  store i32 %112, i32* %11
  br label %120

; <label>:113:                                    ; preds = %12
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -911689859, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  store i32 -1021486466, i32* %11
  br label %120

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 1560824736, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %113, %106, %104, %97, %95, %88, %83, %82, %79, %78, %74, %70, %66, %62, %58, %54, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
