; ModuleID = 'source-C-CXX/35/799.c'
source_filename = "source-C-CXX/35/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
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
  br i1 %8, label %9, label %370

; <label>:9:                                      ; preds = %0, %370
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %370

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %49, %29
  %31 = load i32, i32* %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %16, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %16, align 4
  br label %30

; <label>:52:                                     ; preds = %30
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = sub i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %114, %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %382

; <label>:66:                                     ; preds = %57, %382
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %382

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %115

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = sub i64 %88, %90
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %92
  store i8 %86, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %389

; <label>:103:                                    ; preds = %94, %389
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %389

; <label>:114:                                    ; preds = %103
  br label %57

; <label>:115:                                    ; preds = %81
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #3
  %120 = sub i64 %117, %119
  %121 = sub i64 %120, 1
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = icmp ne i64 %124, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %115
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %369

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %398

; <label>:139:                                    ; preds = %130, %398
  store i32 0, i32* %16, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %398

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %237, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %399

; <label>:158:                                    ; preds = %149, %399
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = icmp ult i64 %160, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %399

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %240

; <label>:173:                                    ; preds = %172
  store i32 0, i32* %17, align 4
  br label %174

; <label>:174:                                    ; preds = %233, %173
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #3
  %179 = sub i64 %178, 1
  %180 = icmp ult i64 %176, %179
  br i1 %180, label %181, label %236

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %405

; <label>:190:                                    ; preds = %181, %405
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp slt i32 %195, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %405

; <label>:211:                                    ; preds = %190
  br i1 %202, label %212, label %232

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i64 0, i64 0
  store i8 %216, i8* %217, align 1
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  %226 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i64 0, i64 0
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %17, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %230
  store i8 %227, i8* %231, align 1
  br label %232

; <label>:232:                                    ; preds = %212, %211
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4
  br label %174

; <label>:236:                                    ; preds = %174
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %16, align 4
  br label %149

; <label>:240:                                    ; preds = %172
  store i32 0, i32* %16, align 4
  br label %241

; <label>:241:                                    ; preds = %331, %240
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %245 = call i64 @strlen(i8* %244) #3
  %246 = icmp ult i64 %243, %245
  br i1 %246, label %247, label %332

; <label>:247:                                    ; preds = %241
  store i32 0, i32* %17, align 4
  br label %248

; <label>:248:                                    ; preds = %309, %247
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %252 = call i64 @strlen(i8* %251) #3
  %253 = sub i64 %252, 1
  %254 = icmp ult i64 %250, %253
  br i1 %254, label %255, label %310

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp slt i32 %260, %266
  br i1 %267, label %268, label %288

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i64 0, i64 0
  store i8 %272, i8* %273, align 1
  %274 = load i32, i32* %17, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %280
  store i8 %278, i8* %281, align 1
  %282 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i64 0, i64 0
  %283 = load i8, i8* %282, align 1
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %286
  store i8 %283, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %268, %255
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %419

; <label>:298:                                    ; preds = %289, %419
  %299 = load i32, i32* %17, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %17, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %419

; <label>:309:                                    ; preds = %298
  br label %248

; <label>:310:                                    ; preds = %248
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %432

; <label>:320:                                    ; preds = %311, %432
  %321 = load i32, i32* %16, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %16, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %432

; <label>:331:                                    ; preds = %320
  br label %241

; <label>:332:                                    ; preds = %241
  store i32 0, i32* %16, align 4
  br label %333

; <label>:333:                                    ; preds = %355, %332
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %337 = call i64 @strlen(i8* %336) #3
  %338 = icmp ult i64 %335, %337
  br i1 %338, label %339, label %358

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = load i32, i32* %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %344, %349
  br i1 %350, label %351, label %354

; <label>:351:                                    ; preds = %339
  %352 = load i32, i32* %18, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %18, align 4
  br label %354

; <label>:354:                                    ; preds = %351, %339
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %16, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %16, align 4
  br label %333

; <label>:358:                                    ; preds = %333
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #3
  %363 = icmp eq i64 %360, %362
  br i1 %363, label %364, label %366

; <label>:364:                                    ; preds = %358
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %368

; <label>:366:                                    ; preds = %358
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %368

; <label>:368:                                    ; preds = %366, %364
  br label %369

; <label>:369:                                    ; preds = %368, %128
  ret void

; <label>:370:                                    ; preds = %9, %0
  %371 = alloca [500 x i8], align 16
  %372 = alloca [500 x i8], align 16
  %373 = alloca [500 x i8], align 16
  %374 = alloca [1 x i8], align 1
  %375 = alloca [1 x i8], align 1
  %376 = alloca [1 x i8], align 1
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  %380 = getelementptr inbounds [500 x i8], [500 x i8]* %371, i32 0, i32 0
  %381 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %380)
  store i32 0, i32* %377, align 4
  br label %9

; <label>:382:                                    ; preds = %66, %57
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %387, 32
  br label %66

; <label>:389:                                    ; preds = %103, %94
  %390 = load i32, i32* %16, align 4
  %391 = sub i32 %390, -1
  %392 = mul i32 %391, -1
  %393 = sub i32 %390, -1
  %394 = mul i32 %393, -1
  %395 = sub i32 %390, -1
  %396 = mul i32 %395, -1
  %397 = add nsw i32 %390, -1
  store i32 %397, i32* %16, align 4
  br label %103

; <label>:398:                                    ; preds = %139, %130
  store i32 0, i32* %16, align 4
  br label %139

; <label>:399:                                    ; preds = %158, %149
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %403 = call i64 @strlen(i8* %402) #3
  %404 = icmp ult i64 %401, %403
  br label %158

; <label>:405:                                    ; preds = %190, %181
  %406 = load i32, i32* %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = load i32, i32* %17, align 4
  %412 = shl i32 %411, 1
  %413 = add nsw i32 %411, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp slt i32 %410, %417
  br label %190

; <label>:419:                                    ; preds = %298, %289
  %420 = load i32, i32* %17, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %420, 1
  %424 = sub i32 0, %420
  %425 = add i32 %424, 1
  %426 = sub i32 %420, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %420, 1
  %429 = sub i32 %420, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %420, 1
  store i32 %431, i32* %17, align 4
  br label %298

; <label>:432:                                    ; preds = %320, %311
  %433 = load i32, i32* %16, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = add nsw i32 %433, 1
  store i32 %438, i32* %16, align 4
  br label %320
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
