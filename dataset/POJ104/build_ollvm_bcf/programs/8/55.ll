; ModuleID = 'source-C-CXX/8/55.c'
source_filename = "source-C-CXX/8/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [120 x %struct.bing], align 16
  %2 = alloca [120 x %struct.bing], align 16
  %3 = alloca [120 x %struct.bing], align 16
  %4 = alloca %struct.bing, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.bing, %struct.bing* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.bing, %struct.bing* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %82, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %316

; <label>:43:                                     ; preds = %34, %316
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.bing, %struct.bing* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %316

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %70

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %64
  %66 = bitcast %struct.bing* %62 to i8*
  %67 = bitcast %struct.bing* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 16, i1 false)
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %81

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %3, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %75
  %77 = bitcast %struct.bing* %73 to i8*
  %78 = bitcast %struct.bing* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 16, i1 false)
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %70, %59
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %30

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %323

; <label>:94:                                     ; preds = %85, %323
  store i32 0, i32* %5, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %323

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %264, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %267

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %324

; <label>:118:                                    ; preds = %109, %324
  store i32 0, i32* %6, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %324

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %244, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %245

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %325

; <label>:144:                                    ; preds = %135, %325
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.bing, %struct.bing* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.bing, %struct.bing* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %149, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %325

; <label>:165:                                    ; preds = %144
  br i1 %156, label %166, label %205

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %351

; <label>:175:                                    ; preds = %166, %351
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %177
  %179 = bitcast %struct.bing* %4 to i8*
  %180 = bitcast %struct.bing* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 4, i1 false)
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %186
  %188 = bitcast %struct.bing* %183 to i8*
  %189 = bitcast %struct.bing* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 16, i1 false)
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %192
  %194 = bitcast %struct.bing* %193 to i8*
  %195 = bitcast %struct.bing* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 4, i1 false)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %351

; <label>:204:                                    ; preds = %175
  br label %205

; <label>:205:                                    ; preds = %204, %165
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %384

; <label>:214:                                    ; preds = %205, %384
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %384

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %385

; <label>:233:                                    ; preds = %224, %385
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %385

; <label>:244:                                    ; preds = %233
  br label %128

; <label>:245:                                    ; preds = %128
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %396

; <label>:254:                                    ; preds = %245, %396
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %396

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %104

; <label>:267:                                    ; preds = %104
  store i32 0, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %279, %267
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %8, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %282

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.bing, %struct.bing* %275, i32 0, i32 0
  %277 = getelementptr inbounds [10 x i8], [10 x i8]* %276, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %277)
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  br label %268

; <label>:282:                                    ; preds = %268
  store i32 0, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %312, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %9, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %315

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %397

; <label>:296:                                    ; preds = %287, %397
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %3, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.bing, %struct.bing* %299, i32 0, i32 0
  %301 = getelementptr inbounds [10 x i8], [10 x i8]* %300, i32 0, i32 0
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %397

; <label>:311:                                    ; preds = %296
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  br label %283

; <label>:315:                                    ; preds = %283
  ret void

; <label>:316:                                    ; preds = %43, %34
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.bing, %struct.bing* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %321, 60
  br label %43

; <label>:323:                                    ; preds = %94, %85
  store i32 0, i32* %5, align 4
  br label %94

; <label>:324:                                    ; preds = %118, %109
  store i32 0, i32* %6, align 4
  br label %118

; <label>:325:                                    ; preds = %144, %135
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.bing, %struct.bing* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = sub i32 %331, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %331
  %339 = add i32 %338, 1
  %340 = shl i32 %331, 1
  %341 = sub i32 %331, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %331
  %344 = add i32 %343, 1
  %345 = add nsw i32 %331, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.bing, %struct.bing* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %330, %349
  br label %144

; <label>:351:                                    ; preds = %175, %166
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %353
  %355 = bitcast %struct.bing* %4 to i8*
  %356 = bitcast %struct.bing* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %356, i64 16, i32 4, i1 false)
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 %362, 1
  %364 = shl i32 %360, 1
  %365 = add nsw i32 %360, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %366
  %368 = bitcast %struct.bing* %359 to i8*
  %369 = bitcast %struct.bing* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 16, i32 16, i1 false)
  %370 = load i32, i32* %6, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = shl i32 %370, 1
  %374 = sub i32 %370, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %370, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %370, 1
  %379 = add nsw i32 %370, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %380
  %382 = bitcast %struct.bing* %381 to i8*
  %383 = bitcast %struct.bing* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %383, i64 16, i32 4, i1 false)
  br label %175

; <label>:384:                                    ; preds = %214, %205
  br label %214

; <label>:385:                                    ; preds = %233, %224
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %386, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %386, 1
  store i32 %395, i32* %6, align 4
  br label %233

; <label>:396:                                    ; preds = %254, %245
  br label %254

; <label>:397:                                    ; preds = %296, %287
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %3, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.bing, %struct.bing* %400, i32 0, i32 0
  %402 = getelementptr inbounds [10 x i8], [10 x i8]* %401, i32 0, i32 0
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %402)
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
