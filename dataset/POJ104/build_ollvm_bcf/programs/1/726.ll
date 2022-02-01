; ModuleID = 'source-C-CXX/1/726.c'
source_filename = "source-C-CXX/1/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %300

; <label>:11:                                     ; preds = %2, %300
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [26 x i32], align 16
  %16 = alloca [999 x %struct.book], align 16
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %22, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %19, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %300

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %156, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %315

; <label>:44:                                     ; preds = %35, %315
  %45 = load i32, i32* %19, align 4
  %46 = load i32, i32* %18, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %315

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %157

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 0
  %62 = load i32, i32* %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %61, i8* %66)
  store i32 0, i32* %20, align 4
  br label %68

; <label>:68:                                     ; preds = %114, %57
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %319

; <label>:77:                                     ; preds = %68, %319
  %78 = load i32, i32* %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 1
  %82 = load i32, i32* %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [27 x i8], [27 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %319

; <label>:96:                                     ; preds = %77
  br i1 %87, label %97, label %117

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 1
  %102 = load i32, i32* %20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [27 x i8], [27 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  store i8 %105, i8* %17, align 1
  %106 = load i8, i8* %17, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 65
  store i32 %108, i32* %21, align 4
  %109 = load i32, i32* %21, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %114

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* %20, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %20, align 4
  br label %68

; <label>:117:                                    ; preds = %96
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %330

; <label>:126:                                    ; preds = %117, %330
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %330

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %331

; <label>:145:                                    ; preds = %136, %331
  %146 = load i32, i32* %19, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %19, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %331

; <label>:156:                                    ; preds = %145
  br label %35

; <label>:157:                                    ; preds = %56
  store i32 0, i32* %19, align 4
  br label %158

; <label>:158:                                    ; preds = %193, %157
  %159 = load i32, i32* %19, align 4
  %160 = icmp slt i32 %159, 26
  br i1 %160, label %161, label %196

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %22, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %345

; <label>:177:                                    ; preds = %168, %345
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %22, align 4
  %182 = load i32, i32* %19, align 4
  store i32 %182, i32* %23, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %345

; <label>:191:                                    ; preds = %177
  br label %192

; <label>:192:                                    ; preds = %191, %161
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %19, align 4
  br label %158

; <label>:196:                                    ; preds = %158
  %197 = load i32, i32* %23, align 4
  %198 = add nsw i32 65, %197
  %199 = load i32, i32* %22, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %199)
  store i32 0, i32* %19, align 4
  br label %201

; <label>:201:                                    ; preds = %296, %196
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %351

; <label>:210:                                    ; preds = %201, %351
  %211 = load i32, i32* %19, align 4
  %212 = load i32, i32* %18, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %351

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %299

; <label>:223:                                    ; preds = %222
  store i32 0, i32* %20, align 4
  br label %224

; <label>:224:                                    ; preds = %292, %223
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.book, %struct.book* %227, i32 0, i32 1
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [27 x i8], [27 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %295

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %355

; <label>:244:                                    ; preds = %235, %355
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.book, %struct.book* %247, i32 0, i32 1
  %249 = load i32, i32* %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [27 x i8], [27 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %253, 65
  %255 = load i32, i32* %23, align 4
  %256 = icmp eq i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %355

; <label>:265:                                    ; preds = %244
  br i1 %256, label %266, label %273

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.book, %struct.book* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 16
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %266, %265
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %376

; <label>:282:                                    ; preds = %273, %376
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %376

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %20, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %20, align 4
  br label %224

; <label>:295:                                    ; preds = %224
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %19, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %19, align 4
  br label %201

; <label>:299:                                    ; preds = %222
  ret i32 0

; <label>:300:                                    ; preds = %11, %2
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i8**, align 8
  %304 = alloca [26 x i32], align 16
  %305 = alloca [999 x %struct.book], align 16
  %306 = alloca i8, align 1
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  store i32 %0, i32* %302, align 4
  store i8** %1, i8*** %303, align 8
  %313 = bitcast [26 x i32]* %304 to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %311, align 4
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %307)
  store i32 0, i32* %308, align 4
  br label %11

; <label>:315:                                    ; preds = %44, %35
  %316 = load i32, i32* %19, align 4
  %317 = load i32, i32* %18, align 4
  %318 = icmp slt i32 %316, %317
  br label %44

; <label>:319:                                    ; preds = %77, %68
  %320 = load i32, i32* %19, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.book, %struct.book* %322, i32 0, i32 1
  %324 = load i32, i32* %20, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [27 x i8], [27 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 0
  br label %77

; <label>:330:                                    ; preds = %126, %117
  br label %126

; <label>:331:                                    ; preds = %145, %136
  %332 = load i32, i32* %19, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %332, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %332
  %338 = add i32 %337, 1
  %339 = sub i32 0, %332
  %340 = add i32 %339, 1
  %341 = shl i32 %332, 1
  %342 = sub i32 0, %332
  %343 = add i32 %342, 1
  %344 = add nsw i32 %332, 1
  store i32 %344, i32* %19, align 4
  br label %145

; <label>:345:                                    ; preds = %177, %168
  %346 = load i32, i32* %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %22, align 4
  %350 = load i32, i32* %19, align 4
  store i32 %350, i32* %23, align 4
  br label %177

; <label>:351:                                    ; preds = %210, %201
  %352 = load i32, i32* %19, align 4
  %353 = load i32, i32* %18, align 4
  %354 = icmp slt i32 %352, %353
  br label %210

; <label>:355:                                    ; preds = %244, %235
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.book, %struct.book* %358, i32 0, i32 1
  %360 = load i32, i32* %20, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [27 x i8], [27 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = shl i32 %364, 65
  %366 = sub i32 %364, 65
  %367 = mul i32 %366, 65
  %368 = shl i32 %364, 65
  %369 = sub i32 0, %364
  %370 = add i32 %369, 65
  %371 = sub i32 0, %364
  %372 = add i32 %371, 65
  %373 = sub nsw i32 %364, 65
  %374 = load i32, i32* %23, align 4
  %375 = icmp eq i32 %373, %374
  br label %244

; <label>:376:                                    ; preds = %282, %273
  br label %282
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
