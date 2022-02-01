; ModuleID = 'source-C-CXX/98/609.c'
source_filename = "source-C-CXX/98/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %164, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %256

; <label>:18:                                     ; preds = %9, %256
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %256

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %165

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 18
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %31
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 16
  br label %125

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 35
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %260

; <label>:60:                                     ; preds = %51, %260
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %260

; <label>:72:                                     ; preds = %60
  br label %124

; <label>:73:                                     ; preds = %45
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %272

; <label>:82:                                     ; preds = %73, %272
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 60
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %272

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %119

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %278

; <label>:106:                                    ; preds = %97, %278
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %278

; <label>:118:                                    ; preds = %106
  br label %123

; <label>:119:                                    ; preds = %96
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %123

; <label>:123:                                    ; preds = %119, %118
  br label %124

; <label>:124:                                    ; preds = %123, %72
  br label %125

; <label>:125:                                    ; preds = %124, %41
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %287

; <label>:134:                                    ; preds = %125, %287
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %287

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %288

; <label>:153:                                    ; preds = %144, %288
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %288

; <label>:164:                                    ; preds = %153
  br label %9

; <label>:165:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %242, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %295

; <label>:175:                                    ; preds = %166, %295
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %176, 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %295

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %243

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %298

; <label>:196:                                    ; preds = %187, %298
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = load i32, i32* %2, align 4
  %203 = sitofp i32 %202 to double
  %204 = fdiv double %201, %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %206
  store double %204, double* %207, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double %211, 1.000000e+02
  store double %212, double* %210, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %298

; <label>:221:                                    ; preds = %196
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %335

; <label>:231:                                    ; preds = %222, %335
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %335

; <label>:242:                                    ; preds = %231
  br label %166

; <label>:243:                                    ; preds = %186
  %244 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %245 = load double, double* %244, align 16
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %245)
  %247 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %248 = load double, double* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %248)
  %250 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %251 = load double, double* %250, align 16
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %251)
  %253 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %254 = load double, double* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %254)
  ret i32 0

; <label>:256:                                    ; preds = %18, %9
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  br label %18

; <label>:260:                                    ; preds = %60, %51
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %262, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %262, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %262, 1
  %270 = mul i32 %269, 1
  %271 = add nsw i32 %262, 1
  store i32 %271, i32* %261, align 4
  br label %60

; <label>:272:                                    ; preds = %82, %73
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 60
  br label %82

; <label>:278:                                    ; preds = %106, %97
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = sub i32 %280, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %280, 1
  %286 = add nsw i32 %280, 1
  store i32 %286, i32* %279, align 8
  br label %106

; <label>:287:                                    ; preds = %134, %125
  br label %134

; <label>:288:                                    ; preds = %153, %144
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %289
  %293 = add i32 %292, 1
  %294 = add nsw i32 %289, 1
  store i32 %294, i32* %3, align 4
  br label %153

; <label>:295:                                    ; preds = %175, %166
  %296 = load i32, i32* %3, align 4
  %297 = icmp slt i32 %296, 4
  br label %175

; <label>:298:                                    ; preds = %196, %187
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sitofp i32 %302 to double
  %304 = load i32, i32* %2, align 4
  %305 = sitofp i32 %304 to double
  %306 = fsub double %303, %305
  %307 = fmul double %306, %305
  %308 = fsub double -0.000000e+00, %303
  %309 = fadd double %308, %305
  %310 = fsub double %303, %305
  %311 = fmul double %310, %305
  %312 = fsub double %303, %305
  %313 = fmul double %312, %305
  %314 = fsub double -0.000000e+00, %303
  %315 = fadd double %314, %305
  %316 = fdiv double %303, %305
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %318
  store double %316, double* %319, align 8
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fsub double %323, 1.000000e+02
  %325 = fmul double %324, 1.000000e+02
  %326 = fsub double %323, 1.000000e+02
  %327 = fmul double %326, 1.000000e+02
  %328 = fsub double -0.000000e+00, %323
  %329 = fadd double %328, 1.000000e+02
  %330 = fsub double -0.000000e+00, %323
  %331 = fadd double %330, 1.000000e+02
  %332 = fsub double -0.000000e+00, %323
  %333 = fadd double %332, 1.000000e+02
  %334 = fmul double %323, 1.000000e+02
  store double %334, double* %322, align 8
  br label %196

; <label>:335:                                    ; preds = %231, %222
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = add nsw i32 %336, 1
  store i32 %341, i32* %3, align 4
  br label %231
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
