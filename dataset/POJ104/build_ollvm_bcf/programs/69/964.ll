; ModuleID = 'source-C-CXX/69/964.c'
source_filename = "source-C-CXX/69/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x [2 x double]], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %15, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %130

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %14, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 0
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %14, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x double], [2 x double]* %38, i64 0, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %35, double* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %123, %44
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %126

; <label>:50:                                     ; preds = %45
  store i32 1, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %119, %50
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %122

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %139

; <label>:64:                                     ; preds = %55, %139
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %14, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %14, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x double], [2 x double]* %72, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %14, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x double], [2 x double]* %77, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %14, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x double], [2 x double]* %82, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = call double @distance(double %69, double %74, double %79, double %84)
  store double %85, double* %16, align 8
  %86 = load double, double* %16, align 8
  %87 = load double, double* %15, align 8
  %88 = fcmp ogt double %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %64
  br i1 %88, label %98, label %118

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %164

; <label>:107:                                    ; preds = %98, %164
  %108 = load double, double* %16, align 8
  store double %108, double* %15, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %164

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %117, %97
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  br label %51

; <label>:122:                                    ; preds = %51
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  br label %45

; <label>:126:                                    ; preds = %45
  %127 = load double, double* %15, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %127)
  %129 = load i32, i32* %10, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca [50 x [2 x double]], align 16
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  store i32 0, i32* %131, align 4
  store double 0.000000e+00, double* %136, align 8
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  store i32 0, i32* %133, align 4
  br label %9

; <label>:139:                                    ; preds = %64, %55
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %14, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x double], [2 x double]* %142, i64 0, i64 0
  %144 = load double, double* %143, align 16
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %14, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x double], [2 x double]* %147, i64 0, i64 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %14, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x double], [2 x double]* %152, i64 0, i64 0
  %154 = load double, double* %153, align 16
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %14, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x double], [2 x double]* %157, i64 0, i64 1
  %159 = load double, double* %158, align 8
  %160 = call double @distance(double %144, double %149, double %154, double %159)
  store double %160, double* %16, align 8
  %161 = load double, double* %16, align 8
  %162 = load double, double* %15, align 8
  %163 = fcmp ogt double %161, %162
  br label %64

; <label>:164:                                    ; preds = %107, %98
  %165 = load double, double* %16, align 8
  store double %165, double* %15, align 8
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(double, double, double, double) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %4, %45
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, double* %14, align 8
  store double %1, double* %15, align 8
  store double %2, double* %16, align 8
  store double %3, double* %17, align 8
  %19 = load double, double* %14, align 8
  %20 = load double, double* %16, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %14, align 8
  %23 = load double, double* %16, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %15, align 8
  %27 = load double, double* %17, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %15, align 8
  %30 = load double, double* %17, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = fadd double %25, %32
  %34 = call double @sqrt(double %33) #3
  store double %34, double* %18, align 8
  %35 = load double, double* %18, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %13
  ret double %35

; <label>:45:                                     ; preds = %13, %4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  store double %0, double* %46, align 8
  store double %1, double* %47, align 8
  store double %2, double* %48, align 8
  store double %3, double* %49, align 8
  %51 = load double, double* %46, align 8
  %52 = load double, double* %48, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %53, %52
  %55 = fsub double -0.000000e+00, %51
  %56 = fadd double %55, %52
  %57 = fsub double %51, %52
  %58 = fmul double %57, %52
  %59 = fsub double %51, %52
  %60 = fmul double %59, %52
  %61 = fsub double -0.000000e+00, %51
  %62 = fadd double %61, %52
  %63 = fsub double %51, %52
  %64 = load double, double* %46, align 8
  %65 = load double, double* %48, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %66, %65
  %68 = fsub double %64, %65
  %69 = fmul double %68, %65
  %70 = fsub double -0.000000e+00, %64
  %71 = fadd double %70, %65
  %72 = fsub double %64, %65
  %73 = fsub double %63, %72
  %74 = fmul double %73, %72
  %75 = fmul double %63, %72
  %76 = load double, double* %47, align 8
  %77 = load double, double* %49, align 8
  %78 = fsub double -0.000000e+00, %76
  %79 = fadd double %78, %77
  %80 = fsub double %76, %77
  %81 = fmul double %80, %77
  %82 = fsub double -0.000000e+00, %76
  %83 = fadd double %82, %77
  %84 = fsub double -0.000000e+00, %76
  %85 = fadd double %84, %77
  %86 = fsub double -0.000000e+00, %76
  %87 = fadd double %86, %77
  %88 = fsub double %76, %77
  %89 = fmul double %88, %77
  %90 = fsub double %76, %77
  %91 = load double, double* %47, align 8
  %92 = load double, double* %49, align 8
  %93 = fsub double %91, %92
  %94 = fmul double %93, %92
  %95 = fsub double %91, %92
  %96 = fmul double %90, %95
  %97 = fsub double %75, %96
  %98 = fmul double %97, %96
  %99 = fsub double -0.000000e+00, %75
  %100 = fadd double %99, %96
  %101 = fsub double -0.000000e+00, %75
  %102 = fadd double %101, %96
  %103 = fsub double -0.000000e+00, %75
  %104 = fadd double %103, %96
  %105 = fsub double -0.000000e+00, %75
  %106 = fadd double %105, %96
  %107 = fadd double %75, %96
  %108 = call double @sqrt(double %107) #3
  store double %108, double* %50, align 8
  %109 = load double, double* %50, align 8
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
