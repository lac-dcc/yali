; ModuleID = 'source-C-CXX/66/2023.c'
source_filename = "source-C-CXX/66/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x float]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = bitcast [100 x float]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x float]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %19, float* %22)
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = fdiv float %30, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float %35, float* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  store float %42, float* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %26, %16
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %184

; <label>:53:                                     ; preds = %44, %184
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %184

; <label>:64:                                     ; preds = %53
  br label %12

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %180, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %202

; <label>:75:                                     ; preds = %66, %202
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %202

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %183

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %206

; <label>:97:                                     ; preds = %88, %206
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fdiv float %101, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %108
  store float %106, float* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load float, float* %5, align 4
  %115 = fsub float %113, %114
  %116 = fpext float %115 to double
  %117 = fcmp ogt double %116, 5.000000e-02
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %206

; <label>:126:                                    ; preds = %97
  br i1 %117, label %127, label %129

; <label>:127:                                    ; preds = %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %241

; <label>:138:                                    ; preds = %129, %241
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load float, float* %5, align 4
  %144 = fsub float %142, %143
  %145 = fpext float %144 to double
  %146 = fcmp olt double %145, -5.000000e-02
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %241

; <label>:155:                                    ; preds = %138
  br i1 %146, label %156, label %158

; <label>:156:                                    ; preds = %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %156
  br label %161

; <label>:161:                                    ; preds = %160, %127
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %260

; <label>:170:                                    ; preds = %161, %260
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %260

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %66

; <label>:183:                                    ; preds = %87
  ret i32 0

; <label>:184:                                    ; preds = %53, %44
  %185 = load i32, i32* %6, align 4
  %186 = shl i32 %185, 1
  %187 = sub i32 0, %185
  %188 = add i32 %187, 1
  %189 = sub i32 %185, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %185, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %185
  %194 = add i32 %193, 1
  %195 = sub i32 %185, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %185, 1
  %198 = shl i32 %185, 1
  %199 = sub i32 %185, 1
  %200 = mul i32 %199, 1
  %201 = add nsw i32 %185, 1
  store i32 %201, i32* %6, align 4
  br label %53

; <label>:202:                                    ; preds = %75, %66
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  br label %75

; <label>:206:                                    ; preds = %97, %88
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fsub float -0.000000e+00, %210
  %216 = fadd float %215, %214
  %217 = fsub float -0.000000e+00, %210
  %218 = fadd float %217, %214
  %219 = fsub float -0.000000e+00, %210
  %220 = fadd float %219, %214
  %221 = fsub float %210, %214
  %222 = fmul float %221, %214
  %223 = fsub float %210, %214
  %224 = fmul float %223, %214
  %225 = fdiv float %210, %214
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %227
  store float %225, float* %228, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load float, float* %5, align 4
  %234 = fsub float -0.000000e+00, %232
  %235 = fadd float %234, %233
  %236 = fsub float %232, %233
  %237 = fmul float %236, %233
  %238 = fsub float %232, %233
  %239 = fpext float %238 to double
  %240 = fcmp ogt double %239, 5.000000e-02
  br label %97

; <label>:241:                                    ; preds = %138, %129
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = load float, float* %5, align 4
  %247 = fsub float %245, %246
  %248 = fmul float %247, %246
  %249 = fsub float -0.000000e+00, %245
  %250 = fadd float %249, %246
  %251 = fsub float %245, %246
  %252 = fmul float %251, %246
  %253 = fsub float -0.000000e+00, %245
  %254 = fadd float %253, %246
  %255 = fsub float -0.000000e+00, %245
  %256 = fadd float %255, %246
  %257 = fsub float %245, %246
  %258 = fpext float %257 to double
  %259 = fcmp olt double %258, -5.000000e-02
  br label %138

; <label>:260:                                    ; preds = %170, %161
  br label %170
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
