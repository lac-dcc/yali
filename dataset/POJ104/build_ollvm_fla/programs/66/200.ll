; ModuleID = 'source-C-CXX/66/200.c'
source_filename = "source-C-CXX/66/200.c"
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
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  store double %17, double* %6, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1738253432, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1738253432, label %22
    i32 -23220051, label %28
    i32 -1328618072, label %29
    i32 -2108374910, label %33
    i32 -176997317, label %41
    i32 673572147, label %44
    i32 1410106518, label %45
    i32 1528754407, label %48
    i32 -1354619563, label %49
    i32 1373989970, label %55
    i32 1067405308, label %75
    i32 -492171195, label %77
    i32 451562339, label %84
    i32 1375285302, label %86
    i32 1844819780, label %93
    i32 -237143544, label %100
    i32 -1055923806, label %102
    i32 -211144725, label %103
    i32 1122407479, label %104
    i32 694275756, label %105
    i32 -996867735, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -23220051, i32 1528754407
  store i32 %27, i32* %18
  br label %109

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1328618072, i32* %18
  br label %109

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 2
  %32 = select i1 %31, i32 -2108374910, i32 673572147
  store i32 %32, i32* %18
  br label %109

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -176997317, i32* %18
  br label %109

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1328618072, i32* %18
  br label %109

; <label>:44:                                     ; preds = %19
  store i32 1410106518, i32* %18
  br label %109

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1738253432, i32* %18
  br label %109

; <label>:48:                                     ; preds = %19
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1354619563, i32* %18
  br label %109

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1373989970, i32 -996867735
  store i32 %54, i32* %18
  br label %109

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %61, %67
  store float %68, float* %9, align 4
  %69 = load float, float* %9, align 4
  %70 = fpext float %69 to double
  %71 = load double, double* %6, align 8
  %72 = fsub double %70, %71
  %73 = fcmp ogt double %72, 5.000000e-02
  %74 = select i1 %73, i32 1067405308, i32 -492171195
  store i32 %74, i32* %18
  br label %109

; <label>:75:                                     ; preds = %19
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1122407479, i32* %18
  br label %109

; <label>:77:                                     ; preds = %19
  %78 = load double, double* %6, align 8
  %79 = load float, float* %9, align 4
  %80 = fpext float %79 to double
  %81 = fsub double %78, %80
  %82 = fcmp ogt double %81, 5.000000e-02
  %83 = select i1 %82, i32 451562339, i32 1375285302
  store i32 %83, i32* %18
  br label %109

; <label>:84:                                     ; preds = %19
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -211144725, i32* %18
  br label %109

; <label>:86:                                     ; preds = %19
  %87 = load double, double* %6, align 8
  %88 = load float, float* %9, align 4
  %89 = fpext float %88 to double
  %90 = fsub double %87, %89
  %91 = fcmp olt double %90, 5.000000e-02
  %92 = select i1 %91, i32 -237143544, i32 1844819780
  store i32 %92, i32* %18
  br label %109

; <label>:93:                                     ; preds = %19
  %94 = load float, float* %9, align 4
  %95 = fpext float %94 to double
  %96 = load double, double* %6, align 8
  %97 = fsub double %95, %96
  %98 = fcmp olt double %97, 5.000000e-02
  %99 = select i1 %98, i32 -237143544, i32 -1055923806
  store i32 %99, i32* %18
  br label %109

; <label>:100:                                    ; preds = %19
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1055923806, i32* %18
  br label %109

; <label>:102:                                    ; preds = %19
  store i32 -211144725, i32* %18
  br label %109

; <label>:103:                                    ; preds = %19
  store i32 1122407479, i32* %18
  br label %109

; <label>:104:                                    ; preds = %19
  store i32 694275756, i32* %18
  br label %109

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1354619563, i32* %18
  br label %109

; <label>:108:                                    ; preds = %19
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %103, %102, %100, %93, %86, %84, %77, %75, %55, %49, %48, %45, %44, %41, %33, %29, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
