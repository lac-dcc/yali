; ModuleID = 'Project_CodeNet_C++1400/p00150/s776976375.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s776976375.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1340416587, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %346
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1340416587, label %18
    i32 -936752219, label %26
    i32 2052346980, label %46
    i32 -1481373255, label %47
    i32 1701788206, label %52
    i32 -1072088537, label %80
    i32 1614092099, label %100
    i32 -638248537, label %101
    i32 569815193, label %117
    i32 563379658, label %151
    i32 409231732, label %152
    i32 -2039240445, label %154
    i32 -2110426002, label %162
    i32 -1514111605, label %170
    i32 -1516679470, label %175
    i32 -564362943, label %180
    i32 776539671, label %185
    i32 823876367, label %213
    i32 1902403981, label %237
    i32 -141438517, label %238
    i32 1574905334, label %239
    i32 2040790040, label %240
    i32 1216195731, label %249
    i32 470535315, label %265
    i32 144350379, label %280
    i32 1386415036, label %281
    i32 -738042919, label %285
    i32 1164909574, label %290
    i32 -657144781, label %327
    i32 -100127253, label %345
  ]

; <label>:17:                                     ; preds = %15
  br label %346

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -936752219, i32 1386415036
  store i32 %25, i32* %14
  br label %346

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  %29 = alloca i32, align 4
  %30 = load volatile i32*, i32** %2
  store i32 2, i32* %30, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1306577613
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1306577613
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2052346980, i32 1386415036
  store i32 %45, i32* %14
  br label %346

; <label>:46:                                     ; preds = %15
  store i32 -1481373255, i32* %14
  br label %346

; <label>:47:                                     ; preds = %15
  %48 = load volatile i32*, i32** %2
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 10000
  %51 = select i1 %50, i32 1701788206, i32 409231732
  store i32 %51, i32* %14
  br label %346

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 445452520
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 445452520
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1072088537, i32 -738042919
  store i32 %79, i32* %14
  br label %346

; <label>:80:                                     ; preds = %15
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -18809895
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -18809895
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1614092099, i32 -738042919
  store i32 %99, i32* %14
  br label %346

; <label>:100:                                    ; preds = %15
  store i32 -638248537, i32* %14
  br label %346

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 799397282
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 799397282
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 569815193, i32 1164909574
  store i32 %116, i32* %14
  br label %346

; <label>:117:                                    ; preds = %15
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 1403752232
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1403752232
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %2
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 563379658, i32 1164909574
  store i32 %150, i32* %14
  br label %346

; <label>:151:                                    ; preds = %15
  store i32 -1481373255, i32* %14
  br label %346

; <label>:152:                                    ; preds = %15
  %153 = load volatile i32*, i32** %2
  store i32 2, i32* %153, align 4
  store i32 -2039240445, i32* %14
  br label %346

; <label>:154:                                    ; preds = %15
  %155 = load volatile i32*, i32** %2
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %156, %158
  %160 = icmp sle i32 %159, 10000
  %161 = select i1 %160, i32 -2110426002, i32 1216195731
  store i32 %161, i32* %14
  br label %346

; <label>:162:                                    ; preds = %15
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -1514111605, i32 1574905334
  store i32 %169, i32* %14
  br label %346

; <label>:170:                                    ; preds = %15
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 2, %172
  %174 = load volatile i32*, i32** %1
  store i32 %173, i32* %174, align 4
  store i32 -1516679470, i32* %14
  br label %346

; <label>:175:                                    ; preds = %15
  %176 = load volatile i32*, i32** %1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 10000
  %179 = select i1 %178, i32 -564362943, i32 -141438517
  store i32 %179, i32* %14
  br label %346

; <label>:180:                                    ; preds = %15
  %181 = load volatile i32*, i32** %1
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %183
  store i32 0, i32* %184, align 4
  store i32 776539671, i32* %14
  br label %346

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -333945612
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -333945612
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
  %212 = select i1 %210, i32 823876367, i32 -657144781
  store i32 %212, i32* %14
  br label %346

; <label>:213:                                    ; preds = %15
  %214 = load volatile i32*, i32** %2
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %1
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %215
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, %215
  %221 = load volatile i32*, i32** %1
  store i32 %219, i32* %221, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -763811096
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -763811096
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1902403981, i32 -657144781
  store i32 %236, i32* %14
  br label %346

; <label>:237:                                    ; preds = %15
  store i32 -1516679470, i32* %14
  br label %346

; <label>:238:                                    ; preds = %15
  store i32 1574905334, i32* %14
  br label %346

; <label>:239:                                    ; preds = %15
  store i32 2040790040, i32* %14
  br label %346

; <label>:240:                                    ; preds = %15
  %241 = load volatile i32*, i32** %2
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = load volatile i32*, i32** %2
  store i32 %246, i32* %248, align 4
  store i32 -2039240445, i32* %14
  br label %346

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1205044311
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1205044311
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 470535315, i32 -100127253
  store i32 %264, i32* %14
  br label %346

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 144350379, i32 -100127253
  store i32 %279, i32* %14
  br label %346

; <label>:280:                                    ; preds = %15
  ret void

; <label>:281:                                    ; preds = %15
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 2, i32* %282, align 4
  store i32 -936752219, i32* %14
  br label %346

; <label>:285:                                    ; preds = %15
  %286 = load volatile i32*, i32** %2
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %288
  store i32 1, i32* %289, align 4
  store i32 -1072088537, i32* %14
  br label %346

; <label>:290:                                    ; preds = %15
  %291 = load volatile i32*, i32** %2
  %292 = load i32, i32* %291, align 4
  %293 = shl i32 %292, 1
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 %292, 446673313
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 446673313
  %301 = sub i32 %292, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 0, -149690209
  %304 = sub i32 %303, %292
  %305 = add i32 %304, -149690209
  %306 = sub i32 0, %292
  %307 = sub i32 0, %305
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add i32 %305, 1
  %312 = sub i32 0, 934101407
  %313 = sub i32 %312, %292
  %314 = add i32 %313, 934101407
  %315 = sub i32 0, %292
  %316 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %314, 1
  %321 = shl i32 %292, 1
  %322 = sub i32 %292, 630240052
  %323 = add i32 %322, 1
  %324 = add i32 %323, 630240052
  %325 = add nsw i32 %292, 1
  %326 = load volatile i32*, i32** %2
  store i32 %324, i32* %326, align 4
  store i32 569815193, i32* %14
  br label %346

; <label>:327:                                    ; preds = %15
  %328 = load volatile i32*, i32** %2
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %1
  %331 = load i32, i32* %330, align 4
  %332 = shl i32 %331, %329
  %333 = shl i32 %331, %329
  %334 = add i32 %331, -1863179752
  %335 = sub i32 %334, %329
  %336 = sub i32 %335, -1863179752
  %337 = sub i32 %331, %329
  %338 = mul i32 %336, %329
  %339 = shl i32 %331, %329
  %340 = sub i32 %331, -1698634877
  %341 = add i32 %340, %329
  %342 = add i32 %341, -1698634877
  %343 = add nsw i32 %331, %329
  %344 = load volatile i32*, i32** %1
  store i32 %342, i32* %344, align 4
  store i32 823876367, i32* %14
  br label %346

; <label>:345:                                    ; preds = %15
  store i32 470535315, i32* %14
  br label %346

; <label>:346:                                    ; preds = %345, %327, %290, %285, %281, %265, %249, %240, %239, %238, %237, %213, %185, %180, %175, %170, %162, %154, %152, %151, %117, %101, %100, %80, %52, %47, %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4initv()
  %5 = alloca i32
  store i32 -902172302, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %270
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -902172302, label %9
    i32 -548168601, label %37
    i32 -111918294, label %68
    i32 -582898619, label %71
    i32 -1161841872, label %99
    i32 351621504, label %126
    i32 1113880018, label %127
    i32 1329477038, label %129
    i32 1392877217, label %133
    i32 -301822869, label %138
    i32 184248813, label %147
    i32 -662508348, label %154
    i32 1720855932, label %170
    i32 -2115254658, label %198
    i32 560556657, label %199
    i32 529155468, label %200
    i32 334997974, label %206
    i32 343366306, label %207
    i32 1078695792, label %235
    i32 -1297889128, label %262
    i32 -455872325, label %263
    i32 275082659, label %267
    i32 550737641, label %268
    i32 -1997200086, label %269
  ]

; <label>:8:                                      ; preds = %6
  br label %270

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, -2068786598
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2068786598
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -548168601, i32 -455872325
  store i32 %36, i32* %5
  br label %270

; <label>:37:                                     ; preds = %6
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 956963090
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 956963090
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -111918294, i32 -455872325
  store i32 %67, i32* %5
  br label %270

; <label>:68:                                     ; preds = %6
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 -582898619, i32 1113880018
  store i32 %70, i32* %5
  br label %270

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 247969975
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 247969975
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1161841872, i32 275082659
  store i32 %98, i32* %5
  br label %270

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 351621504, i32 275082659
  store i32 %125, i32* %5
  br label %270

; <label>:126:                                    ; preds = %6
  store i32 343366306, i32* %5
  br label %270

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %4, align 4
  store i32 1329477038, i32* %5
  br label %270

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %130, 2
  %132 = select i1 %131, i32 1392877217, i32 334997974
  store i32 %132, i32* %5
  br label %270

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %4, align 4
  %135 = call i32 @_Z7isprimei(i32 %134)
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -301822869, i32 560556657
  store i32 %137, i32* %5
  br label %270

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 474237505
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, 474237505
  %143 = sub nsw i32 %139, 2
  %144 = call i32 @_Z7isprimei(i32 %142)
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 184248813, i32 -662508348
  store i32 %146, i32* %5
  br label %270

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 2
  %152 = load i32, i32* %4, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %152)
  store i32 334997974, i32* %5
  br label %270

; <label>:154:                                    ; preds = %6
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -1573749213
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1573749213
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1720855932, i32 550737641
  store i32 %169, i32* %5
  br label %270

; <label>:170:                                    ; preds = %6
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 2124296506
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2124296506
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2115254658, i32 550737641
  store i32 %197, i32* %5
  br label %270

; <label>:198:                                    ; preds = %6
  store i32 560556657, i32* %5
  br label %270

; <label>:199:                                    ; preds = %6
  store i32 529155468, i32* %5
  br label %270

; <label>:200:                                    ; preds = %6
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, -1500165776
  %203 = add i32 %202, -1
  %204 = add i32 %203, -1500165776
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %4, align 4
  store i32 1329477038, i32* %5
  br label %270

; <label>:206:                                    ; preds = %6
  store i32 -902172302, i32* %5
  br label %270

; <label>:207:                                    ; preds = %6
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1561795586
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1561795586
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1078695792, i32 -1997200086
  store i32 %234, i32* %5
  br label %270

; <label>:235:                                    ; preds = %6
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1297889128, i32 -1997200086
  store i32 %261, i32* %5
  br label %270

; <label>:262:                                    ; preds = %6
  ret i32 0

; <label>:263:                                    ; preds = %6
  %264 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %265, 0
  store i32 -548168601, i32* %5
  br label %270

; <label>:267:                                    ; preds = %6
  store i32 -1161841872, i32* %5
  br label %270

; <label>:268:                                    ; preds = %6
  store i32 1720855932, i32* %5
  br label %270

; <label>:269:                                    ; preds = %6
  store i32 1078695792, i32* %5
  br label %270

; <label>:270:                                    ; preds = %269, %268, %267, %263, %235, %207, %206, %200, %199, %198, %170, %154, %147, %138, %133, %129, %127, %126, %99, %71, %68, %37, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
