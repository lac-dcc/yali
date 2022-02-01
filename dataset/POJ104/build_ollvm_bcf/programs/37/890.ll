; ModuleID = 'source-C-CXX/37/890.c'
source_filename = "source-C-CXX/37/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %131, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %134

; <label>:19:                                     ; preds = %15
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %8)
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %60, %19
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %8, align 8
  %25 = fcmp olt double %23, %24
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load double, double* %9, align 8
  %36 = fadd double %35, %34
  store double %36, double* %9, align 8
  %37 = load double, double* %9, align 8
  %38 = load double, double* %8, align 8
  %39 = fdiv double %37, %38
  store double %39, double* %10, align 8
  br label %40

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %135

; <label>:49:                                     ; preds = %40, %135
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %135

; <label>:60:                                     ; preds = %49
  br label %21

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %102, %61
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %8, align 8
  %66 = fcmp olt double %64, %65
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %141

; <label>:76:                                     ; preds = %67, %141
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %10, align 8
  %82 = fsub double %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double, double* %10, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %82, %88
  store double %89, double* %12, align 8
  %90 = load double, double* %12, align 8
  %91 = load double, double* %11, align 8
  %92 = fadd double %91, %90
  store double %92, double* %11, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %141

; <label>:101:                                    ; preds = %76
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %62

; <label>:105:                                    ; preds = %62
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %105, %188
  %115 = load double, double* %11, align 8
  %116 = load double, double* %8, align 8
  %117 = fdiv double %115, %116
  store double %117, double* %6, align 8
  %118 = load double, double* %6, align 8
  %119 = call double @sqrt(double %118) #4
  store double %119, double* %7, align 8
  %120 = load double, double* %7, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %188

; <label>:130:                                    ; preds = %114
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %15

; <label>:134:                                    ; preds = %15
  ret i32 0

; <label>:135:                                    ; preds = %49, %40
  %136 = load i32, i32* %3, align 4
  %137 = shl i32 %136, 1
  %138 = sub i32 %136, 1
  %139 = mul i32 %138, 1
  %140 = add nsw i32 %136, 1
  store i32 %140, i32* %3, align 4
  br label %49

; <label>:141:                                    ; preds = %76, %67
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load double, double* %10, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %147, %146
  %149 = fsub double -0.000000e+00, %145
  %150 = fadd double %149, %146
  %151 = fsub double -0.000000e+00, %145
  %152 = fadd double %151, %146
  %153 = fsub double %145, %146
  %154 = fmul double %153, %146
  %155 = fsub double -0.000000e+00, %145
  %156 = fadd double %155, %146
  %157 = fsub double -0.000000e+00, %145
  %158 = fadd double %157, %146
  %159 = fsub double %145, %146
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load double, double* %10, align 8
  %165 = fsub double %163, %164
  %166 = fmul double %165, %164
  %167 = fsub double %163, %164
  %168 = fmul double %167, %164
  %169 = fsub double -0.000000e+00, %163
  %170 = fadd double %169, %164
  %171 = fsub double %163, %164
  %172 = fsub double %159, %171
  %173 = fmul double %172, %171
  %174 = fsub double -0.000000e+00, %159
  %175 = fadd double %174, %171
  %176 = fsub double -0.000000e+00, %159
  %177 = fadd double %176, %171
  %178 = fsub double -0.000000e+00, %159
  %179 = fadd double %178, %171
  %180 = fmul double %159, %171
  store double %180, double* %12, align 8
  %181 = load double, double* %12, align 8
  %182 = load double, double* %11, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = fadd double %183, %181
  %185 = fsub double -0.000000e+00, %182
  %186 = fadd double %185, %181
  %187 = fadd double %182, %181
  store double %187, double* %11, align 8
  br label %76

; <label>:188:                                    ; preds = %114, %105
  %189 = load double, double* %11, align 8
  %190 = load double, double* %8, align 8
  %191 = fsub double %189, %190
  %192 = fmul double %191, %190
  %193 = fsub double -0.000000e+00, %189
  %194 = fadd double %193, %190
  %195 = fsub double -0.000000e+00, %189
  %196 = fadd double %195, %190
  %197 = fsub double %189, %190
  %198 = fmul double %197, %190
  %199 = fsub double -0.000000e+00, %189
  %200 = fadd double %199, %190
  %201 = fdiv double %189, %190
  store double %201, double* %6, align 8
  %202 = load double, double* %6, align 8
  %203 = call double @sqrt(double %202) #4
  store double %203, double* %7, align 8
  %204 = load double, double* %7, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %204)
  br label %114
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
