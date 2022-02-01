; ModuleID = 'source-C-CXX/37/1664.c'
source_filename = "source-C-CXX/37/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [101 x [1003 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [101 x [1003 x double]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 810424, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -557914320, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -557914320, label %20
    i32 2000498032, label %25
    i32 -1719498448, label %27
    i32 -350098931, label %33
    i32 -1265568603, label %46
    i32 -93225119, label %49
    i32 487868648, label %50
    i32 834429835, label %53
    i32 1222745321, label %54
    i32 -1601969108, label %59
    i32 -1228747813, label %60
    i32 1108427626, label %70
    i32 -1995520851, label %80
    i32 -122053222, label %83
    i32 -536418605, label %91
    i32 -712519822, label %101
    i32 163291870, label %114
    i32 -283646854, label %117
    i32 -204864007, label %128
    i32 142703277, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2000498032, i32 834429835
  store i32 %24, i32* %16
  br label %132

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %3)
  store i32 1, i32* %10, align 4
  store i32 -1719498448, i32* %16
  br label %132

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %10, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %3, align 8
  %31 = fcmp ole double %29, %30
  %32 = select i1 %31, i32 -350098931, i32 -93225119
  store i32 %32, i32* %16
  br label %132

; <label>:33:                                     ; preds = %17
  %34 = load double, double* %3, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [1003 x double], [1003 x double]* %37, i64 0, i64 0
  store double %34, double* %38, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1003 x double], [1003 x double]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  store i32 -1265568603, i32* %16
  br label %132

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -1719498448, i32* %16
  br label %132

; <label>:49:                                     ; preds = %17
  store i32 487868648, i32* %16
  br label %132

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -557914320, i32* %16
  br label %132

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1222745321, i32* %16
  br label %132

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1601969108, i32 142703277
  store i32 %58, i32* %16
  br label %132

; <label>:59:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1228747813, i32* %16
  br label %132

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %12, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [1003 x double], [1003 x double]* %65, i64 0, i64 0
  %67 = load double, double* %66, align 8
  %68 = fcmp ole double %62, %67
  %69 = select i1 %68, i32 1108427626, i32 -122053222
  store i32 %69, i32* %16
  br label %132

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1003 x double], [1003 x double]* %73, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %7, align 8
  %79 = fadd double %78, %77
  store double %79, double* %7, align 8
  store i32 -1995520851, i32* %16
  br label %132

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -1228747813, i32* %16
  br label %132

; <label>:83:                                     ; preds = %17
  %84 = load double, double* %7, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [1003 x double], [1003 x double]* %87, i64 0, i64 0
  %89 = load double, double* %88, align 8
  %90 = fdiv double %84, %89
  store double %90, double* %5, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %13, align 4
  store i32 -536418605, i32* %16
  br label %132

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %13, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds [1003 x double], [1003 x double]* %96, i64 0, i64 0
  %98 = load double, double* %97, align 8
  %99 = fcmp ole double %93, %98
  %100 = select i1 %99, i32 -712519822, i32 -283646854
  store i32 %100, i32* %16
  br label %132

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1003 x double], [1003 x double]* %104, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load double, double* %5, align 8
  %110 = fsub double %108, %109
  %111 = call double @pow(double %110, double 2.000000e+00) #4
  %112 = load double, double* %8, align 8
  %113 = fadd double %112, %111
  store double %113, double* %8, align 8
  store i32 163291870, i32* %16
  br label %132

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  store i32 -536418605, i32* %16
  br label %132

; <label>:117:                                    ; preds = %17
  %118 = load double, double* %8, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds [1003 x double], [1003 x double]* %121, i64 0, i64 0
  %123 = load double, double* %122, align 8
  %124 = fdiv double %118, %123
  %125 = call double @sqrt(double %124) #4
  store double %125, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  %126 = load double, double* %6, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %126)
  store i32 -204864007, i32* %16
  br label %132

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 1222745321, i32* %16
  br label %132

; <label>:131:                                    ; preds = %17
  ret i32 0

; <label>:132:                                    ; preds = %128, %117, %114, %101, %91, %83, %80, %70, %60, %59, %54, %53, %50, %49, %46, %33, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
