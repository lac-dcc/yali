; ModuleID = 'source-C-CXX/68/859.c'
source_filename = "source-C-CXX/68/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %12, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %107

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %54, %19
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %462

; <label>:35:                                     ; preds = %26, %462
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %43
  store i8 %39, i8* %44, align 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %462

; <label>:53:                                     ; preds = %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  br label %23

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %103, %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %476

; <label>:69:                                     ; preds = %60, %476
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %476

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %106

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %479

; <label>:90:                                     ; preds = %81, %479
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %92
  store i8 48, i8* %93, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %479

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  br label %60

; <label>:106:                                    ; preds = %80
  br label %107

; <label>:107:                                    ; preds = %106, %0
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %181

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %483

; <label>:119:                                    ; preds = %110, %483
  %120 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %483

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %165, %131
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %166

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %143
  store i8 %139, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %487

; <label>:154:                                    ; preds = %145, %487
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %487

; <label>:165:                                    ; preds = %154
  br label %132

; <label>:166:                                    ; preds = %132
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 0, %167
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %177, %166
  %171 = load i32, i32* %5, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %175
  store i8 48, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %5, align 4
  br label %170

; <label>:180:                                    ; preds = %170
  br label %181

; <label>:181:                                    ; preds = %180, %107
  %182 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %211, %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %503

; <label>:194:                                    ; preds = %185, %503
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %503

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %214

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %209
  store i8 48, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %185

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %216
  store i8 0, i8* %217, align 1
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %288, %214
  %221 = load i32, i32* %5, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %291

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %507

; <label>:232:                                    ; preds = %223, %507
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = add nsw i32 %237, %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %243, %248
  %250 = sub nsw i32 %249, 96
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sgt i32 %259, 57
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %507

; <label>:269:                                    ; preds = %232
  br i1 %260, label %270, label %287

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub nsw i32 %275, 10
  %277 = trunc i32 %276 to i8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %279
  store i8 %277, i8* %280, align 1
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = add i8 %285, 1
  store i8 %286, i8* %284, align 1
  br label %287

; <label>:287:                                    ; preds = %270, %269
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %5, align 4
  br label %220

; <label>:291:                                    ; preds = %220
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %562

; <label>:300:                                    ; preds = %291, %562
  %301 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %302 = load i8, i8* %301, align 16
  %303 = sext i8 %302 to i32
  %304 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %305 = load i8, i8* %304, align 16
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %303, %306
  %308 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %309 = load i8, i8* %308, align 16
  %310 = sext i8 %309 to i32
  %311 = add nsw i32 %307, %310
  %312 = sub nsw i32 %311, 96
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 %313, i8* %314, align 16
  %315 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %316 = load i8, i8* %315, align 16
  %317 = sext i8 %316 to i32
  %318 = icmp sgt i32 %317, 57
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %562

; <label>:327:                                    ; preds = %300
  br i1 %318, label %328, label %371

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %603

; <label>:337:                                    ; preds = %328, %603
  %338 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %339 = load i8, i8* %338, align 16
  %340 = sext i8 %339 to i32
  %341 = sub nsw i32 %340, 10
  %342 = trunc i32 %341 to i8
  %343 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 %342, i8* %343, align 16
  %344 = load i32, i32* %6, align 4
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %603

; <label>:353:                                    ; preds = %337
  br label %354

; <label>:354:                                    ; preds = %366, %353
  %355 = load i32, i32* %5, align 4
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %369

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %364
  store i8 %361, i8* %365, align 1
  br label %366

; <label>:366:                                    ; preds = %357
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %5, align 4
  br label %354

; <label>:369:                                    ; preds = %354
  %370 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 49, i8* %370, align 16
  br label %371

; <label>:371:                                    ; preds = %369, %327
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %619

; <label>:380:                                    ; preds = %371, %619
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %619

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %432, %389
  %391 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %392 = load i8, i8* %391, align 16
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 48
  br i1 %394, label %395, label %433

; <label>:395:                                    ; preds = %390
  store i32 0, i32* %5, align 4
  br label %396

; <label>:396:                                    ; preds = %431, %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %400 = call i64 @strlen(i8* %399) #3
  %401 = icmp ule i64 %398, %400
  br i1 %401, label %402, label %432

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %5, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %409
  store i8 %407, i8* %410, align 1
  br label %411

; <label>:411:                                    ; preds = %402
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %620

; <label>:420:                                    ; preds = %411, %620
  %421 = load i32, i32* %5, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %5, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %620

; <label>:431:                                    ; preds = %420
  br label %396

; <label>:432:                                    ; preds = %396
  br label %390

; <label>:433:                                    ; preds = %390
  %434 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %435 = load i8, i8* %434, align 16
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %458

; <label>:438:                                    ; preds = %433
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %630

; <label>:447:                                    ; preds = %438, %630
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %630

; <label>:457:                                    ; preds = %447
  br label %461

; <label>:458:                                    ; preds = %433
  %459 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %459)
  br label %461

; <label>:461:                                    ; preds = %458, %457
  ret void

; <label>:462:                                    ; preds = %35, %26
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = load i32, i32* %5, align 4
  %468 = load i32, i32* %4, align 4
  %469 = sub i32 0, %467
  %470 = add i32 %469, %468
  %471 = sub i32 0, %467
  %472 = add i32 %471, %468
  %473 = add nsw i32 %467, %468
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %474
  store i8 %466, i8* %475, align 1
  br label %35

; <label>:476:                                    ; preds = %69, %60
  %477 = load i32, i32* %5, align 4
  %478 = icmp sge i32 %477, 0
  br label %69

; <label>:479:                                    ; preds = %90, %81
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %481
  store i8 48, i8* %482, align 1
  br label %90

; <label>:483:                                    ; preds = %119, %110
  %484 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %485 = call i64 @strlen(i8* %484) #3
  %486 = trunc i64 %485 to i32
  store i32 %486, i32* %5, align 4
  br label %119

; <label>:487:                                    ; preds = %154, %145
  %488 = load i32, i32* %5, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, -1
  %491 = shl i32 %488, -1
  %492 = sub i32 %488, -1
  %493 = mul i32 %492, -1
  %494 = sub i32 0, %488
  %495 = add i32 %494, -1
  %496 = sub i32 %488, -1
  %497 = mul i32 %496, -1
  %498 = sub i32 %488, -1
  %499 = mul i32 %498, -1
  %500 = sub i32 %488, -1
  %501 = mul i32 %500, -1
  %502 = add nsw i32 %488, -1
  store i32 %502, i32* %5, align 4
  br label %154

; <label>:503:                                    ; preds = %194, %185
  %504 = load i32, i32* %5, align 4
  %505 = load i32, i32* %6, align 4
  %506 = icmp slt i32 %504, %505
  br label %194

; <label>:507:                                    ; preds = %232, %223
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = sub i32 %512, %517
  %519 = mul i32 %518, %517
  %520 = sub i32 %512, %517
  %521 = mul i32 %520, %517
  %522 = shl i32 %512, %517
  %523 = sub i32 %512, %517
  %524 = mul i32 %523, %517
  %525 = sub i32 0, %512
  %526 = add i32 %525, %517
  %527 = sub i32 0, %512
  %528 = add i32 %527, %517
  %529 = add nsw i32 %512, %517
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = sub i32 %529, %534
  %536 = mul i32 %535, %534
  %537 = sub i32 0, %529
  %538 = add i32 %537, %534
  %539 = shl i32 %529, %534
  %540 = sub i32 0, %529
  %541 = add i32 %540, %534
  %542 = add nsw i32 %529, %534
  %543 = shl i32 %542, 96
  %544 = shl i32 %542, 96
  %545 = sub i32 0, %542
  %546 = add i32 %545, 96
  %547 = shl i32 %542, 96
  %548 = sub i32 %542, 96
  %549 = mul i32 %548, 96
  %550 = shl i32 %542, 96
  %551 = sub nsw i32 %542, 96
  %552 = trunc i32 %551 to i8
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %554
  store i8 %552, i8* %555, align 1
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp sgt i32 %560, 57
  br label %232

; <label>:562:                                    ; preds = %300, %291
  %563 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %564 = load i8, i8* %563, align 16
  %565 = sext i8 %564 to i32
  %566 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %567 = load i8, i8* %566, align 16
  %568 = sext i8 %567 to i32
  %569 = shl i32 %565, %568
  %570 = shl i32 %565, %568
  %571 = sub i32 0, %565
  %572 = add i32 %571, %568
  %573 = shl i32 %565, %568
  %574 = shl i32 %565, %568
  %575 = sub i32 0, %565
  %576 = add i32 %575, %568
  %577 = add nsw i32 %565, %568
  %578 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %579 = load i8, i8* %578, align 16
  %580 = sext i8 %579 to i32
  %581 = sub i32 %577, %580
  %582 = mul i32 %581, %580
  %583 = add nsw i32 %577, %580
  %584 = shl i32 %583, 96
  %585 = shl i32 %583, 96
  %586 = sub i32 0, %583
  %587 = add i32 %586, 96
  %588 = sub i32 %583, 96
  %589 = mul i32 %588, 96
  %590 = sub i32 0, %583
  %591 = add i32 %590, 96
  %592 = sub i32 0, %583
  %593 = add i32 %592, 96
  %594 = sub i32 0, %583
  %595 = add i32 %594, 96
  %596 = sub nsw i32 %583, 96
  %597 = trunc i32 %596 to i8
  %598 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 %597, i8* %598, align 16
  %599 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %600 = load i8, i8* %599, align 16
  %601 = sext i8 %600 to i32
  %602 = icmp sgt i32 %601, 57
  br label %300

; <label>:603:                                    ; preds = %337, %328
  %604 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %605 = load i8, i8* %604, align 16
  %606 = sext i8 %605 to i32
  %607 = shl i32 %606, 10
  %608 = shl i32 %606, 10
  %609 = sub i32 0, %606
  %610 = add i32 %609, 10
  %611 = sub i32 0, %606
  %612 = add i32 %611, 10
  %613 = shl i32 %606, 10
  %614 = shl i32 %606, 10
  %615 = sub nsw i32 %606, 10
  %616 = trunc i32 %615 to i8
  %617 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 %616, i8* %617, align 16
  %618 = load i32, i32* %6, align 4
  store i32 %618, i32* %5, align 4
  br label %337

; <label>:619:                                    ; preds = %380, %371
  br label %380

; <label>:620:                                    ; preds = %420, %411
  %621 = load i32, i32* %5, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = shl i32 %621, 1
  %625 = sub i32 0, %621
  %626 = add i32 %625, 1
  %627 = sub i32 0, %621
  %628 = add i32 %627, 1
  %629 = add nsw i32 %621, 1
  store i32 %629, i32* %5, align 4
  br label %420

; <label>:630:                                    ; preds = %447, %438
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %447
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
