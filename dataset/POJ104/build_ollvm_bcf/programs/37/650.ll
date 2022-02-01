; ModuleID = 'source-C-CXX/37/650.c'
source_filename = "source-C-CXX/37/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [100 x double]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  %21 = bitcast [100 x double]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 800, i32 16, i1 false)
  %22 = bitcast [100 x double]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 800, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %214

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %196, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %229

; <label>:42:                                     ; preds = %33, %229
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %229

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %199

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %233

; <label>:64:                                     ; preds = %55, %233
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %233

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %93, %74
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %82)
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fadd double %91, %87
  store double %92, double* %90, align 8
  br label %93

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %75

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  store double %103, double* %16, align 8
  store i32 0, i32* %14, align 4
  br label %104

; <label>:104:                                    ; preds = %183, %96
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %235

; <label>:113:                                    ; preds = %104, %235
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %235

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %184

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %239

; <label>:135:                                    ; preds = %126, %239
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load double, double* %16, align 8
  %141 = fsub double %139, %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load double, double* %16, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %141, %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fadd double %152, %148
  store double %153, double* %151, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %239

; <label>:162:                                    ; preds = %135
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %302

; <label>:172:                                    ; preds = %163, %302
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %302

; <label>:183:                                    ; preds = %172
  br label %104

; <label>:184:                                    ; preds = %125
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = call double @sqrt(double %191) #4
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %194
  store double %192, double* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %33

; <label>:199:                                    ; preds = %54
  store i32 0, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %210, %199
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %208)
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  br label %200

; <label>:213:                                    ; preds = %200
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca [1000 x double], align 16
  %221 = alloca double, align 8
  %222 = alloca [100 x double], align 16
  %223 = alloca [100 x double], align 16
  %224 = alloca [100 x double], align 16
  store i32 0, i32* %215, align 4
  %225 = bitcast [100 x double]* %222 to i8*
  call void @llvm.memset.p0i8.i64(i8* %225, i8 0, i64 800, i32 16, i1 false)
  %226 = bitcast [100 x double]* %223 to i8*
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 800, i32 16, i1 false)
  %227 = bitcast [100 x double]* %224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 800, i32 16, i1 false)
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  store i32 0, i32* %218, align 4
  br label %9

; <label>:229:                                    ; preds = %42, %33
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp slt i32 %230, %231
  br label %42

; <label>:233:                                    ; preds = %64, %55
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  br label %64

; <label>:235:                                    ; preds = %113, %104
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %11, align 4
  %238 = icmp slt i32 %236, %237
  br label %113

; <label>:239:                                    ; preds = %135, %126
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load double, double* %16, align 8
  %245 = fsub double %243, %244
  %246 = fmul double %245, %244
  %247 = fsub double %243, %244
  %248 = fmul double %247, %244
  %249 = fsub double %243, %244
  %250 = fmul double %249, %244
  %251 = fsub double %243, %244
  %252 = fmul double %251, %244
  %253 = fsub double -0.000000e+00, %243
  %254 = fadd double %253, %244
  %255 = fsub double %243, %244
  %256 = fmul double %255, %244
  %257 = fsub double %243, %244
  %258 = fmul double %257, %244
  %259 = fsub double %243, %244
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load double, double* %16, align 8
  %265 = fsub double %263, %264
  %266 = fmul double %265, %264
  %267 = fsub double %263, %264
  %268 = fmul double %267, %264
  %269 = fsub double -0.000000e+00, %263
  %270 = fadd double %269, %264
  %271 = fsub double %263, %264
  %272 = fsub double -0.000000e+00, %259
  %273 = fadd double %272, %271
  %274 = fsub double -0.000000e+00, %259
  %275 = fadd double %274, %271
  %276 = fsub double -0.000000e+00, %259
  %277 = fadd double %276, %271
  %278 = fsub double -0.000000e+00, %259
  %279 = fadd double %278, %271
  %280 = fmul double %259, %271
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fsub double %284, %280
  %286 = fmul double %285, %280
  %287 = fsub double -0.000000e+00, %284
  %288 = fadd double %287, %280
  %289 = fsub double %284, %280
  %290 = fmul double %289, %280
  %291 = fsub double -0.000000e+00, %284
  %292 = fadd double %291, %280
  %293 = fsub double -0.000000e+00, %284
  %294 = fadd double %293, %280
  %295 = fsub double -0.000000e+00, %284
  %296 = fadd double %295, %280
  %297 = fsub double -0.000000e+00, %284
  %298 = fadd double %297, %280
  %299 = fsub double %284, %280
  %300 = fmul double %299, %280
  %301 = fadd double %284, %280
  store double %301, double* %283, align 8
  br label %135

; <label>:302:                                    ; preds = %172, %163
  %303 = load i32, i32* %14, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %303
  %309 = add i32 %308, 1
  %310 = sub i32 %303, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %303, 1
  %313 = shl i32 %303, 1
  %314 = sub i32 %303, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %303, 1
  store i32 %316, i32* %14, align 4
  br label %172
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
