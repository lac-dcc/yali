; ModuleID = 'source-C-CXX/54/1118.c'
source_filename = "source-C-CXX/54/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [65535 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [65535 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %11 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %95, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %98

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %27, %20
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = add nsw i32 %64, 10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %58, %51, %44
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = add nsw i32 %89, 10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %83, %76, %69
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %16

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %327

; <label>:107:                                    ; preds = %98, %327
  store i32 0, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %327

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %160, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %161

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %8, align 8
  %123 = sitofp i64 %122 to double
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %2, align 4
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sitofp i32 %134 to double
  %136 = call double @pow(double %130, double %135) #5
  %137 = fmul double %128, %136
  %138 = fadd double %123, %137
  %139 = fptosi double %138 to i64
  store i64 %139, i64* %8, align 8
  br label %140

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %328

; <label>:149:                                    ; preds = %140, %328
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %328

; <label>:160:                                    ; preds = %149
  br label %117

; <label>:161:                                    ; preds = %117
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %346

; <label>:170:                                    ; preds = %161, %346
  %171 = load i64, i64* %8, align 8
  %172 = icmp eq i64 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %346

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %203

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %349

; <label>:191:                                    ; preds = %182, %349
  %192 = load i64, i64* %8, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %349

; <label>:202:                                    ; preds = %191
  br label %203

; <label>:203:                                    ; preds = %202, %181
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %352

; <label>:212:                                    ; preds = %203, %352
  store i32 0, i32* %6, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %352

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %225, %221
  %223 = load i64, i64* %8, align 8
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %240

; <label>:225:                                    ; preds = %222
  %226 = load i64, i64* %8, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = srem i64 %226, %228
  %230 = trunc i64 %229 to i32
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i64, i64* %8, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = sdiv i64 %234, %236
  store i64 %237, i64* %8, align 8
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  br label %222

; <label>:240:                                    ; preds = %222
  store i32 0, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %315, %240
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %318

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %353

; <label>:254:                                    ; preds = %245, %353
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %258, 9
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %353

; <label>:268:                                    ; preds = %254
  br i1 %259, label %269, label %300

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %359

; <label>:278:                                    ; preds = %269, %359
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 48, %282
  %284 = trunc i32 %283 to i8
  %285 = load i32, i32* %6, align 4
  %286 = sub nsw i32 %285, 1
  %287 = load i32, i32* %5, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %289
  store i8 %284, i8* %290, align 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %359

; <label>:299:                                    ; preds = %278
  br label %314

; <label>:300:                                    ; preds = %268
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 65, %304
  %306 = sub nsw i32 %305, 10
  %307 = trunc i32 %306 to i8
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load i32, i32* %5, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %312
  store i8 %307, i8* %313, align 1
  br label %314

; <label>:314:                                    ; preds = %300, %299
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  br label %241

; <label>:318:                                    ; preds = %241
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %320
  store i8 0, i8* %321, align 1
  %322 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i32 0, i32 0
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %322)
  %324 = call i32 @getchar()
  %325 = call i32 @getchar()
  %326 = load i32, i32* %1, align 4
  ret i32 %326

; <label>:327:                                    ; preds = %107, %98
  store i32 0, i32* %5, align 4
  br label %107

; <label>:328:                                    ; preds = %149, %140
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %329, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1
  %336 = sub i32 0, %329
  %337 = add i32 %336, 1
  %338 = sub i32 %329, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %329, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %329, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %329, 1
  %345 = add nsw i32 %329, 1
  store i32 %345, i32* %5, align 4
  br label %149

; <label>:346:                                    ; preds = %170, %161
  %347 = load i64, i64* %8, align 8
  %348 = icmp eq i64 %347, 0
  br label %170

; <label>:349:                                    ; preds = %191, %182
  %350 = load i64, i64* %8, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %350)
  br label %191

; <label>:352:                                    ; preds = %212, %203
  store i32 0, i32* %6, align 4
  br label %212

; <label>:353:                                    ; preds = %254, %245
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %357, 9
  br label %254

; <label>:359:                                    ; preds = %278, %269
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [65535 x i32], [65535 x i32]* %7, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = shl i32 48, %363
  %365 = sub i32 48, %363
  %366 = mul i32 %365, %363
  %367 = sub i32 0, 48
  %368 = add i32 %367, %363
  %369 = add nsw i32 48, %363
  %370 = trunc i32 %369 to i8
  %371 = load i32, i32* %6, align 4
  %372 = shl i32 %371, 1
  %373 = sub i32 0, %371
  %374 = add i32 %373, 1
  %375 = sub nsw i32 %371, 1
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 %375, %376
  %378 = mul i32 %377, %376
  %379 = shl i32 %375, %376
  %380 = shl i32 %375, %376
  %381 = sub nsw i32 %375, %376
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [65535 x i8], [65535 x i8]* %10, i64 0, i64 %382
  store i8 %370, i8* %383, align 1
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
