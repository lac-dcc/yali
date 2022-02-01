; ModuleID = 'source-C-CXX/63/813.c'
source_filename = "source-C-CXX/63/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x float], align 16
  %7 = alloca [20 x float], align 16
  %8 = alloca [20 x float], align 16
  %9 = alloca [20 x [20 x float]], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [20 x [20 x float]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %23, float* %26, float* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -275136170
  %34 = add i32 %33, 1
  %35 = add i32 %34, -275136170
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %127, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %133

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %120, %42
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %126

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fsub float %55, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fsub float %64, %68
  %70 = fmul float %60, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %74, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fsub float %83, %87
  %89 = fmul float %79, %88
  %90 = fadd float %70, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fsub float %94, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fsub float %103, %107
  %109 = fmul float %99, %108
  %110 = fadd float %90, %109
  %111 = fpext float %110 to double
  %112 = call double @sqrt(double %111) #4
  %113 = fptrunc double %112 to float
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x float], [20 x float]* %116, i64 0, i64 %118
  store float %113, float* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %51
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 445281832
  %123 = add i32 %122, 1
  %124 = add i32 %123, 445281832
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %47

; <label>:126:                                    ; preds = %47
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 509196822
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 509196822
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %38

; <label>:133:                                    ; preds = %38
  store double 0.000000e+00, double* %10, align 8
  br label %134

; <label>:134:                                    ; preds = %238, %133
  store double 0.000000e+00, double* %11, align 8
  store i32 1, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %181, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %186

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %173, %139
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x float], [20 x float]* %153, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fpext float %157 to double
  %159 = load double, double* %11, align 8
  %160 = fcmp ogt double %158, %159
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x float], [20 x float]* %164, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  store double %169, double* %11, align 8
  %170 = load i32, i32* %3, align 4
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %161, %150
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %4, align 4
  br label %146

; <label>:180:                                    ; preds = %146
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %3, align 4
  br label %135

; <label>:186:                                    ; preds = %135
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to double
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fpext float %210 to double
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fpext float %215 to double
  %217 = load double, double* %11, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), double %191, double %196, double %201, double %206, double %211, double %216, double %217)
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x float], [20 x float]* %221, i64 0, i64 %223
  store float -1.000000e+00, float* %224, align 4
  %225 = load double, double* %10, align 8
  %226 = fadd double %225, 1.000000e+00
  store double %226, double* %10, align 8
  %227 = load double, double* %10, align 8
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 %229, -875522884
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -875522884
  %233 = sub nsw i32 %229, 1
  %234 = mul nsw i32 %228, %232
  %235 = sdiv i32 %234, 2
  %236 = sitofp i32 %235 to double
  %237 = fcmp olt double %227, %236
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %186
  br label %134

; <label>:239:                                    ; preds = %186
  %240 = load i32, i32* %1, align 4
  ret i32 %240
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
