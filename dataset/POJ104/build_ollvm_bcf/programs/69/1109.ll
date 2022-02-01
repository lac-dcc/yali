; ModuleID = 'source-C-CXX/69/1109.c'
source_filename = "source-C-CXX/69/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca %struct.point, i64 %10, align 16
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %203

; <label>:22:                                     ; preds = %13, %203
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %203

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %48

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %39, double* %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %13

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %207

; <label>:57:                                     ; preds = %48, %207
  store i32 0, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %207

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %195, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %208

; <label>:76:                                     ; preds = %67, %208
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %208

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %198

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %191, %90
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %194

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %226

; <label>:106:                                    ; preds = %97, %226
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 0
  %111 = load double, double* %110, align 16
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 0
  %116 = load double, double* %115, align 16
  %117 = fsub double %111, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 0
  %122 = load double, double* %121, align 16
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 0
  %127 = load double, double* %126, align 16
  %128 = fsub double %122, %127
  %129 = fmul double %117, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = fsub double %134, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 1
  %150 = load double, double* %149, align 8
  %151 = fsub double %145, %150
  %152 = fmul double %140, %151
  %153 = fadd double %129, %152
  %154 = call double @sqrt(double %153) #2
  store double %154, double* %6, align 8
  %155 = load double, double* %5, align 8
  %156 = load double, double* %6, align 8
  %157 = fcmp oge double %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %226

; <label>:166:                                    ; preds = %106
  br i1 %157, label %167, label %187

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %358

; <label>:176:                                    ; preds = %167, %358
  %177 = load double, double* %5, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %358

; <label>:186:                                    ; preds = %176
  br label %189

; <label>:187:                                    ; preds = %166
  %188 = load double, double* %6, align 8
  br label %189

; <label>:189:                                    ; preds = %187, %186
  %190 = phi double [ %177, %186 ], [ %188, %187 ]
  store double %190, double* %5, align 8
  br label %191

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %93

; <label>:194:                                    ; preds = %93
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %67

; <label>:198:                                    ; preds = %89
  %199 = load double, double* %5, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %199)
  store i32 0, i32* %1, align 4
  %201 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %201)
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %22, %13
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br label %22

; <label>:207:                                    ; preds = %57, %48
  store i32 0, i32* %3, align 4
  br label %57

; <label>:208:                                    ; preds = %76, %67
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 0, %210
  %214 = add i32 %213, 1
  %215 = sub i32 0, %210
  %216 = add i32 %215, 1
  %217 = sub i32 %210, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %210, 1
  %220 = shl i32 %210, 1
  %221 = shl i32 %210, 1
  %222 = sub i32 %210, 1
  %223 = mul i32 %222, 1
  %224 = sub nsw i32 %210, 1
  %225 = icmp slt i32 %209, %224
  br label %76

; <label>:226:                                    ; preds = %106, %97
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %228
  %230 = getelementptr inbounds %struct.point, %struct.point* %229, i32 0, i32 0
  %231 = load double, double* %230, align 16
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %233
  %235 = getelementptr inbounds %struct.point, %struct.point* %234, i32 0, i32 0
  %236 = load double, double* %235, align 16
  %237 = fsub double %231, %236
  %238 = fmul double %237, %236
  %239 = fsub double %231, %236
  %240 = fmul double %239, %236
  %241 = fsub double -0.000000e+00, %231
  %242 = fadd double %241, %236
  %243 = fsub double -0.000000e+00, %231
  %244 = fadd double %243, %236
  %245 = fsub double %231, %236
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %247
  %249 = getelementptr inbounds %struct.point, %struct.point* %248, i32 0, i32 0
  %250 = load double, double* %249, align 16
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 0
  %255 = load double, double* %254, align 16
  %256 = fsub double -0.000000e+00, %250
  %257 = fadd double %256, %255
  %258 = fsub double %250, %255
  %259 = fmul double %258, %255
  %260 = fsub double %250, %255
  %261 = fsub double %245, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, %245
  %264 = fadd double %263, %260
  %265 = fsub double %245, %260
  %266 = fmul double %265, %260
  %267 = fsub double %245, %260
  %268 = fmul double %267, %260
  %269 = fsub double %245, %260
  %270 = fmul double %269, %260
  %271 = fsub double %245, %260
  %272 = fmul double %271, %260
  %273 = fsub double -0.000000e+00, %245
  %274 = fadd double %273, %260
  %275 = fsub double %245, %260
  %276 = fmul double %275, %260
  %277 = fsub double -0.000000e+00, %245
  %278 = fadd double %277, %260
  %279 = fmul double %245, %260
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %281
  %283 = getelementptr inbounds %struct.point, %struct.point* %282, i32 0, i32 1
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %286
  %288 = getelementptr inbounds %struct.point, %struct.point* %287, i32 0, i32 1
  %289 = load double, double* %288, align 8
  %290 = fsub double %284, %289
  %291 = fmul double %290, %289
  %292 = fsub double -0.000000e+00, %284
  %293 = fadd double %292, %289
  %294 = fsub double -0.000000e+00, %284
  %295 = fadd double %294, %289
  %296 = fsub double -0.000000e+00, %284
  %297 = fadd double %296, %289
  %298 = fsub double -0.000000e+00, %284
  %299 = fadd double %298, %289
  %300 = fsub double %284, %289
  %301 = fmul double %300, %289
  %302 = fsub double %284, %289
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %304
  %306 = getelementptr inbounds %struct.point, %struct.point* %305, i32 0, i32 1
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %309
  %311 = getelementptr inbounds %struct.point, %struct.point* %310, i32 0, i32 1
  %312 = load double, double* %311, align 8
  %313 = fsub double %307, %312
  %314 = fmul double %313, %312
  %315 = fsub double %307, %312
  %316 = fmul double %315, %312
  %317 = fsub double -0.000000e+00, %307
  %318 = fadd double %317, %312
  %319 = fsub double %307, %312
  %320 = fmul double %319, %312
  %321 = fsub double %307, %312
  %322 = fmul double %321, %312
  %323 = fsub double -0.000000e+00, %307
  %324 = fadd double %323, %312
  %325 = fsub double -0.000000e+00, %307
  %326 = fadd double %325, %312
  %327 = fsub double %307, %312
  %328 = fmul double %327, %312
  %329 = fsub double %307, %312
  %330 = fsub double -0.000000e+00, %302
  %331 = fadd double %330, %329
  %332 = fsub double %302, %329
  %333 = fmul double %332, %329
  %334 = fsub double -0.000000e+00, %302
  %335 = fadd double %334, %329
  %336 = fsub double %302, %329
  %337 = fmul double %336, %329
  %338 = fmul double %302, %329
  %339 = fsub double -0.000000e+00, %279
  %340 = fadd double %339, %338
  %341 = fsub double -0.000000e+00, %279
  %342 = fadd double %341, %338
  %343 = fsub double %279, %338
  %344 = fmul double %343, %338
  %345 = fsub double %279, %338
  %346 = fmul double %345, %338
  %347 = fsub double -0.000000e+00, %279
  %348 = fadd double %347, %338
  %349 = fsub double %279, %338
  %350 = fmul double %349, %338
  %351 = fsub double %279, %338
  %352 = fmul double %351, %338
  %353 = fadd double %279, %338
  %354 = call double @sqrt(double %353) #2
  store double %354, double* %6, align 8
  %355 = load double, double* %5, align 8
  %356 = load double, double* %6, align 8
  %357 = fcmp oge double %355, %356
  br label %106

; <label>:358:                                    ; preds = %176, %167
  %359 = load double, double* %5, align 8
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
