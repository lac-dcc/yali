; ModuleID = 'source-C-CXX/4/595.c'
source_filename = "source-C-CXX/4/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [501 x i8], align 16
  %18 = alloca [501 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp ne i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %303

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %43

; <label>:41:                                     ; preds = %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %40
  store i32 0, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %218, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %326

; <label>:53:                                     ; preds = %44, %326
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %326

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %219

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 65
  br i1 %72, label %73, label %130

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %330

; <label>:82:                                     ; preds = %73, %330
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 67
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %330

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %130

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %337

; <label>:107:                                    ; preds = %98, %337
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 71
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %337

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %130

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 84
  br i1 %129, label %176, label %130

; <label>:130:                                    ; preds = %123, %122, %97, %66
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 65
  br i1 %136, label %137, label %182

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 67
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %344

; <label>:153:                                    ; preds = %144, %344
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 71
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %344

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %182

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 84
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %169, %123
  %177 = load i32, i32* %15, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %181

; <label>:181:                                    ; preds = %179, %176
  br label %219

; <label>:182:                                    ; preds = %169, %168, %137, %130
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %187, %192
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %182
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %351

; <label>:207:                                    ; preds = %198, %351
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %351

; <label>:218:                                    ; preds = %207
  br label %44

; <label>:219:                                    ; preds = %181, %65
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %365

; <label>:228:                                    ; preds = %219, %365
  %229 = load i32, i32* %12, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double %230, 1.000000e+00
  %232 = load i32, i32* %13, align 4
  %233 = sitofp i32 %232 to double
  %234 = fdiv double %231, %233
  %235 = load double, double* %16, align 8
  %236 = fcmp oge double %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %365

; <label>:245:                                    ; preds = %228
  br i1 %236, label %246, label %269

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %386

; <label>:255:                                    ; preds = %246, %386
  %256 = load i32, i32* %15, align 4
  %257 = icmp eq i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %386

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %269

; <label>:267:                                    ; preds = %266
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %302

; <label>:269:                                    ; preds = %266, %245
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %389

; <label>:278:                                    ; preds = %269, %389
  %279 = load i32, i32* %12, align 4
  %280 = sitofp i32 %279 to double
  %281 = fmul double %280, 1.000000e+00
  %282 = load i32, i32* %13, align 4
  %283 = sitofp i32 %282 to double
  %284 = fdiv double %281, %283
  %285 = load double, double* %16, align 8
  %286 = fcmp olt double %284, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %389

; <label>:295:                                    ; preds = %278
  br i1 %286, label %296, label %301

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %15, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %296
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %296, %295
  br label %302

; <label>:302:                                    ; preds = %301, %267
  ret i32 0

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca double, align 8
  %311 = alloca [501 x i8], align 16
  %312 = alloca [501 x i8], align 16
  store i32 0, i32* %304, align 4
  store i32 0, i32* %306, align 4
  store i32 0, i32* %309, align 4
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %310)
  %314 = getelementptr inbounds [501 x i8], [501 x i8]* %311, i32 0, i32 0
  %315 = getelementptr inbounds [501 x i8], [501 x i8]* %312, i32 0, i32 0
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %314, i8* %315)
  %317 = getelementptr inbounds [501 x i8], [501 x i8]* %311, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #3
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* %307, align 4
  %320 = getelementptr inbounds [501 x i8], [501 x i8]* %312, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #3
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %308, align 4
  %323 = load i32, i32* %307, align 4
  %324 = load i32, i32* %308, align 4
  %325 = icmp ne i32 %323, %324
  br label %9

; <label>:326:                                    ; preds = %53, %44
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %13, align 4
  %329 = icmp slt i32 %327, %328
  br label %53

; <label>:330:                                    ; preds = %82, %73
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 67
  br label %82

; <label>:337:                                    ; preds = %107, %98
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 71
  br label %107

; <label>:344:                                    ; preds = %153, %144
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 71
  br label %153

; <label>:351:                                    ; preds = %207, %198
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 %352, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %352
  %358 = add i32 %357, 1
  %359 = sub i32 0, %352
  %360 = add i32 %359, 1
  %361 = shl i32 %352, 1
  %362 = sub i32 %352, 1
  %363 = mul i32 %362, 1
  %364 = add nsw i32 %352, 1
  store i32 %364, i32* %11, align 4
  br label %207

; <label>:365:                                    ; preds = %228, %219
  %366 = load i32, i32* %12, align 4
  %367 = sitofp i32 %366 to double
  %368 = fsub double -0.000000e+00, %367
  %369 = fadd double %368, 1.000000e+00
  %370 = fsub double -0.000000e+00, %367
  %371 = fadd double %370, 1.000000e+00
  %372 = fsub double -0.000000e+00, %367
  %373 = fadd double %372, 1.000000e+00
  %374 = fmul double %367, 1.000000e+00
  %375 = load i32, i32* %13, align 4
  %376 = sitofp i32 %375 to double
  %377 = fsub double -0.000000e+00, %374
  %378 = fadd double %377, %376
  %379 = fsub double -0.000000e+00, %374
  %380 = fadd double %379, %376
  %381 = fsub double %374, %376
  %382 = fmul double %381, %376
  %383 = fdiv double %374, %376
  %384 = load double, double* %16, align 8
  %385 = fcmp oge double %383, %384
  br label %228

; <label>:386:                                    ; preds = %255, %246
  %387 = load i32, i32* %15, align 4
  %388 = icmp eq i32 %387, 0
  br label %255

; <label>:389:                                    ; preds = %278, %269
  %390 = load i32, i32* %12, align 4
  %391 = sitofp i32 %390 to double
  %392 = fsub double %391, 1.000000e+00
  %393 = fmul double %392, 1.000000e+00
  %394 = fsub double -0.000000e+00, %391
  %395 = fadd double %394, 1.000000e+00
  %396 = fsub double -0.000000e+00, %391
  %397 = fadd double %396, 1.000000e+00
  %398 = fsub double -0.000000e+00, %391
  %399 = fadd double %398, 1.000000e+00
  %400 = fmul double %391, 1.000000e+00
  %401 = load i32, i32* %13, align 4
  %402 = sitofp i32 %401 to double
  %403 = fsub double %400, %402
  %404 = fmul double %403, %402
  %405 = fsub double -0.000000e+00, %400
  %406 = fadd double %405, %402
  %407 = fsub double -0.000000e+00, %400
  %408 = fadd double %407, %402
  %409 = fdiv double %400, %402
  %410 = load double, double* %16, align 8
  %411 = fcmp olt double %409, %410
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
