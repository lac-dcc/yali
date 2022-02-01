; ModuleID = 'source-C-CXX/66/1303.c'
source_filename = "source-C-CXX/66/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %118

; <label>:11:                                     ; preds = %2, %118
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10000 x double], align 16
  %18 = alloca [10000 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 0
  %23 = getelementptr inbounds [10000 x double], [10000 x double]* %18, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %23)
  %25 = getelementptr inbounds [10000 x double], [10000 x double]* %18, i64 0, i64 0
  %26 = load double, double* %25, align 16
  %27 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 0
  %28 = load double, double* %27, align 16
  %29 = fdiv double %26, %28
  store double %29, double* %19, align 8
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %118

; <label>:38:                                     ; preds = %11
  br label %39

; <label>:39:                                     ; preds = %96, %38
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %15, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 %46
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x double], [10000 x double]* %18, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %47, double* %50)
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x double], [10000 x double]* %18, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fdiv double %55, %59
  store double %60, double* %20, align 8
  %61 = load double, double* %20, align 8
  %62 = load double, double* %19, align 8
  %63 = fsub double %61, %62
  %64 = fcmp ogt double %63, 5.000000e-02
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %44
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:67:                                     ; preds = %44
  %68 = load double, double* %19, align 8
  %69 = load double, double* %20, align 8
  %70 = fsub double %68, %69
  %71 = fcmp ogt double %70, 5.000000e-02
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %76

; <label>:74:                                     ; preds = %67
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %72
  br label %77

; <label>:77:                                     ; preds = %76, %65
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %77, %141
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %141

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  br label %39

; <label>:99:                                     ; preds = %39
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %142

; <label>:108:                                    ; preds = %99, %142
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %108
  ret i32 0

; <label>:118:                                    ; preds = %11, %2
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i8**, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca [10000 x double], align 16
  %125 = alloca [10000 x double], align 16
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  store i32 0, i32* %119, align 4
  store i32 %0, i32* %120, align 4
  store i8** %1, i8*** %121, align 8
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  %129 = getelementptr inbounds [10000 x double], [10000 x double]* %124, i64 0, i64 0
  %130 = getelementptr inbounds [10000 x double], [10000 x double]* %125, i64 0, i64 0
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %129, double* %130)
  %132 = getelementptr inbounds [10000 x double], [10000 x double]* %125, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = getelementptr inbounds [10000 x double], [10000 x double]* %124, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %136 = fsub double %133, %135
  %137 = fmul double %136, %135
  %138 = fsub double -0.000000e+00, %133
  %139 = fadd double %138, %135
  %140 = fdiv double %133, %135
  store double %140, double* %126, align 8
  store i32 0, i32* %123, align 4
  br label %11

; <label>:141:                                    ; preds = %86, %77
  br label %86

; <label>:142:                                    ; preds = %108, %99
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
