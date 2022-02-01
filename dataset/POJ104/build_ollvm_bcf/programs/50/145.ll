; ModuleID = 'source-C-CXX/50/145.c'
source_filename = "source-C-CXX/50/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %0
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 300
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %332

; <label>:31:                                     ; preds = %22, %332
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %332

; <label>:42:                                     ; preds = %31
  br label %15

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %343

; <label>:52:                                     ; preds = %43, %343
  %53 = bitcast [300 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %343

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %148, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = sub i64 %67, 1
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %151

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %345

; <label>:79:                                     ; preds = %70, %345
  store i32 0, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %345

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %142, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %346

; <label>:98:                                     ; preds = %89, %346
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %346

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %145

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %350

; <label>:120:                                    ; preds = %111, %350
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %129, i64 0, i64 %131
  store i8 %126, i8* %132, align 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %350

; <label>:141:                                    ; preds = %120
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %89

; <label>:145:                                    ; preds = %110
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %63

; <label>:151:                                    ; preds = %63
  store i32 0, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %223, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %224

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %199, %156
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %202

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %370

; <label>:172:                                    ; preds = %163, %370
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %175, i32 0, i32 0
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %179, i32 0, i32 0
  %181 = call i32 @strcmp(i8* %176, i8* %180) #4
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %370

; <label>:191:                                    ; preds = %172
  br i1 %182, label %192, label %198

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %191
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  br label %159

; <label>:202:                                    ; preds = %159
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %381

; <label>:212:                                    ; preds = %203, %381
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %381

; <label>:223:                                    ; preds = %212
  br label %152

; <label>:224:                                    ; preds = %152
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %262, %224
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %263

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %236, %229
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %393

; <label>:251:                                    ; preds = %242, %393
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %393

; <label>:262:                                    ; preds = %251
  br label %225

; <label>:263:                                    ; preds = %225
  %264 = load i32, i32* %7, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %328

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  store i32 0, i32* %5, align 4
  br label %270

; <label>:270:                                    ; preds = %324, %266
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %398

; <label>:279:                                    ; preds = %270, %398
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %8, align 4
  %282 = icmp slt i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %398

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %327

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %402

; <label>:301:                                    ; preds = %292, %402
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %7, align 4
  %307 = icmp eq i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %402

; <label>:316:                                    ; preds = %301
  br i1 %307, label %317, label %323

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %319
  %321 = getelementptr inbounds [5 x i8], [5 x i8]* %320, i32 0, i32 0
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %321)
  br label %323

; <label>:323:                                    ; preds = %317, %316
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %5, align 4
  br label %270

; <label>:327:                                    ; preds = %291
  br label %330

; <label>:328:                                    ; preds = %263
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328, %327
  %331 = load i32, i32* %1, align 4
  ret i32 %331

; <label>:332:                                    ; preds = %31, %22
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = sub i32 0, %333
  %339 = add i32 %338, 1
  %340 = sub i32 0, %333
  %341 = add i32 %340, 1
  %342 = add nsw i32 %333, 1
  store i32 %342, i32* %5, align 4
  br label %31

; <label>:343:                                    ; preds = %52, %43
  %344 = bitcast [300 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %344, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %52

; <label>:345:                                    ; preds = %79, %70
  store i32 0, i32* %6, align 4
  br label %79

; <label>:346:                                    ; preds = %98, %89
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %2, align 4
  %349 = icmp slt i32 %347, %348
  br label %98

; <label>:350:                                    ; preds = %120, %111
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 0, %351
  %354 = add i32 %353, %352
  %355 = shl i32 %351, %352
  %356 = sub i32 0, %351
  %357 = add i32 %356, %352
  %358 = sub i32 %351, %352
  %359 = mul i32 %358, %352
  %360 = add nsw i32 %351, %352
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %365
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i8], [5 x i8]* %366, i64 0, i64 %368
  store i8 %363, i8* %369, align 1
  br label %120

; <label>:370:                                    ; preds = %172, %163
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %372
  %374 = getelementptr inbounds [5 x i8], [5 x i8]* %373, i32 0, i32 0
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %376
  %378 = getelementptr inbounds [5 x i8], [5 x i8]* %377, i32 0, i32 0
  %379 = call i32 @strcmp(i8* %374, i8* %378) #4
  %380 = icmp eq i32 %379, 0
  br label %172

; <label>:381:                                    ; preds = %212, %203
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %382
  %390 = add i32 %389, 1
  %391 = shl i32 %382, 1
  %392 = add nsw i32 %382, 1
  store i32 %392, i32* %5, align 4
  br label %212

; <label>:393:                                    ; preds = %251, %242
  %394 = load i32, i32* %5, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = add nsw i32 %394, 1
  store i32 %397, i32* %5, align 4
  br label %251

; <label>:398:                                    ; preds = %279, %270
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %8, align 4
  %401 = icmp slt i32 %399, %400
  br label %279

; <label>:402:                                    ; preds = %301, %292
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %7, align 4
  %408 = icmp eq i32 %406, %407
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
