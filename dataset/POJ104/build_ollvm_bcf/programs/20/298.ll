; ModuleID = 'source-C-CXX/20/298.c'
source_filename = "source-C-CXX/20/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [300 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = bitcast [300 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1200, i32 16, i1 false)
  %21 = bitcast [100 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  %22 = bitcast i8* %21 to [100 x i32]*
  %23 = getelementptr [100 x i32], [100 x i32]* %22, i32 0, i32 0
  store i32 15, i32* %23
  store double 0.000000e+00, double* %19, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %312

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %49, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %11, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %10, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, double* %18, align 8
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %83, %52
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %58
  %63 = load double, double* %18, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fsub double %63, %68
  %70 = call double @fabs(double %69) #4
  %71 = load double, double* %19, align 8
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %62
  %74 = load double, double* %18, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fsub double %74, %79
  %81 = call double @fabs(double %80) #4
  store double %81, double* %19, align 8
  br label %82

; <label>:82:                                     ; preds = %73, %62
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %58

; <label>:86:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %167, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %328

; <label>:96:                                     ; preds = %87, %328
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %328

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %170

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %332

; <label>:118:                                    ; preds = %109, %332
  %119 = load double, double* %18, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fsub double %119, %124
  %126 = call double @fabs(double %125) #4
  %127 = load double, double* %19, align 8
  %128 = fcmp oeq double %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %332

; <label>:137:                                    ; preds = %118
  br i1 %128, label %138, label %148

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %138, %137
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %347

; <label>:157:                                    ; preds = %148, %347
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %347

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %87

; <label>:170:                                    ; preds = %108
  %171 = load i32, i32* %13, align 4
  store i32 %171, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %255, %170
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %258

; <label>:177:                                    ; preds = %172
  store i32 0, i32* %13, align 4
  br label %178

; <label>:178:                                    ; preds = %253, %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %254

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %189, %194
  br i1 %195, label %196, label %232

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %348

; <label>:205:                                    ; preds = %196, %348
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %15, align 4
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %221
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %348

; <label>:231:                                    ; preds = %205
  br label %232

; <label>:232:                                    ; preds = %231, %185
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %378

; <label>:242:                                    ; preds = %233, %378
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %13, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %378

; <label>:253:                                    ; preds = %242
  br label %178

; <label>:254:                                    ; preds = %178
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  br label %172

; <label>:258:                                    ; preds = %172
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  store i32 1, i32* %12, align 4
  br label %262

; <label>:262:                                    ; preds = %310, %258
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %14, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %311

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %393

; <label>:275:                                    ; preds = %266, %393
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %393

; <label>:289:                                    ; preds = %275
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %399

; <label>:299:                                    ; preds = %290, %399
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %399

; <label>:310:                                    ; preds = %299
  br label %262

; <label>:311:                                    ; preds = %262
  ret void

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca [300 x i32], align 16
  %320 = alloca [100 x i32], align 16
  %321 = alloca double, align 8
  %322 = alloca double, align 8
  store i32 0, i32* %314, align 4
  store i32 0, i32* %316, align 4
  store i32 0, i32* %317, align 4
  store i32 0, i32* %318, align 4
  %323 = bitcast [300 x i32]* %319 to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 1200, i32 16, i1 false)
  %324 = bitcast [100 x i32]* %320 to i8*
  call void @llvm.memset.p0i8.i64(i8* %324, i8 0, i64 400, i32 16, i1 false)
  %325 = bitcast i8* %324 to [100 x i32]*
  %326 = getelementptr [100 x i32], [100 x i32]* %325, i32 0, i32 0
  store i32 15, i32* %326
  store double 0.000000e+00, double* %322, align 8
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %313)
  store i32 0, i32* %315, align 4
  br label %9

; <label>:328:                                    ; preds = %96, %87
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %10, align 4
  %331 = icmp slt i32 %329, %330
  br label %96

; <label>:332:                                    ; preds = %118, %109
  %333 = load double, double* %18, align 8
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sitofp i32 %337 to double
  %339 = fsub double %333, %338
  %340 = fmul double %339, %338
  %341 = fsub double %333, %338
  %342 = fmul double %341, %338
  %343 = fsub double %333, %338
  %344 = call double @fabs(double %343) #4
  %345 = load double, double* %19, align 8
  %346 = fcmp oeq double %344, %345
  br label %118

; <label>:347:                                    ; preds = %157, %148
  br label %157

; <label>:348:                                    ; preds = %205, %196
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %15, align 4
  %353 = load i32, i32* %13, align 4
  %354 = shl i32 %353, 1
  %355 = shl i32 %353, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = sub i32 %353, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %353, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %353, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* %15, align 4
  %370 = load i32, i32* %13, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %370, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %376
  store i32 %369, i32* %377, align 4
  br label %205

; <label>:378:                                    ; preds = %242, %233
  %379 = load i32, i32* %13, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = shl i32 %379, 1
  %383 = sub i32 %379, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %379, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %379, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %379
  %390 = add i32 %389, 1
  %391 = shl i32 %379, 1
  %392 = add nsw i32 %379, 1
  store i32 %392, i32* %13, align 4
  br label %242

; <label>:393:                                    ; preds = %275, %266
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  br label %275

; <label>:399:                                    ; preds = %299, %290
  %400 = load i32, i32* %12, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = add nsw i32 %400, 1
  store i32 %403, i32* %12, align 4
  br label %299
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
