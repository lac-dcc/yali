; ModuleID = 'source-C-CXX/66/1881.c'
source_filename = "source-C-CXX/66/1881.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [2 x i32]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %113

; <label>:35:                                     ; preds = %26, %113
  %36 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 0
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 0
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %40, %44
  store double %45, double* %6, align 8
  store i32 1, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %113

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %109, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %132

; <label>:64:                                     ; preds = %55, %132
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %132

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %112

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 8
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %84, %90
  store double %91, double* %7, align 8
  %92 = load double, double* %7, align 8
  %93 = load double, double* %6, align 8
  %94 = fsub double %92, %93
  %95 = fcmp ogt double %94, 5.000000e-02
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %77
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:98:                                     ; preds = %77
  %99 = load double, double* %6, align 8
  %100 = load double, double* %7, align 8
  %101 = fsub double %99, %100
  %102 = fcmp ogt double %101, 5.000000e-02
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:105:                                    ; preds = %98
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %103
  br label %108

; <label>:108:                                    ; preds = %107, %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %55

; <label>:112:                                    ; preds = %76
  ret i32 0

; <label>:113:                                    ; preds = %35, %26
  %114 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 0
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fsub double -0.000000e+00, 1.000000e+00
  %119 = fadd double %118, %117
  %120 = fmul double 1.000000e+00, %117
  %121 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 0
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = sitofp i32 %123 to double
  %125 = fsub double -0.000000e+00, %120
  %126 = fadd double %125, %124
  %127 = fsub double -0.000000e+00, %120
  %128 = fadd double %127, %124
  %129 = fsub double %120, %124
  %130 = fmul double %129, %124
  %131 = fdiv double %120, %124
  store double %131, double* %6, align 8
  store i32 1, i32* %3, align 4
  br label %35

; <label>:132:                                    ; preds = %64, %55
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
