; ModuleID = 'Project_CodeNet_C++1400/p03021/s779441763.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s779441763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [2002 x i32] zeroinitializer, align 16
@b = global [4004 x i32] zeroinitializer, align 16
@c = global [4004 x i32] zeroinitializer, align 16
@f = global [2002 x i32] zeroinitializer, align 16
@g = global [2002 x i32] zeroinitializer, align 16
@h = global [2002 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@s = global [2002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2002 x i8], [2002 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = xor i32 %19, -1
  %21 = xor i32 1, -1
  %22 = xor i32 1002851782, -1
  %23 = or i32 %20, %21
  %24 = or i32 1002851782, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %8, align 4
  %35 = alloca i32
  store i32 1634995425, i32* %35
  %36 = alloca i32*
  br label %37

; <label>:37:                                     ; preds = %2, %608
  %38 = load i32, i32* %35
  switch i32 %38, label %39 [
    i32 1634995425, label %40
    i32 493878576, label %55
    i32 1025559055, label %72
    i32 416341474, label %75
    i32 -269128569, label %83
    i32 848264490, label %113
    i32 -1376330566, label %139
    i32 -1671054477, label %166
    i32 -602221066, label %224
    i32 994856273, label %226
    i32 1905742078, label %254
    i32 -551001824, label %256
    i32 1025762460, label %272
    i32 1884165228, label %317
    i32 -1132548361, label %319
    i32 639249728, label %359
    i32 1771372213, label %360
    i32 -956767220, label %388
    i32 1434161510, label %408
    i32 366714276, label %409
    i32 1492601620, label %425
    i32 770465640, label %453
    i32 -764484528, label %454
    i32 -983622564, label %457
    i32 -1802219383, label %524
    i32 -1490481888, label %602
    i32 614460514, label %607
  ]

; <label>:39:                                     ; preds = %37
  br label %608

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 493878576, i32 -764484528
  store i32 %54, i32* %35
  br label %608

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1025559055, i32 -764484528
  store i32 %71, i32* %35
  br label %608

; <label>:72:                                     ; preds = %37
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 416341474, i32 366714276
  store i32 %74, i32* %35
  br label %608

; <label>:75:                                     ; preds = %37
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -269128569, i32 639249728
  store i32 %82, i32* %35
  br label %608

; <label>:83:                                     ; preds = %37
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %87, i32 %88)
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %99, -782025733
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -782025733
  %110 = add nsw i32 %99, %106
  %111 = icmp slt i32 %92, %109
  %112 = select i1 %111, i32 848264490, i32 -551001824
  store i32 %112, i32* %35
  br label %608

; <label>:113:                                    ; preds = %37
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %120
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %120, %127
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %131, %136
  %138 = select i1 %137, i32 -1376330566, i32 994856273
  store i32 %138, i32* %35
  br label %608

; <label>:139:                                    ; preds = %37
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1671054477, i32 -983622564
  store i32 %165, i32* %35
  br label %608

; <label>:166:                                    ; preds = %37
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = xor i32 %170, -1
  %179 = and i32 %177, %178
  %180 = xor i32 %177, -1
  %181 = and i32 %170, %180
  %182 = or i32 %179, %181
  %183 = xor i32 %170, %177
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = xor i32 %182, -1
  %192 = and i32 %190, %191
  %193 = xor i32 %190, -1
  %194 = and i32 %182, %193
  %195 = or i32 %192, %194
  %196 = xor i32 %182, %190
  %197 = xor i32 %195, -1
  %198 = xor i32 1, -1
  %199 = xor i32 1264662328, -1
  %200 = or i32 %197, %198
  %201 = or i32 1264662328, %199
  %202 = xor i32 %200, -1
  %203 = and i32 %202, %201
  %204 = and i32 %195, 1
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %206
  store i32* %207, i32** %4
  %208 = load volatile i32*, i32** %4
  store i32 %203, i32* %208, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1013014607
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1013014607
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -602221066, i32 -983622564
  store i32 %223, i32* %35
  br label %608

; <label>:224:                                    ; preds = %37
  store i32 1905742078, i32* %35
  %225 = load volatile i32*, i32** %4
  store i32* %225, i32** %36
  br label %608

; <label>:226:                                    ; preds = %37
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %233, %241
  %243 = add nsw i32 %233, %240
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %242, %248
  %250 = sub nsw i32 %242, %247
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  store i32 1905742078, i32* %35
  store i32* %253, i32** %36
  br label %608

; <label>:254:                                    ; preds = %37
  %255 = load i32*, i32** %36
  store i32 -1132548361, i32* %35
  br label %608

; <label>:256:                                    ; preds = %37
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1018392976
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1018392976
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1025762460, i32 -1802219383
  store i32 %271, i32* %35
  br label %608

; <label>:272:                                    ; preds = %37
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %279
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %279, %286
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %293
  store i32* %294, i32** %3
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %296, 1834751751
  %298 = sub i32 %297, %290
  %299 = add i32 %298, 1834751751
  %300 = sub nsw i32 %296, %290
  %301 = load volatile i32*, i32** %3
  store i32 %299, i32* %301, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1199176214
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1199176214
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1884165228, i32 -1802219383
  store i32 %316, i32* %35
  br label %608

; <label>:317:                                    ; preds = %37
  store i32 -1132548361, i32* %35
  %318 = load volatile i32*, i32** %3
  br label %608

; <label>:319:                                    ; preds = %37
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %326, -1900136577
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -1900136577
  %337 = add nsw i32 %326, %333
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %336
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, %336
  store i32 %343, i32* %340, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %351
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, %351
  store i32 %357, i32* %354, align 4
  store i32 639249728, i32* %35
  br label %608

; <label>:359:                                    ; preds = %37
  store i32 1771372213, i32* %35
  br label %608

; <label>:360:                                    ; preds = %37
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -267529884
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -267529884
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -956767220, i32 -1490481888
  store i32 %387, i32* %35
  br label %608

; <label>:388:                                    ; preds = %37
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %8, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1571799903
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1571799903
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1434161510, i32 -1490481888
  store i32 %407, i32* %35
  br label %608

; <label>:408:                                    ; preds = %37
  store i32 1634995425, i32* %35
  br label %608

; <label>:409:                                    ; preds = %37
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 725164490
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 725164490
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1492601620, i32 614460514
  store i32 %424, i32* %35
  br label %608

; <label>:425:                                    ; preds = %37
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 2138138233
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2138138233
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 770465640, i32 614460514
  store i32 %452, i32* %35
  br label %608

; <label>:453:                                    ; preds = %37
  ret void

; <label>:454:                                    ; preds = %37
  %455 = load i32, i32* %8, align 4
  %456 = icmp ne i32 %455, 0
  store i32 493878576, i32* %35
  br label %608

; <label>:457:                                    ; preds = %37
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add i32 0, -1119487979
  %470 = sub i32 %469, %461
  %471 = sub i32 %470, -1119487979
  %472 = sub i32 0, %461
  %473 = sub i32 %471, 722685519
  %474 = add i32 %473, %468
  %475 = add i32 %474, 722685519
  %476 = add i32 %471, %468
  %477 = xor i32 %461, -1
  %478 = and i32 %468, %477
  %479 = xor i32 %468, -1
  %480 = and i32 %461, %479
  %481 = or i32 %478, %480
  %482 = xor i32 %461, %468
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %481, %490
  %492 = sub i32 %481, %489
  %493 = mul i32 %491, %489
  %494 = xor i32 %481, -1
  %495 = and i32 %489, %494
  %496 = xor i32 %489, -1
  %497 = and i32 %481, %496
  %498 = or i32 %495, %497
  %499 = xor i32 %481, %489
  %500 = sub i32 %498, -1845740149
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1845740149
  %503 = sub i32 %498, 1
  %504 = mul i32 %502, 1
  %505 = add i32 0, 758650159
  %506 = sub i32 %505, %498
  %507 = sub i32 %506, 758650159
  %508 = sub i32 0, %498
  %509 = add i32 %507, 601501614
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 601501614
  %512 = add i32 %507, 1
  %513 = xor i32 %498, -1
  %514 = xor i32 1, -1
  %515 = xor i32 -703671779, -1
  %516 = or i32 %513, %514
  %517 = or i32 -703671779, %515
  %518 = xor i32 %516, -1
  %519 = and i32 %518, %517
  %520 = and i32 %498, 1
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %522
  store i32 %519, i32* %523, align 4
  store i32 -1671054477, i32* %35
  br label %608

; <label>:524:                                    ; preds = %37
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %531, 220125332
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 220125332
  %542 = sub i32 %531, %538
  %543 = mul i32 %541, %538
  %544 = sub i32 %531, 1242028473
  %545 = sub i32 %544, %538
  %546 = add i32 %545, 1242028473
  %547 = sub i32 %531, %538
  %548 = mul i32 %546, %538
  %549 = shl i32 %531, %538
  %550 = sub i32 0, %538
  %551 = add i32 %531, %550
  %552 = sub i32 %531, %538
  %553 = mul i32 %551, %538
  %554 = sub i32 0, %538
  %555 = sub i32 %531, %554
  %556 = add nsw i32 %531, %538
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 0, -483967794
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -483967794
  %564 = sub i32 0, %560
  %565 = sub i32 0, %563
  %566 = sub i32 0, %555
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %563, %555
  %570 = sub i32 0, %560
  %571 = add i32 0, %570
  %572 = sub i32 0, %560
  %573 = sub i32 %571, -1770174367
  %574 = add i32 %573, %555
  %575 = add i32 %574, -1770174367
  %576 = add i32 %571, %555
  %577 = add i32 0, -606349675
  %578 = sub i32 %577, %560
  %579 = sub i32 %578, -606349675
  %580 = sub i32 0, %560
  %581 = sub i32 0, %579
  %582 = sub i32 0, %555
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add i32 %579, %555
  %586 = shl i32 %560, %555
  %587 = sub i32 %560, 963335415
  %588 = sub i32 %587, %555
  %589 = add i32 %588, 963335415
  %590 = sub i32 %560, %555
  %591 = mul i32 %589, %555
  %592 = shl i32 %560, %555
  %593 = add i32 %560, -1472588276
  %594 = sub i32 %593, %555
  %595 = sub i32 %594, -1472588276
  %596 = sub i32 %560, %555
  %597 = mul i32 %595, %555
  %598 = sub i32 %560, -25538029
  %599 = sub i32 %598, %555
  %600 = add i32 %599, -25538029
  %601 = sub nsw i32 %560, %555
  store i32 %600, i32* %559, align 4
  store i32 1025762460, i32* %35
  br label %608

; <label>:602:                                    ; preds = %37
  %603 = load i32, i32* %8, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  store i32 %606, i32* %8, align 4
  store i32 -956767220, i32* %35
  br label %608

; <label>:607:                                    ; preds = %37
  store i32 1492601620, i32* %35
  br label %608

; <label>:608:                                    ; preds = %607, %602, %524, %457, %454, %425, %409, %408, %388, %360, %359, %319, %317, %272, %256, %254, %226, %224, %166, %139, %113, %83, %75, %72, %55, %40, %39
  br label %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2002 x i8], [2002 x i8]* @s, i32 0, i64 1))
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @n, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* @x, align 4
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 1096297975, i32* %15
  %16 = alloca i1
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %531
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1096297975, label %21
    i32 458830886, label %26
    i32 -1375658456, label %68
    i32 -531229691, label %96
    i32 -979938395, label %130
    i32 -2087948099, label %131
    i32 656176706, label %132
    i32 1880320333, label %137
    i32 1939815045, label %145
    i32 1835041104, label %173
    i32 -1167155625, label %196
    i32 2071078285, label %198
    i32 -1486378101, label %227
    i32 -456157840, label %255
    i32 685810192, label %258
    i32 649613012, label %264
    i32 -1998978506, label %265
    i32 -946415619, label %272
    i32 -1167904088, label %279
    i32 -1382873043, label %307
    i32 1912384632, label %335
    i32 -704692267, label %336
    i32 -1876254370, label %352
    i32 -1086992149, label %381
    i32 -965200665, label %383
    i32 1386108370, label %399
    i32 -1521986813, label %437
    i32 1401903968, label %439
    i32 326211744, label %449
    i32 1866866113, label %476
    i32 -1473502309, label %477
    i32 747475499, label %478
    i32 1499438232, label %480
  ]

; <label>:20:                                     ; preds = %18
  br label %531

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 458830886, i32 -2087948099
  store i32 %25, i32* %15
  br label %531

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = shl i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = shl i32 %37, 1
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %42
  store i32 %36, i32* %43, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = shl i32 %48, 1
  %50 = and i32 %49, 1
  %51 = xor i32 %49, 1
  %52 = or i32 %50, %51
  %53 = or i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %54
  store i32 %47, i32* %55, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = shl i32 %57, 1
  %59 = and i32 %58, 1
  %60 = xor i32 %58, 1
  %61 = or i32 %59, %60
  %62 = or i32 %58, 1
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %66
  store i32 %56, i32* %67, align 4
  store i32 -1375658456, i32* %15
  br label %531

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1443871981
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1443871981
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -531229691, i32 1401903968
  store i32 %95, i32* %15
  br label %531

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %7, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 566343999
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 566343999
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -979938395, i32 1401903968
  store i32 %129, i32* %15
  br label %531

; <label>:130:                                    ; preds = %18
  store i32 1096297975, i32* %15
  br label %531

; <label>:131:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 656176706, i32* %15
  br label %531

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1880320333, i32 -946415619
  store i32 %136, i32* %15
  br label %531

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %10, align 4
  call void @_Z3dfsii(i32 %138, i32 0)
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 2071078285, i32 1939815045
  store i32 %144, i32* %15
  store i1 false, i1* %16
  br label %531

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, -1668874635
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1668874635
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1835041104, i32 326211744
  store i32 %172, i32* %15
  br label %531

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = ashr i32 %177, 1
  %179 = load i32, i32* @x, align 4
  %180 = icmp slt i32 %178, %179
  store i1 %180, i1* %5
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1570578610
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1570578610
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1167155625, i32 326211744
  store i32 %195, i32* %15
  br label %531

; <label>:196:                                    ; preds = %18
  store i32 2071078285, i32* %15
  %197 = load volatile i1, i1* %5
  store i1 %197, i1* %16
  br label %531

; <label>:198:                                    ; preds = %18
  %199 = load i1, i1* %16
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, -769641692
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -769641692
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1486378101, i32 1866866113
  store i32 %226, i32* %15
  br label %531

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 281366150
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 281366150
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -456157840, i32 1866866113
  store i32 %254, i32* %15
  br label %531

; <label>:255:                                    ; preds = %18
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 685810192, i32 649613012
  store i32 %257, i32* %15
  br label %531

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = ashr i32 %262, 1
  store i32 %263, i32* @x, align 4
  store i32 649613012, i32* %15
  br label %531

; <label>:264:                                    ; preds = %18
  store i32 -1998978506, i32* %15
  br label %531

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %10, align 4
  store i32 656176706, i32* %15
  br label %531

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @n, align 4
  %275 = load i32, i32* @n, align 4
  %276 = mul nsw i32 %274, %275
  %277 = icmp eq i32 %273, %276
  %278 = select i1 %277, i32 -1167904088, i32 -704692267
  store i32 %278, i32* %15
  br label %531

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1704120475
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1704120475
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1382873043, i32 -1473502309
  store i32 %306, i32* %15
  br label %531

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, -144769507
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -144769507
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1912384632, i32 -1473502309
  store i32 %334, i32* %15
  br label %531

; <label>:335:                                    ; preds = %18
  store i32 -965200665, i32* %15
  store i32 -1, i32* %17
  br label %531

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, -1080371046
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1080371046
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1876254370, i32 747475499
  store i32 %351, i32* %15
  br label %531

; <label>:352:                                    ; preds = %18
  %353 = load i32, i32* @x, align 4
  store i32 %353, i32* %4
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = add i32 %354, 179774497
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 179774497
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1086992149, i32 747475499
  store i32 %380, i32* %15
  br label %531

; <label>:381:                                    ; preds = %18
  store i32 -965200665, i32* %15
  %382 = load volatile i32, i32* %4
  store i32 %382, i32* %17
  br label %531

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* %17
  store i32 %384, i32* %1
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1386108370, i32 1499438232
  store i32 %398, i32* %15
  br label %531

; <label>:399:                                    ; preds = %18
  %400 = load volatile i32, i32* %1
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  %402 = xor i32 0, -1
  %403 = xor i32 %401, -1
  %404 = xor i32 -2045721432, -1
  %405 = or i32 %402, %403
  %406 = or i32 -2045721432, %404
  %407 = xor i32 %405, -1
  %408 = and i32 %407, %406
  %409 = and i32 0, %401
  store i32 %408, i32* %3
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 %410, -1366660140
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1366660140
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1521986813, i32 1499438232
  store i32 %436, i32* %15
  br label %531

; <label>:437:                                    ; preds = %18
  %438 = load volatile i32, i32* %3
  ret i32 %438

; <label>:439:                                    ; preds = %18
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 %440, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 %440, 709169952
  %446 = add i32 %445, 1
  %447 = add i32 %446, 709169952
  %448 = add nsw i32 %440, 1
  store i32 %447, i32* %7, align 4
  store i32 -531229691, i32* %15
  br label %531

; <label>:449:                                    ; preds = %18
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %453, -1055043971
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1055043971
  %457 = sub i32 %453, 1
  %458 = mul i32 %456, 1
  %459 = add i32 0, 709479116
  %460 = sub i32 %459, %453
  %461 = sub i32 %460, 709479116
  %462 = sub i32 0, %453
  %463 = sub i32 0, 1
  %464 = sub i32 %461, %463
  %465 = add i32 %461, 1
  %466 = shl i32 %453, 1
  %467 = shl i32 %453, 1
  %468 = sub i32 %453, 407509675
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 407509675
  %471 = sub i32 %453, 1
  %472 = mul i32 %470, 1
  %473 = ashr i32 %453, 1
  %474 = load i32, i32* @x, align 4
  %475 = icmp slt i32 %473, %474
  store i32 1835041104, i32* %15
  br label %531

; <label>:476:                                    ; preds = %18
  store i32 -1486378101, i32* %15
  br label %531

; <label>:477:                                    ; preds = %18
  store i32 -1382873043, i32* %15
  br label %531

; <label>:478:                                    ; preds = %18
  %479 = load i32, i32* @x, align 4
  store i32 -1876254370, i32* %15
  br label %531

; <label>:480:                                    ; preds = %18
  %481 = load volatile i32, i32* %1
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  %483 = add i32 0, 1423062034
  %484 = sub i32 %483, 0
  %485 = sub i32 %484, 1423062034
  %486 = sub i32 0, 0
  %487 = add i32 %485, 76678083
  %488 = add i32 %487, %482
  %489 = sub i32 %488, 76678083
  %490 = add i32 %485, %482
  %491 = sub i32 0, 235145862
  %492 = sub i32 %491, %482
  %493 = add i32 %492, 235145862
  %494 = sub i32 0, %482
  %495 = mul i32 %493, %482
  %496 = shl i32 0, %482
  %497 = shl i32 0, %482
  %498 = sub i32 0, 1660507969
  %499 = sub i32 %498, 0
  %500 = add i32 %499, 1660507969
  %501 = sub i32 0, 0
  %502 = sub i32 %500, 1366775741
  %503 = add i32 %502, %482
  %504 = add i32 %503, 1366775741
  %505 = add i32 %500, %482
  %506 = add i32 0, 1438273204
  %507 = sub i32 %506, 0
  %508 = sub i32 %507, 1438273204
  %509 = sub i32 0, 0
  %510 = sub i32 0, %482
  %511 = sub i32 %508, %510
  %512 = add i32 %508, %482
  %513 = shl i32 0, %482
  %514 = sub i32 0, -1382690522
  %515 = sub i32 %514, 0
  %516 = add i32 %515, -1382690522
  %517 = sub i32 0, 0
  %518 = sub i32 0, %516
  %519 = sub i32 0, %482
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add i32 %516, %482
  %523 = xor i32 0, -1
  %524 = xor i32 %482, -1
  %525 = xor i32 -2912468, -1
  %526 = or i32 %523, %524
  %527 = or i32 -2912468, %525
  %528 = xor i32 %526, -1
  %529 = and i32 %528, %527
  %530 = and i32 0, %482
  store i32 1386108370, i32* %15
  br label %531

; <label>:531:                                    ; preds = %480, %478, %477, %476, %449, %439, %399, %383, %381, %352, %336, %335, %307, %279, %272, %265, %264, %258, %255, %227, %198, %196, %173, %145, %137, %132, %131, %130, %96, %68, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
