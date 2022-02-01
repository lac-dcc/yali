; ModuleID = 'source-C-CXX/23/602.c'
source_filename = "source-C-CXX/23/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [20 x i8]], align 16
  %6 = alloca [50 x [20 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [50 x [20 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [50 x [20 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %96, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %297

; <label>:31:                                     ; preds = %22, %297
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %297

; <label>:46:                                     ; preds = %31
  br i1 %37, label %54, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %47, %46
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %47
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %64, %57
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %304

; <label>:86:                                     ; preds = %77, %304
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %304

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %18

; <label>:99:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %131, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #5
  %111 = trunc i64 %110 to i32
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %125, i8* %129) #6
  br label %131

; <label>:131:                                    ; preds = %105
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %100

; <label>:134:                                    ; preds = %100
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %209, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %305

; <label>:144:                                    ; preds = %135, %305
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %305

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %210

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %162, %167
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i32 0, i32 0
  %187 = call i8* @strcpy(i8* %182, i8* %186) #6
  br label %188

; <label>:188:                                    ; preds = %169, %158
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %311

; <label>:198:                                    ; preds = %189, %311
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %311

; <label>:209:                                    ; preds = %198
  br label %135

; <label>:210:                                    ; preds = %157
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %319

; <label>:219:                                    ; preds = %210, %319
  store i32 0, i32* %7, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %319

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %283, %228
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %286

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %238, %243
  br i1 %244, label %245, label %282

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %320

; <label>:254:                                    ; preds = %245, %320
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %266, i32 0, i32 0
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %269
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %270, i32 0, i32 0
  %272 = call i8* @strcpy(i8* %267, i8* %271) #6
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %320

; <label>:281:                                    ; preds = %254
  br label %282

; <label>:282:                                    ; preds = %281, %234
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  br label %229

; <label>:286:                                    ; preds = %229
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %288
  %290 = getelementptr inbounds [20 x i8], [20 x i8]* %289, i32 0, i32 0
  %291 = call i32 @puts(i8* %290)
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %293
  %295 = getelementptr inbounds [20 x i8], [20 x i8]* %294, i32 0, i32 0
  %296 = call i32 @puts(i8* %295)
  ret i32 0

; <label>:297:                                    ; preds = %31, %22
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 32
  br label %31

; <label>:304:                                    ; preds = %86, %77
  br label %86

; <label>:305:                                    ; preds = %144, %135
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %3, align 4
  %308 = shl i32 %307, 1
  %309 = add nsw i32 %307, 1
  %310 = icmp slt i32 %306, %309
  br label %144

; <label>:311:                                    ; preds = %198, %189
  %312 = load i32, i32* %7, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 %312, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %312
  %317 = add i32 %316, 1
  %318 = add nsw i32 %312, 1
  store i32 %318, i32* %7, align 4
  br label %198

; <label>:319:                                    ; preds = %219, %210
  store i32 0, i32* %7, align 4
  br label %219

; <label>:320:                                    ; preds = %254, %245
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = sub i32 %325, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %325, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %333
  store i32 %324, i32* %334, align 4
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = shl i32 %335, 1
  %343 = shl i32 %335, 1
  %344 = sub i32 0, %335
  %345 = add i32 %344, 1
  %346 = add nsw i32 %335, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %347
  %349 = getelementptr inbounds [20 x i8], [20 x i8]* %348, i32 0, i32 0
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %351
  %353 = getelementptr inbounds [20 x i8], [20 x i8]* %352, i32 0, i32 0
  %354 = call i8* @strcpy(i8* %349, i8* %353) #6
  br label %254
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
