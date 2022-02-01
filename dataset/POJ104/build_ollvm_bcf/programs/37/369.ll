; ModuleID = 'source-C-CXX/37/369.c'
source_filename = "source-C-CXX/37/369.c"
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
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [200 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1600, i32 16, i1 false)
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %17, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %233

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %231, %30
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %232

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %246

; <label>:44:                                     ; preds = %35, %246
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %19, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %246

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %88, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %248

; <label>:64:                                     ; preds = %55, %248
  %65 = load i32, i32* %19, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %248

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %91

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %80)
  %82 = load double, double* %14, align 8
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fadd double %82, %86
  store double %87, double* %14, align 8
  br label %88

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %19, align 4
  br label %55

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %252

; <label>:100:                                    ; preds = %91, %252
  %101 = load double, double* %14, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  store double %104, double* %15, align 8
  store i32 0, i32* %19, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %252

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %152, %113
  %115 = load i32, i32* %19, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %155

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %267

; <label>:127:                                    ; preds = %118, %267
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double, double* %15, align 8
  %133 = fsub double %131, %132
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load double, double* %15, align 8
  %139 = fsub double %137, %138
  %140 = fmul double %133, %139
  %141 = load double, double* %17, align 8
  %142 = fadd double %141, %140
  store double %142, double* %17, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %267

; <label>:151:                                    ; preds = %127
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %19, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %19, align 4
  br label %114

; <label>:155:                                    ; preds = %114
  %156 = load double, double* %17, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  %160 = call double @sqrt(double %159) #4
  store double %160, double* %16, align 8
  %161 = load double, double* %16, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %161)
  store i32 0, i32* %19, align 4
  br label %163

; <label>:163:                                    ; preds = %191, %155
  %164 = load i32, i32* %19, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %169
  store double 0.000000e+00, double* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %311

; <label>:180:                                    ; preds = %171, %311
  %181 = load i32, i32* %19, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %19, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %311

; <label>:191:                                    ; preds = %180
  br label %163

; <label>:192:                                    ; preds = %163
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %319

; <label>:201:                                    ; preds = %192, %319
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %17, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %319

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %320

; <label>:220:                                    ; preds = %211, %320
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %320

; <label>:231:                                    ; preds = %220
  br label %31

; <label>:232:                                    ; preds = %31
  ret i32 0

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca [200 x double], align 16
  %238 = alloca double, align 8
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  %241 = alloca double, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 0, i32* %234, align 4
  %244 = bitcast [200 x double]* %237 to i8*
  call void @llvm.memset.p0i8.i64(i8* %244, i8 0, i64 1600, i32 16, i1 false)
  store double 0.000000e+00, double* %238, align 8
  store double 0.000000e+00, double* %241, align 8
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %235)
  store i32 0, i32* %242, align 4
  br label %9

; <label>:246:                                    ; preds = %44, %35
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %19, align 4
  br label %44

; <label>:248:                                    ; preds = %64, %55
  %249 = load i32, i32* %19, align 4
  %250 = load i32, i32* %12, align 4
  %251 = icmp slt i32 %249, %250
  br label %64

; <label>:252:                                    ; preds = %100, %91
  %253 = load double, double* %14, align 8
  %254 = load i32, i32* %12, align 4
  %255 = sitofp i32 %254 to double
  %256 = fsub double -0.000000e+00, %253
  %257 = fadd double %256, %255
  %258 = fsub double %253, %255
  %259 = fmul double %258, %255
  %260 = fsub double %253, %255
  %261 = fmul double %260, %255
  %262 = fsub double %253, %255
  %263 = fmul double %262, %255
  %264 = fsub double %253, %255
  %265 = fmul double %264, %255
  %266 = fdiv double %253, %255
  store double %266, double* %15, align 8
  store i32 0, i32* %19, align 4
  br label %100

; <label>:267:                                    ; preds = %127, %118
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load double, double* %15, align 8
  %273 = fsub double -0.000000e+00, %271
  %274 = fadd double %273, %272
  %275 = fsub double -0.000000e+00, %271
  %276 = fadd double %275, %272
  %277 = fsub double %271, %272
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load double, double* %15, align 8
  %283 = fsub double %281, %282
  %284 = fmul double %283, %282
  %285 = fsub double %281, %282
  %286 = fmul double %285, %282
  %287 = fsub double -0.000000e+00, %281
  %288 = fadd double %287, %282
  %289 = fsub double -0.000000e+00, %281
  %290 = fadd double %289, %282
  %291 = fsub double %281, %282
  %292 = fmul double %291, %282
  %293 = fsub double -0.000000e+00, %281
  %294 = fadd double %293, %282
  %295 = fsub double -0.000000e+00, %281
  %296 = fadd double %295, %282
  %297 = fsub double %281, %282
  %298 = fmul double %277, %297
  %299 = load double, double* %17, align 8
  %300 = fsub double -0.000000e+00, %299
  %301 = fadd double %300, %298
  %302 = fsub double -0.000000e+00, %299
  %303 = fadd double %302, %298
  %304 = fsub double -0.000000e+00, %299
  %305 = fadd double %304, %298
  %306 = fsub double -0.000000e+00, %299
  %307 = fadd double %306, %298
  %308 = fsub double -0.000000e+00, %299
  %309 = fadd double %308, %298
  %310 = fadd double %299, %298
  store double %310, double* %17, align 8
  br label %127

; <label>:311:                                    ; preds = %180, %171
  %312 = load i32, i32* %19, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub i32 0, %312
  %317 = add i32 %316, 1
  %318 = add nsw i32 %312, 1
  store i32 %318, i32* %19, align 4
  br label %180

; <label>:319:                                    ; preds = %201, %192
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %17, align 8
  br label %201

; <label>:320:                                    ; preds = %220, %211
  %321 = load i32, i32* %18, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 %321, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %321, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %321, 1
  %328 = shl i32 %321, 1
  %329 = add nsw i32 %321, 1
  store i32 %329, i32* %18, align 4
  br label %220
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
