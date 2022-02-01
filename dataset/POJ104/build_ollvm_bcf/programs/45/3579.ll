; ModuleID = 'source-C-CXX/45/3579.c'
source_filename = "source-C-CXX/45/3579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.q = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@main.w = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([4 x i32]* @main.q to i8*), i64 16, i32 16, i1 false)
  %15 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @main.w to i8*), i64 16, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  store i32 %43, i32* %2, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  store i32 %45, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %277, %41
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %286

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %2, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %3, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %305

; <label>:86:                                     ; preds = %77, %305
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %2, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %305

; <label>:99:                                     ; preds = %86
  br label %276

; <label>:100:                                    ; preds = %70, %65, %52
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %310

; <label>:109:                                    ; preds = %100, %310
  %110 = load i32, i32* %2, align 4
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %110, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %310

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %159

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %315

; <label>:137:                                    ; preds = %128, %315
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp eq i32 %140, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %315

; <label>:153:                                    ; preds = %137
  br i1 %144, label %154, label %159

; <label>:154:                                    ; preds = %153
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  store i32 %156, i32* %2, align 4
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  store i32 %158, i32* %3, align 4
  br label %257

; <label>:159:                                    ; preds = %153, %123, %122
  %160 = load i32, i32* %2, align 4
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %199

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %3, align 4
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %199

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %199

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %330

; <label>:185:                                    ; preds = %176, %330
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %2, align 4
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %3, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %330

; <label>:198:                                    ; preds = %185
  br label %238

; <label>:199:                                    ; preds = %169, %164, %159
  %200 = load i32, i32* %2, align 4
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %237

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %3, align 4
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %237

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 1
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %237

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %335

; <label>:223:                                    ; preds = %214, %335
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  store i32 %225, i32* %2, align 4
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  store i32 %227, i32* %3, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %335

; <label>:236:                                    ; preds = %223
  br label %237

; <label>:237:                                    ; preds = %236, %209, %204, %199
  br label %238

; <label>:238:                                    ; preds = %237, %198
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %340

; <label>:247:                                    ; preds = %238, %340
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %340

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %154
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %341

; <label>:266:                                    ; preds = %257, %341
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %341

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %99
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %10, align 4
  br label %46

; <label>:286:                                    ; preds = %46
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %342

; <label>:295:                                    ; preds = %286, %342
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %342

; <label>:304:                                    ; preds = %295
  ret i32 0

; <label>:305:                                    ; preds = %86, %77
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %2, align 4
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %3, align 4
  br label %86

; <label>:310:                                    ; preds = %109, %100
  %311 = load i32, i32* %2, align 4
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %311, %313
  br label %109

; <label>:315:                                    ; preds = %137, %128
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %10, align 4
  %318 = shl i32 %316, %317
  %319 = sub i32 %316, %317
  %320 = mul i32 %319, %317
  %321 = sub nsw i32 %316, %317
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 0, %322
  %325 = add i32 %324, %323
  %326 = sub i32 0, %322
  %327 = add i32 %326, %323
  %328 = sub nsw i32 %322, %323
  %329 = icmp eq i32 %321, %328
  br label %137

; <label>:330:                                    ; preds = %185, %176
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %2, align 4
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %3, align 4
  br label %185

; <label>:335:                                    ; preds = %223, %214
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %337 = load i32, i32* %336, align 16
  store i32 %337, i32* %2, align 4
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %339 = load i32, i32* %338, align 16
  store i32 %339, i32* %3, align 4
  br label %223

; <label>:340:                                    ; preds = %247, %238
  br label %247

; <label>:341:                                    ; preds = %266, %257
  br label %266

; <label>:342:                                    ; preds = %295, %286
  br label %295
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
