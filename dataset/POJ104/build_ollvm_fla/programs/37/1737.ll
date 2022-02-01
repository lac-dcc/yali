; ModuleID = 'source-C-CXX/37/1737.c'
source_filename = "source-C-CXX/37/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [1000 x double]], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 404195142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 404195142, label %16
    i32 -1378176705, label %21
    i32 -345531464, label %26
    i32 1179365719, label %34
    i32 1635967828, label %51
    i32 -5949941, label %54
    i32 -888551214, label %65
    i32 -898753210, label %68
    i32 -1231307428, label %69
    i32 -1669006256, label %74
    i32 -679596818, label %75
    i32 -1888588968, label %83
    i32 -329643897, label %111
    i32 -1572416352, label %114
    i32 -689387841, label %126
    i32 241393958, label %129
    i32 1177800536, label %130
    i32 880160978, label %135
    i32 926787496, label %141
    i32 -1698859771, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1378176705, i32 -898753210
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 0, i32* %4, align 4
  store i32 -345531464, i32* %12
  br label %145

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 1179365719, i32 -5949941
  store i32 %33, i32* %12
  br label %145

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %8, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %44, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load double, double* %5, align 8
  %50 = fadd double %49, %48
  store double %50, double* %5, align 8
  store i32 1635967828, i32* %12
  br label %145

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -345531464, i32* %12
  br label %145

; <label>:54:                                     ; preds = %13
  %55 = load double, double* %5, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %55, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %63
  store double %61, double* %64, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 -888551214, i32* %12
  br label %145

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 404195142, i32* %12
  br label %145

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1231307428, i32* %12
  br label %145

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1669006256, i32 241393958
  store i32 %73, i32* %12
  br label %145

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -679596818, i32* %12
  br label %145

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 -1888588968, i32 -1572416352
  store i32 %82, i32* %12
  br label %145

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %86, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double %90, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %98, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %102, %106
  %108 = fmul double %95, %107
  %109 = load double, double* %6, align 8
  %110 = fadd double %109, %108
  store double %110, double* %6, align 8
  store i32 -329643897, i32* %12
  br label %145

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -679596818, i32* %12
  br label %145

; <label>:114:                                    ; preds = %13
  %115 = load double, double* %6, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %115, %120
  %122 = call double @sqrt(double %121) #3
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %124
  store double %122, double* %125, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 -689387841, i32* %12
  br label %145

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1231307428, i32* %12
  br label %145

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1177800536, i32* %12
  br label %145

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 880160978, i32 -1698859771
  store i32 %134, i32* %12
  br label %145

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %139)
  store i32 926787496, i32* %12
  br label %145

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 1177800536, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  ret i32 0

; <label>:145:                                    ; preds = %141, %135, %130, %129, %126, %114, %111, %83, %75, %74, %69, %68, %65, %54, %51, %34, %26, %21, %16, %15
  br label %13
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
