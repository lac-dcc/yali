; ModuleID = 'source-C-CXX/16/1230.c'
source_filename = "source-C-CXX/16/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %306, %3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %310

; <label>:19:                                     ; preds = %10, %310
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %310

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %309

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  br i1 %40, label %41, label %197

; <label>:41:                                     ; preds = %33
  store i32 1, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %149, %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %152

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 40
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %324

; <label>:66:                                     ; preds = %57, %324
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %324

; <label>:77:                                     ; preds = %66
  br label %108

; <label>:78:                                     ; preds = %49
  %79 = load i8*, i8** %4, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 41
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %78
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %334

; <label>:98:                                     ; preds = %89, %334
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %334

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %77
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %335

; <label>:120:                                    ; preds = %111, %335
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %335

; <label>:129:                                    ; preds = %120
  br label %152

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %336

; <label>:139:                                    ; preds = %130, %336
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %336

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  br label %44

; <label>:152:                                    ; preds = %129, %44
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %337

; <label>:161:                                    ; preds = %152, %337
  %162 = load i32, i32* %7, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %337

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %196

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %340

; <label>:182:                                    ; preds = %173, %340
  %183 = load i8*, i8** %5, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8 36, i8* %186, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %340

; <label>:195:                                    ; preds = %182
  br label %196

; <label>:196:                                    ; preds = %195, %172
  br label %197

; <label>:197:                                    ; preds = %196, %33
  %198 = load i8*, i8** %4, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 41
  br i1 %204, label %205, label %305

; <label>:205:                                    ; preds = %197
  store i32 -1, i32* %7, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %293, %205
  %209 = load i32, i32* %9, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %296

; <label>:211:                                    ; preds = %208
  %212 = load i8*, i8** %4, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 41
  br i1 %218, label %219, label %240

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %345

; <label>:228:                                    ; preds = %219, %345
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %345

; <label>:239:                                    ; preds = %228
  br label %288

; <label>:240:                                    ; preds = %211
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %355

; <label>:249:                                    ; preds = %240, %355
  %250 = load i8*, i8** %4, align 8
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 40
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %355

; <label>:265:                                    ; preds = %249
  br i1 %256, label %266, label %269

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %266, %265
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %363

; <label>:278:                                    ; preds = %269, %363
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %363

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %239
  %289 = load i32, i32* %7, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %288
  br label %296

; <label>:292:                                    ; preds = %288
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %9, align 4
  br label %208

; <label>:296:                                    ; preds = %291, %208
  %297 = load i32, i32* %7, align 4
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %296
  %300 = load i8*, i8** %5, align 8
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %300, i64 %302
  store i8 63, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %299, %296
  br label %305

; <label>:305:                                    ; preds = %304, %197
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %8, align 4
  br label %10

; <label>:309:                                    ; preds = %32
  ret void

; <label>:310:                                    ; preds = %19, %10
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %6, align 4
  %313 = shl i32 %312, 1
  %314 = shl i32 %312, 1
  %315 = shl i32 %312, 1
  %316 = sub i32 0, %312
  %317 = add i32 %316, 1
  %318 = sub i32 %312, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %312, 1
  %321 = mul i32 %320, 1
  %322 = sub nsw i32 %312, 1
  %323 = icmp sle i32 %311, %322
  br label %19

; <label>:324:                                    ; preds = %66, %57
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %325, 1
  %329 = sub i32 0, %325
  %330 = add i32 %329, 1
  %331 = sub i32 0, %325
  %332 = add i32 %331, 1
  %333 = add nsw i32 %325, 1
  store i32 %333, i32* %7, align 4
  br label %66

; <label>:334:                                    ; preds = %98, %89
  br label %98

; <label>:335:                                    ; preds = %120, %111
  br label %120

; <label>:336:                                    ; preds = %139, %130
  br label %139

; <label>:337:                                    ; preds = %161, %152
  %338 = load i32, i32* %7, align 4
  %339 = icmp sgt i32 %338, 0
  br label %161

; <label>:340:                                    ; preds = %182, %173
  %341 = load i8*, i8** %5, align 8
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, i8* %341, i64 %343
  store i8 36, i8* %344, align 1
  br label %182

; <label>:345:                                    ; preds = %228, %219
  %346 = load i32, i32* %7, align 4
  %347 = shl i32 %346, -1
  %348 = sub i32 0, %346
  %349 = add i32 %348, -1
  %350 = sub i32 %346, -1
  %351 = mul i32 %350, -1
  %352 = sub i32 %346, -1
  %353 = mul i32 %352, -1
  %354 = add nsw i32 %346, -1
  store i32 %354, i32* %7, align 4
  br label %228

; <label>:355:                                    ; preds = %249, %240
  %356 = load i8*, i8** %4, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, i8* %356, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 40
  br label %249

; <label>:363:                                    ; preds = %278, %269
  br label %278
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [110 x i8], align 16
  %13 = alloca [110 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %113

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %102, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %120

; <label>:34:                                     ; preds = %25, %120
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %120

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %112

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %123

; <label>:55:                                     ; preds = %46, %123
  %56 = bitcast [110 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 110, i32 16, i1 false)
  %57 = bitcast [110 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 110, i32 16, i1 false)
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %59 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %58)
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %99, %71
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %131

; <label>:86:                                     ; preds = %77, %131
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %88
  store i8 32, i8* %89, align 1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  br label %72

; <label>:102:                                    ; preds = %72
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %105 = load i32, i32* %14, align 4
  call void @f(i8* %103, i8* %104, i32 %105)
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %107 = call i32 @puts(i8* %106)
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %109 = call i32 @puts(i8* %108)
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %25

; <label>:112:                                    ; preds = %45
  ret i32 0

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca [110 x i8], align 16
  %117 = alloca [110 x i8], align 16
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 0, i32* %114, align 4
  store i32 0, i32* %115, align 4
  br label %9

; <label>:120:                                    ; preds = %34, %25
  %121 = load i32, i32* %11, align 4
  %122 = icmp sle i32 %121, 5
  br label %34

; <label>:123:                                    ; preds = %55, %46
  %124 = bitcast [110 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 110, i32 16, i1 false)
  %125 = bitcast [110 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %125, i8 0, i64 110, i32 16, i1 false)
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %127 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %126)
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #4
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %55

; <label>:131:                                    ; preds = %86, %77
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %133
  store i8 32, i8* %134, align 1
  br label %86
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
