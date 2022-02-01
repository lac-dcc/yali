; ModuleID = 'source-C-CXX/71/250.c'
source_filename = "source-C-CXX/71/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [25 x [25 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %826

; <label>:11:                                     ; preds = %2, %826
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %826

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %233

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %101

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %36, %44
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %832

; <label>:55:                                     ; preds = %46, %832
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %62, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %832

; <label>:80:                                     ; preds = %55
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %12, align 4
  br label %806

; <label>:82:                                     ; preds = %80, %29
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %856

; <label>:91:                                     ; preds = %82, %856
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %856

; <label>:100:                                    ; preds = %91
  br label %232

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* @m, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %142

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %113, %121
  br i1 %122, label %123, label %141

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %130, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %123
  store i32 1, i32* %12, align 4
  br label %806

; <label>:141:                                    ; preds = %123, %106
  br label %213

; <label>:142:                                    ; preds = %101
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [25 x i32], [25 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %149, %157
  br i1 %158, label %159, label %194

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [25 x i32], [25 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x i32], [25 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %166, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [25 x i32], [25 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [25 x i32], [25 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %183, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %176
  store i32 1, i32* %12, align 4
  br label %806

; <label>:194:                                    ; preds = %176, %159, %142
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %857

; <label>:203:                                    ; preds = %194, %857
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %857

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %141
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %858

; <label>:222:                                    ; preds = %213, %858
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %858

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %100
  br label %787

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* @n, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %456

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %14, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %288

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %859

; <label>:250:                                    ; preds = %241, %859
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [25 x i32], [25 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [25 x i32], [25 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %257, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %859

; <label>:275:                                    ; preds = %250
  br i1 %266, label %276, label %287

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %278
  %280 = load i32, i32* %13, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [25 x i32], [25 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %276
  store i32 1, i32* %12, align 4
  br label %806

; <label>:287:                                    ; preds = %276, %275
  br label %437

; <label>:288:                                    ; preds = %238
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* @m, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %365

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %295
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [25 x i32], [25 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %14, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %303
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [25 x i32], [25 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %300, %308
  br i1 %309, label %310, label %346

; <label>:310:                                    ; preds = %293
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [25 x i32], [25 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %319
  %321 = load i32, i32* %13, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [25 x i32], [25 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %317, %325
  br i1 %326, label %327, label %346

; <label>:327:                                    ; preds = %310
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %884

; <label>:336:                                    ; preds = %327, %884
  store i32 1, i32* %12, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %884

; <label>:345:                                    ; preds = %336
  br label %806

; <label>:346:                                    ; preds = %310, %293
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %885

; <label>:355:                                    ; preds = %346, %885
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %885

; <label>:364:                                    ; preds = %355
  br label %436

; <label>:365:                                    ; preds = %288
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [25 x i32], [25 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %14, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %375
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [25 x i32], [25 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %372, %380
  br i1 %381, label %382, label %435

; <label>:382:                                    ; preds = %365
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %886

; <label>:391:                                    ; preds = %382, %886
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %393
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [25 x i32], [25 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %14, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %401
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [25 x i32], [25 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %398, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %886

; <label>:416:                                    ; preds = %391
  br i1 %407, label %417, label %435

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %419
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [25 x i32], [25 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %426
  %428 = load i32, i32* %13, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [25 x i32], [25 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %424, %432
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %417
  store i32 1, i32* %12, align 4
  br label %806

; <label>:435:                                    ; preds = %417, %416, %365
  br label %436

; <label>:436:                                    ; preds = %435, %364
  br label %437

; <label>:437:                                    ; preds = %436, %287
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %915

; <label>:446:                                    ; preds = %437, %915
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %915

; <label>:455:                                    ; preds = %446
  br label %786

; <label>:456:                                    ; preds = %233
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %916

; <label>:465:                                    ; preds = %456, %916
  %466 = load i32, i32* %14, align 4
  %467 = icmp eq i32 %466, 0
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %916

; <label>:476:                                    ; preds = %465
  br i1 %467, label %477, label %584

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %479
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [25 x i32], [25 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %14, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %487
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [25 x i32], [25 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %484, %492
  br i1 %493, label %494, label %565

; <label>:494:                                    ; preds = %477
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %919

; <label>:503:                                    ; preds = %494, %919
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %505
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [25 x i32], [25 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %512
  %514 = load i32, i32* %13, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [25 x i32], [25 x i32]* %513, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sge i32 %510, %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %919

; <label>:528:                                    ; preds = %503
  br i1 %519, label %529, label %565

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %939

; <label>:538:                                    ; preds = %529, %939
  %539 = load i32, i32* %14, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %540
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [25 x i32], [25 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %547
  %549 = load i32, i32* %13, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [25 x i32], [25 x i32]* %548, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %545, %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %939

; <label>:563:                                    ; preds = %538
  br i1 %554, label %564, label %565

; <label>:564:                                    ; preds = %563
  store i32 1, i32* %12, align 4
  br label %806

; <label>:565:                                    ; preds = %563, %528, %477
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %969

; <label>:574:                                    ; preds = %565, %969
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %969

; <label>:583:                                    ; preds = %574
  br label %785

; <label>:584:                                    ; preds = %476
  %585 = load i32, i32* %14, align 4
  %586 = load i32, i32* @m, align 4
  %587 = sub nsw i32 %586, 1
  %588 = icmp eq i32 %585, %587
  br i1 %588, label %589, label %642

; <label>:589:                                    ; preds = %584
  %590 = load i32, i32* %14, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %591
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [25 x i32], [25 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %14, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %599
  %601 = load i32, i32* %13, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [25 x i32], [25 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp sge i32 %596, %604
  br i1 %605, label %606, label %641

; <label>:606:                                    ; preds = %589
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %608
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [25 x i32], [25 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %615
  %617 = load i32, i32* %13, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [25 x i32], [25 x i32]* %616, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %613, %621
  br i1 %622, label %623, label %641

; <label>:623:                                    ; preds = %606
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %625
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [25 x i32], [25 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %14, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %632
  %634 = load i32, i32* %13, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [25 x i32], [25 x i32]* %633, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp sge i32 %630, %638
  br i1 %639, label %640, label %641

; <label>:640:                                    ; preds = %623
  store i32 1, i32* %12, align 4
  br label %806

; <label>:641:                                    ; preds = %623, %606, %589
  br label %766

; <label>:642:                                    ; preds = %584
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %970

; <label>:651:                                    ; preds = %642, %970
  %652 = load i32, i32* %14, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %653
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [25 x i32], [25 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %14, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %661
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [25 x i32], [25 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp sge i32 %658, %666
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %970

; <label>:676:                                    ; preds = %651
  br i1 %667, label %677, label %747

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %991

; <label>:686:                                    ; preds = %677, %991
  %687 = load i32, i32* %14, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %688
  %690 = load i32, i32* %13, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [25 x i32], [25 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %14, align 4
  %695 = sub nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %696
  %698 = load i32, i32* %13, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [25 x i32], [25 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp sge i32 %693, %701
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %991

; <label>:711:                                    ; preds = %686
  br i1 %702, label %712, label %747

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* %14, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %714
  %716 = load i32, i32* %13, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [25 x i32], [25 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %14, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %721
  %723 = load i32, i32* %13, align 4
  %724 = add nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [25 x i32], [25 x i32]* %722, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp sge i32 %719, %727
  br i1 %728, label %729, label %747

; <label>:729:                                    ; preds = %712
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %731
  %733 = load i32, i32* %13, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [25 x i32], [25 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %14, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %738
  %740 = load i32, i32* %13, align 4
  %741 = sub nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [25 x i32], [25 x i32]* %739, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = icmp sge i32 %736, %744
  br i1 %745, label %746, label %747

; <label>:746:                                    ; preds = %729
  store i32 1, i32* %12, align 4
  br label %806

; <label>:747:                                    ; preds = %729, %712, %711, %676
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1022

; <label>:756:                                    ; preds = %747, %1022
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1022

; <label>:765:                                    ; preds = %756
  br label %766

; <label>:766:                                    ; preds = %765, %641
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1023

; <label>:775:                                    ; preds = %766, %1023
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1023

; <label>:784:                                    ; preds = %775
  br label %785

; <label>:785:                                    ; preds = %784, %583
  br label %786

; <label>:786:                                    ; preds = %785, %455
  br label %787

; <label>:787:                                    ; preds = %786, %232
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1024

; <label>:796:                                    ; preds = %787, %1024
  store i32 0, i32* %12, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1024

; <label>:805:                                    ; preds = %796
  br label %806

; <label>:806:                                    ; preds = %805, %746, %640, %564, %434, %345, %286, %193, %140, %81
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1025

; <label>:815:                                    ; preds = %806, %1025
  %816 = load i32, i32* %12, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1025

; <label>:825:                                    ; preds = %815
  ret i32 %816

; <label>:826:                                    ; preds = %11, %2
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  store i32 %0, i32* %828, align 4
  store i32 %1, i32* %829, align 4
  %830 = load i32, i32* %828, align 4
  %831 = icmp eq i32 %830, 0
  br label %11

; <label>:832:                                    ; preds = %55, %46
  %833 = load i32, i32* %14, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %834
  %836 = load i32, i32* %13, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [25 x i32], [25 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %14, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %841
  %843 = load i32, i32* %13, align 4
  %844 = sub i32 %843, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 %843, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 %843, 1
  %849 = mul i32 %848, 1
  %850 = shl i32 %843, 1
  %851 = add nsw i32 %843, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [25 x i32], [25 x i32]* %842, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = icmp sge i32 %839, %854
  br label %55

; <label>:856:                                    ; preds = %91, %82
  br label %91

; <label>:857:                                    ; preds = %203, %194
  br label %203

; <label>:858:                                    ; preds = %222, %213
  br label %222

; <label>:859:                                    ; preds = %250, %241
  %860 = load i32, i32* %14, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %861
  %863 = load i32, i32* %13, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [25 x i32], [25 x i32]* %862, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = load i32, i32* %14, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %868, 1
  %870 = sub i32 %867, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 %867, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 0, %867
  %875 = add i32 %874, 1
  %876 = add nsw i32 %867, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %877
  %879 = load i32, i32* %13, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [25 x i32], [25 x i32]* %878, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = icmp sge i32 %866, %882
  br label %250

; <label>:884:                                    ; preds = %336, %327
  store i32 1, i32* %12, align 4
  br label %336

; <label>:885:                                    ; preds = %355, %346
  br label %355

; <label>:886:                                    ; preds = %391, %382
  %887 = load i32, i32* %14, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %888
  %890 = load i32, i32* %13, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [25 x i32], [25 x i32]* %889, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* %14, align 4
  %895 = sub i32 0, %894
  %896 = add i32 %895, 1
  %897 = sub i32 0, %894
  %898 = add i32 %897, 1
  %899 = sub i32 %894, 1
  %900 = mul i32 %899, 1
  %901 = shl i32 %894, 1
  %902 = sub i32 0, %894
  %903 = add i32 %902, 1
  %904 = sub i32 0, %894
  %905 = add i32 %904, 1
  %906 = shl i32 %894, 1
  %907 = add nsw i32 %894, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %908
  %910 = load i32, i32* %13, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [25 x i32], [25 x i32]* %909, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = icmp sge i32 %893, %913
  br label %391

; <label>:915:                                    ; preds = %446, %437
  br label %446

; <label>:916:                                    ; preds = %465, %456
  %917 = load i32, i32* %14, align 4
  %918 = icmp eq i32 %917, 0
  br label %465

; <label>:919:                                    ; preds = %503, %494
  %920 = load i32, i32* %14, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %921
  %923 = load i32, i32* %13, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [25 x i32], [25 x i32]* %922, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = load i32, i32* %14, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %928
  %930 = load i32, i32* %13, align 4
  %931 = sub i32 %930, 1
  %932 = mul i32 %931, 1
  %933 = shl i32 %930, 1
  %934 = add nsw i32 %930, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [25 x i32], [25 x i32]* %929, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = icmp sge i32 %926, %937
  br label %503

; <label>:939:                                    ; preds = %538, %529
  %940 = load i32, i32* %14, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %941
  %943 = load i32, i32* %13, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [25 x i32], [25 x i32]* %942, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = load i32, i32* %14, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %948
  %950 = load i32, i32* %13, align 4
  %951 = sub i32 %950, 1
  %952 = mul i32 %951, 1
  %953 = sub i32 %950, 1
  %954 = mul i32 %953, 1
  %955 = sub i32 %950, 1
  %956 = mul i32 %955, 1
  %957 = shl i32 %950, 1
  %958 = sub i32 %950, 1
  %959 = mul i32 %958, 1
  %960 = sub i32 0, %950
  %961 = add i32 %960, 1
  %962 = sub i32 0, %950
  %963 = add i32 %962, 1
  %964 = sub nsw i32 %950, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [25 x i32], [25 x i32]* %949, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = icmp sge i32 %946, %967
  br label %538

; <label>:969:                                    ; preds = %574, %565
  br label %574

; <label>:970:                                    ; preds = %651, %642
  %971 = load i32, i32* %14, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %972
  %974 = load i32, i32* %13, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [25 x i32], [25 x i32]* %973, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = load i32, i32* %14, align 4
  %979 = shl i32 %978, 1
  %980 = shl i32 %978, 1
  %981 = sub i32 %978, 1
  %982 = mul i32 %981, 1
  %983 = add nsw i32 %978, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %984
  %986 = load i32, i32* %13, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [25 x i32], [25 x i32]* %985, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = icmp sge i32 %977, %989
  br label %651

; <label>:991:                                    ; preds = %686, %677
  %992 = load i32, i32* %14, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %993
  %995 = load i32, i32* %13, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [25 x i32], [25 x i32]* %994, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = load i32, i32* %14, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 %1000, 1
  %1002 = shl i32 %999, 1
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub i32 %999, 1
  %1006 = mul i32 %1005, 1
  %1007 = shl i32 %999, 1
  %1008 = sub i32 0, %999
  %1009 = add i32 %1008, 1
  %1010 = sub i32 0, %999
  %1011 = add i32 %1010, 1
  %1012 = sub i32 0, %999
  %1013 = add i32 %1012, 1
  %1014 = sub nsw i32 %999, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %1015
  %1017 = load i32, i32* %13, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [25 x i32], [25 x i32]* %1016, i64 0, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  %1021 = icmp sge i32 %998, %1020
  br label %686

; <label>:1022:                                   ; preds = %756, %747
  br label %756

; <label>:1023:                                   ; preds = %775, %766
  br label %775

; <label>:1024:                                   ; preds = %796, %787
  store i32 0, i32* %12, align 4
  br label %796

; <label>:1025:                                   ; preds = %815, %806
  %1026 = load i32, i32* %12, align 4
  br label %815
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %62, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %202

; <label>:14:                                     ; preds = %5, %202
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %202

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %65

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %60, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %206

; <label>:49:                                     ; preds = %40, %206
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %206

; <label>:60:                                     ; preds = %49
  br label %28

; <label>:61:                                     ; preds = %28
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %5

; <label>:65:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %197, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %200

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %218

; <label>:79:                                     ; preds = %70, %218
  store i32 0, i32* %3, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %218

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %195, %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %219

; <label>:98:                                     ; preds = %89, %219
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %219

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %196

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %223

; <label>:120:                                    ; preds = %111, %223
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = call i32 @judge(i32 %121, i32 %122)
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %223

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %156

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %228

; <label>:143:                                    ; preds = %134, %228
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %145)
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %228

; <label>:155:                                    ; preds = %143
  br label %156

; <label>:156:                                    ; preds = %155, %133
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %232

; <label>:165:                                    ; preds = %156, %232
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %232

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %233

; <label>:184:                                    ; preds = %175, %233
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %233

; <label>:195:                                    ; preds = %184
  br label %89

; <label>:196:                                    ; preds = %110
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %66

; <label>:200:                                    ; preds = %66
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %14, %5
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* @m, align 4
  %205 = icmp slt i32 %203, %204
  br label %14

; <label>:206:                                    ; preds = %49, %40
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 1
  %210 = sub i32 0, %207
  %211 = add i32 %210, 1
  %212 = sub i32 0, %207
  %213 = add i32 %212, 1
  %214 = sub i32 %207, 1
  %215 = mul i32 %214, 1
  %216 = shl i32 %207, 1
  %217 = add nsw i32 %207, 1
  store i32 %217, i32* %3, align 4
  br label %49

; <label>:218:                                    ; preds = %79, %70
  store i32 0, i32* %3, align 4
  br label %79

; <label>:219:                                    ; preds = %98, %89
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp slt i32 %220, %221
  br label %98

; <label>:223:                                    ; preds = %120, %111
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = call i32 @judge(i32 %224, i32 %225)
  %227 = icmp ne i32 %226, 0
  br label %120

; <label>:228:                                    ; preds = %143, %134
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230)
  br label %143

; <label>:232:                                    ; preds = %165, %156
  br label %165

; <label>:233:                                    ; preds = %184, %175
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
