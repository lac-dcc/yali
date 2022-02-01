; ModuleID = 'source-C-CXX/77/242.c'
source_filename = "source-C-CXX/77/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %225, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %229

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %202, %13
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %206

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %456

; <label>:28:                                     ; preds = %19, %456
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %29, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %456

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %200, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %458

; <label>:48:                                     ; preds = %39, %458
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp sle i32 %50, 50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %458

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %201

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %174, %61
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 50
  br i1 %66, label %67, label %178

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %155, label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %462

; <label>:82:                                     ; preds = %73, %462
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %84, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %462

; <label>:96:                                     ; preds = %82
  br i1 %87, label %155, label %97

; <label>:97:                                     ; preds = %96
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %155, label %103

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %155, label %109

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %155, label %115

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %155, label %121

; <label>:121:                                    ; preds = %115
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %128, %130
  %132 = icmp eq i32 %126, %131
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %121
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %140, %142
  %144 = icmp sgt i32 %138, %143
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %133
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %145
  br label %230

; <label>:155:                                    ; preds = %145, %133, %121, %115, %109, %103, %97, %96, %67
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %468

; <label>:164:                                    ; preds = %155, %468
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %468

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 10
  store i32 %177, i32* %175, align 4
  br label %63

; <label>:178:                                    ; preds = %63
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %469

; <label>:188:                                    ; preds = %179, %469
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %190, 10
  store i32 %191, i32* %189, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %469

; <label>:200:                                    ; preds = %188
  br label %39

; <label>:201:                                    ; preds = %60
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 10
  store i32 %205, i32* %203, align 4
  br label %15

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %480

; <label>:215:                                    ; preds = %206, %480
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %480

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = add nsw i32 %227, 10
  store i32 %228, i32* %226, align 16
  br label %9

; <label>:229:                                    ; preds = %9
  br label %230

; <label>:230:                                    ; preds = %229, %154
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %481

; <label>:239:                                    ; preds = %230, %481
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %481

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %454, %248
  %250 = load i32, i32* %6, align 4
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %252, label %455

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %482

; <label>:261:                                    ; preds = %252, %482
  store i32 0, i32* %3, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %482

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %453, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %483

; <label>:280:                                    ; preds = %271, %483
  %281 = load i32, i32* %3, align 4
  %282 = icmp slt i32 %281, 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %483

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %454

; <label>:292:                                    ; preds = %291
  store i32 0, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %393, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %486

; <label>:302:                                    ; preds = %293, %486
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %303, 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %486

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %394

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %318, %322
  br i1 %323, label %324, label %343

; <label>:324:                                    ; preds = %314
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %489

; <label>:333:                                    ; preds = %324, %489
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %489

; <label>:342:                                    ; preds = %333
  br label %373

; <label>:343:                                    ; preds = %314
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %490

; <label>:352:                                    ; preds = %343, %490
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %356, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %490

; <label>:370:                                    ; preds = %352
  br i1 %361, label %371, label %372

; <label>:371:                                    ; preds = %370
  store i32 0, i32* %5, align 4
  br label %394

; <label>:372:                                    ; preds = %370
  br label %373

; <label>:373:                                    ; preds = %372, %342
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %500

; <label>:382:                                    ; preds = %373, %500
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %4, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %500

; <label>:393:                                    ; preds = %382
  br label %293

; <label>:394:                                    ; preds = %371, %313
  %395 = load i32, i32* %5, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %431

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %506

; <label>:406:                                    ; preds = %397, %506
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %411, i32 %415)
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %418
  store i32 0, i32* %419, align 4
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %6, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %506

; <label>:430:                                    ; preds = %406
  br label %454

; <label>:431:                                    ; preds = %394
  store i32 1, i32* %5, align 4
  br label %432

; <label>:432:                                    ; preds = %431
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %525

; <label>:442:                                    ; preds = %433, %525
  %443 = load i32, i32* %3, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %3, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %525

; <label>:453:                                    ; preds = %442
  br label %271

; <label>:454:                                    ; preds = %430, %291
  br label %249

; <label>:455:                                    ; preds = %249
  ret void

; <label>:456:                                    ; preds = %28, %19
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %457, align 8
  br label %28

; <label>:458:                                    ; preds = %48, %39
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %460 = load i32, i32* %459, align 8
  %461 = icmp sle i32 %460, 50
  br label %48

; <label>:462:                                    ; preds = %82, %73
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %464 = load i32, i32* %463, align 16
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %466 = load i32, i32* %465, align 8
  %467 = icmp eq i32 %464, %466
  br label %82

; <label>:468:                                    ; preds = %164, %155
  br label %164

; <label>:469:                                    ; preds = %188, %179
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %471 = load i32, i32* %470, align 8
  %472 = shl i32 %471, 10
  %473 = sub i32 0, %471
  %474 = add i32 %473, 10
  %475 = sub i32 %471, 10
  %476 = mul i32 %475, 10
  %477 = sub i32 0, %471
  %478 = add i32 %477, 10
  %479 = add nsw i32 %471, 10
  store i32 %479, i32* %470, align 8
  br label %188

; <label>:480:                                    ; preds = %215, %206
  br label %215

; <label>:481:                                    ; preds = %239, %230
  br label %239

; <label>:482:                                    ; preds = %261, %252
  store i32 0, i32* %3, align 4
  br label %261

; <label>:483:                                    ; preds = %280, %271
  %484 = load i32, i32* %3, align 4
  %485 = icmp slt i32 %484, 4
  br label %280

; <label>:486:                                    ; preds = %302, %293
  %487 = load i32, i32* %4, align 4
  %488 = icmp slt i32 %487, 4
  br label %302

; <label>:489:                                    ; preds = %333, %324
  br label %333

; <label>:490:                                    ; preds = %352, %343
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %494, %498
  br label %352

; <label>:500:                                    ; preds = %382, %373
  %501 = load i32, i32* %4, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 0, %501
  %504 = add i32 %503, 1
  %505 = add nsw i32 %501, 1
  store i32 %505, i32* %4, align 4
  br label %382

; <label>:506:                                    ; preds = %406, %397
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %511, i32 %515)
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %518
  store i32 0, i32* %519, align 4
  %520 = load i32, i32* %6, align 4
  %521 = shl i32 %520, 1
  %522 = shl i32 %520, 1
  %523 = shl i32 %520, 1
  %524 = add nsw i32 %520, 1
  store i32 %524, i32* %6, align 4
  br label %406

; <label>:525:                                    ; preds = %442, %433
  %526 = load i32, i32* %3, align 4
  %527 = shl i32 %526, 1
  %528 = shl i32 %526, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = sub i32 0, %526
  %532 = add i32 %531, 1
  %533 = shl i32 %526, 1
  %534 = shl i32 %526, 1
  %535 = sub i32 %526, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %526, 1
  store i32 %537, i32* %3, align 4
  br label %442
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
