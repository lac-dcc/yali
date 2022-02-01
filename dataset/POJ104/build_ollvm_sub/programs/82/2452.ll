; ModuleID = 'source-C-CXX/82/2452.c'
source_filename = "source-C-CXX/82/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = load float, float* %7, align 4
  %27 = fadd float %26, %25
  store float %27, float* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %242, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %247

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fcmp ole float 9.000000e+01, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp ole float %54, 1.000000e+02
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double 4.000000e+00, %61
  %63 = fptrunc double %62 to float
  store float %63, float* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %56, %50, %40
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp ole float 8.500000e+01, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp ole float %74, 8.900000e+01
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double 3.700000e+00, %81
  %83 = fptrunc double %82 to float
  store float %83, float* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %76, %70, %64
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp ole float 8.200000e+01, %88
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp ole float %94, 8.400000e+01
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double 3.300000e+00, %101
  %103 = fptrunc double %102 to float
  store float %103, float* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %96, %90, %84
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp ole float 7.800000e+01, %108
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp ole float %114, 8.100000e+01
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double 3.000000e+00, %121
  %123 = fptrunc double %122 to float
  store float %123, float* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %116, %110, %104
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp ole float 7.500000e+01, %128
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp ole float %134, 7.700000e+01
  br i1 %135, label %136, label %144

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 2.700000e+00, %141
  %143 = fptrunc double %142 to float
  store float %143, float* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %136, %130, %124
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp ole float 7.200000e+01, %148
  br i1 %149, label %150, label %164

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp ole float %154, 7.400000e+01
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double 2.300000e+00, %161
  %163 = fptrunc double %162 to float
  store float %163, float* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %156, %150, %144
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp ole float 6.800000e+01, %168
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp ole float %174, 7.100000e+01
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = fmul double 2.000000e+00, %181
  %183 = fptrunc double %182 to float
  store float %183, float* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %176, %170, %164
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fcmp ole float 6.400000e+01, %188
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp ole float %194, 6.700000e+01
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double 1.500000e+00, %201
  %203 = fptrunc double %202 to float
  store float %203, float* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %196, %190, %184
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fcmp ole float 6.000000e+01, %208
  br i1 %209, label %210, label %224

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fcmp ole float %214, 6.300000e+01
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = fmul double 1.000000e+00, %221
  %223 = fptrunc double %222 to float
  store float %223, float* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %216, %210, %204
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fcmp olt float %228, 6.000000e+01
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 0.000000e+00, %235
  %237 = fptrunc double %236 to float
  store float %237, float* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %230, %224
  %239 = load float, float* %6, align 4
  %240 = load float, float* %5, align 4
  %241 = fadd float %239, %240
  store float %241, float* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %4, align 4
  br label %36

; <label>:247:                                    ; preds = %36
  %248 = load float, float* %6, align 4
  %249 = fpext float %248 to double
  %250 = fmul double 1.000000e+00, %249
  %251 = load float, float* %7, align 4
  %252 = fpext float %251 to double
  %253 = fdiv double %250, %252
  %254 = fptrunc double %253 to float
  store float %254, float* %8, align 4
  %255 = load float, float* %8, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %256)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
