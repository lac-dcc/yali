; ModuleID = 'source-C-CXX/13/230.c'
source_filename = "source-C-CXX/13/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sb = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %348

; <label>:9:                                      ; preds = %0, %348
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %17, align 8
  %22 = alloca %struct.sb, i64 %20, align 16
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %348

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %83, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %362

; <label>:45:                                     ; preds = %36, %362
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %47
  %49 = getelementptr inbounds %struct.sb, %struct.sb* %48, i32 0, i32 0
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %51
  %53 = getelementptr inbounds %struct.sb, %struct.sb* %52, i32 0, i32 1
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %55
  %57 = getelementptr inbounds %struct.sb, %struct.sb* %56, i32 0, i32 2
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %53, i32* %57)
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %60
  %62 = getelementptr inbounds %struct.sb, %struct.sb* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %65
  %67 = getelementptr inbounds %struct.sb, %struct.sb* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %63, %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %71
  %73 = getelementptr inbounds %struct.sb, %struct.sb* %72, i32 0, i32 3
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %362

; <label>:82:                                     ; preds = %45
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %32

; <label>:86:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %87

; <label>:87:                                     ; preds = %163, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %407

; <label>:96:                                     ; preds = %87, %407
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %407

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %164

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %111
  %113 = getelementptr inbounds %struct.sb, %struct.sb* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %16, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %411

; <label>:126:                                    ; preds = %117, %411
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %128
  %130 = getelementptr inbounds %struct.sb, %struct.sb* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %16, align 4
  %132 = load i32, i32* %12, align 4
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %411

; <label>:141:                                    ; preds = %126
  br label %142

; <label>:142:                                    ; preds = %141, %109
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %418

; <label>:152:                                    ; preds = %143, %418
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %418

; <label>:163:                                    ; preds = %152
  br label %87

; <label>:164:                                    ; preds = %108
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %166
  %168 = getelementptr inbounds %struct.sb, %struct.sb* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %171
  %173 = getelementptr inbounds %struct.sb, %struct.sb* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %174)
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %177
  %179 = getelementptr inbounds %struct.sb, %struct.sb* %178, i32 0, i32 3
  store i32 -1, i32* %179, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %200, %164
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %186
  %188 = getelementptr inbounds %struct.sb, %struct.sb* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %16, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %194
  %196 = getelementptr inbounds %struct.sb, %struct.sb* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %16, align 4
  %198 = load i32, i32* %12, align 4
  store i32 %198, i32* %15, align 4
  br label %199

; <label>:199:                                    ; preds = %192, %184
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  br label %180

; <label>:203:                                    ; preds = %180
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %205
  %207 = getelementptr inbounds %struct.sb, %struct.sb* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 16
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %210
  %212 = getelementptr inbounds %struct.sb, %struct.sb* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %213)
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %216
  %218 = getelementptr inbounds %struct.sb, %struct.sb* %217, i32 0, i32 3
  store i32 -1, i32* %218, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %219

; <label>:219:                                    ; preds = %331, %203
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %431

; <label>:228:                                    ; preds = %219, %431
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %431

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %332

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %435

; <label>:250:                                    ; preds = %241, %435
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %252
  %254 = getelementptr inbounds %struct.sb, %struct.sb* %253, i32 0, i32 3
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %16, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %435

; <label>:266:                                    ; preds = %250
  br i1 %257, label %267, label %292

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %443

; <label>:276:                                    ; preds = %267, %443
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %278
  %280 = getelementptr inbounds %struct.sb, %struct.sb* %279, i32 0, i32 3
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %16, align 4
  %282 = load i32, i32* %12, align 4
  store i32 %282, i32* %15, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %443

; <label>:291:                                    ; preds = %276
  br label %292

; <label>:292:                                    ; preds = %291, %266
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %450

; <label>:301:                                    ; preds = %292, %450
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %450

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %451

; <label>:320:                                    ; preds = %311, %451
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %451

; <label>:331:                                    ; preds = %320
  br label %219

; <label>:332:                                    ; preds = %240
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %334
  %336 = getelementptr inbounds %struct.sb, %struct.sb* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 16
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %339
  %341 = getelementptr inbounds %struct.sb, %struct.sb* %340, i32 0, i32 3
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %342)
  %344 = call i32 @getchar()
  %345 = call i32 @getchar()
  %346 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %346)
  %347 = load i32, i32* %10, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %9, %0
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i8*, align 8
  store i32 0, i32* %349, align 4
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %350)
  %358 = load i32, i32* %350, align 4
  %359 = zext i32 %358 to i64
  %360 = call i8* @llvm.stacksave()
  store i8* %360, i8** %356, align 8
  %361 = alloca %struct.sb, i64 %359, align 16
  store i32 0, i32* %351, align 4
  br label %9

; <label>:362:                                    ; preds = %45, %36
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %364
  %366 = getelementptr inbounds %struct.sb, %struct.sb* %365, i32 0, i32 0
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %368
  %370 = getelementptr inbounds %struct.sb, %struct.sb* %369, i32 0, i32 1
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %372
  %374 = getelementptr inbounds %struct.sb, %struct.sb* %373, i32 0, i32 2
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %366, i32* %370, i32* %374)
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %377
  %379 = getelementptr inbounds %struct.sb, %struct.sb* %378, i32 0, i32 1
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %382
  %384 = getelementptr inbounds %struct.sb, %struct.sb* %383, i32 0, i32 2
  %385 = load i32, i32* %384, align 8
  %386 = sub i32 %380, %385
  %387 = mul i32 %386, %385
  %388 = sub i32 %380, %385
  %389 = mul i32 %388, %385
  %390 = shl i32 %380, %385
  %391 = sub i32 0, %380
  %392 = add i32 %391, %385
  %393 = sub i32 0, %380
  %394 = add i32 %393, %385
  %395 = shl i32 %380, %385
  %396 = sub i32 0, %380
  %397 = add i32 %396, %385
  %398 = sub i32 0, %380
  %399 = add i32 %398, %385
  %400 = sub i32 %380, %385
  %401 = mul i32 %400, %385
  %402 = add nsw i32 %380, %385
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %404
  %406 = getelementptr inbounds %struct.sb, %struct.sb* %405, i32 0, i32 3
  store i32 %402, i32* %406, align 4
  br label %45

; <label>:407:                                    ; preds = %96, %87
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp slt i32 %408, %409
  br label %96

; <label>:411:                                    ; preds = %126, %117
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %413
  %415 = getelementptr inbounds %struct.sb, %struct.sb* %414, i32 0, i32 3
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %16, align 4
  %417 = load i32, i32* %12, align 4
  store i32 %417, i32* %15, align 4
  br label %126

; <label>:418:                                    ; preds = %152, %143
  %419 = load i32, i32* %12, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 0, %419
  %424 = add i32 %423, 1
  %425 = sub i32 %419, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %419, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %419, 1
  %430 = add nsw i32 %419, 1
  store i32 %430, i32* %12, align 4
  br label %152

; <label>:431:                                    ; preds = %228, %219
  %432 = load i32, i32* %12, align 4
  %433 = load i32, i32* %11, align 4
  %434 = icmp slt i32 %432, %433
  br label %228

; <label>:435:                                    ; preds = %250, %241
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %437
  %439 = getelementptr inbounds %struct.sb, %struct.sb* %438, i32 0, i32 3
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %16, align 4
  %442 = icmp sgt i32 %440, %441
  br label %250

; <label>:443:                                    ; preds = %276, %267
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.sb, %struct.sb* %22, i64 %445
  %447 = getelementptr inbounds %struct.sb, %struct.sb* %446, i32 0, i32 3
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %16, align 4
  %449 = load i32, i32* %12, align 4
  store i32 %449, i32* %15, align 4
  br label %276

; <label>:450:                                    ; preds = %301, %292
  br label %301

; <label>:451:                                    ; preds = %320, %311
  %452 = load i32, i32* %12, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %12, align 4
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
