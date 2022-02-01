; ModuleID = 'source-C-CXX/1/918.c'
source_filename = "source-C-CXX/1/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  %13 = alloca [26 x i32], align 16
  store i32 0, i32* %5, align 4
  %14 = bitcast [26 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %16 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %16, %struct.book** %9, align 8
  store %struct.book* %16, %struct.book** %8, align 8
  store %struct.book* %16, %struct.book** %11, align 8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %114, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %309

; <label>:26:                                     ; preds = %17, %309
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %309

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %117

; <label>:39:                                     ; preds = %38
  %40 = load %struct.book*, %struct.book** %8, align 8
  %41 = load %struct.book*, %struct.book** %9, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 3
  store %struct.book* %40, %struct.book** %42, align 8
  %43 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %43, %struct.book** %9, align 8
  %44 = load %struct.book*, %struct.book** %9, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 0
  %46 = load %struct.book*, %struct.book** %9, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 1
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %45, i8* %48)
  %50 = load %struct.book*, %struct.book** %9, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %111, %39
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %313

; <label>:68:                                     ; preds = %59, %313
  %69 = load %struct.book*, %struct.book** %9, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = getelementptr inbounds [27 x i8], [27 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %313

; <label>:90:                                     ; preds = %68
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %334

; <label>:100:                                    ; preds = %91, %334
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %334

; <label>:111:                                    ; preds = %100
  br label %55

; <label>:112:                                    ; preds = %55
  %113 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %113, %struct.book** %8, align 8
  br label %114

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %17

; <label>:117:                                    ; preds = %38
  %118 = load %struct.book*, %struct.book** %9, align 8
  %119 = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 3
  store %struct.book* null, %struct.book** %119, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %172, %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %345

; <label>:129:                                    ; preds = %120, %345
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %130, 26
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %345

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %175

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %145, %149
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %348

; <label>:160:                                    ; preds = %151, %348
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %348

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170, %141
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %120

; <label>:175:                                    ; preds = %140
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 65
  store i32 %177, i32* %7, align 4
  %178 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %178, %struct.book** %10, align 8
  store i32 0, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %243, %175
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %1, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %246

; <label>:183:                                    ; preds = %179
  %184 = load %struct.book*, %struct.book** %10, align 8
  %185 = getelementptr inbounds %struct.book, %struct.book* %184, i32 0, i32 1
  %186 = getelementptr inbounds [27 x i8], [27 x i8]* %185, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #4
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %206, %183
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %189
  %194 = load %struct.book*, %struct.book** %10, align 8
  %195 = getelementptr inbounds %struct.book, %struct.book* %194, i32 0, i32 1
  %196 = getelementptr inbounds [27 x i8], [27 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %193
  br label %209

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %189

; <label>:209:                                    ; preds = %204, %189
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %350

; <label>:222:                                    ; preds = %213, %350
  %223 = load %struct.book*, %struct.book** %10, align 8
  %224 = getelementptr inbounds %struct.book, %struct.book* %223, i32 0, i32 2
  store i32 0, i32* %224, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %350

; <label>:233:                                    ; preds = %222
  br label %239

; <label>:234:                                    ; preds = %209
  %235 = load %struct.book*, %struct.book** %10, align 8
  %236 = getelementptr inbounds %struct.book, %struct.book* %235, i32 0, i32 2
  store i32 1, i32* %236, align 8
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %234, %233
  %240 = load %struct.book*, %struct.book** %10, align 8
  %241 = getelementptr inbounds %struct.book, %struct.book* %240, i32 0, i32 3
  %242 = load %struct.book*, %struct.book** %241, align 8
  store %struct.book* %242, %struct.book** %10, align 8
  br label %243

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  br label %179

; <label>:246:                                    ; preds = %179
  %247 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %247, %struct.book** %10, align 8
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %5, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %248, i32 %249)
  store i32 0, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %307, %246
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %1, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %308

; <label>:255:                                    ; preds = %251
  %256 = load %struct.book*, %struct.book** %10, align 8
  %257 = getelementptr inbounds %struct.book, %struct.book* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 8
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %283

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %353

; <label>:269:                                    ; preds = %260, %353
  %270 = load %struct.book*, %struct.book** %10, align 8
  %271 = getelementptr inbounds %struct.book, %struct.book* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %353

; <label>:282:                                    ; preds = %269
  br label %283

; <label>:283:                                    ; preds = %282, %255
  %284 = load %struct.book*, %struct.book** %10, align 8
  %285 = getelementptr inbounds %struct.book, %struct.book* %284, i32 0, i32 3
  %286 = load %struct.book*, %struct.book** %285, align 8
  store %struct.book* %286, %struct.book** %10, align 8
  br label %287

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %358

; <label>:296:                                    ; preds = %287, %358
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %358

; <label>:307:                                    ; preds = %296
  br label %251

; <label>:308:                                    ; preds = %251
  ret void

; <label>:309:                                    ; preds = %26, %17
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* %1, align 4
  %312 = icmp slt i32 %310, %311
  br label %26

; <label>:313:                                    ; preds = %68, %59
  %314 = load %struct.book*, %struct.book** %9, align 8
  %315 = getelementptr inbounds %struct.book, %struct.book* %314, i32 0, i32 1
  %316 = getelementptr inbounds [27 x i8], [27 x i8]* %315, i32 0, i32 0
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %316, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sub i32 0, %321
  %323 = add i32 %322, 65
  %324 = shl i32 %321, 65
  %325 = sub i32 0, %321
  %326 = add i32 %325, 65
  %327 = sub i32 0, %321
  %328 = add i32 %327, 65
  %329 = sub nsw i32 %321, 65
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  br label %68

; <label>:334:                                    ; preds = %100, %91
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = sub i32 0, %335
  %343 = add i32 %342, 1
  %344 = add nsw i32 %335, 1
  store i32 %344, i32* %3, align 4
  br label %100

; <label>:345:                                    ; preds = %129, %120
  %346 = load i32, i32* %2, align 4
  %347 = icmp slt i32 %346, 26
  br label %129

; <label>:348:                                    ; preds = %160, %151
  %349 = load i32, i32* %2, align 4
  store i32 %349, i32* %7, align 4
  br label %160

; <label>:350:                                    ; preds = %222, %213
  %351 = load %struct.book*, %struct.book** %10, align 8
  %352 = getelementptr inbounds %struct.book, %struct.book* %351, i32 0, i32 2
  store i32 0, i32* %352, align 8
  br label %222

; <label>:353:                                    ; preds = %269, %260
  %354 = load %struct.book*, %struct.book** %10, align 8
  %355 = getelementptr inbounds %struct.book, %struct.book* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %356)
  br label %269

; <label>:358:                                    ; preds = %296, %287
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %359
  %367 = add i32 %366, 1
  %368 = add nsw i32 %359, 1
  store i32 %368, i32* %2, align 4
  br label %296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
