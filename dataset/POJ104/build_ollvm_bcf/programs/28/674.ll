; ModuleID = 'source-C-CXX/28/674.c'
source_filename = "source-C-CXX/28/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %101, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %104

; <label>:14:                                     ; preds = %10
  store double 0.000000e+00, double* %8, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %77, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 2
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %21, %105
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %31, align 16
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %51, %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load double, double* %8, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fadd double %62, %66
  store double %67, double* %8, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %30
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %16

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %193

; <label>:89:                                     ; preds = %80, %193
  %90 = load double, double* %8, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %193

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %10

; <label>:104:                                    ; preds = %10
  ret i32 0

; <label>:105:                                    ; preds = %30, %21
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %106, align 16
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 2
  %110 = mul i32 %109, 2
  %111 = sub i32 0, %108
  %112 = add i32 %111, 2
  %113 = sub i32 %108, 2
  %114 = mul i32 %113, 2
  %115 = sub nsw i32 %108, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = shl i32 %119, 1
  %121 = sub nsw i32 %119, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = shl i32 %118, %124
  %126 = sub i32 %118, %124
  %127 = mul i32 %126, %124
  %128 = shl i32 %118, %124
  %129 = shl i32 %118, %124
  %130 = shl i32 %118, %124
  %131 = add nsw i32 %118, %124
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = shl i32 %140, 1
  %144 = sub i32 0, %140
  %145 = add i32 %144, 1
  %146 = sub i32 %140, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 0, %140
  %149 = add i32 %148, 1
  %150 = sub nsw i32 %140, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fsub double %139, %154
  %156 = fmul double %155, %154
  %157 = fsub double -0.000000e+00, %139
  %158 = fadd double %157, %154
  %159 = fsub double -0.000000e+00, %139
  %160 = fadd double %159, %154
  %161 = fsub double -0.000000e+00, %139
  %162 = fadd double %161, %154
  %163 = fsub double -0.000000e+00, %139
  %164 = fadd double %163, %154
  %165 = fsub double -0.000000e+00, %139
  %166 = fadd double %165, %154
  %167 = fsub double %139, %154
  %168 = fmul double %167, %154
  %169 = fdiv double %139, %154
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load double, double* %8, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fsub double %173, %177
  %179 = fmul double %178, %177
  %180 = fsub double -0.000000e+00, %173
  %181 = fadd double %180, %177
  %182 = fsub double -0.000000e+00, %173
  %183 = fadd double %182, %177
  %184 = fsub double -0.000000e+00, %173
  %185 = fadd double %184, %177
  %186 = fsub double -0.000000e+00, %173
  %187 = fadd double %186, %177
  %188 = fsub double -0.000000e+00, %173
  %189 = fadd double %188, %177
  %190 = fsub double %173, %177
  %191 = fmul double %190, %177
  %192 = fadd double %173, %177
  store double %192, double* %8, align 8
  br label %30

; <label>:193:                                    ; preds = %89, %80
  %194 = load double, double* %8, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %194)
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
