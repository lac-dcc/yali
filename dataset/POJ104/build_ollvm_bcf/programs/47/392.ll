; ModuleID = 'source-C-CXX/47/392.c'
source_filename = "source-C-CXX/47/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
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
  br i1 %8, label %9, label %1075

; <label>:9:                                      ; preds = %0, %1075
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [11 x [11 x i32]], align 16
  %17 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %1075

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %126, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1085

; <label>:37:                                     ; preds = %28, %1085
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %38, 11
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1085

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %127

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %86, %49
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %51, 11
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %61
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %1088

; <label>:75:                                     ; preds = %66, %1088
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1088

; <label>:86:                                     ; preds = %75
  br label %50

; <label>:87:                                     ; preds = %50
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %1093

; <label>:96:                                     ; preds = %87, %1093
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1093

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1094

; <label>:115:                                    ; preds = %106, %1094
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1094

; <label>:126:                                    ; preds = %115
  br label %28

; <label>:127:                                    ; preds = %48
  %128 = load i32, i32* %11, align 4
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 5
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 5
  store i32 %128, i32* %130, align 4
  store i32 1, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %899, %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1102

; <label>:140:                                    ; preds = %131, %1102
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1102

; <label>:153:                                    ; preds = %140
  br i1 %144, label %154, label %902

; <label>:154:                                    ; preds = %153
  store i32 1, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %769, %154
  %156 = load i32, i32* %13, align 4
  %157 = icmp slt i32 %156, 10
  br i1 %157, label %158, label %772

; <label>:158:                                    ; preds = %155
  store i32 1, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %747, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %1114

; <label>:168:                                    ; preds = %159, %1114
  %169 = load i32, i32* %14, align 4
  %170 = icmp slt i32 %169, 10
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1114

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %750

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1117

; <label>:189:                                    ; preds = %180, %1117
  %190 = load i32, i32* %15, align 4
  %191 = srem i32 %190, 2
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %1117

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %463

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %1126

; <label>:211:                                    ; preds = %202, %1126
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %213
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %218, 0
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1126

; <label>:228:                                    ; preds = %211
  br i1 %219, label %229, label %462

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %1135

; <label>:238:                                    ; preds = %229, %1135
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %247
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i32], [11 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 2, %252
  %254 = add nsw i32 %245, %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i32], [11 x i32]* %257, i64 0, i64 %259
  store i32 %254, i32* %260, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %263
  %265 = load i32, i32* %14, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i32], [11 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %271
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %269, %276
  %278 = load i32, i32* %13, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %280
  %282 = load i32, i32* %14, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i32], [11 x i32]* %281, i64 0, i64 %284
  store i32 %277, i32* %285, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %288
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i32], [11 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %293, %300
  %302 = load i32, i32* %13, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %304
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i32], [11 x i32]* %305, i64 0, i64 %307
  store i32 %301, i32* %308, align 4
  %309 = load i32, i32* %13, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %311
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i32], [11 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %319
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i32], [11 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %317, %324
  %326 = load i32, i32* %13, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %328
  %330 = load i32, i32* %14, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i32], [11 x i32]* %329, i64 0, i64 %332
  store i32 %325, i32* %333, align 4
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %335
  %337 = load i32, i32* %14, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x i32], [11 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %343
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i32], [11 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %341, %348
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %351
  %353 = load i32, i32* %14, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x i32], [11 x i32]* %352, i64 0, i64 %355
  store i32 %349, i32* %356, align 4
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %358
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %366
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i32], [11 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %364, %371
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %374
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i32], [11 x i32]* %375, i64 0, i64 %378
  store i32 %372, i32* %379, align 4
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %382
  %384 = load i32, i32* %14, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i32], [11 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %390
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x i32], [11 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %388, %395
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %399
  %401 = load i32, i32* %14, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i32], [11 x i32]* %400, i64 0, i64 %403
  store i32 %396, i32* %404, align 4
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %407
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i32], [11 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %414
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i32], [11 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %412, %419
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %423
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x i32], [11 x i32]* %424, i64 0, i64 %426
  store i32 %420, i32* %427, align 4
  %428 = load i32, i32* %13, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %430
  %432 = load i32, i32* %14, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i32], [11 x i32]* %431, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %438
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x i32], [11 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %436, %443
  %445 = load i32, i32* %13, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %447
  %449 = load i32, i32* %14, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i32], [11 x i32]* %448, i64 0, i64 %451
  store i32 %444, i32* %452, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1135

; <label>:461:                                    ; preds = %238
  br label %462

; <label>:462:                                    ; preds = %461, %228
  br label %463

; <label>:463:                                    ; preds = %462, %201
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1565

; <label>:472:                                    ; preds = %463, %1565
  %473 = load i32, i32* %15, align 4
  %474 = srem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1565

; <label>:484:                                    ; preds = %472
  br i1 %475, label %485, label %728

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1576

; <label>:494:                                    ; preds = %485, %1576
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %496
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [11 x i32], [11 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sgt i32 %501, 0
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1576

; <label>:511:                                    ; preds = %494
  br i1 %502, label %512, label %727

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %514
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x i32], [11 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %521
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i32], [11 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = mul nsw i32 2, %526
  %528 = add nsw i32 %519, %527
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %530
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [11 x i32], [11 x i32]* %531, i64 0, i64 %533
  store i32 %528, i32* %534, align 4
  %535 = load i32, i32* %13, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %537
  %539 = load i32, i32* %14, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [11 x i32], [11 x i32]* %538, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %545
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x i32], [11 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = add nsw i32 %543, %550
  %552 = load i32, i32* %13, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %554
  %556 = load i32, i32* %14, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x i32], [11 x i32]* %555, i64 0, i64 %558
  store i32 %551, i32* %559, align 4
  %560 = load i32, i32* %13, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %562
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [11 x i32], [11 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %569
  %571 = load i32, i32* %14, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i32], [11 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = add nsw i32 %567, %574
  %576 = load i32, i32* %13, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %578
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x i32], [11 x i32]* %579, i64 0, i64 %581
  store i32 %575, i32* %582, align 4
  %583 = load i32, i32* %13, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %585
  %587 = load i32, i32* %14, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x i32], [11 x i32]* %586, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %593
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x i32], [11 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = add nsw i32 %591, %598
  %600 = load i32, i32* %13, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %602
  %604 = load i32, i32* %14, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x i32], [11 x i32]* %603, i64 0, i64 %606
  store i32 %599, i32* %607, align 4
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %609
  %611 = load i32, i32* %14, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [11 x i32], [11 x i32]* %610, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %13, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %617
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [11 x i32], [11 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = add nsw i32 %615, %622
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %625
  %627 = load i32, i32* %14, align 4
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [11 x i32], [11 x i32]* %626, i64 0, i64 %629
  store i32 %623, i32* %630, align 4
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %632
  %634 = load i32, i32* %14, align 4
  %635 = add nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [11 x i32], [11 x i32]* %633, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %640
  %642 = load i32, i32* %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [11 x i32], [11 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = add nsw i32 %638, %645
  %647 = load i32, i32* %13, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %648
  %650 = load i32, i32* %14, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [11 x i32], [11 x i32]* %649, i64 0, i64 %652
  store i32 %646, i32* %653, align 4
  %654 = load i32, i32* %13, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %656
  %658 = load i32, i32* %14, align 4
  %659 = sub nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i32], [11 x i32]* %657, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %664
  %666 = load i32, i32* %14, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [11 x i32], [11 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = add nsw i32 %662, %669
  %671 = load i32, i32* %13, align 4
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %673
  %675 = load i32, i32* %14, align 4
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [11 x i32], [11 x i32]* %674, i64 0, i64 %677
  store i32 %670, i32* %678, align 4
  %679 = load i32, i32* %13, align 4
  %680 = add nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %681
  %683 = load i32, i32* %14, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [11 x i32], [11 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %13, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %688
  %690 = load i32, i32* %14, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [11 x i32], [11 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = add nsw i32 %686, %693
  %695 = load i32, i32* %13, align 4
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %697
  %699 = load i32, i32* %14, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [11 x i32], [11 x i32]* %698, i64 0, i64 %700
  store i32 %694, i32* %701, align 4
  %702 = load i32, i32* %13, align 4
  %703 = add nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %704
  %706 = load i32, i32* %14, align 4
  %707 = add nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [11 x i32], [11 x i32]* %705, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %13, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %712
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [11 x i32], [11 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = add nsw i32 %710, %717
  %719 = load i32, i32* %13, align 4
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %721
  %723 = load i32, i32* %14, align 4
  %724 = add nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [11 x i32], [11 x i32]* %722, i64 0, i64 %725
  store i32 %718, i32* %726, align 4
  br label %727

; <label>:727:                                    ; preds = %512, %511
  br label %728

; <label>:728:                                    ; preds = %727, %484
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1585

; <label>:737:                                    ; preds = %728, %1585
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1585

; <label>:746:                                    ; preds = %737
  br label %747

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* %14, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %14, align 4
  br label %159

; <label>:750:                                    ; preds = %179
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1586

; <label>:759:                                    ; preds = %750, %1586
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1586

; <label>:768:                                    ; preds = %759
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* %13, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %13, align 4
  br label %155

; <label>:772:                                    ; preds = %155
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1587

; <label>:781:                                    ; preds = %772, %1587
  %782 = load i32, i32* %15, align 4
  %783 = srem i32 %782, 2
  %784 = icmp ne i32 %783, 0
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1587

; <label>:793:                                    ; preds = %781
  br i1 %784, label %794, label %835

; <label>:794:                                    ; preds = %793
  store i32 1, i32* %13, align 4
  br label %795

; <label>:795:                                    ; preds = %831, %794
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1601

; <label>:804:                                    ; preds = %795, %1601
  %805 = load i32, i32* %13, align 4
  %806 = icmp slt i32 %805, 10
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1601

; <label>:815:                                    ; preds = %804
  br i1 %806, label %816, label %834

; <label>:816:                                    ; preds = %815
  store i32 1, i32* %14, align 4
  br label %817

; <label>:817:                                    ; preds = %827, %816
  %818 = load i32, i32* %14, align 4
  %819 = icmp slt i32 %818, 10
  br i1 %819, label %820, label %830

; <label>:820:                                    ; preds = %817
  %821 = load i32, i32* %13, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %822
  %824 = load i32, i32* %14, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [11 x i32], [11 x i32]* %823, i64 0, i64 %825
  store i32 0, i32* %826, align 4
  br label %827

; <label>:827:                                    ; preds = %820
  %828 = load i32, i32* %14, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, i32* %14, align 4
  br label %817

; <label>:830:                                    ; preds = %817
  br label %831

; <label>:831:                                    ; preds = %830
  %832 = load i32, i32* %13, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, i32* %13, align 4
  br label %795

; <label>:834:                                    ; preds = %815
  br label %835

; <label>:835:                                    ; preds = %834, %793
  %836 = load i32, i32* %15, align 4
  %837 = srem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %898

; <label>:839:                                    ; preds = %835
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1604

; <label>:848:                                    ; preds = %839, %1604
  store i32 1, i32* %13, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1604

; <label>:857:                                    ; preds = %848
  br label %858

; <label>:858:                                    ; preds = %894, %857
  %859 = load i32, i32* %13, align 4
  %860 = icmp slt i32 %859, 10
  br i1 %860, label %861, label %897

; <label>:861:                                    ; preds = %858
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1605

; <label>:870:                                    ; preds = %861, %1605
  store i32 1, i32* %14, align 4
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %1605

; <label>:879:                                    ; preds = %870
  br label %880

; <label>:880:                                    ; preds = %890, %879
  %881 = load i32, i32* %14, align 4
  %882 = icmp slt i32 %881, 10
  br i1 %882, label %883, label %893

; <label>:883:                                    ; preds = %880
  %884 = load i32, i32* %13, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %885
  %887 = load i32, i32* %14, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [11 x i32], [11 x i32]* %886, i64 0, i64 %888
  store i32 0, i32* %889, align 4
  br label %890

; <label>:890:                                    ; preds = %883
  %891 = load i32, i32* %14, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, i32* %14, align 4
  br label %880

; <label>:893:                                    ; preds = %880
  br label %894

; <label>:894:                                    ; preds = %893
  %895 = load i32, i32* %13, align 4
  %896 = add nsw i32 %895, 1
  store i32 %896, i32* %13, align 4
  br label %858

; <label>:897:                                    ; preds = %858
  br label %898

; <label>:898:                                    ; preds = %897, %835
  br label %899

; <label>:899:                                    ; preds = %898
  %900 = load i32, i32* %15, align 4
  %901 = add nsw i32 %900, 1
  store i32 %901, i32* %15, align 4
  br label %131

; <label>:902:                                    ; preds = %153
  %903 = load i32, i32* %15, align 4
  %904 = srem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %979

; <label>:906:                                    ; preds = %902
  store i32 1, i32* %13, align 4
  br label %907

; <label>:907:                                    ; preds = %977, %906
  %908 = load i32, i32* %13, align 4
  %909 = icmp slt i32 %908, 10
  br i1 %909, label %910, label %978

; <label>:910:                                    ; preds = %907
  %911 = load i32, i32* %13, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %912
  %914 = getelementptr inbounds [11 x i32], [11 x i32]* %913, i64 0, i64 1
  %915 = load i32, i32* %914, align 4
  %916 = load i32, i32* %13, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %917
  %919 = getelementptr inbounds [11 x i32], [11 x i32]* %918, i64 0, i64 2
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* %13, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %922
  %924 = getelementptr inbounds [11 x i32], [11 x i32]* %923, i64 0, i64 3
  %925 = load i32, i32* %924, align 4
  %926 = load i32, i32* %13, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %927
  %929 = getelementptr inbounds [11 x i32], [11 x i32]* %928, i64 0, i64 4
  %930 = load i32, i32* %929, align 4
  %931 = load i32, i32* %13, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %932
  %934 = getelementptr inbounds [11 x i32], [11 x i32]* %933, i64 0, i64 5
  %935 = load i32, i32* %934, align 4
  %936 = load i32, i32* %13, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %937
  %939 = getelementptr inbounds [11 x i32], [11 x i32]* %938, i64 0, i64 6
  %940 = load i32, i32* %939, align 4
  %941 = load i32, i32* %13, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %942
  %944 = getelementptr inbounds [11 x i32], [11 x i32]* %943, i64 0, i64 7
  %945 = load i32, i32* %944, align 4
  %946 = load i32, i32* %13, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %947
  %949 = getelementptr inbounds [11 x i32], [11 x i32]* %948, i64 0, i64 8
  %950 = load i32, i32* %949, align 4
  %951 = load i32, i32* %13, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %952
  %954 = getelementptr inbounds [11 x i32], [11 x i32]* %953, i64 0, i64 9
  %955 = load i32, i32* %954, align 4
  %956 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %915, i32 %920, i32 %925, i32 %930, i32 %935, i32 %940, i32 %945, i32 %950, i32 %955)
  br label %957

; <label>:957:                                    ; preds = %910
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1606

; <label>:966:                                    ; preds = %957, %1606
  %967 = load i32, i32* %13, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, i32* %13, align 4
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1606

; <label>:977:                                    ; preds = %966
  br label %907

; <label>:978:                                    ; preds = %907
  br label %979

; <label>:979:                                    ; preds = %978, %902
  %980 = load i32, i32* %15, align 4
  %981 = srem i32 %980, 2
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %1056

; <label>:983:                                    ; preds = %979
  store i32 1, i32* %13, align 4
  br label %984

; <label>:984:                                    ; preds = %1034, %983
  %985 = load i32, i32* %13, align 4
  %986 = icmp slt i32 %985, 10
  br i1 %986, label %987, label %1037

; <label>:987:                                    ; preds = %984
  %988 = load i32, i32* %13, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %989
  %991 = getelementptr inbounds [11 x i32], [11 x i32]* %990, i64 0, i64 1
  %992 = load i32, i32* %991, align 4
  %993 = load i32, i32* %13, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %994
  %996 = getelementptr inbounds [11 x i32], [11 x i32]* %995, i64 0, i64 2
  %997 = load i32, i32* %996, align 4
  %998 = load i32, i32* %13, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %999
  %1001 = getelementptr inbounds [11 x i32], [11 x i32]* %1000, i64 0, i64 3
  %1002 = load i32, i32* %1001, align 4
  %1003 = load i32, i32* %13, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1004
  %1006 = getelementptr inbounds [11 x i32], [11 x i32]* %1005, i64 0, i64 4
  %1007 = load i32, i32* %1006, align 4
  %1008 = load i32, i32* %13, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1009
  %1011 = getelementptr inbounds [11 x i32], [11 x i32]* %1010, i64 0, i64 5
  %1012 = load i32, i32* %1011, align 4
  %1013 = load i32, i32* %13, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1014
  %1016 = getelementptr inbounds [11 x i32], [11 x i32]* %1015, i64 0, i64 6
  %1017 = load i32, i32* %1016, align 4
  %1018 = load i32, i32* %13, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1019
  %1021 = getelementptr inbounds [11 x i32], [11 x i32]* %1020, i64 0, i64 7
  %1022 = load i32, i32* %1021, align 4
  %1023 = load i32, i32* %13, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1024
  %1026 = getelementptr inbounds [11 x i32], [11 x i32]* %1025, i64 0, i64 8
  %1027 = load i32, i32* %1026, align 4
  %1028 = load i32, i32* %13, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1029
  %1031 = getelementptr inbounds [11 x i32], [11 x i32]* %1030, i64 0, i64 9
  %1032 = load i32, i32* %1031, align 4
  %1033 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %992, i32 %997, i32 %1002, i32 %1007, i32 %1012, i32 %1017, i32 %1022, i32 %1027, i32 %1032)
  br label %1034

; <label>:1034:                                   ; preds = %987
  %1035 = load i32, i32* %13, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, i32* %13, align 4
  br label %984

; <label>:1037:                                   ; preds = %984
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %1046, label %1621

; <label>:1046:                                   ; preds = %1037, %1621
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1621

; <label>:1055:                                   ; preds = %1046
  br label %1056

; <label>:1056:                                   ; preds = %1055, %979
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1622

; <label>:1065:                                   ; preds = %1056, %1622
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %1074, label %1622

; <label>:1074:                                   ; preds = %1065
  ret i32 0

; <label>:1075:                                   ; preds = %9, %0
  %1076 = alloca i32, align 4
  %1077 = alloca i32, align 4
  %1078 = alloca i32, align 4
  %1079 = alloca i32, align 4
  %1080 = alloca i32, align 4
  %1081 = alloca i32, align 4
  %1082 = alloca [11 x [11 x i32]], align 16
  %1083 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1076, align 4
  %1084 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1077, i32* %1078)
  store i32 0, i32* %1079, align 4
  br label %9

; <label>:1085:                                   ; preds = %37, %28
  %1086 = load i32, i32* %13, align 4
  %1087 = icmp slt i32 %1086, 11
  br label %37

; <label>:1088:                                   ; preds = %75, %66
  %1089 = load i32, i32* %14, align 4
  %1090 = shl i32 %1089, 1
  %1091 = shl i32 %1089, 1
  %1092 = add nsw i32 %1089, 1
  store i32 %1092, i32* %14, align 4
  br label %75

; <label>:1093:                                   ; preds = %96, %87
  br label %96

; <label>:1094:                                   ; preds = %115, %106
  %1095 = load i32, i32* %13, align 4
  %1096 = shl i32 %1095, 1
  %1097 = shl i32 %1095, 1
  %1098 = shl i32 %1095, 1
  %1099 = sub i32 0, %1095
  %1100 = add i32 %1099, 1
  %1101 = add nsw i32 %1095, 1
  store i32 %1101, i32* %13, align 4
  br label %115

; <label>:1102:                                   ; preds = %140, %131
  %1103 = load i32, i32* %15, align 4
  %1104 = load i32, i32* %12, align 4
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1105, 1
  %1107 = shl i32 %1104, 1
  %1108 = sub i32 0, %1104
  %1109 = add i32 %1108, 1
  %1110 = sub i32 0, %1104
  %1111 = add i32 %1110, 1
  %1112 = add nsw i32 %1104, 1
  %1113 = icmp slt i32 %1103, %1112
  br label %140

; <label>:1114:                                   ; preds = %168, %159
  %1115 = load i32, i32* %14, align 4
  %1116 = icmp slt i32 %1115, 10
  br label %168

; <label>:1117:                                   ; preds = %189, %180
  %1118 = load i32, i32* %15, align 4
  %1119 = sub i32 %1118, 2
  %1120 = mul i32 %1119, 2
  %1121 = shl i32 %1118, 2
  %1122 = shl i32 %1118, 2
  %1123 = shl i32 %1118, 2
  %1124 = srem i32 %1118, 2
  %1125 = icmp ne i32 %1124, 0
  br label %189

; <label>:1126:                                   ; preds = %211, %202
  %1127 = load i32, i32* %13, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1128
  %1130 = load i32, i32* %14, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [11 x i32], [11 x i32]* %1129, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = icmp sgt i32 %1133, 0
  br label %211

; <label>:1135:                                   ; preds = %238, %229
  %1136 = load i32, i32* %13, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1137
  %1139 = load i32, i32* %14, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [11 x i32], [11 x i32]* %1138, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = load i32, i32* %13, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1144
  %1146 = load i32, i32* %14, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [11 x i32], [11 x i32]* %1145, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = shl i32 2, %1149
  %1151 = shl i32 2, %1149
  %1152 = mul nsw i32 2, %1149
  %1153 = shl i32 %1142, %1152
  %1154 = shl i32 %1142, %1152
  %1155 = shl i32 %1142, %1152
  %1156 = sub i32 0, %1142
  %1157 = add i32 %1156, %1152
  %1158 = sub i32 %1142, %1152
  %1159 = mul i32 %1158, %1152
  %1160 = sub i32 %1142, %1152
  %1161 = mul i32 %1160, %1152
  %1162 = add nsw i32 %1142, %1152
  %1163 = load i32, i32* %13, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1164
  %1166 = load i32, i32* %14, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [11 x i32], [11 x i32]* %1165, i64 0, i64 %1167
  store i32 %1162, i32* %1168, align 4
  %1169 = load i32, i32* %13, align 4
  %1170 = sub nsw i32 %1169, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1171
  %1173 = load i32, i32* %14, align 4
  %1174 = sub i32 %1173, 1
  %1175 = mul i32 %1174, 1
  %1176 = sub i32 %1173, 1
  %1177 = mul i32 %1176, 1
  %1178 = shl i32 %1173, 1
  %1179 = sub nsw i32 %1173, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [11 x i32], [11 x i32]* %1172, i64 0, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = load i32, i32* %13, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1184
  %1186 = load i32, i32* %14, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [11 x i32], [11 x i32]* %1185, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = sub i32 %1182, %1189
  %1191 = mul i32 %1190, %1189
  %1192 = sub i32 %1182, %1189
  %1193 = mul i32 %1192, %1189
  %1194 = shl i32 %1182, %1189
  %1195 = shl i32 %1182, %1189
  %1196 = add nsw i32 %1182, %1189
  %1197 = load i32, i32* %13, align 4
  %1198 = sub i32 0, %1197
  %1199 = add i32 %1198, 1
  %1200 = shl i32 %1197, 1
  %1201 = sub i32 0, %1197
  %1202 = add i32 %1201, 1
  %1203 = sub i32 0, %1197
  %1204 = add i32 %1203, 1
  %1205 = sub nsw i32 %1197, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1206
  %1208 = load i32, i32* %14, align 4
  %1209 = sub i32 %1208, 1
  %1210 = mul i32 %1209, 1
  %1211 = sub i32 0, %1208
  %1212 = add i32 %1211, 1
  %1213 = sub i32 0, %1208
  %1214 = add i32 %1213, 1
  %1215 = sub i32 0, %1208
  %1216 = add i32 %1215, 1
  %1217 = sub i32 0, %1208
  %1218 = add i32 %1217, 1
  %1219 = sub nsw i32 %1208, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [11 x i32], [11 x i32]* %1207, i64 0, i64 %1220
  store i32 %1196, i32* %1221, align 4
  %1222 = load i32, i32* %13, align 4
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1223, 1
  %1225 = shl i32 %1222, 1
  %1226 = sub i32 0, %1222
  %1227 = add i32 %1226, 1
  %1228 = sub i32 0, %1222
  %1229 = add i32 %1228, 1
  %1230 = shl i32 %1222, 1
  %1231 = shl i32 %1222, 1
  %1232 = sub nsw i32 %1222, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1233
  %1235 = load i32, i32* %14, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [11 x i32], [11 x i32]* %1234, i64 0, i64 %1236
  %1238 = load i32, i32* %1237, align 4
  %1239 = load i32, i32* %13, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1240
  %1242 = load i32, i32* %14, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [11 x i32], [11 x i32]* %1241, i64 0, i64 %1243
  %1245 = load i32, i32* %1244, align 4
  %1246 = sub i32 %1238, %1245
  %1247 = mul i32 %1246, %1245
  %1248 = add nsw i32 %1238, %1245
  %1249 = load i32, i32* %13, align 4
  %1250 = sub i32 0, %1249
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1249, 1
  %1253 = mul i32 %1252, 1
  %1254 = sub i32 0, %1249
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1249, 1
  %1257 = mul i32 %1256, 1
  %1258 = sub i32 %1249, 1
  %1259 = mul i32 %1258, 1
  %1260 = shl i32 %1249, 1
  %1261 = shl i32 %1249, 1
  %1262 = sub nsw i32 %1249, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1263
  %1265 = load i32, i32* %14, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [11 x i32], [11 x i32]* %1264, i64 0, i64 %1266
  store i32 %1248, i32* %1267, align 4
  %1268 = load i32, i32* %13, align 4
  %1269 = sub nsw i32 %1268, 1
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1270
  %1272 = load i32, i32* %14, align 4
  %1273 = sub i32 0, %1272
  %1274 = add i32 %1273, 1
  %1275 = sub i32 0, %1272
  %1276 = add i32 %1275, 1
  %1277 = sub i32 0, %1272
  %1278 = add i32 %1277, 1
  %1279 = shl i32 %1272, 1
  %1280 = sub i32 %1272, 1
  %1281 = mul i32 %1280, 1
  %1282 = add nsw i32 %1272, 1
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [11 x i32], [11 x i32]* %1271, i64 0, i64 %1283
  %1285 = load i32, i32* %1284, align 4
  %1286 = load i32, i32* %13, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1287
  %1289 = load i32, i32* %14, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [11 x i32], [11 x i32]* %1288, i64 0, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = sub i32 %1285, %1292
  %1294 = mul i32 %1293, %1292
  %1295 = shl i32 %1285, %1292
  %1296 = sub i32 %1285, %1292
  %1297 = mul i32 %1296, %1292
  %1298 = add nsw i32 %1285, %1292
  %1299 = load i32, i32* %13, align 4
  %1300 = shl i32 %1299, 1
  %1301 = sub i32 0, %1299
  %1302 = add i32 %1301, 1
  %1303 = sub i32 0, %1299
  %1304 = add i32 %1303, 1
  %1305 = shl i32 %1299, 1
  %1306 = sub i32 %1299, 1
  %1307 = mul i32 %1306, 1
  %1308 = sub i32 0, %1299
  %1309 = add i32 %1308, 1
  %1310 = sub nsw i32 %1299, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1311
  %1313 = load i32, i32* %14, align 4
  %1314 = sub i32 0, %1313
  %1315 = add i32 %1314, 1
  %1316 = sub i32 0, %1313
  %1317 = add i32 %1316, 1
  %1318 = sub i32 0, %1313
  %1319 = add i32 %1318, 1
  %1320 = shl i32 %1313, 1
  %1321 = sub i32 %1313, 1
  %1322 = mul i32 %1321, 1
  %1323 = sub i32 0, %1313
  %1324 = add i32 %1323, 1
  %1325 = shl i32 %1313, 1
  %1326 = sub i32 0, %1313
  %1327 = add i32 %1326, 1
  %1328 = add nsw i32 %1313, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [11 x i32], [11 x i32]* %1312, i64 0, i64 %1329
  store i32 %1298, i32* %1330, align 4
  %1331 = load i32, i32* %13, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1332
  %1334 = load i32, i32* %14, align 4
  %1335 = shl i32 %1334, 1
  %1336 = sub i32 %1334, 1
  %1337 = mul i32 %1336, 1
  %1338 = sub i32 %1334, 1
  %1339 = mul i32 %1338, 1
  %1340 = shl i32 %1334, 1
  %1341 = sub i32 %1334, 1
  %1342 = mul i32 %1341, 1
  %1343 = sub i32 %1334, 1
  %1344 = mul i32 %1343, 1
  %1345 = sub i32 %1334, 1
  %1346 = mul i32 %1345, 1
  %1347 = shl i32 %1334, 1
  %1348 = sub nsw i32 %1334, 1
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [11 x i32], [11 x i32]* %1333, i64 0, i64 %1349
  %1351 = load i32, i32* %1350, align 4
  %1352 = load i32, i32* %13, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1353
  %1355 = load i32, i32* %14, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [11 x i32], [11 x i32]* %1354, i64 0, i64 %1356
  %1358 = load i32, i32* %1357, align 4
  %1359 = add nsw i32 %1351, %1358
  %1360 = load i32, i32* %13, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1361
  %1363 = load i32, i32* %14, align 4
  %1364 = sub i32 %1363, 1
  %1365 = mul i32 %1364, 1
  %1366 = sub nsw i32 %1363, 1
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [11 x i32], [11 x i32]* %1362, i64 0, i64 %1367
  store i32 %1359, i32* %1368, align 4
  %1369 = load i32, i32* %13, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1370
  %1372 = load i32, i32* %14, align 4
  %1373 = sub i32 %1372, 1
  %1374 = mul i32 %1373, 1
  %1375 = add nsw i32 %1372, 1
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [11 x i32], [11 x i32]* %1371, i64 0, i64 %1376
  %1378 = load i32, i32* %1377, align 4
  %1379 = load i32, i32* %13, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1380
  %1382 = load i32, i32* %14, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [11 x i32], [11 x i32]* %1381, i64 0, i64 %1383
  %1385 = load i32, i32* %1384, align 4
  %1386 = shl i32 %1378, %1385
  %1387 = sub i32 %1378, %1385
  %1388 = mul i32 %1387, %1385
  %1389 = shl i32 %1378, %1385
  %1390 = shl i32 %1378, %1385
  %1391 = add nsw i32 %1378, %1385
  %1392 = load i32, i32* %13, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1393
  %1395 = load i32, i32* %14, align 4
  %1396 = sub i32 %1395, 1
  %1397 = mul i32 %1396, 1
  %1398 = sub i32 %1395, 1
  %1399 = mul i32 %1398, 1
  %1400 = shl i32 %1395, 1
  %1401 = add nsw i32 %1395, 1
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [11 x i32], [11 x i32]* %1394, i64 0, i64 %1402
  store i32 %1391, i32* %1403, align 4
  %1404 = load i32, i32* %13, align 4
  %1405 = shl i32 %1404, 1
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1406, 1
  %1408 = add nsw i32 %1404, 1
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1409
  %1411 = load i32, i32* %14, align 4
  %1412 = sub i32 0, %1411
  %1413 = add i32 %1412, 1
  %1414 = shl i32 %1411, 1
  %1415 = sub i32 %1411, 1
  %1416 = mul i32 %1415, 1
  %1417 = sub nsw i32 %1411, 1
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [11 x i32], [11 x i32]* %1410, i64 0, i64 %1418
  %1420 = load i32, i32* %1419, align 4
  %1421 = load i32, i32* %13, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1422
  %1424 = load i32, i32* %14, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [11 x i32], [11 x i32]* %1423, i64 0, i64 %1425
  %1427 = load i32, i32* %1426, align 4
  %1428 = sub i32 0, %1420
  %1429 = add i32 %1428, %1427
  %1430 = sub i32 %1420, %1427
  %1431 = mul i32 %1430, %1427
  %1432 = sub i32 0, %1420
  %1433 = add i32 %1432, %1427
  %1434 = sub i32 %1420, %1427
  %1435 = mul i32 %1434, %1427
  %1436 = add nsw i32 %1420, %1427
  %1437 = load i32, i32* %13, align 4
  %1438 = sub i32 %1437, 1
  %1439 = mul i32 %1438, 1
  %1440 = sub i32 0, %1437
  %1441 = add i32 %1440, 1
  %1442 = sub i32 %1437, 1
  %1443 = mul i32 %1442, 1
  %1444 = sub i32 %1437, 1
  %1445 = mul i32 %1444, 1
  %1446 = sub i32 0, %1437
  %1447 = add i32 %1446, 1
  %1448 = sub i32 %1437, 1
  %1449 = mul i32 %1448, 1
  %1450 = add nsw i32 %1437, 1
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1451
  %1453 = load i32, i32* %14, align 4
  %1454 = sub i32 %1453, 1
  %1455 = mul i32 %1454, 1
  %1456 = shl i32 %1453, 1
  %1457 = sub i32 %1453, 1
  %1458 = mul i32 %1457, 1
  %1459 = sub i32 %1453, 1
  %1460 = mul i32 %1459, 1
  %1461 = shl i32 %1453, 1
  %1462 = sub i32 %1453, 1
  %1463 = mul i32 %1462, 1
  %1464 = sub nsw i32 %1453, 1
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [11 x i32], [11 x i32]* %1452, i64 0, i64 %1465
  store i32 %1436, i32* %1466, align 4
  %1467 = load i32, i32* %13, align 4
  %1468 = add nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1469
  %1471 = load i32, i32* %14, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [11 x i32], [11 x i32]* %1470, i64 0, i64 %1472
  %1474 = load i32, i32* %1473, align 4
  %1475 = load i32, i32* %13, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1476
  %1478 = load i32, i32* %14, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [11 x i32], [11 x i32]* %1477, i64 0, i64 %1479
  %1481 = load i32, i32* %1480, align 4
  %1482 = sub i32 %1474, %1481
  %1483 = mul i32 %1482, %1481
  %1484 = sub i32 %1474, %1481
  %1485 = mul i32 %1484, %1481
  %1486 = sub i32 %1474, %1481
  %1487 = mul i32 %1486, %1481
  %1488 = sub i32 0, %1474
  %1489 = add i32 %1488, %1481
  %1490 = sub i32 0, %1474
  %1491 = add i32 %1490, %1481
  %1492 = add nsw i32 %1474, %1481
  %1493 = load i32, i32* %13, align 4
  %1494 = shl i32 %1493, 1
  %1495 = sub i32 0, %1493
  %1496 = add i32 %1495, 1
  %1497 = shl i32 %1493, 1
  %1498 = shl i32 %1493, 1
  %1499 = shl i32 %1493, 1
  %1500 = sub i32 0, %1493
  %1501 = add i32 %1500, 1
  %1502 = sub i32 0, %1493
  %1503 = add i32 %1502, 1
  %1504 = add nsw i32 %1493, 1
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1505
  %1507 = load i32, i32* %14, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [11 x i32], [11 x i32]* %1506, i64 0, i64 %1508
  store i32 %1492, i32* %1509, align 4
  %1510 = load i32, i32* %13, align 4
  %1511 = shl i32 %1510, 1
  %1512 = sub i32 %1510, 1
  %1513 = mul i32 %1512, 1
  %1514 = sub i32 0, %1510
  %1515 = add i32 %1514, 1
  %1516 = add nsw i32 %1510, 1
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1517
  %1519 = load i32, i32* %14, align 4
  %1520 = sub i32 0, %1519
  %1521 = add i32 %1520, 1
  %1522 = sub i32 0, %1519
  %1523 = add i32 %1522, 1
  %1524 = shl i32 %1519, 1
  %1525 = add nsw i32 %1519, 1
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [11 x i32], [11 x i32]* %1518, i64 0, i64 %1526
  %1528 = load i32, i32* %1527, align 4
  %1529 = load i32, i32* %13, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1530
  %1532 = load i32, i32* %14, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [11 x i32], [11 x i32]* %1531, i64 0, i64 %1533
  %1535 = load i32, i32* %1534, align 4
  %1536 = sub i32 %1528, %1535
  %1537 = mul i32 %1536, %1535
  %1538 = sub i32 0, %1528
  %1539 = add i32 %1538, %1535
  %1540 = sub i32 0, %1528
  %1541 = add i32 %1540, %1535
  %1542 = shl i32 %1528, %1535
  %1543 = add nsw i32 %1528, %1535
  %1544 = load i32, i32* %13, align 4
  %1545 = shl i32 %1544, 1
  %1546 = sub i32 0, %1544
  %1547 = add i32 %1546, 1
  %1548 = add nsw i32 %1544, 1
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1549
  %1551 = load i32, i32* %14, align 4
  %1552 = sub i32 0, %1551
  %1553 = add i32 %1552, 1
  %1554 = sub i32 0, %1551
  %1555 = add i32 %1554, 1
  %1556 = sub i32 %1551, 1
  %1557 = mul i32 %1556, 1
  %1558 = sub i32 0, %1551
  %1559 = add i32 %1558, 1
  %1560 = sub i32 %1551, 1
  %1561 = mul i32 %1560, 1
  %1562 = add nsw i32 %1551, 1
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [11 x i32], [11 x i32]* %1550, i64 0, i64 %1563
  store i32 %1543, i32* %1564, align 4
  br label %238

; <label>:1565:                                   ; preds = %472, %463
  %1566 = load i32, i32* %15, align 4
  %1567 = sub i32 0, %1566
  %1568 = add i32 %1567, 2
  %1569 = shl i32 %1566, 2
  %1570 = sub i32 %1566, 2
  %1571 = mul i32 %1570, 2
  %1572 = sub i32 %1566, 2
  %1573 = mul i32 %1572, 2
  %1574 = srem i32 %1566, 2
  %1575 = icmp eq i32 %1574, 0
  br label %472

; <label>:1576:                                   ; preds = %494, %485
  %1577 = load i32, i32* %13, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1578
  %1580 = load i32, i32* %14, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [11 x i32], [11 x i32]* %1579, i64 0, i64 %1581
  %1583 = load i32, i32* %1582, align 4
  %1584 = icmp sgt i32 %1583, 0
  br label %494

; <label>:1585:                                   ; preds = %737, %728
  br label %737

; <label>:1586:                                   ; preds = %759, %750
  br label %759

; <label>:1587:                                   ; preds = %781, %772
  %1588 = load i32, i32* %15, align 4
  %1589 = shl i32 %1588, 2
  %1590 = sub i32 %1588, 2
  %1591 = mul i32 %1590, 2
  %1592 = shl i32 %1588, 2
  %1593 = sub i32 0, %1588
  %1594 = add i32 %1593, 2
  %1595 = sub i32 %1588, 2
  %1596 = mul i32 %1595, 2
  %1597 = sub i32 0, %1588
  %1598 = add i32 %1597, 2
  %1599 = srem i32 %1588, 2
  %1600 = icmp ne i32 %1599, 0
  br label %781

; <label>:1601:                                   ; preds = %804, %795
  %1602 = load i32, i32* %13, align 4
  %1603 = icmp slt i32 %1602, 10
  br label %804

; <label>:1604:                                   ; preds = %848, %839
  store i32 1, i32* %13, align 4
  br label %848

; <label>:1605:                                   ; preds = %870, %861
  store i32 1, i32* %14, align 4
  br label %870

; <label>:1606:                                   ; preds = %966, %957
  %1607 = load i32, i32* %13, align 4
  %1608 = shl i32 %1607, 1
  %1609 = sub i32 %1607, 1
  %1610 = mul i32 %1609, 1
  %1611 = sub i32 0, %1607
  %1612 = add i32 %1611, 1
  %1613 = shl i32 %1607, 1
  %1614 = shl i32 %1607, 1
  %1615 = sub i32 %1607, 1
  %1616 = mul i32 %1615, 1
  %1617 = sub i32 %1607, 1
  %1618 = mul i32 %1617, 1
  %1619 = shl i32 %1607, 1
  %1620 = add nsw i32 %1607, 1
  store i32 %1620, i32* %13, align 4
  br label %966

; <label>:1621:                                   ; preds = %1046, %1037
  br label %1046

; <label>:1622:                                   ; preds = %1065, %1056
  br label %1065
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
