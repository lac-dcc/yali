; ModuleID = 'source-C-CXX/99/2586.c'
source_filename = "source-C-CXX/99/2586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Letter = type { i8, i32 }

@Z = common global [100 x %struct.Letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@S = common global %struct.Letter zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %396

; <label>:23:                                     ; preds = %14, %396
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %396

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %43

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Letter, %struct.Letter* %38, i32 0, i32 1
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %14

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %399

; <label>:52:                                     ; preds = %43, %399
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %399

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %218, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %400

; <label>:71:                                     ; preds = %62, %400
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %400

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %221

; <label>:84:                                     ; preds = %83
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %129, %84
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 100
  br i1 %87, label %88, label %132

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Letter, %struct.Letter* %96, i32 0, i32 0
  %98 = load i8, i8* %97, align 8
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %93, %99
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Letter, %struct.Letter* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %132

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %404

; <label>:119:                                    ; preds = %110, %404
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %404

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %85

; <label>:132:                                    ; preds = %101, %85
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %216

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %405

; <label>:144:                                    ; preds = %135, %405
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sgt i32 %149, 64
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %405

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %185

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %412

; <label>:169:                                    ; preds = %160, %412
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp slt i32 %174, 91
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %412

; <label>:184:                                    ; preds = %169
  br i1 %175, label %199, label %185

; <label>:185:                                    ; preds = %184, %159
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %190, 96
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp slt i32 %197, 123
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %192, %184
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.Letter, %struct.Letter* %206, i32 0, i32 0
  store i8 %203, i8* %207, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.Letter, %struct.Letter* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  br label %217

; <label>:216:                                    ; preds = %192, %185, %132
  store i32 0, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %199
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %62

; <label>:221:                                    ; preds = %83
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %246

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %419

; <label>:235:                                    ; preds = %226, %419
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %419

; <label>:245:                                    ; preds = %235
  br label %395

; <label>:246:                                    ; preds = %221
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %421

; <label>:255:                                    ; preds = %246, %421
  store i32 0, i32* %3, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %421

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %352, %264
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %355

; <label>:270:                                    ; preds = %265
  store i32 0, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %348, %270
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %273, %274
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %351

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %422

; <label>:286:                                    ; preds = %277, %422
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.Letter, %struct.Letter* %289, i32 0, i32 0
  %291 = load i8, i8* %290, align 8
  %292 = sext i8 %291 to i32
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.Letter, %struct.Letter* %296, i32 0, i32 0
  %298 = load i8, i8* %297, align 8
  %299 = sext i8 %298 to i32
  %300 = icmp sgt i32 %292, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %422

; <label>:309:                                    ; preds = %286
  br i1 %300, label %310, label %329

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %312
  %314 = bitcast %struct.Letter* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Letter, %struct.Letter* @S, i32 0, i32 0), i8* %314, i64 8, i32 4, i1 false)
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %320
  %322 = bitcast %struct.Letter* %317 to i8*
  %323 = bitcast %struct.Letter* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 8, i32 8, i1 false)
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %326
  %328 = bitcast %struct.Letter* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* getelementptr inbounds (%struct.Letter, %struct.Letter* @S, i32 0, i32 0), i64 8, i32 4, i1 false)
  br label %329

; <label>:329:                                    ; preds = %310, %309
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %439

; <label>:338:                                    ; preds = %329, %439
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %439

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %4, align 4
  br label %271

; <label>:351:                                    ; preds = %271
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  br label %265

; <label>:355:                                    ; preds = %265
  store i32 0, i32* %3, align 4
  br label %356

; <label>:356:                                    ; preds = %391, %355
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %8, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %394

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %440

; <label>:369:                                    ; preds = %360, %440
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.Letter, %struct.Letter* %372, i32 0, i32 0
  %374 = load i8, i8* %373, align 8
  %375 = sext i8 %374 to i32
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.Letter, %struct.Letter* %378, i32 0, i32 1
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %380)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %440

; <label>:390:                                    ; preds = %369
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %3, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %3, align 4
  br label %356

; <label>:394:                                    ; preds = %356
  br label %395

; <label>:395:                                    ; preds = %394, %245
  ret i32 0

; <label>:396:                                    ; preds = %23, %14
  %397 = load i32, i32* %3, align 4
  %398 = icmp slt i32 %397, 100
  br label %23

; <label>:399:                                    ; preds = %52, %43
  store i32 0, i32* %3, align 4
  br label %52

; <label>:400:                                    ; preds = %71, %62
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %6, align 4
  %403 = icmp slt i32 %401, %402
  br label %71

; <label>:404:                                    ; preds = %119, %110
  br label %119

; <label>:405:                                    ; preds = %144, %135
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp sgt i32 %410, 64
  br label %144

; <label>:412:                                    ; preds = %169, %160
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp slt i32 %417, 91
  br label %169

; <label>:419:                                    ; preds = %235, %226
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %235

; <label>:421:                                    ; preds = %255, %246
  store i32 0, i32* %3, align 4
  br label %255

; <label>:422:                                    ; preds = %286, %277
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.Letter, %struct.Letter* %425, i32 0, i32 0
  %427 = load i8, i8* %426, align 8
  %428 = sext i8 %427 to i32
  %429 = load i32, i32* %4, align 4
  %430 = shl i32 %429, 1
  %431 = shl i32 %429, 1
  %432 = add nsw i32 %429, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.Letter, %struct.Letter* %434, i32 0, i32 0
  %436 = load i8, i8* %435, align 8
  %437 = sext i8 %436 to i32
  %438 = icmp sgt i32 %428, %437
  br label %286

; <label>:439:                                    ; preds = %338, %329
  br label %338

; <label>:440:                                    ; preds = %369, %360
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.Letter, %struct.Letter* %443, i32 0, i32 0
  %445 = load i8, i8* %444, align 8
  %446 = sext i8 %445 to i32
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.Letter, %struct.Letter* %449, i32 0, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %446, i32 %451)
  br label %369
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
