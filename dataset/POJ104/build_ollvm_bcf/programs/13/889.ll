; ModuleID = 'source-C-CXX/13/889.c'
source_filename = "source-C-CXX/13/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %400

; <label>:9:                                      ; preds = %0, %400
  %10 = alloca [100000 x %struct.student], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [100000 x i32], align 16
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 12, i32 4, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %400

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %78, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %409

; <label>:36:                                     ; preds = %27, %409
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %11, align 8
  %40 = icmp slt i64 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %409

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %81

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %58, i32* %62)
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %27

; <label>:81:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %126, %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %11, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %129

; <label>:87:                                     ; preds = %82
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %125

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %414

; <label>:104:                                    ; preds = %95, %414
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %414

; <label>:124:                                    ; preds = %104
  br label %125

; <label>:125:                                    ; preds = %124, %87
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  br label %82

; <label>:129:                                    ; preds = %82
  store i32 0, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %221, %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %11, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %224

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %426

; <label>:153:                                    ; preds = %144, %426
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %426

; <label>:162:                                    ; preds = %153
  br label %221

; <label>:163:                                    ; preds = %135
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %427

; <label>:172:                                    ; preds = %163, %427
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %174, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %427

; <label>:188:                                    ; preds = %172
  br i1 %179, label %189, label %201

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 %193, i32* %194, align 4
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  store i32 %199, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %189, %188
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %435

; <label>:210:                                    ; preds = %201, %435
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %435

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  br label %221

; <label>:221:                                    ; preds = %220, %162
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  br label %130

; <label>:224:                                    ; preds = %130
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %436

; <label>:233:                                    ; preds = %224, %436
  store i32 0, i32* %12, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %436

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %361, %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %11, align 8
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %248, label %364

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %437

; <label>:257:                                    ; preds = %248, %437
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %262, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %437

; <label>:274:                                    ; preds = %257
  br i1 %265, label %302, label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %446

; <label>:284:                                    ; preds = %275, %446
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %289, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %446

; <label>:301:                                    ; preds = %284
  br i1 %292, label %302, label %321

; <label>:302:                                    ; preds = %301, %274
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %455

; <label>:311:                                    ; preds = %302, %455
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %455

; <label>:320:                                    ; preds = %311
  br label %361

; <label>:321:                                    ; preds = %301
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %341

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  store i32 %333, i32* %334, align 4
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  store i32 %339, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %329, %321
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %456

; <label>:351:                                    ; preds = %342, %456
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %456

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %320
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  br label %243

; <label>:364:                                    ; preds = %243
  store i32 0, i32* %12, align 4
  br label %365

; <label>:365:                                    ; preds = %378, %364
  %366 = load i32, i32* %12, align 4
  %367 = icmp slt i32 %366, 3
  br i1 %367, label %368, label %381

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %376)
  br label %378

; <label>:378:                                    ; preds = %368
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %12, align 4
  br label %365

; <label>:381:                                    ; preds = %365
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %457

; <label>:390:                                    ; preds = %381, %457
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %457

; <label>:399:                                    ; preds = %390
  ret void

; <label>:400:                                    ; preds = %9, %0
  %401 = alloca [100000 x %struct.student], align 16
  %402 = alloca i64, align 8
  %403 = alloca i32, align 4
  %404 = alloca [100000 x i32], align 16
  %405 = alloca [3 x i32], align 4
  %406 = alloca [3 x i32], align 4
  %407 = bitcast [3 x i32]* %405 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 12, i32 4, i1 false)
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %402)
  store i32 0, i32* %403, align 4
  br label %9

; <label>:409:                                    ; preds = %36, %27
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = load i64, i64* %11, align 8
  %413 = icmp slt i64 %411, %412
  br label %36

; <label>:414:                                    ; preds = %104, %95
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32 %418, i32* %419, align 4
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 0
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  store i32 %424, i32* %425, align 4
  br label %104

; <label>:426:                                    ; preds = %153, %144
  br label %153

; <label>:427:                                    ; preds = %172, %163
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %429, %433
  br label %172

; <label>:435:                                    ; preds = %210, %201
  br label %210

; <label>:436:                                    ; preds = %233, %224
  store i32 0, i32* %12, align 4
  br label %233

; <label>:437:                                    ; preds = %257, %248
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 4
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %442, %444
  br label %257

; <label>:446:                                    ; preds = %284, %275
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %10, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.student, %struct.student* %449, i32 0, i32 0
  %451 = load i32, i32* %450, align 4
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %451, %453
  br label %284

; <label>:455:                                    ; preds = %311, %302
  br label %311

; <label>:456:                                    ; preds = %351, %342
  br label %351

; <label>:457:                                    ; preds = %390, %381
  br label %390
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
