; ModuleID = 'source-C-CXX/66/821.c'
source_filename = "source-C-CXX/66/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 888348271, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 888348271, label %12
    i32 59064986, label %17
    i32 579263676, label %25
    i32 1175670302, label %28
    i32 -105970439, label %29
    i32 -651644398, label %35
    i32 -1976612339, label %45
    i32 1499026506, label %47
    i32 -5527940, label %57
    i32 -979205250, label %59
    i32 -1163255246, label %61
    i32 560097649, label %62
    i32 -673978025, label %63
    i32 -640732821, label %66
    i32 1089228806, label %77
    i32 -935622390, label %79
    i32 753137003, label %90
    i32 -49202182, label %92
    i32 -633161510, label %94
    i32 -1000930434, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 59064986, i32 1175670302
  store i32 %16, i32* %8
  br label %96

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %19 = load double, double* %5, align 8
  %20 = load double, double* %4, align 8
  %21 = fdiv double %19, %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  store double %21, double* %24, align 8
  store i32 579263676, i32* %8
  br label %96

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 888348271, i32* %8
  br label %96

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -105970439, i32* %8
  br label %96

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -651644398, i32 -640732821
  store i32 %34, i32* %8
  br label %96

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = fsub double %39, %41
  %43 = fcmp ogt double %42, 5.000000e-02
  %44 = select i1 %43, i32 -1976612339, i32 1499026506
  store i32 %44, i32* %8
  br label %96

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 560097649, i32* %8
  br label %96

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double %49, %53
  %55 = fcmp ogt double %54, 5.000000e-02
  %56 = select i1 %55, i32 -5527940, i32 -979205250
  store i32 %56, i32* %8
  br label %96

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1163255246, i32* %8
  br label %96

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1163255246, i32* %8
  br label %96

; <label>:61:                                     ; preds = %9
  store i32 560097649, i32* %8
  br label %96

; <label>:62:                                     ; preds = %9
  store i32 -673978025, i32* %8
  br label %96

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -105970439, i32* %8
  br label %96

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = fsub double %71, %73
  %75 = fcmp ogt double %74, 5.000000e-02
  %76 = select i1 %75, i32 1089228806, i32 -935622390
  store i32 %76, i32* %8
  br label %96

; <label>:77:                                     ; preds = %9
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1000930434, i32* %8
  br label %96

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %81 = load double, double* %80, align 16
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fsub double %81, %86
  %88 = fcmp ogt double %87, 5.000000e-02
  %89 = select i1 %88, i32 753137003, i32 -49202182
  store i32 %89, i32* %8
  br label %96

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -633161510, i32* %8
  br label %96

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -633161510, i32* %8
  br label %96

; <label>:94:                                     ; preds = %9
  store i32 -1000930434, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret i32 0

; <label>:96:                                     ; preds = %94, %92, %90, %79, %77, %66, %63, %62, %61, %59, %57, %47, %45, %35, %29, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
