; ModuleID = 'source-C-CXX/8/614.c'
source_filename = "source-C-CXX/8/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %389

; <label>:9:                                      ; preds = %0, %389
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i8]], align 16
  %18 = alloca [100 x [100 x i8]], align 16
  %19 = alloca [100 x [100 x i8]], align 16
  %20 = alloca [100 x [100 x i8]], align 16
  %21 = alloca [100 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %28 = bitcast [100 x [100 x i8]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 10000, i32 16, i1 false)
  %29 = bitcast [100 x [100 x i8]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 10000, i32 16, i1 false)
  %30 = bitcast [100 x [100 x i8]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 10000, i32 16, i1 false)
  %31 = bitcast [100 x [100 x i8]]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 10000, i32 16, i1 false)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %22, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %389

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %93, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %413

; <label>:51:                                     ; preds = %42, %413
  %52 = load i32, i32* %22, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %413

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %94

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %22, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i32 0, i32 0
  %69 = load i32, i32* %22, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %68, i32* %71)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %417

; <label>:82:                                     ; preds = %73, %417
  %83 = load i32, i32* %22, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %22, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %417

; <label>:93:                                     ; preds = %82
  br label %42

; <label>:94:                                     ; preds = %63
  store i32 0, i32* %23, align 4
  br label %95

; <label>:95:                                     ; preds = %166, %94
  %96 = load i32, i32* %23, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %169

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %427

; <label>:108:                                    ; preds = %99, %427
  %109 = load i32, i32* %23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 60
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %427

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %144

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %23, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i32 0, i32 0
  %139 = load i32, i32* %23, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %140
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %138, i8* %142) #4
  br label %165

; <label>:144:                                    ; preds = %122
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* %23, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %157
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %23, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %159, i8* %163) #4
  br label %165

; <label>:165:                                    ; preds = %144, %123
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %23, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %23, align 4
  br label %95

; <label>:169:                                    ; preds = %95
  store i32 0, i32* %24, align 4
  br label %170

; <label>:170:                                    ; preds = %338, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %433

; <label>:179:                                    ; preds = %170, %433
  %180 = load i32, i32* %24, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %433

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %339

; <label>:193:                                    ; preds = %192
  store i32 0, i32* %25, align 4
  br label %194

; <label>:194:                                    ; preds = %316, %193
  %195 = load i32, i32* %25, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %24, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %317

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %440

; <label>:210:                                    ; preds = %201, %440
  %211 = load i32, i32* %25, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %25, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %214, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %440

; <label>:229:                                    ; preds = %210
  br i1 %220, label %230, label %277

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %25, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %16, align 4
  %235 = load i32, i32* %25, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %236
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i32 0, i32 0
  %239 = load i32, i32* %25, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %240
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i32 0, i32 0
  %243 = call i8* @strcpy(i8* %238, i8* %242) #4
  %244 = load i32, i32* %25, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %25, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %25, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %253
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i32 0, i32 0
  %256 = load i32, i32* %25, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %258
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i32 0, i32 0
  %261 = call i8* @strcpy(i8* %255, i8* %260) #4
  %262 = load i32, i32* %16, align 4
  %263 = load i32, i32* %25, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %265
  store i32 %262, i32* %266, align 4
  %267 = load i32, i32* %25, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %269
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %270, i32 0, i32 0
  %272 = load i32, i32* %25, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %273
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %274, i32 0, i32 0
  %276 = call i8* @strcpy(i8* %271, i8* %275) #4
  br label %277

; <label>:277:                                    ; preds = %230, %229
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %456

; <label>:286:                                    ; preds = %277, %456
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %456

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %457

; <label>:305:                                    ; preds = %296, %457
  %306 = load i32, i32* %25, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %25, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %457

; <label>:316:                                    ; preds = %305
  br label %194

; <label>:317:                                    ; preds = %194
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %470

; <label>:327:                                    ; preds = %318, %470
  %328 = load i32, i32* %24, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %24, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %470

; <label>:338:                                    ; preds = %327
  br label %170

; <label>:339:                                    ; preds = %192
  store i32 0, i32* %26, align 4
  br label %340

; <label>:340:                                    ; preds = %370, %339
  %341 = load i32, i32* %26, align 4
  %342 = load i32, i32* %12, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %371

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %26, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %17, i64 0, i64 %346
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %347, i32 0, i32 0
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %348)
  br label %350

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %483

; <label>:359:                                    ; preds = %350, %483
  %360 = load i32, i32* %26, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %26, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %483

; <label>:370:                                    ; preds = %359
  br label %340

; <label>:371:                                    ; preds = %340
  store i32 0, i32* %27, align 4
  br label %372

; <label>:372:                                    ; preds = %382, %371
  %373 = load i32, i32* %27, align 4
  %374 = load i32, i32* %13, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %385

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %27, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %378
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %379, i32 0, i32 0
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %380)
  br label %382

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %27, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %27, align 4
  br label %372

; <label>:385:                                    ; preds = %372
  %386 = call i32 @getchar()
  %387 = call i32 @getchar()
  %388 = load i32, i32* %10, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %9, %0
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca [100 x i32], align 16
  %395 = alloca [100 x i32], align 16
  %396 = alloca i32, align 4
  %397 = alloca [100 x [100 x i8]], align 16
  %398 = alloca [100 x [100 x i8]], align 16
  %399 = alloca [100 x [100 x i8]], align 16
  %400 = alloca [100 x [100 x i8]], align 16
  %401 = alloca [100 x i32], align 16
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  store i32 0, i32* %390, align 4
  store i32 0, i32* %392, align 4
  store i32 0, i32* %393, align 4
  %408 = bitcast [100 x [100 x i8]]* %397 to i8*
  call void @llvm.memset.p0i8.i64(i8* %408, i8 0, i64 10000, i32 16, i1 false)
  %409 = bitcast [100 x [100 x i8]]* %398 to i8*
  call void @llvm.memset.p0i8.i64(i8* %409, i8 0, i64 10000, i32 16, i1 false)
  %410 = bitcast [100 x [100 x i8]]* %399 to i8*
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 10000, i32 16, i1 false)
  %411 = bitcast [100 x [100 x i8]]* %400 to i8*
  call void @llvm.memset.p0i8.i64(i8* %411, i8 0, i64 10000, i32 16, i1 false)
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %391)
  store i32 0, i32* %402, align 4
  br label %9

; <label>:413:                                    ; preds = %51, %42
  %414 = load i32, i32* %22, align 4
  %415 = load i32, i32* %11, align 4
  %416 = icmp slt i32 %414, %415
  br label %51

; <label>:417:                                    ; preds = %82, %73
  %418 = load i32, i32* %22, align 4
  %419 = shl i32 %418, 1
  %420 = shl i32 %418, 1
  %421 = sub i32 0, %418
  %422 = add i32 %421, 1
  %423 = shl i32 %418, 1
  %424 = sub i32 %418, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %418, 1
  store i32 %426, i32* %22, align 4
  br label %82

; <label>:427:                                    ; preds = %108, %99
  %428 = load i32, i32* %23, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %431, 60
  br label %108

; <label>:433:                                    ; preds = %179, %170
  %434 = load i32, i32* %24, align 4
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub nsw i32 %435, 1
  %439 = icmp slt i32 %434, %438
  br label %179

; <label>:440:                                    ; preds = %210, %201
  %441 = load i32, i32* %25, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %25, align 4
  %446 = shl i32 %445, 1
  %447 = sub i32 %445, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %445, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp slt i32 %444, %454
  br label %210

; <label>:456:                                    ; preds = %286, %277
  br label %286

; <label>:457:                                    ; preds = %305, %296
  %458 = load i32, i32* %25, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = sub i32 0, %458
  %463 = add i32 %462, 1
  %464 = sub i32 0, %458
  %465 = add i32 %464, 1
  %466 = sub i32 %458, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %458, 1
  %469 = add nsw i32 %458, 1
  store i32 %469, i32* %25, align 4
  br label %305

; <label>:470:                                    ; preds = %327, %318
  %471 = load i32, i32* %24, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %471, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %471, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = shl i32 %471, 1
  %482 = add nsw i32 %471, 1
  store i32 %482, i32* %24, align 4
  br label %327

; <label>:483:                                    ; preds = %359, %350
  %484 = load i32, i32* %26, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %484
  %490 = add i32 %489, 1
  %491 = sub i32 0, %484
  %492 = add i32 %491, 1
  %493 = sub i32 %484, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %484, 1
  store i32 %495, i32* %26, align 4
  br label %359
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
