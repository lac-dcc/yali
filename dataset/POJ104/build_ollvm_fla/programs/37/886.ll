; ModuleID = 'source-C-CXX/37/886.c'
source_filename = "source-C-CXX/37/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x [100 x double]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1565824280, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1565824280, label %20
    i32 951134899, label %25
    i32 -1734028286, label %30
    i32 -585303766, label %35
    i32 752007059, label %52
    i32 -1320677953, label %55
    i32 1175802235, label %60
    i32 -1846475715, label %65
    i32 -1947385328, label %87
    i32 -349799205, label %90
    i32 -1456352598, label %99
    i32 827789963, label %102
    i32 -637531693, label %103
    i32 -112761663, label %108
    i32 1312636997, label %114
    i32 -1329581899, label %117
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 951134899, i32 827789963
  store i32 %24, i32* %16
  br label %118

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %27
  store double 0.000000e+00, double* %28, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  store i32 -1734028286, i32* %16
  br label %118

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -585303766, i32 -1320677953
  store i32 %34, i32* %16
  br label %118

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %14, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %14, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %45, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double, double* %10, align 8
  %51 = fadd double %50, %49
  store double %51, double* %10, align 8
  store i32 752007059, i32* %16
  br label %118

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1734028286, i32* %16
  br label %118

; <label>:55:                                     ; preds = %17
  %56 = load double, double* %10, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  store double %59, double* %11, align 8
  store i32 0, i32* %8, align 4
  store i32 1175802235, i32* %16
  br label %118

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1846475715, i32 -349799205
  store i32 %64, i32* %16
  br label %118

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %14, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %68, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %11, align 8
  %74 = fsub double %72, %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %14, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %77, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load double, double* %11, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %74, %83
  %85 = load double, double* %12, align 8
  %86 = fadd double %85, %84
  store double %86, double* %12, align 8
  store i32 -1947385328, i32* %16
  br label %118

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1175802235, i32* %16
  br label %118

; <label>:90:                                     ; preds = %17
  %91 = load double, double* %12, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = call double @sqrt(double %94) #3
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %97
  store double %95, double* %98, align 8
  store i32 -1456352598, i32* %16
  br label %118

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1565824280, i32* %16
  br label %118

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -637531693, i32* %16
  br label %118

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -112761663, i32 -1329581899
  store i32 %107, i32* %16
  br label %118

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %112)
  store i32 1312636997, i32* %16
  br label %118

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -637531693, i32* %16
  br label %118

; <label>:117:                                    ; preds = %17
  ret i32 0

; <label>:118:                                    ; preds = %114, %108, %103, %102, %99, %90, %87, %65, %60, %55, %52, %35, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
