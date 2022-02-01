; ModuleID = 'source-C-CXX/23/1228.c'
source_filename = "source-C-CXX/23/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [50 x [500 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [50 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %327

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %92, %31
  %33 = load i32, i32* %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %341

; <label>:55:                                     ; preds = %46, %341
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %12, i64 0, i64 %61
  %63 = load i32, i32* %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %62, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %18, align 4
  %68 = load i32, i32* %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %341

; <label>:78:                                     ; preds = %55
  br label %92

; <label>:79:                                     ; preds = %39
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %12, i64 0, i64 %81
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %82, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  store i32 0, i32* %18, align 4
  %86 = load i32, i32* %17, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %17, align 4
  %88 = load i32, i32* %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %16, align 4
  %90 = load i32, i32* %19, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %19, align 4
  br label %92

; <label>:92:                                     ; preds = %79, %78
  br label %32

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %12, i64 0, i64 %95
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %96, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  store i32 0, i32* %16, align 4
  br label %100

; <label>:100:                                    ; preds = %134, %93
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %19, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %12, i64 0, i64 %106
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = trunc i64 %109 to i32
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %362

; <label>:123:                                    ; preds = %114, %362
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %362

; <label>:134:                                    ; preds = %123
  br label %100

; <label>:135:                                    ; preds = %100
  %136 = load i32, i32* %19, align 4
  store i32 %136, i32* %16, align 4
  br label %137

; <label>:137:                                    ; preds = %215, %135
  %138 = load i32, i32* %16, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %218

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %18, align 4
  br label %141

; <label>:141:                                    ; preds = %193, %140
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %16, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %196

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %18, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %149, %154
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %156, %145
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %376

; <label>:183:                                    ; preds = %174, %376
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %376

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %18, align 4
  br label %141

; <label>:196:                                    ; preds = %141
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %377

; <label>:205:                                    ; preds = %196, %377
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %377

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %16, align 4
  br label %137

; <label>:218:                                    ; preds = %137
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %14, align 4
  %223 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  store i32 %224, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %225

; <label>:225:                                    ; preds = %281, %218
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %378

; <label>:234:                                    ; preds = %225, %378
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %19, align 4
  %237 = icmp sle i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %378

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %284

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %12, i64 0, i64 %249
  %251 = getelementptr inbounds [500 x i8], [500 x i8]* %250, i32 0, i32 0
  %252 = call i64 @strlen(i8* %251) #3
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp eq i64 %252, %254
  br i1 %255, label %256, label %280

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %382

; <label>:265:                                    ; preds = %256, %382
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %12, i64 0, i64 %267
  %269 = getelementptr inbounds [500 x i8], [500 x i8]* %268, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %382

; <label>:279:                                    ; preds = %265
  br label %284

; <label>:280:                                    ; preds = %247
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %16, align 4
  br label %225

; <label>:284:                                    ; preds = %279, %246
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %388

; <label>:293:                                    ; preds = %284, %388
  store i32 0, i32* %16, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %388

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %323, %302
  %304 = load i32, i32* %16, align 4
  %305 = load i32, i32* %19, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %326

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %12, i64 0, i64 %309
  %311 = getelementptr inbounds [500 x i8], [500 x i8]* %310, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #3
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp eq i64 %312, %314
  br i1 %315, label %316, label %322

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %12, i64 0, i64 %318
  %320 = getelementptr inbounds [500 x i8], [500 x i8]* %319, i32 0, i32 0
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %320)
  br label %326

; <label>:322:                                    ; preds = %307
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %16, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %16, align 4
  br label %303

; <label>:326:                                    ; preds = %316, %303
  ret i32 0

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca [500 x i8], align 16
  %330 = alloca [50 x [500 x i8]], align 16
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca [50 x i32], align 16
  store i32 0, i32* %328, align 4
  %339 = getelementptr inbounds [500 x i8], [500 x i8]* %329, i32 0, i32 0
  %340 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %339)
  store i32 0, i32* %335, align 4
  store i32 0, i32* %334, align 4
  store i32 0, i32* %336, align 4
  store i32 0, i32* %337, align 4
  br label %9

; <label>:341:                                    ; preds = %55, %46
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %12, i64 0, i64 %347
  %349 = load i32, i32* %18, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [500 x i8], [500 x i8]* %348, i64 0, i64 %350
  store i8 %345, i8* %351, align 1
  %352 = load i32, i32* %18, align 4
  %353 = shl i32 %352, 1
  %354 = shl i32 %352, 1
  %355 = sub i32 0, %352
  %356 = add i32 %355, 1
  %357 = add nsw i32 %352, 1
  store i32 %357, i32* %18, align 4
  %358 = load i32, i32* %17, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %358, 1
  store i32 %361, i32* %17, align 4
  br label %55

; <label>:362:                                    ; preds = %123, %114
  %363 = load i32, i32* %16, align 4
  %364 = shl i32 %363, 1
  %365 = shl i32 %363, 1
  %366 = shl i32 %363, 1
  %367 = shl i32 %363, 1
  %368 = sub i32 %363, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %363, 1
  %371 = sub i32 %363, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %363, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %363, 1
  store i32 %375, i32* %16, align 4
  br label %123

; <label>:376:                                    ; preds = %183, %174
  br label %183

; <label>:377:                                    ; preds = %205, %196
  br label %205

; <label>:378:                                    ; preds = %234, %225
  %379 = load i32, i32* %16, align 4
  %380 = load i32, i32* %19, align 4
  %381 = icmp sle i32 %379, %380
  br label %234

; <label>:382:                                    ; preds = %265, %256
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %12, i64 0, i64 %384
  %386 = getelementptr inbounds [500 x i8], [500 x i8]* %385, i32 0, i32 0
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %386)
  br label %265

; <label>:388:                                    ; preds = %293, %284
  store i32 0, i32* %16, align 4
  br label %293
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
