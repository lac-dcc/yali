; ModuleID = 'source-C-CXX/23/2458.c'
source_filename = "source-C-CXX/23/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %163, %0
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %166

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %878

; <label>:30:                                     ; preds = %21, %878
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %878

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %81

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 44
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %885

; <label>:62:                                     ; preds = %53, %885
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = sub i64 %66, 1
  %68 = icmp ne i64 %64, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %885

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %81

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %110

; <label>:81:                                     ; preds = %77, %46, %45
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = sub i64 %85, 1
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %901

; <label>:97:                                     ; preds = %88, %901
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %901

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %81
  br label %110

; <label>:110:                                    ; preds = %109, %78
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 32
  br i1 %116, label %124, label %117

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 44
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %117, %110
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %7, align 4
  br label %167

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = sub i64 %135, 1
  %137 = icmp eq i64 %133, %136
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %907

; <label>:147:                                    ; preds = %138, %907
  %148 = load i32, i32* %12, align 4
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %12, align 4
  store i32 %149, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %907

; <label>:160:                                    ; preds = %147
  br label %789

; <label>:161:                                    ; preds = %131
  br label %162

; <label>:162:                                    ; preds = %161
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %15

; <label>:166:                                    ; preds = %15
  br label %167

; <label>:167:                                    ; preds = %166, %124
  %168 = load i32, i32* %12, align 4
  store i32 %168, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %767, %167
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %175, label %770

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %912

; <label>:184:                                    ; preds = %175, %912
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 32
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %912

; <label>:199:                                    ; preds = %184
  br i1 %190, label %200, label %235

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 44
  br i1 %206, label %207, label %235

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %919

; <label>:216:                                    ; preds = %207, %919
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #3
  %221 = sub i64 %220, 1
  %222 = icmp ne i64 %218, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %919

; <label>:231:                                    ; preds = %216
  br i1 %222, label %232, label %235

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %264

; <label>:235:                                    ; preds = %231, %200, %199
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %935

; <label>:244:                                    ; preds = %235, %935
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %248 = call i64 @strlen(i8* %247) #3
  %249 = sub i64 %248, 1
  %250 = icmp eq i64 %246, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %935

; <label>:259:                                    ; preds = %244
  br i1 %250, label %260, label %263

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %260, %259
  br label %264

; <label>:264:                                    ; preds = %263, %232
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %954

; <label>:273:                                    ; preds = %264, %954
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 32
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %954

; <label>:288:                                    ; preds = %273
  br i1 %279, label %296, label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 44
  br i1 %295, label %296, label %483

; <label>:296:                                    ; preds = %289, %288
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %6, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %396

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %961

; <label>:309:                                    ; preds = %300, %961
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* %5, align 4
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* %9, align 4
  store i32 %313, i32* %4, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %961

; <label>:322:                                    ; preds = %309
  br label %323

; <label>:323:                                    ; preds = %392, %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 32
  br i1 %329, label %330, label %391

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 44
  br i1 %336, label %337, label %391

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %973

; <label>:346:                                    ; preds = %337, %973
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 32
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %973

; <label>:362:                                    ; preds = %346
  br i1 %353, label %389, label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %990

; <label>:372:                                    ; preds = %363, %990
  %373 = load i32, i32* %4, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 44
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %990

; <label>:388:                                    ; preds = %372
  br i1 %379, label %389, label %391

; <label>:389:                                    ; preds = %388, %362
  %390 = load i32, i32* %4, align 4
  store i32 %390, i32* %8, align 4
  br label %395

; <label>:391:                                    ; preds = %388, %330, %323
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %4, align 4
  br label %323

; <label>:395:                                    ; preds = %389
  br label %482

; <label>:396:                                    ; preds = %296
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %7, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %463

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %5, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %463

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1001

; <label>:412:                                    ; preds = %403, %1001
  %413 = load i32, i32* %3, align 4
  %414 = sub nsw i32 %413, 1
  store i32 %414, i32* %11, align 4
  %415 = load i32, i32* %5, align 4
  store i32 %415, i32* %7, align 4
  %416 = load i32, i32* %11, align 4
  store i32 %416, i32* %4, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1001

; <label>:425:                                    ; preds = %412
  br label %426

; <label>:426:                                    ; preds = %459, %425
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp ne i32 %431, 32
  br i1 %432, label %433, label %458

; <label>:433:                                    ; preds = %426
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp ne i32 %438, 44
  br i1 %439, label %440, label %458

; <label>:440:                                    ; preds = %433
  %441 = load i32, i32* %4, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 32
  br i1 %447, label %456, label %448

; <label>:448:                                    ; preds = %440
  %449 = load i32, i32* %4, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 44
  br i1 %455, label %456, label %458

; <label>:456:                                    ; preds = %448, %440
  %457 = load i32, i32* %4, align 4
  store i32 %457, i32* %10, align 4
  br label %462

; <label>:458:                                    ; preds = %448, %433, %426
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %4, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, i32* %4, align 4
  br label %426

; <label>:462:                                    ; preds = %456
  br label %463

; <label>:463:                                    ; preds = %462, %400, %396
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1012

; <label>:472:                                    ; preds = %463, %1012
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %1012

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481, %395
  store i32 0, i32* %5, align 4
  br label %748

; <label>:483:                                    ; preds = %289
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %487 = call i64 @strlen(i8* %486) #3
  %488 = sub i64 %487, 1
  %489 = icmp eq i64 %485, %488
  br i1 %489, label %490, label %747

; <label>:490:                                    ; preds = %483
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %6, align 4
  %493 = icmp sgt i32 %491, %492
  br i1 %493, label %494, label %607

; <label>:494:                                    ; preds = %490
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1013

; <label>:503:                                    ; preds = %494, %1013
  %504 = load i32, i32* %3, align 4
  store i32 %504, i32* %9, align 4
  %505 = load i32, i32* %5, align 4
  store i32 %505, i32* %6, align 4
  %506 = load i32, i32* %9, align 4
  store i32 %506, i32* %4, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1013

; <label>:515:                                    ; preds = %503
  br label %516

; <label>:516:                                    ; preds = %585, %515
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp ne i32 %521, 32
  br i1 %522, label %523, label %584

; <label>:523:                                    ; preds = %516
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1017

; <label>:532:                                    ; preds = %523, %1017
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp ne i32 %537, 44
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %1017

; <label>:547:                                    ; preds = %532
  br i1 %538, label %548, label %584

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %4, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 32
  br i1 %555, label %564, label %556

; <label>:556:                                    ; preds = %548
  %557 = load i32, i32* %4, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 44
  br i1 %563, label %564, label %584

; <label>:564:                                    ; preds = %556, %548
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1024

; <label>:573:                                    ; preds = %564, %1024
  %574 = load i32, i32* %4, align 4
  store i32 %574, i32* %8, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1024

; <label>:583:                                    ; preds = %573
  br label %588

; <label>:584:                                    ; preds = %556, %547, %516
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %4, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, i32* %4, align 4
  br label %516

; <label>:588:                                    ; preds = %583
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1026

; <label>:597:                                    ; preds = %588, %1026
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1026

; <label>:606:                                    ; preds = %597
  br label %728

; <label>:607:                                    ; preds = %490
  %608 = load i32, i32* %5, align 4
  %609 = load i32, i32* %7, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %727

; <label>:611:                                    ; preds = %607
  %612 = load i32, i32* %5, align 4
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %727

; <label>:614:                                    ; preds = %611
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1027

; <label>:623:                                    ; preds = %614, %1027
  %624 = load i32, i32* %3, align 4
  store i32 %624, i32* %11, align 4
  %625 = load i32, i32* %5, align 4
  store i32 %625, i32* %7, align 4
  %626 = load i32, i32* %11, align 4
  store i32 %626, i32* %4, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1027

; <label>:635:                                    ; preds = %623
  br label %636

; <label>:636:                                    ; preds = %705, %635
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1031

; <label>:645:                                    ; preds = %636, %1031
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp ne i32 %650, 32
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1031

; <label>:660:                                    ; preds = %645
  br i1 %651, label %661, label %704

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp ne i32 %666, 44
  br i1 %667, label %668, label %704

; <label>:668:                                    ; preds = %661
  %669 = load i32, i32* %4, align 4
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 32
  br i1 %675, label %684, label %676

; <label>:676:                                    ; preds = %668
  %677 = load i32, i32* %4, align 4
  %678 = sub nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 44
  br i1 %683, label %684, label %704

; <label>:684:                                    ; preds = %676, %668
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1038

; <label>:693:                                    ; preds = %684, %1038
  %694 = load i32, i32* %4, align 4
  store i32 %694, i32* %10, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1038

; <label>:703:                                    ; preds = %693
  br label %708

; <label>:704:                                    ; preds = %676, %661, %660
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %4, align 4
  %707 = add nsw i32 %706, -1
  store i32 %707, i32* %4, align 4
  br label %636

; <label>:708:                                    ; preds = %703
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1040

; <label>:717:                                    ; preds = %708, %1040
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1040

; <label>:726:                                    ; preds = %717
  br label %727

; <label>:727:                                    ; preds = %726, %611, %607
  br label %728

; <label>:728:                                    ; preds = %727, %606
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1041

; <label>:737:                                    ; preds = %728, %1041
  store i32 0, i32* %5, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1041

; <label>:746:                                    ; preds = %737
  br label %747

; <label>:747:                                    ; preds = %746, %483
  br label %748

; <label>:748:                                    ; preds = %747, %482
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1042

; <label>:757:                                    ; preds = %748, %1042
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1042

; <label>:766:                                    ; preds = %757
  br label %767

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* %3, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, i32* %3, align 4
  br label %169

; <label>:770:                                    ; preds = %169
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1043

; <label>:779:                                    ; preds = %770, %1043
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1043

; <label>:788:                                    ; preds = %779
  br label %789

; <label>:789:                                    ; preds = %788, %160
  %790 = load i32, i32* %8, align 4
  store i32 %790, i32* %3, align 4
  br label %791

; <label>:791:                                    ; preds = %838, %789
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1044

; <label>:800:                                    ; preds = %791, %1044
  %801 = load i32, i32* %3, align 4
  %802 = load i32, i32* %9, align 4
  %803 = icmp sle i32 %801, %802
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1044

; <label>:812:                                    ; preds = %800
  br i1 %803, label %813, label %841

; <label>:813:                                    ; preds = %812
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1048

; <label>:822:                                    ; preds = %813, %1048
  %823 = load i32, i32* %3, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %827)
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1048

; <label>:837:                                    ; preds = %822
  br label %838

; <label>:838:                                    ; preds = %837
  %839 = load i32, i32* %3, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, i32* %3, align 4
  br label %791

; <label>:841:                                    ; preds = %812
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1055

; <label>:850:                                    ; preds = %841, %1055
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %852 = load i32, i32* %10, align 4
  store i32 %852, i32* %3, align 4
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1055

; <label>:861:                                    ; preds = %850
  br label %862

; <label>:862:                                    ; preds = %873, %861
  %863 = load i32, i32* %3, align 4
  %864 = load i32, i32* %11, align 4
  %865 = icmp sle i32 %863, %864
  br i1 %865, label %866, label %876

; <label>:866:                                    ; preds = %862
  %867 = load i32, i32* %3, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %868
  %870 = load i8, i8* %869, align 1
  %871 = sext i8 %870 to i32
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %871)
  br label %873

; <label>:873:                                    ; preds = %866
  %874 = load i32, i32* %3, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, i32* %3, align 4
  br label %862

; <label>:876:                                    ; preds = %862
  %877 = load i32, i32* %1, align 4
  ret i32 %877

; <label>:878:                                    ; preds = %30, %21
  %879 = load i32, i32* %12, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %880
  %882 = load i8, i8* %881, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp ne i32 %883, 32
  br label %30

; <label>:885:                                    ; preds = %62, %53
  %886 = load i32, i32* %12, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %889 = call i64 @strlen(i8* %888) #3
  %890 = sub i64 0, %889
  %891 = add i64 %890, 1
  %892 = shl i64 %889, 1
  %893 = shl i64 %889, 1
  %894 = sub i64 %889, 1
  %895 = mul i64 %894, 1
  %896 = shl i64 %889, 1
  %897 = shl i64 %889, 1
  %898 = shl i64 %889, 1
  %899 = sub i64 %889, 1
  %900 = icmp ne i64 %887, %899
  br label %62

; <label>:901:                                    ; preds = %97, %88
  %902 = load i32, i32* %5, align 4
  %903 = sub i32 %902, 1
  %904 = mul i32 %903, 1
  %905 = shl i32 %902, 1
  %906 = add nsw i32 %902, 1
  store i32 %906, i32* %5, align 4
  br label %97

; <label>:907:                                    ; preds = %147, %138
  %908 = load i32, i32* %12, align 4
  store i32 %908, i32* %9, align 4
  %909 = load i32, i32* %12, align 4
  store i32 %909, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %910 = load i32, i32* %5, align 4
  store i32 %910, i32* %6, align 4
  %911 = load i32, i32* %5, align 4
  store i32 %911, i32* %7, align 4
  br label %147

; <label>:912:                                    ; preds = %184, %175
  %913 = load i32, i32* %3, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %914
  %916 = load i8, i8* %915, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp ne i32 %917, 32
  br label %184

; <label>:919:                                    ; preds = %216, %207
  %920 = load i32, i32* %3, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %923 = call i64 @strlen(i8* %922) #3
  %924 = sub i64 %923, 1
  %925 = mul i64 %924, 1
  %926 = sub i64 0, %923
  %927 = add i64 %926, 1
  %928 = shl i64 %923, 1
  %929 = sub i64 0, %923
  %930 = add i64 %929, 1
  %931 = sub i64 0, %923
  %932 = add i64 %931, 1
  %933 = sub i64 %923, 1
  %934 = icmp ne i64 %921, %933
  br label %216

; <label>:935:                                    ; preds = %244, %235
  %936 = load i32, i32* %3, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %939 = call i64 @strlen(i8* %938) #3
  %940 = sub i64 %939, 1
  %941 = mul i64 %940, 1
  %942 = shl i64 %939, 1
  %943 = sub i64 0, %939
  %944 = add i64 %943, 1
  %945 = sub i64 %939, 1
  %946 = mul i64 %945, 1
  %947 = shl i64 %939, 1
  %948 = shl i64 %939, 1
  %949 = shl i64 %939, 1
  %950 = sub i64 0, %939
  %951 = add i64 %950, 1
  %952 = sub i64 %939, 1
  %953 = icmp eq i64 %937, %952
  br label %244

; <label>:954:                                    ; preds = %273, %264
  %955 = load i32, i32* %3, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %956
  %958 = load i8, i8* %957, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp eq i32 %959, 32
  br label %273

; <label>:961:                                    ; preds = %309, %300
  %962 = load i32, i32* %3, align 4
  %963 = shl i32 %962, 1
  %964 = shl i32 %962, 1
  %965 = sub i32 0, %962
  %966 = add i32 %965, 1
  %967 = sub i32 %962, 1
  %968 = mul i32 %967, 1
  %969 = shl i32 %962, 1
  %970 = sub nsw i32 %962, 1
  store i32 %970, i32* %9, align 4
  %971 = load i32, i32* %5, align 4
  store i32 %971, i32* %6, align 4
  %972 = load i32, i32* %9, align 4
  store i32 %972, i32* %4, align 4
  br label %309

; <label>:973:                                    ; preds = %346, %337
  %974 = load i32, i32* %4, align 4
  %975 = sub i32 %974, 1
  %976 = mul i32 %975, 1
  %977 = shl i32 %974, 1
  %978 = sub i32 %974, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 0, %974
  %981 = add i32 %980, 1
  %982 = sub i32 0, %974
  %983 = add i32 %982, 1
  %984 = sub nsw i32 %974, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %985
  %987 = load i8, i8* %986, align 1
  %988 = sext i8 %987 to i32
  %989 = icmp eq i32 %988, 32
  br label %346

; <label>:990:                                    ; preds = %372, %363
  %991 = load i32, i32* %4, align 4
  %992 = sub i32 %991, 1
  %993 = mul i32 %992, 1
  %994 = shl i32 %991, 1
  %995 = sub nsw i32 %991, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %996
  %998 = load i8, i8* %997, align 1
  %999 = sext i8 %998 to i32
  %1000 = icmp eq i32 %999, 44
  br label %372

; <label>:1001:                                   ; preds = %412, %403
  %1002 = load i32, i32* %3, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 %1003, 1
  %1005 = shl i32 %1002, 1
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1006, 1
  %1008 = shl i32 %1002, 1
  %1009 = sub nsw i32 %1002, 1
  store i32 %1009, i32* %11, align 4
  %1010 = load i32, i32* %5, align 4
  store i32 %1010, i32* %7, align 4
  %1011 = load i32, i32* %11, align 4
  store i32 %1011, i32* %4, align 4
  br label %412

; <label>:1012:                                   ; preds = %472, %463
  br label %472

; <label>:1013:                                   ; preds = %503, %494
  %1014 = load i32, i32* %3, align 4
  store i32 %1014, i32* %9, align 4
  %1015 = load i32, i32* %5, align 4
  store i32 %1015, i32* %6, align 4
  %1016 = load i32, i32* %9, align 4
  store i32 %1016, i32* %4, align 4
  br label %503

; <label>:1017:                                   ; preds = %532, %523
  %1018 = load i32, i32* %4, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %1019
  %1021 = load i8, i8* %1020, align 1
  %1022 = sext i8 %1021 to i32
  %1023 = icmp ne i32 %1022, 44
  br label %532

; <label>:1024:                                   ; preds = %573, %564
  %1025 = load i32, i32* %4, align 4
  store i32 %1025, i32* %8, align 4
  br label %573

; <label>:1026:                                   ; preds = %597, %588
  br label %597

; <label>:1027:                                   ; preds = %623, %614
  %1028 = load i32, i32* %3, align 4
  store i32 %1028, i32* %11, align 4
  %1029 = load i32, i32* %5, align 4
  store i32 %1029, i32* %7, align 4
  %1030 = load i32, i32* %11, align 4
  store i32 %1030, i32* %4, align 4
  br label %623

; <label>:1031:                                   ; preds = %645, %636
  %1032 = load i32, i32* %4, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %1033
  %1035 = load i8, i8* %1034, align 1
  %1036 = sext i8 %1035 to i32
  %1037 = icmp ne i32 %1036, 32
  br label %645

; <label>:1038:                                   ; preds = %693, %684
  %1039 = load i32, i32* %4, align 4
  store i32 %1039, i32* %10, align 4
  br label %693

; <label>:1040:                                   ; preds = %717, %708
  br label %717

; <label>:1041:                                   ; preds = %737, %728
  store i32 0, i32* %5, align 4
  br label %737

; <label>:1042:                                   ; preds = %757, %748
  br label %757

; <label>:1043:                                   ; preds = %779, %770
  br label %779

; <label>:1044:                                   ; preds = %800, %791
  %1045 = load i32, i32* %3, align 4
  %1046 = load i32, i32* %9, align 4
  %1047 = icmp sle i32 %1045, %1046
  br label %800

; <label>:1048:                                   ; preds = %822, %813
  %1049 = load i32, i32* %3, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %1050
  %1052 = load i8, i8* %1051, align 1
  %1053 = sext i8 %1052 to i32
  %1054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1053)
  br label %822

; <label>:1055:                                   ; preds = %850, %841
  %1056 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1057 = load i32, i32* %10, align 4
  store i32 %1057, i32* %3, align 4
  br label %850
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
