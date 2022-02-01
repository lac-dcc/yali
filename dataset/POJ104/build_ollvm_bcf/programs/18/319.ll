; ModuleID = 'source-C-CXX/18/319.c'
source_filename = "source-C-CXX/18/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %27, i8** %5, align 8
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  store i8* %28, i8** %6, align 8
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  store i8* %29, i8** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %323, %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %330

; <label>:39:                                     ; preds = %30, %330
  %40 = load i8*, i8** %5, align 8
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = icmp ult i8* %40, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %330

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %326

; <label>:55:                                     ; preds = %54
  store i32 1, i32* %8, align 4
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  store i8* %56, i8** %6, align 8
  br label %57

; <label>:57:                                     ; preds = %97, %55
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %337

; <label>:66:                                     ; preds = %57, %337
  %67 = load i8*, i8** %5, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %337

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %85

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %5, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br label %85

; <label>:85:                                     ; preds = %80, %79
  %86 = phi i1 [ false, %79 ], [ %84, %80 ]
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %85
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8*, i8** %6, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %5, align 8
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %6, align 8
  br label %57

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %323

; <label>:105:                                    ; preds = %102
  %106 = load i8*, i8** %6, align 8
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = icmp eq i8* %106, %110
  br i1 %111, label %112, label %323

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %238

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %5, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  store i8* %121, i8** %5, align 8
  br label %122

; <label>:122:                                    ; preds = %127, %116
  %123 = load i8*, i8** %7, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %122
  %128 = load i8*, i8** %7, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %7, align 8
  %130 = load i8, i8* %128, align 1
  %131 = load i8*, i8** %5, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %5, align 8
  store i8 %130, i8* %131, align 1
  br label %122

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %342

; <label>:142:                                    ; preds = %133, %342
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %342

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %237

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %346

; <label>:164:                                    ; preds = %155, %346
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %346

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %216, %173
  %175 = load i8*, i8** %5, align 8
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, i8* %178, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %217

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %347

; <label>:195:                                    ; preds = %186, %347
  %196 = load i8*, i8** %5, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = sub i64 0, %201
  %203 = getelementptr inbounds i8, i8* %199, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i8*, i8** %5, align 8
  store i8 %204, i8* %205, align 1
  %206 = load i8*, i8** %5, align 8
  %207 = getelementptr inbounds i8, i8* %206, i32 1
  store i8* %207, i8** %5, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %347

; <label>:216:                                    ; preds = %195
  br label %174

; <label>:217:                                    ; preds = %174
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %366

; <label>:226:                                    ; preds = %217, %366
  %227 = load i8*, i8** %5, align 8
  store i8 0, i8* %227, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %366

; <label>:236:                                    ; preds = %226
  br label %237

; <label>:237:                                    ; preds = %236, %154
  br label %317

; <label>:238:                                    ; preds = %112
  %239 = load i8*, i8** %5, align 8
  store i8* %239, i8** %4, align 8
  %240 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  store i8* %243, i8** %5, align 8
  br label %244

; <label>:244:                                    ; preds = %279, %238
  %245 = load i8*, i8** %5, align 8
  %246 = load i8*, i8** %4, align 8
  %247 = icmp uge i8* %245, %246
  br i1 %247, label %248, label %280

; <label>:248:                                    ; preds = %244
  %249 = load i8*, i8** %5, align 8
  %250 = load i8, i8* %249, align 1
  %251 = load i8*, i8** %5, align 8
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 0, %256
  %258 = getelementptr inbounds i8, i8* %254, i64 %257
  store i8 %250, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %368

; <label>:268:                                    ; preds = %259, %368
  %269 = load i8*, i8** %5, align 8
  %270 = getelementptr inbounds i8, i8* %269, i32 -1
  store i8* %270, i8** %5, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %368

; <label>:279:                                    ; preds = %268
  br label %244

; <label>:280:                                    ; preds = %244
  %281 = load i8*, i8** %5, align 8
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = sub i64 0, %283
  %285 = getelementptr inbounds i8, i8* %281, i64 %284
  %286 = getelementptr inbounds i8, i8* %285, i64 1
  store i8* %286, i8** %5, align 8
  br label %287

; <label>:287:                                    ; preds = %315, %280
  %288 = load i8*, i8** %7, align 8
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %316

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %371

; <label>:301:                                    ; preds = %292, %371
  %302 = load i8*, i8** %7, align 8
  %303 = getelementptr inbounds i8, i8* %302, i32 1
  store i8* %303, i8** %7, align 8
  %304 = load i8, i8* %302, align 1
  %305 = load i8*, i8** %5, align 8
  %306 = getelementptr inbounds i8, i8* %305, i32 1
  store i8* %306, i8** %5, align 8
  store i8 %304, i8* %305, align 1
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %371

; <label>:315:                                    ; preds = %301
  br label %287

; <label>:316:                                    ; preds = %287
  br label %317

; <label>:317:                                    ; preds = %316, %237
  %318 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  store i8* %318, i8** %6, align 8
  %319 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  store i8* %319, i8** %7, align 8
  %320 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #3
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %9, align 4
  br label %323

; <label>:323:                                    ; preds = %317, %105, %102
  %324 = load i8*, i8** %5, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %5, align 8
  br label %30

; <label>:326:                                    ; preds = %54
  %327 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %327, i8** %5, align 8
  %328 = load i8*, i8** %5, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %328)
  ret void

; <label>:330:                                    ; preds = %39, %30
  %331 = load i8*, i8** %5, align 8
  %332 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, i8* %332, i64 %334
  %336 = icmp ult i8* %331, %335
  br label %39

; <label>:337:                                    ; preds = %66, %57
  %338 = load i8*, i8** %5, align 8
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 32
  br label %66

; <label>:342:                                    ; preds = %142, %133
  %343 = load i32, i32* %10, align 4
  %344 = load i32, i32* %11, align 4
  %345 = icmp sgt i32 %343, %344
  br label %142

; <label>:346:                                    ; preds = %164, %155
  br label %164

; <label>:347:                                    ; preds = %195, %186
  %348 = load i8*, i8** %5, align 8
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, i8* %348, i64 %350
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = shl i64 0, %353
  %355 = sub i64 0, 0
  %356 = add i64 %355, %353
  %357 = sub i64 0, 0
  %358 = add i64 %357, %353
  %359 = shl i64 0, %353
  %360 = sub i64 0, %353
  %361 = getelementptr inbounds i8, i8* %351, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i8*, i8** %5, align 8
  store i8 %362, i8* %363, align 1
  %364 = load i8*, i8** %5, align 8
  %365 = getelementptr inbounds i8, i8* %364, i32 1
  store i8* %365, i8** %5, align 8
  br label %195

; <label>:366:                                    ; preds = %226, %217
  %367 = load i8*, i8** %5, align 8
  store i8 0, i8* %367, align 1
  br label %226

; <label>:368:                                    ; preds = %268, %259
  %369 = load i8*, i8** %5, align 8
  %370 = getelementptr inbounds i8, i8* %369, i32 -1
  store i8* %370, i8** %5, align 8
  br label %268

; <label>:371:                                    ; preds = %301, %292
  %372 = load i8*, i8** %7, align 8
  %373 = getelementptr inbounds i8, i8* %372, i32 1
  store i8* %373, i8** %7, align 8
  %374 = load i8, i8* %372, align 1
  %375 = load i8*, i8** %5, align 8
  %376 = getelementptr inbounds i8, i8* %375, i32 1
  store i8* %376, i8** %5, align 8
  store i8 %374, i8* %375, align 1
  br label %301
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
