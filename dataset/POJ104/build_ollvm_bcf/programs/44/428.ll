; ModuleID = 'source-C-CXX/44/428.c'
source_filename = "source-C-CXX/44/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x [50 x i8]], align 16
  %14 = alloca [50 x i8]*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [50 x i32], align 16
  %24 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %18, align 4
  %25 = bitcast [50 x i32]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 200, i32 16, i1 false)
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %26, i8* %27)
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %20, align 4
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %21, align 4
  %35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %13, i32 0, i32 0
  store [50 x i8]* %35, [50 x i8]** %14, align 8
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8* %36, i8** %15, align 8
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8* %37, i8** %16, align 8
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %23, i32 0, i32 0
  store i32* %38, i32** %24, align 8
  store i32 0, i32* %17, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %288

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %184, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %318

; <label>:57:                                     ; preds = %48, %318
  %58 = load i32, i32* %17, align 4
  %59 = load i32, i32* %21, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %318

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %187

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %322

; <label>:79:                                     ; preds = %70, %322
  %80 = load i8*, i8** %16, align 8
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8*, i8** %15, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %85, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %322

; <label>:98:                                     ; preds = %79
  br i1 %89, label %99, label %183

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %21, align 4
  %102 = load i32, i32* %20, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %105, label %182

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %333

; <label>:114:                                    ; preds = %105, %333
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %333

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %165, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %342

; <label>:135:                                    ; preds = %126, %342
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %20, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %342

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %168

; <label>:148:                                    ; preds = %147
  %149 = load i8*, i8** %16, align 8
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load [50 x i8]*, [50 x i8]** %14, align 8
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %157, i64 %159
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 %156, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* %19, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %19, align 4
  br label %126

; <label>:168:                                    ; preds = %147
  %169 = load [50 x i8]*, [50 x i8]** %14, align 8
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %169, i64 %171
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %172, i32 0, i32 0
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %17, align 4
  %178 = load i32*, i32** %24, align 8
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32 %177, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %168, %99
  br label %183

; <label>:183:                                    ; preds = %182, %98
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  br label %48

; <label>:187:                                    ; preds = %69
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %346

; <label>:196:                                    ; preds = %187, %346
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %22, align 4
  store i32 0, i32* %17, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %346

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %283, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %349

; <label>:217:                                    ; preds = %208, %349
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %22, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %349

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %286

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %353

; <label>:239:                                    ; preds = %230, %353
  %240 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %241 = load [50 x i8]*, [50 x i8]** %14, align 8
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i8], [50 x i8]* %241, i64 %243
  %245 = getelementptr inbounds [50 x i8], [50 x i8]* %244, i32 0, i32 0
  %246 = call i32 @strcmp(i8* %240, i8* %245) #4
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %353

; <label>:256:                                    ; preds = %239
  br i1 %247, label %257, label %282

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %362

; <label>:266:                                    ; preds = %257, %362
  %267 = load i32*, i32** %24, align 8
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %362

; <label>:281:                                    ; preds = %266
  br label %282

; <label>:282:                                    ; preds = %281, %256
  br label %286
                                                  ; No predecessors!
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %17, align 4
  br label %208

; <label>:286:                                    ; preds = %282, %229
  %287 = load i32, i32* %10, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca [50 x i8], align 16
  %291 = alloca [50 x i8], align 16
  %292 = alloca [50 x [50 x i8]], align 16
  %293 = alloca [50 x i8]*, align 8
  %294 = alloca i8*, align 8
  %295 = alloca i8*, align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca [50 x i32], align 16
  %303 = alloca i32*, align 8
  store i32 0, i32* %289, align 4
  store i32 -1, i32* %297, align 4
  %304 = bitcast [50 x i32]* %302 to i8*
  call void @llvm.memset.p0i8.i64(i8* %304, i8 0, i64 200, i32 16, i1 false)
  %305 = getelementptr inbounds [50 x i8], [50 x i8]* %290, i32 0, i32 0
  %306 = getelementptr inbounds [50 x i8], [50 x i8]* %291, i32 0, i32 0
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %305, i8* %306)
  %308 = getelementptr inbounds [50 x i8], [50 x i8]* %290, i32 0, i32 0
  %309 = call i64 @strlen(i8* %308) #4
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* %299, align 4
  %311 = getelementptr inbounds [50 x i8], [50 x i8]* %291, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #4
  %313 = trunc i64 %312 to i32
  store i32 %313, i32* %300, align 4
  %314 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %292, i32 0, i32 0
  store [50 x i8]* %314, [50 x i8]** %293, align 8
  %315 = getelementptr inbounds [50 x i8], [50 x i8]* %290, i32 0, i32 0
  store i8* %315, i8** %294, align 8
  %316 = getelementptr inbounds [50 x i8], [50 x i8]* %291, i32 0, i32 0
  store i8* %316, i8** %295, align 8
  %317 = getelementptr inbounds [50 x i32], [50 x i32]* %302, i32 0, i32 0
  store i32* %317, i32** %303, align 8
  store i32 0, i32* %296, align 4
  br label %9

; <label>:318:                                    ; preds = %57, %48
  %319 = load i32, i32* %17, align 4
  %320 = load i32, i32* %21, align 4
  %321 = icmp slt i32 %319, %320
  br label %57

; <label>:322:                                    ; preds = %79, %70
  %323 = load i8*, i8** %16, align 8
  %324 = load i32, i32* %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, i8* %323, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = load i8*, i8** %15, align 8
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %328, %331
  br label %79

; <label>:333:                                    ; preds = %114, %105
  %334 = load i32, i32* %18, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = sub i32 %334, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %334, 1
  %340 = shl i32 %334, 1
  %341 = add nsw i32 %334, 1
  store i32 %341, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %114

; <label>:342:                                    ; preds = %135, %126
  %343 = load i32, i32* %19, align 4
  %344 = load i32, i32* %20, align 4
  %345 = icmp slt i32 %343, %344
  br label %135

; <label>:346:                                    ; preds = %196, %187
  %347 = load i32, i32* %18, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %22, align 4
  store i32 0, i32* %17, align 4
  br label %196

; <label>:349:                                    ; preds = %217, %208
  %350 = load i32, i32* %17, align 4
  %351 = load i32, i32* %22, align 4
  %352 = icmp slt i32 %350, %351
  br label %217

; <label>:353:                                    ; preds = %239, %230
  %354 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %355 = load [50 x i8]*, [50 x i8]** %14, align 8
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i8], [50 x i8]* %355, i64 %357
  %359 = getelementptr inbounds [50 x i8], [50 x i8]* %358, i32 0, i32 0
  %360 = call i32 @strcmp(i8* %354, i8* %359) #4
  %361 = icmp eq i32 %360, 0
  br label %239

; <label>:362:                                    ; preds = %266, %257
  %363 = load i32*, i32** %24, align 8
  %364 = load i32, i32* %17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  br label %266
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
