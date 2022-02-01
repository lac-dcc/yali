; ModuleID = 'source-C-CXX/28/1724.c'
source_filename = "source-C-CXX/28/1724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca [1000 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [1000 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 8000, i32 16, i1 false)
  %20 = bitcast i8* %19 to [1000 x double]*
  %21 = getelementptr [1000 x double], [1000 x double]* %20, i32 0, i32 0
  store double 1.000000e+00, double* %21
  %22 = getelementptr [1000 x double], [1000 x double]* %20, i32 0, i32 1
  store double 1.000000e+00, double* %22
  store float 0.000000e+00, float* %17, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %148

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %125, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %128

; <label>:37:                                     ; preds = %33
  store float 0.000000e+00, float* %17, align 4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 2, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %77, %37
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %41, 2
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %163

; <label>:53:                                     ; preds = %44, %163
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %13, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fadd double %58, %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %163

; <label>:76:                                     ; preds = %53
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  br label %39

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %192

; <label>:89:                                     ; preds = %80, %192
  store i32 1, i32* %14, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %192

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %118, %98
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %99
  %104 = load float, float* %17, align 4
  %105 = fpext float %104 to double
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fdiv double %110, %114
  %116 = fadd double %105, %115
  %117 = fptrunc double %116 to float
  store float %117, float* %17, align 4
  br label %118

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  br label %99

; <label>:121:                                    ; preds = %99
  %122 = load float, float* %17, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %123)
  br label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  br label %33

; <label>:128:                                    ; preds = %33
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %193

; <label>:137:                                    ; preds = %128, %193
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %193

; <label>:147:                                    ; preds = %137
  ret i32 %138

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca [1000 x double], align 16
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca float, align 4
  %157 = alloca float, align 4
  store i32 0, i32* %149, align 4
  %158 = bitcast [1000 x double]* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %158, i8 0, i64 8000, i32 16, i1 false)
  %159 = bitcast i8* %158 to [1000 x double]*
  %160 = getelementptr [1000 x double], [1000 x double]* %159, i32 0, i32 0
  store double 1.000000e+00, double* %160
  %161 = getelementptr [1000 x double], [1000 x double]* %159, i32 0, i32 1
  store double 1.000000e+00, double* %161
  store float 0.000000e+00, float* %156, align 4
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %155)
  store i32 1, i32* %151, align 4
  br label %9

; <label>:163:                                    ; preds = %53, %44
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double -0.000000e+00, %170
  %177 = fadd double %176, %175
  %178 = fsub double -0.000000e+00, %170
  %179 = fadd double %178, %175
  %180 = fsub double -0.000000e+00, %170
  %181 = fadd double %180, %175
  %182 = fsub double %170, %175
  %183 = fmul double %182, %175
  %184 = fsub double -0.000000e+00, %170
  %185 = fadd double %184, %175
  %186 = fsub double %170, %175
  %187 = fmul double %186, %175
  %188 = fadd double %170, %175
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %190
  store double %188, double* %191, align 8
  br label %53

; <label>:192:                                    ; preds = %89, %80
  store i32 1, i32* %14, align 4
  br label %89

; <label>:193:                                    ; preds = %137, %128
  %194 = load i32, i32* %10, align 4
  br label %137
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
