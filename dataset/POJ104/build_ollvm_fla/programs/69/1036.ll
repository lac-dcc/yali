; ModuleID = 'source-C-CXX/69/1036.c'
source_filename = "source-C-CXX/69/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x [3 x double]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -214164146, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -214164146, label %15
    i32 -2079290728, label %20
    i32 -1940260857, label %30
    i32 1476778460, label %33
    i32 2133594170, label %34
    i32 41648868, label %39
    i32 372533978, label %42
    i32 1728963870, label %47
    i32 1803916010, label %99
    i32 -1211381475, label %101
    i32 124818303, label %102
    i32 682916243, label %105
    i32 -166306554, label %111
    i32 1311641788, label %114
    i32 -1319326545, label %115
    i32 692603251, label %120
    i32 1450967118, label %129
    i32 1606132614, label %135
    i32 -1795288169, label %136
    i32 -304911859, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2079290728, i32 1476778460
  store i32 %19, i32* %11
  br label %144

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %28)
  store i32 -1940260857, i32* %11
  br label %144

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -214164146, i32* %11
  br label %144

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2133594170, i32* %11
  br label %144

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 41648868, i32 1311641788
  store i32 %38, i32* %11
  br label %144

; <label>:39:                                     ; preds = %12
  store double 0.000000e+00, double* %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 372533978, i32* %11
  br label %144

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1728963870, i32 682916243
  store i32 %46, i32* %11
  br label %144

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x double], [3 x double]* %50, i64 0, i64 0
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x double], [3 x double]* %55, i64 0, i64 0
  %57 = load double, double* %56, align 8
  %58 = fsub double %52, %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 0
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 0, i64 0
  %68 = load double, double* %67, align 8
  %69 = fsub double %63, %68
  %70 = fmul double %58, %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = fsub double %75, %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 0, i64 1
  %91 = load double, double* %90, align 8
  %92 = fsub double %86, %91
  %93 = fmul double %81, %92
  %94 = fadd double %70, %93
  store double %94, double* %3, align 8
  %95 = load double, double* %3, align 8
  %96 = load double, double* %4, align 8
  %97 = fcmp ogt double %95, %96
  %98 = select i1 %97, i32 1803916010, i32 -1211381475
  store i32 %98, i32* %11
  br label %144

; <label>:99:                                     ; preds = %12
  %100 = load double, double* %3, align 8
  store double %100, double* %4, align 8
  store i32 -1211381475, i32* %11
  br label %144

; <label>:101:                                    ; preds = %12
  store i32 124818303, i32* %11
  br label %144

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 372533978, i32* %11
  br label %144

; <label>:105:                                    ; preds = %12
  %106 = load double, double* %4, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 2
  store double %106, double* %110, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 -166306554, i32* %11
  br label %144

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 2133594170, i32* %11
  br label %144

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1319326545, i32* %11
  br label %144

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 692603251, i32 -304911859
  store i32 %119, i32* %11
  br label %144

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x double], [3 x double]* %123, i64 0, i64 2
  %125 = load double, double* %124, align 8
  %126 = load double, double* %4, align 8
  %127 = fcmp ogt double %125, %126
  %128 = select i1 %127, i32 1450967118, i32 1606132614
  store i32 %128, i32* %11
  br label %144

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %132, i64 0, i64 2
  %134 = load double, double* %133, align 8
  store double %134, double* %4, align 8
  store i32 1606132614, i32* %11
  br label %144

; <label>:135:                                    ; preds = %12
  store i32 -1795288169, i32* %11
  br label %144

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1319326545, i32* %11
  br label %144

; <label>:139:                                    ; preds = %12
  %140 = load double, double* %4, align 8
  %141 = call double @sqrt(double %140) #3
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %141)
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %136, %135, %129, %120, %115, %114, %111, %105, %102, %101, %99, %47, %42, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
