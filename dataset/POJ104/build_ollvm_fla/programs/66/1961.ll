; ModuleID = 'source-C-CXX/66/1961.c'
source_filename = "source-C-CXX/66/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = bitcast [100 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %14 = load double, double* %5, align 8
  %15 = fmul double 1.000000e+00, %14
  %16 = load double, double* %4, align 8
  %17 = fdiv double %15, %16
  store double %17, double* %8, align 8
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 81804334, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 81804334, label %22
    i32 2085268455, label %27
    i32 1049127734, label %35
    i32 -1700772231, label %38
    i32 1471758612, label %39
    i32 998140100, label %44
    i32 313044418, label %60
    i32 -1014353780, label %64
    i32 -1064808005, label %70
    i32 -1347776154, label %72
    i32 197002424, label %78
    i32 1084422222, label %84
    i32 1720937626, label %86
    i32 -72282570, label %87
    i32 -1581374309, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2085268455, i32 -1700772231
  store i32 %26, i32* %18
  br label %91

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %33)
  store i32 1049127734, i32* %18
  br label %91

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 81804334, i32* %18
  br label %91

; <label>:38:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 1471758612, i32* %18
  br label %91

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 998140100, i32 -1581374309
  store i32 %43, i32* %18
  br label %91

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double 1.000000e+00, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fdiv double %49, %53
  store double %54, double* %9, align 8
  %55 = load double, double* %9, align 8
  %56 = load double, double* %8, align 8
  %57 = fsub double %55, %56
  %58 = fcmp ogt double %57, 5.000000e-02
  %59 = select i1 %58, i32 313044418, i32 -1014353780
  store i32 %59, i32* %18
  br label %91

; <label>:60:                                     ; preds = %19
  %61 = load double, double* %9, align 8
  %62 = load double, double* %8, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %61, double %62)
  store i32 -1014353780, i32* %18
  br label %91

; <label>:64:                                     ; preds = %19
  %65 = load double, double* %8, align 8
  %66 = load double, double* %9, align 8
  %67 = fsub double %65, %66
  %68 = fcmp ogt double %67, 5.000000e-02
  %69 = select i1 %68, i32 -1064808005, i32 -1347776154
  store i32 %69, i32* %18
  br label %91

; <label>:70:                                     ; preds = %19
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1347776154, i32* %18
  br label %91

; <label>:72:                                     ; preds = %19
  %73 = load double, double* %8, align 8
  %74 = load double, double* %9, align 8
  %75 = fsub double %73, %74
  %76 = fcmp ole double %75, 5.000000e-02
  %77 = select i1 %76, i32 197002424, i32 1720937626
  store i32 %77, i32* %18
  br label %91

; <label>:78:                                     ; preds = %19
  %79 = load double, double* %9, align 8
  %80 = load double, double* %8, align 8
  %81 = fsub double %79, %80
  %82 = fcmp ole double %81, 5.000000e-02
  %83 = select i1 %82, i32 1084422222, i32 1720937626
  store i32 %83, i32* %18
  br label %91

; <label>:84:                                     ; preds = %19
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1720937626, i32* %18
  br label %91

; <label>:86:                                     ; preds = %19
  store i32 -72282570, i32* %18
  br label %91

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1471758612, i32* %18
  br label %91

; <label>:90:                                     ; preds = %19
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %84, %78, %72, %70, %64, %60, %44, %39, %38, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
