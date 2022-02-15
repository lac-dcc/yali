; ModuleID = 'Project_CodeNet_C++1400/p02282/s272975804.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s272975804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i32 }

@root = global i32 0, align 4
@tree = global [45 x %struct.Node] zeroinitializer, align 16
@pre = global [45 x i32] zeroinitializer, align 16
@in = global [45 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z11reConstructiPiS_ib(i32, i32*, i32*, i32, i1 zeroext) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32 %3, i32* %12, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, i8* %13, align 1
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %8
  %18 = alloca i32
  store i32 -267805392, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %443
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -267805392, label %22
    i32 337599196, label %26
    i32 -305215445, label %27
    i32 -1217372608, label %55
    i32 -97136360, label %80
    i32 -523211509, label %83
    i32 -749316180, label %85
    i32 -873731132, label %89
    i32 -1793904973, label %95
    i32 -675422160, label %101
    i32 1033064048, label %117
    i32 593878382, label %145
    i32 55444400, label %146
    i32 -679476043, label %150
    i32 1265856404, label %151
    i32 1393311148, label %166
    i32 -553118698, label %182
    i32 1677270696, label %183
    i32 420270343, label %188
    i32 -956875028, label %216
    i32 1235886229, label %251
    i32 -2117026508, label %254
    i32 -1709611441, label %255
    i32 1152127455, label %256
    i32 -1825859144, label %284
    i32 386023567, label %317
    i32 -1000854159, label %318
    i32 -520018492, label %344
    i32 848800908, label %359
    i32 -704014968, label %375
    i32 -1880195414, label %376
    i32 -943512005, label %387
    i32 -275285602, label %388
    i32 -14877882, label %389
    i32 -1162587571, label %397
    i32 112227938, label %442
  ]

; <label>:21:                                     ; preds = %19
  br label %443

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 337599196, i32 -305215445
  store i32 %25, i32* %18
  br label %443

; <label>:26:                                     ; preds = %19
  store i32 -520018492, i32* %18
  br label %443

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2096611282
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2096611282
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1217372608, i32 -1880195414
  store i32 %54, i32* %18
  br label %443

; <label>:55:                                     ; preds = %19
  %56 = load i32*, i32** %10, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 0
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 0
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, -1
  store i1 %65, i1* %7
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -97136360, i32 -1880195414
  store i32 %79, i32* %18
  br label %443

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -523211509, i32 -749316180
  store i32 %82, i32* %18
  br label %443

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %14, align 4
  store i32 %84, i32* @root, align 4
  store i32 55444400, i32* %18
  br label %443

; <label>:85:                                     ; preds = %19
  %86 = load i8, i8* %13, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 -873731132, i32 -1793904973
  store i32 %88, i32* %18
  br label %443

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 1
  store i32 %90, i32* %94, align 4
  store i32 -675422160, i32* %18
  br label %443

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 2
  store i32 %96, i32* %100, align 4
  store i32 -675422160, i32* %18
  br label %443

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -932789988
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -932789988
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1033064048, i32 -943512005
  store i32 %116, i32* %18
  br label %443

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -2115115902
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2115115902
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 593878382, i32 -943512005
  store i32 %144, i32* %18
  br label %443

; <label>:145:                                    ; preds = %19
  store i32 55444400, i32* %18
  br label %443

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -679476043, i32 1265856404
  store i32 %149, i32* %18
  br label %443

; <label>:150:                                    ; preds = %19
  store i32 -520018492, i32* %18
  br label %443

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1393311148, i32 -275285602
  store i32 %165, i32* %18
  br label %443

; <label>:166:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 907576853
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 907576853
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -553118698, i32 -275285602
  store i32 %181, i32* %18
  br label %443

; <label>:182:                                    ; preds = %19
  store i32 1677270696, i32* %18
  br label %443

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 420270343, i32 -1000854159
  store i32 %187, i32* %18
  br label %443

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1531448863
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1531448863
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -956875028, i32 -14877882
  store i32 %215, i32* %18
  br label %443

; <label>:216:                                    ; preds = %19
  %217 = load i32*, i32** %11, align 8
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %221, %222
  store i1 %223, i1* %6
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 14426504
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 14426504
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1235886229, i32 -14877882
  store i32 %250, i32* %18
  br label %443

; <label>:251:                                    ; preds = %19
  %252 = load volatile i1, i1* %6
  %253 = select i1 %252, i32 -2117026508, i32 -1709611441
  store i32 %253, i32* %18
  br label %443

; <label>:254:                                    ; preds = %19
  store i32 -1000854159, i32* %18
  br label %443

; <label>:255:                                    ; preds = %19
  store i32 1152127455, i32* %18
  br label %443

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1150113298
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1150113298
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1825859144, i32 -1162587571
  store i32 %283, i32* %18
  br label %443

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* %15, align 4
  %286 = add i32 %285, 1815765900
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1815765900
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %15, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -44474247
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -44474247
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 386023567, i32 -1162587571
  store i32 %316, i32* %18
  br label %443

; <label>:317:                                    ; preds = %19
  store i32 1677270696, i32* %18
  br label %443

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* %14, align 4
  %320 = load i32*, i32** %10, align 8
  %321 = getelementptr inbounds i32, i32* %320, i64 1
  %322 = load i32*, i32** %11, align 8
  %323 = load i32, i32* %15, align 4
  call void @_Z11reConstructiPiS_ib(i32 %319, i32* %321, i32* %322, i32 %323, i1 zeroext true)
  %324 = load i32, i32* %14, align 4
  %325 = load i32*, i32** %10, align 8
  %326 = getelementptr inbounds i32, i32* %325, i64 1
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32*, i32** %11, align 8
  %331 = getelementptr inbounds i32, i32* %330, i64 1
  %332 = load i32, i32* %15, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %15, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %335, %337
  %339 = sub nsw i32 %335, %336
  %340 = add i32 %338, -1090304531
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1090304531
  %343 = sub nsw i32 %338, 1
  call void @_Z11reConstructiPiS_ib(i32 %324, i32* %329, i32* %334, i32 %342, i1 zeroext false)
  store i32 -520018492, i32* %18
  br label %443

; <label>:344:                                    ; preds = %19
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 848800908, i32 112227938
  store i32 %358, i32* %18
  br label %443

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1896866785
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1896866785
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -704014968, i32 112227938
  store i32 %374, i32* %18
  br label %443

; <label>:375:                                    ; preds = %19
  ret void

; <label>:376:                                    ; preds = %19
  %377 = load i32*, i32** %10, align 8
  %378 = getelementptr inbounds i32, i32* %377, i64 0
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* %9, align 4
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.Node, %struct.Node* %383, i32 0, i32 0
  store i32 %380, i32* %384, align 4
  %385 = load i32, i32* %9, align 4
  %386 = icmp eq i32 %385, -1
  store i32 -1217372608, i32* %18
  br label %443

; <label>:387:                                    ; preds = %19
  store i32 1033064048, i32* %18
  br label %443

; <label>:388:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1393311148, i32* %18
  br label %443

; <label>:389:                                    ; preds = %19
  %390 = load i32*, i32** %11, align 8
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %14, align 4
  %396 = icmp eq i32 %394, %395
  store i32 -956875028, i32* %18
  br label %443

; <label>:397:                                    ; preds = %19
  %398 = load i32, i32* %15, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %401 = sub i32 0, %398
  %402 = add i32 %400, -1071067314
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1071067314
  %405 = add i32 %400, 1
  %406 = sub i32 %398, 1136530861
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1136530861
  %409 = sub i32 %398, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 %398, 944977210
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 944977210
  %414 = sub i32 %398, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 0, -472309756
  %417 = sub i32 %416, %398
  %418 = add i32 %417, -472309756
  %419 = sub i32 0, %398
  %420 = sub i32 0, 1
  %421 = sub i32 %418, %420
  %422 = add i32 %418, 1
  %423 = sub i32 0, -1091711684
  %424 = sub i32 %423, %398
  %425 = add i32 %424, -1091711684
  %426 = sub i32 0, %398
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = add i32 %398, 1379075812
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1379075812
  %435 = sub i32 %398, 1
  %436 = mul i32 %434, 1
  %437 = shl i32 %398, 1
  %438 = sub i32 %398, 1286490013
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1286490013
  %441 = add nsw i32 %398, 1
  store i32 %440, i32* %15, align 4
  store i32 -1825859144, i32* %18
  br label %443

; <label>:442:                                    ; preds = %19
  store i32 848800908, i32* %18
  br label %443

; <label>:443:                                    ; preds = %442, %397, %389, %388, %387, %376, %359, %344, %318, %317, %284, %256, %255, %254, %251, %216, %188, %183, %182, %166, %151, %150, %146, %145, %117, %101, %95, %89, %85, %83, %80, %55, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z4posti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2000146401, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %363
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2000146401, label %22
    i32 726693905, label %42
    i32 1568467589, label %62
    i32 509716284, label %65
    i32 454681501, label %66
    i32 -2090152798, label %94
    i32 579456953, label %116
    i32 -1547832303, label %119
    i32 1537493319, label %147
    i32 -1242276799, label %182
    i32 -716450395, label %185
    i32 -1766829416, label %213
    i32 -727363226, label %245
    i32 371348367, label %248
    i32 2065456877, label %252
    i32 179007595, label %270
    i32 1137639102, label %297
    i32 -261609411, label %328
    i32 2061531318, label %329
    i32 730625662, label %333
    i32 129995120, label %334
    i32 -1187573360, label %338
    i32 484449470, label %346
    i32 -674046745, label %354
    i32 1951208630, label %359
  ]

; <label>:21:                                     ; preds = %19
  br label %363

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 726693905, i32 129995120
  store i32 %41, i32* %18
  br label %363

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = load volatile i32*, i32** %6
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %6
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1568467589, i32 129995120
  store i32 %61, i32* %18
  br label %363

; <label>:62:                                     ; preds = %19
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 509716284, i32 454681501
  store i32 %64, i32* %18
  br label %363

; <label>:65:                                     ; preds = %19
  store i32 730625662, i32* %18
  br label %363

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 2144867818
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2144867818
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2090152798, i32 -1187573360
  store i32 %93, i32* %18
  br label %363

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, -1
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 579456953, i32 -1187573360
  store i32 %115, i32* %18
  br label %363

; <label>:116:                                    ; preds = %19
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -1547832303, i32 2065456877
  store i32 %118, i32* %18
  br label %363

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -1801122077
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1801122077
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1537493319, i32 484449470
  store i32 %146, i32* %18
  br label %363

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, -1
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -1994086630
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1994086630
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1242276799, i32 484449470
  store i32 %181, i32* %18
  br label %363

; <label>:182:                                    ; preds = %19
  %183 = load volatile i1, i1* %3
  %184 = select i1 %183, i32 -716450395, i32 2065456877
  store i32 %184, i32* %18
  br label %363

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1563128288
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1563128288
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1766829416, i32 -674046745
  store i32 %212, i32* %18
  br label %363

; <label>:213:                                    ; preds = %19
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @root, align 4
  %217 = icmp ne i32 %215, %216
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 762485820
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 762485820
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -727363226, i32 -674046745
  store i32 %244, i32* %18
  br label %363

; <label>:245:                                    ; preds = %19
  %246 = load volatile i1, i1* %2
  %247 = select i1 %246, i32 371348367, i32 2065456877
  store i32 %247, i32* %18
  br label %363

; <label>:248:                                    ; preds = %19
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %250)
  store i32 730625662, i32* %18
  br label %363

; <label>:252:                                    ; preds = %19
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.Node, %struct.Node* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  call void @_Z4posti(i32 %258)
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.Node, %struct.Node* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  call void @_Z4posti(i32 %264)
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* @root, align 4
  %268 = icmp eq i32 %266, %267
  %269 = select i1 %268, i32 179007595, i32 2061531318
  store i32 %269, i32* %18
  br label %363

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1137639102, i32 1951208630
  store i32 %296, i32* %18
  br label %363

; <label>:297:                                    ; preds = %19
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, -206565875
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -206565875
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -261609411, i32 1951208630
  store i32 %327, i32* %18
  br label %363

; <label>:328:                                    ; preds = %19
  store i32 730625662, i32* %18
  br label %363

; <label>:329:                                    ; preds = %19
  %330 = load volatile i32*, i32** %6
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %331)
  store i32 730625662, i32* %18
  br label %363

; <label>:333:                                    ; preds = %19
  ret void

; <label>:334:                                    ; preds = %19
  %335 = alloca i32, align 4
  store i32 %0, i32* %335, align 4
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, -1
  store i32 726693905, i32* %18
  br label %363

; <label>:338:                                    ; preds = %19
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.Node, %struct.Node* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, -1
  store i32 -2090152798, i32* %18
  br label %363

; <label>:346:                                    ; preds = %19
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.Node, %struct.Node* %350, i32 0, i32 2
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, -1
  store i32 1537493319, i32* %18
  br label %363

; <label>:354:                                    ; preds = %19
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @root, align 4
  %358 = icmp ne i32 %356, %357
  store i32 -1766829416, i32* %18
  br label %363

; <label>:359:                                    ; preds = %19
  %360 = load volatile i32*, i32** %6
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 1137639102, i32* %18
  br label %363

; <label>:363:                                    ; preds = %359, %354, %346, %338, %334, %329, %328, %297, %270, %252, %248, %245, %213, %185, %182, %147, %119, %116, %94, %66, %65, %62, %42, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1565604738
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1565604738
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 260225808, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %371
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 260225808, label %20
    i32 -1770309965, label %40
    i32 890737554, label %63
    i32 1533348590, label %64
    i32 926700137, label %71
    i32 363630351, label %99
    i32 1815796564, label %135
    i32 1856751605, label %136
    i32 -1435148639, label %164
    i32 186749777, label %186
    i32 -1452438683, label %187
    i32 2011944992, label %204
    i32 1486979656, label %211
    i32 1848177267, label %227
    i32 -193919775, label %259
    i32 1304288245, label %260
    i32 -1403310275, label %269
    i32 1492063322, label %285
    i32 -1600588513, label %304
    i32 576003808, label %305
    i32 -1018241517, label %311
    i32 -1286730082, label %332
    i32 -652485893, label %360
    i32 1843668700, label %366
  ]

; <label>:19:                                     ; preds = %17
  br label %371

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1770309965, i32 576003808
  store i32 %39, i32* %16
  br label %371

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = alloca i32, align 4
  store i32* %44, i32** %1
  store i32 0, i32* %41, align 4
  %45 = load volatile i32*, i32** %3
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  %47 = load volatile i32*, i32** %2
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 1143567260
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1143567260
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 890737554, i32 576003808
  store i32 %62, i32* %16
  br label %371

; <label>:63:                                     ; preds = %17
  store i32 1533348590, i32* %16
  br label %371

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 926700137, i32 -1452438683
  store i32 %70, i32* %16
  br label %371

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 2073221781
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2073221781
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 363630351, i32 -1018241517
  store i32 %98, i32* %16
  br label %371

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32*, i32** %2
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %103)
  %105 = load volatile i32*, i32** %2
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 2
  store i32 -1, i32* %109, align 4
  %110 = load volatile i32*, i32** %2
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 1
  store i32 -1, i32* %114, align 4
  %115 = load volatile i32*, i32** %2
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i32 0, i32 0
  store i32 -1, i32* %119, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 601473580
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 601473580
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1815796564, i32 -1018241517
  store i32 %134, i32* %16
  br label %371

; <label>:135:                                    ; preds = %17
  store i32 1856751605, i32* %16
  br label %371

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, 1612640539
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1612640539
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1435148639, i32 -1286730082
  store i32 %163, i32* %16
  br label %371

; <label>:164:                                    ; preds = %17
  %165 = load volatile i32*, i32** %2
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 875528147
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 875528147
  %170 = add nsw i32 %166, 1
  %171 = load volatile i32*, i32** %2
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 186749777, i32 -1286730082
  store i32 %185, i32* %16
  br label %371

; <label>:186:                                    ; preds = %17
  store i32 1533348590, i32* %16
  br label %371

; <label>:187:                                    ; preds = %17
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.Node, %struct.Node* %191, i32 0, i32 2
  store i32 -1, i32* %192, align 4
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.Node, %struct.Node* %196, i32 0, i32 1
  store i32 -1, i32* %197, align 4
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.Node, %struct.Node* %201, i32 0, i32 0
  store i32 -1, i32* %202, align 4
  %203 = load volatile i32*, i32** %1
  store i32 0, i32* %203, align 4
  store i32 2011944992, i32* %16
  br label %371

; <label>:204:                                    ; preds = %17
  %205 = load volatile i32*, i32** %1
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %3
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 1486979656, i32 -1403310275
  store i32 %210, i32* %16
  br label %371

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, -296981031
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -296981031
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1848177267, i32 -652485893
  store i32 %226, i32* %16
  br label %371

; <label>:227:                                    ; preds = %17
  %228 = load volatile i32*, i32** %1
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %230
  %232 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %231)
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -193919775, i32 -652485893
  store i32 %258, i32* %16
  br label %371

; <label>:259:                                    ; preds = %17
  store i32 1304288245, i32* %16
  br label %371

; <label>:260:                                    ; preds = %17
  %261 = load volatile i32*, i32** %1
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  %268 = load volatile i32*, i32** %1
  store i32 %266, i32* %268, align 4
  store i32 2011944992, i32* %16
  br label %371

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = add i32 %270, -288572794
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -288572794
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1492063322, i32 1843668700
  store i32 %284, i32* %16
  br label %371

; <label>:285:                                    ; preds = %17
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  call void @_Z11reConstructiPiS_ib(i32 -1, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @pre, i32 0, i32 0), i32* getelementptr inbounds ([45 x i32], [45 x i32]* @in, i32 0, i32 0), i32 %287, i1 zeroext true)
  %288 = load i32, i32* @root, align 4
  call void @_Z4posti(i32 %288)
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1600588513, i32 1843668700
  store i32 %303, i32* %16
  br label %371

; <label>:304:                                    ; preds = %17
  ret i32 0

; <label>:305:                                    ; preds = %17
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  %310 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %307)
  store i32 0, i32* %308, align 4
  store i32 -1770309965, i32* %16
  br label %371

; <label>:311:                                    ; preds = %17
  %312 = load volatile i32*, i32** %2
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %314
  %316 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %315)
  %317 = load volatile i32*, i32** %2
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.Node, %struct.Node* %320, i32 0, i32 2
  store i32 -1, i32* %321, align 4
  %322 = load volatile i32*, i32** %2
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.Node, %struct.Node* %325, i32 0, i32 1
  store i32 -1, i32* %326, align 4
  %327 = load volatile i32*, i32** %2
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.Node, %struct.Node* %330, i32 0, i32 0
  store i32 -1, i32* %331, align 4
  store i32 363630351, i32* %16
  br label %371

; <label>:332:                                    ; preds = %17
  %333 = load volatile i32*, i32** %2
  %334 = load i32, i32* %333, align 4
  %335 = add i32 0, 1490379560
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1490379560
  %338 = sub i32 0, %334
  %339 = sub i32 0, 1
  %340 = sub i32 %337, %339
  %341 = add i32 %337, 1
  %342 = add i32 0, 1614198924
  %343 = sub i32 %342, %334
  %344 = sub i32 %343, 1614198924
  %345 = sub i32 0, %334
  %346 = sub i32 %344, -810538413
  %347 = add i32 %346, 1
  %348 = add i32 %347, -810538413
  %349 = add i32 %344, 1
  %350 = sub i32 0, 1
  %351 = add i32 %334, %350
  %352 = sub i32 %334, 1
  %353 = mul i32 %351, 1
  %354 = shl i32 %334, 1
  %355 = sub i32 %334, -1737699291
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1737699291
  %358 = add nsw i32 %334, 1
  %359 = load volatile i32*, i32** %2
  store i32 %357, i32* %359, align 4
  store i32 -1435148639, i32* %16
  br label %371

; <label>:360:                                    ; preds = %17
  %361 = load volatile i32*, i32** %1
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %363
  %365 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %364)
  store i32 1848177267, i32* %16
  br label %371

; <label>:366:                                    ; preds = %17
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  call void @_Z11reConstructiPiS_ib(i32 -1, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @pre, i32 0, i32 0), i32* getelementptr inbounds ([45 x i32], [45 x i32]* @in, i32 0, i32 0), i32 %368, i1 zeroext true)
  %369 = load i32, i32* @root, align 4
  call void @_Z4posti(i32 %369)
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1492063322, i32* %16
  br label %371

; <label>:371:                                    ; preds = %366, %360, %332, %311, %305, %285, %269, %260, %259, %227, %211, %204, %187, %186, %164, %136, %135, %99, %71, %64, %63, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
