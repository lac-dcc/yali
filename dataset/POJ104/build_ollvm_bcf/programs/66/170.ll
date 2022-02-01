; ModuleID = 'source-C-CXX/66/170.c'
source_filename = "source-C-CXX/66/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19)
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 1.000000e+00
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %24, %27
  store double %28, double* %13, align 8
  store i32 1, i32* %12, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %119

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %115, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %157

; <label>:47:                                     ; preds = %38, %157
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %157

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %118

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %63, i32* %66)
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 1.000000e+00
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %73, %78
  store double %79, double* %14, align 8
  %80 = load double, double* %14, align 8
  %81 = load double, double* %13, align 8
  %82 = fsub double %80, %81
  %83 = fcmp ogt double %82, 5.000000e-02
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %60
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:86:                                     ; preds = %60
  %87 = load double, double* %13, align 8
  %88 = load double, double* %14, align 8
  %89 = fsub double %87, %88
  %90 = fcmp ogt double %89, 5.000000e-02
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:93:                                     ; preds = %86
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %91
  br label %96

; <label>:96:                                     ; preds = %95, %84
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %161

; <label>:105:                                    ; preds = %96, %161
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %161

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %38

; <label>:118:                                    ; preds = %59
  ret i32 0

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca [100 x i32], align 16
  %126 = alloca [100 x i32], align 16
  store i32 0, i32* %120, align 4
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 0
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 0
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %128, i32* %129)
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = sitofp i32 %132 to double
  %134 = fsub double -0.000000e+00, %133
  %135 = fadd double %134, 1.000000e+00
  %136 = fsub double %133, 1.000000e+00
  %137 = fmul double %136, 1.000000e+00
  %138 = fsub double -0.000000e+00, %133
  %139 = fadd double %138, 1.000000e+00
  %140 = fsub double %133, 1.000000e+00
  %141 = fmul double %140, 1.000000e+00
  %142 = fsub double %133, 1.000000e+00
  %143 = fmul double %142, 1.000000e+00
  %144 = fmul double %133, 1.000000e+00
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = sitofp i32 %146 to double
  %148 = fsub double %144, %147
  %149 = fmul double %148, %147
  %150 = fsub double -0.000000e+00, %144
  %151 = fadd double %150, %147
  %152 = fsub double %144, %147
  %153 = fmul double %152, %147
  %154 = fsub double %144, %147
  %155 = fmul double %154, %147
  %156 = fdiv double %144, %147
  store double %156, double* %123, align 8
  store i32 1, i32* %122, align 4
  br label %9

; <label>:157:                                    ; preds = %47, %38
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %158, %159
  br label %47

; <label>:161:                                    ; preds = %105, %96
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
