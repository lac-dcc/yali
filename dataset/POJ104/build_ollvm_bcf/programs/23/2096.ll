; ModuleID = 'source-C-CXX/23/2096.c'
source_filename = "source-C-CXX/23/2096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %22 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1000, i32 16, i1 false)
  %23 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %19, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %20, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %165, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %168

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %21, align 1
  %40 = load i8, i8* %21, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %35
  %44 = load i8, i8* %21, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 39
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %153

; <label>:52:                                     ; preds = %47, %43, %35
  %53 = load i32, i32* %18, align 4
  %54 = load i32, i32* %19, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %347

; <label>:70:                                     ; preds = %61, %347
  %71 = load i32, i32* %18, align 4
  store i32 %71, i32* %19, align 4
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %75, i8* %76) #6
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %347

; <label>:86:                                     ; preds = %70
  br label %134

; <label>:87:                                     ; preds = %56, %52
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %133

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %355

; <label>:101:                                    ; preds = %92, %355
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %18, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %18, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %110
  store i8 %107, i8* %111, align 1
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %19, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %355

; <label>:123:                                    ; preds = %101
  br i1 %114, label %124, label %132

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %18, align 4
  store i32 %125, i32* %19, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %129, i8* %130) #6
  br label %132

; <label>:132:                                    ; preds = %124, %123
  br label %168

; <label>:133:                                    ; preds = %87
  br label %134

; <label>:134:                                    ; preds = %133, %86
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %372

; <label>:143:                                    ; preds = %134, %372
  store i32 0, i32* %18, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %372

; <label>:152:                                    ; preds = %143
  br label %164

; <label>:153:                                    ; preds = %47
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %18, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %18, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %162
  store i8 %159, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %153, %152
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %31

; <label>:168:                                    ; preds = %132, %31
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %373

; <label>:177:                                    ; preds = %168, %373
  store i32 0, i32* %18, align 4
  store i32 0, i32* %7, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %373

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %323, %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %9, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %324

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  store i8 %195, i8* %21, align 1
  %196 = load i8, i8* %21, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 32
  br i1 %198, label %208, label %199

; <label>:199:                                    ; preds = %191
  %200 = load i8, i8* %21, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 39
  br i1 %202, label %208, label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %291

; <label>:208:                                    ; preds = %203, %199, %191
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %374

; <label>:217:                                    ; preds = %208, %374
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %20, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %374

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %243

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp ne i32 %231, %233
  br i1 %234, label %235, label %243

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %18, align 4
  store i32 %236, i32* %20, align 4
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %238
  store i8 0, i8* %239, align 1
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %242 = call i8* @strcpy(i8* %240, i8* %241) #6
  br label %290

; <label>:243:                                    ; preds = %230, %229
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %289

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* %18, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %18, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %18, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %257
  store i8 %254, i8* %258, align 1
  %259 = load i32, i32* %18, align 4
  %260 = load i32, i32* %20, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %288

; <label>:262:                                    ; preds = %248
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %378

; <label>:271:                                    ; preds = %262, %378
  %272 = load i32, i32* %18, align 4
  store i32 %272, i32* %20, align 4
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %274
  store i8 0, i8* %275, align 1
  %276 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %278 = call i8* @strcpy(i8* %276, i8* %277) #6
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %378

; <label>:287:                                    ; preds = %271
  br label %288

; <label>:288:                                    ; preds = %287, %248
  br label %324

; <label>:289:                                    ; preds = %243
  br label %290

; <label>:290:                                    ; preds = %289, %235
  store i32 0, i32* %18, align 4
  br label %302

; <label>:291:                                    ; preds = %203
  %292 = load i32, i32* %18, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %18, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %18, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %300
  store i8 %297, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %291, %290
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %386

; <label>:312:                                    ; preds = %303, %386
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %386

; <label>:323:                                    ; preds = %312
  br label %187

; <label>:324:                                    ; preds = %288, %187
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %395

; <label>:333:                                    ; preds = %324, %395
  %334 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %334)
  %336 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %336)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %395

; <label>:346:                                    ; preds = %333
  ret i32 0

; <label>:347:                                    ; preds = %70, %61
  %348 = load i32, i32* %18, align 4
  store i32 %348, i32* %19, align 4
  %349 = load i32, i32* %18, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %350
  store i8 0, i8* %351, align 1
  %352 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %353 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %354 = call i8* @strcpy(i8* %352, i8* %353) #6
  br label %70

; <label>:355:                                    ; preds = %101, %92
  %356 = load i32, i32* %18, align 4
  %357 = shl i32 %356, 1
  %358 = add nsw i32 %356, 1
  store i32 %358, i32* %18, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i32, i32* %18, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %367
  store i8 %362, i8* %368, align 1
  %369 = load i32, i32* %18, align 4
  %370 = load i32, i32* %19, align 4
  %371 = icmp sgt i32 %369, %370
  br label %101

; <label>:372:                                    ; preds = %143, %134
  store i32 0, i32* %18, align 4
  br label %143

; <label>:373:                                    ; preds = %177, %168
  store i32 0, i32* %18, align 4
  store i32 0, i32* %7, align 4
  br label %177

; <label>:374:                                    ; preds = %217, %208
  %375 = load i32, i32* %18, align 4
  %376 = load i32, i32* %20, align 4
  %377 = icmp slt i32 %375, %376
  br label %217

; <label>:378:                                    ; preds = %271, %262
  %379 = load i32, i32* %18, align 4
  store i32 %379, i32* %20, align 4
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %381
  store i8 0, i8* %382, align 1
  %383 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %384 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %385 = call i8* @strcpy(i8* %383, i8* %384) #6
  br label %271

; <label>:386:                                    ; preds = %312, %303
  %387 = load i32, i32* %7, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = shl i32 %387, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %387, 1
  store i32 %394, i32* %7, align 4
  br label %312

; <label>:395:                                    ; preds = %333, %324
  %396 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %396)
  %398 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %398)
  br label %333
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
