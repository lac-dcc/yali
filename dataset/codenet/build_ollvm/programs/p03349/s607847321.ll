; ModuleID = 'Project_CodeNet_C++1400/p03349/s607847321.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s607847321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z6getintv = comdat any

$_Z3addii = comdat any

$_Z2upRii = comdat any

@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@c = global [303 x [303 x i32]] zeroinitializer, align 16
@s = global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 @_Z6getintv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z6getintv()
  store i32 %12, i32* @k, align 4
  %13 = call i32 @_Z6getintv()
  store i32 %13, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -932176441, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %885
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -932176441, label %18
    i32 -365409941, label %23
    i32 -650548723, label %39
    i32 -95122121, label %71
    i32 -216920638, label %72
    i32 -723944181, label %87
    i32 991293366, label %106
    i32 -202098566, label %109
    i32 -994538530, label %143
    i32 1771580293, label %171
    i32 1991642723, label %191
    i32 1564224863, label %192
    i32 -363252137, label %193
    i32 1100249669, label %200
    i32 886873195, label %201
    i32 -209839038, label %206
    i32 -1336188429, label %222
    i32 1829792657, label %229
    i32 -1773419506, label %231
    i32 -604349903, label %246
    i32 707849578, label %250
    i32 1165602564, label %259
    i32 -1764981333, label %260
    i32 873142017, label %275
    i32 630700347, label %305
    i32 -1645023714, label %308
    i32 1402625776, label %335
    i32 -693142345, label %408
    i32 2116109546, label %409
    i32 2137486479, label %415
    i32 -1371294961, label %443
    i32 1367719510, label %471
    i32 -1745860348, label %472
    i32 -579282350, label %500
    i32 -222762009, label %521
    i32 -1898657884, label %522
    i32 1251568431, label %523
    i32 -1483578138, label %533
    i32 -1600488143, label %559
    i32 -313577084, label %565
    i32 555224229, label %566
    i32 -1482751126, label %573
    i32 -927505575, label %583
    i32 -946675488, label %588
    i32 -1287611471, label %592
    i32 49319455, label %632
    i32 -192873165, label %636
    i32 608224442, label %857
    i32 -231293879, label %858
  ]

; <label>:17:                                     ; preds = %15
  br label %885

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -365409941, i32 1100249669
  store i32 %22, i32* %14
  br label %885

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -799958419
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -799958419
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -650548723, i32 -927505575
  store i32 %38, i32* %14
  br label %885

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %41
  %43 = getelementptr inbounds [303 x i32], [303 x i32]* %42, i64 0, i64 0
  store i32 1, i32* %43, align 4
  store i32 1, i32* %5, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1872125070
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1872125070
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -95122121, i32 -927505575
  store i32 %70, i32* %14
  br label %885

; <label>:71:                                     ; preds = %15
  store i32 -216920638, i32* %14
  br label %885

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -723944181, i32 -946675488
  store i32 %86, i32* %14
  br label %885

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  store i1 %90, i1* %2
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1682339101
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1682339101
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 991293366, i32 -946675488
  store i32 %105, i32* %14
  br label %885

; <label>:106:                                    ; preds = %15
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 -202098566, i32 1564224863
  store i32 %108, i32* %14
  br label %885

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, -1240810953
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1240810953
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -1493509526
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1493509526
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [303 x i32], [303 x i32]* %116, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -2116750627
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2116750627
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [303 x i32], [303 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 @_Z3addii(i32 %124, i32 %135)
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [303 x i32], [303 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 -994538530, i32* %14
  br label %885

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 489250766
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 489250766
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1771580293, i32 -1287611471
  store i32 %170, i32* %14
  br label %885

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %5, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1751131830
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1751131830
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1991642723, i32 -1287611471
  store i32 %190, i32* %14
  br label %885

; <label>:191:                                    ; preds = %15
  store i32 -216920638, i32* %14
  br label %885

; <label>:192:                                    ; preds = %15
  store i32 -363252137, i32* %14
  br label %885

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %4, align 4
  store i32 -932176441, i32* %14
  br label %885

; <label>:200:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 886873195, i32* %14
  br label %885

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* @k, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -209839038, i32 1829792657
  store i32 %205, i32* %14
  br label %885

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %208
  store i32 1, i32* %209, align 4
  %210 = load i32, i32* @k, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, %211
  %215 = add i32 %213, 271433017
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 271433017
  %218 = add nsw i32 %213, 1
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 1), i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  store i32 -1336188429, i32* %14
  br label %885

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %6, align 4
  store i32 886873195, i32* %14
  br label %885

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* @k, align 4
  store i32 %230, i32* %7, align 4
  store i32 -1773419506, i32* %14
  br label %885

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %7, align 4
  %233 = xor i32 %232, -1
  %234 = and i32 -787379008, %233
  %235 = xor i32 -787379008, -1
  %236 = and i32 %232, %235
  %237 = xor i32 -1, -1
  %238 = and i32 %237, -787379008
  %239 = and i32 -1, %235
  %240 = or i32 %234, %236
  %241 = or i32 %238, %239
  %242 = xor i32 %240, %241
  %243 = xor i32 %232, -1
  %244 = icmp ne i32 %242, 0
  %245 = select i1 %244, i32 -604349903, i32 -1482751126
  store i32 %245, i32* %14
  br label %885

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0), i64 0, i64 %248
  store i32 1, i32* %249, align 4
  store i32 2, i32* %8, align 4
  store i32 707849578, i32* %14
  br label %885

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* @n, align 4
  %253 = sub i32 %252, -1350370568
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1350370568
  %256 = add nsw i32 %252, 1
  %257 = icmp sle i32 %251, %255
  %258 = select i1 %257, i32 1165602564, i32 -1898657884
  store i32 %258, i32* %14
  br label %885

; <label>:259:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1764981333, i32* %14
  br label %885

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 873142017, i32 49319455
  store i32 %274, i32* %14
  br label %885

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %8, align 4
  %278 = icmp slt i32 %276, %277
  store i1 %278, i1* %1
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 630700347, i32 49319455
  store i32 %304, i32* %14
  br label %885

; <label>:305:                                    ; preds = %15
  %306 = load volatile i1, i1* %1
  %307 = select i1 %306, i32 -1645023714, i32 2137486479
  store i32 %307, i32* %14
  br label %885

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
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
  %334 = select i1 %332, i32 1402625776, i32 -192873165
  store i32 %334, i32* %14
  br label %885

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [303 x i32], [303 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 %342, -1646516973
  %344 = sub i32 %343, 2
  %345 = add i32 %344, -1646516973
  %346 = sub nsw i32 %342, 2
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [303 x i32], [303 x i32]* %348, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 1, %356
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %9, align 4
  %360 = add i32 %358, -1260020928
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1260020928
  %363 = sub nsw i32 %358, %359
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [303 x i32], [303 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 1, %370
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [303 x i32], [303 x i32]* %374, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %371, %384
  %386 = load i32, i32* @m, align 4
  %387 = sext i32 %386 to i64
  %388 = srem i64 %385, %387
  %389 = mul nsw i64 %357, %388
  %390 = load i32, i32* @m, align 4
  %391 = sext i32 %390 to i64
  %392 = srem i64 %389, %391
  %393 = trunc i64 %392 to i32
  call void @_Z2upRii(i32* dereferenceable(4) %341, i32 %393)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -693142345, i32 -192873165
  store i32 %407, i32* %14
  br label %885

; <label>:408:                                    ; preds = %15
  store i32 2116109546, i32* %14
  br label %885

; <label>:409:                                    ; preds = %15
  %410 = load i32, i32* %9, align 4
  %411 = sub i32 %410, -319089247
  %412 = add i32 %411, 1
  %413 = add i32 %412, -319089247
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %9, align 4
  store i32 -1764981333, i32* %14
  br label %885

; <label>:415:                                    ; preds = %15
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -2000690221
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -2000690221
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1371294961, i32 608224442
  store i32 %442, i32* %14
  br label %885

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 442627643
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 442627643
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1367719510, i32 608224442
  store i32 %470, i32* %14
  br label %885

; <label>:471:                                    ; preds = %15
  store i32 -1745860348, i32* %14
  br label %885

; <label>:472:                                    ; preds = %15
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -764310980
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -764310980
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -579282350, i32 -231293879
  store i32 %499, i32* %14
  br label %885

; <label>:500:                                    ; preds = %15
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 %501, 1010340057
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1010340057
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %8, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -40642152
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -40642152
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -222762009, i32 -231293879
  store i32 %520, i32* %14
  br label %885

; <label>:521:                                    ; preds = %15
  store i32 707849578, i32* %14
  br label %885

; <label>:522:                                    ; preds = %15
  store i32 2, i32* %10, align 4
  store i32 1251568431, i32* %14
  br label %885

; <label>:523:                                    ; preds = %15
  %524 = load i32, i32* %10, align 4
  %525 = load i32, i32* @n, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  %531 = icmp sle i32 %524, %529
  %532 = select i1 %531, i32 -1483578138, i32 -313577084
  store i32 %532, i32* %14
  br label %885

; <label>:533:                                    ; preds = %15
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %535
  %537 = load i32, i32* %7, align 4
  %538 = sub i32 %537, 1600520969
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1600520969
  %541 = add nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [303 x i32], [303 x i32]* %536, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %546
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [303 x i32], [303 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 @_Z3addii(i32 %544, i32 %551)
  %553 = load i32, i32* %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %554
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [303 x i32], [303 x i32]* %555, i64 0, i64 %557
  store i32 %552, i32* %558, align 4
  store i32 -1600488143, i32* %14
  br label %885

; <label>:559:                                    ; preds = %15
  %560 = load i32, i32* %10, align 4
  %561 = add i32 %560, -1880781523
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1880781523
  %564 = add nsw i32 %560, 1
  store i32 %563, i32* %10, align 4
  store i32 1251568431, i32* %14
  br label %885

; <label>:565:                                    ; preds = %15
  store i32 555224229, i32* %14
  br label %885

; <label>:566:                                    ; preds = %15
  %567 = load i32, i32* %7, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %567, -1
  store i32 %571, i32* %7, align 4
  store i32 -1773419506, i32* %14
  br label %885

; <label>:573:                                    ; preds = %15
  %574 = load i32, i32* @n, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %577 = add nsw i32 %574, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %578
  %580 = getelementptr inbounds [303 x i32], [303 x i32]* %579, i64 0, i64 0
  %581 = load i32, i32* %580, align 4
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %581)
  ret i32 0

; <label>:583:                                    ; preds = %15
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %585
  %587 = getelementptr inbounds [303 x i32], [303 x i32]* %586, i64 0, i64 0
  store i32 1, i32* %587, align 4
  store i32 1, i32* %5, align 4
  store i32 -650548723, i32* %14
  br label %885

; <label>:588:                                    ; preds = %15
  %589 = load i32, i32* %5, align 4
  %590 = load i32, i32* %4, align 4
  %591 = icmp sle i32 %589, %590
  store i32 -723944181, i32* %14
  br label %885

; <label>:592:                                    ; preds = %15
  %593 = load i32, i32* %5, align 4
  %594 = add i32 %593, -138394130
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -138394130
  %597 = sub i32 %593, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 0, %593
  %600 = add i32 0, %599
  %601 = sub i32 0, %593
  %602 = add i32 %600, -1736869950
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1736869950
  %605 = add i32 %600, 1
  %606 = add i32 0, 1799946395
  %607 = sub i32 %606, %593
  %608 = sub i32 %607, 1799946395
  %609 = sub i32 0, %593
  %610 = add i32 %608, 334875592
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 334875592
  %613 = add i32 %608, 1
  %614 = sub i32 0, 1
  %615 = add i32 %593, %614
  %616 = sub i32 %593, 1
  %617 = mul i32 %615, 1
  %618 = add i32 %593, -126062687
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -126062687
  %621 = sub i32 %593, 1
  %622 = mul i32 %620, 1
  %623 = sub i32 %593, -1010466462
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1010466462
  %626 = sub i32 %593, 1
  %627 = mul i32 %625, 1
  %628 = add i32 %593, 819490954
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 819490954
  %631 = add nsw i32 %593, 1
  store i32 %630, i32* %5, align 4
  store i32 1771580293, i32* %14
  br label %885

; <label>:632:                                    ; preds = %15
  %633 = load i32, i32* %9, align 4
  %634 = load i32, i32* %8, align 4
  %635 = icmp slt i32 %633, %634
  store i32 873142017, i32* %14
  br label %885

; <label>:636:                                    ; preds = %15
  %637 = load i32, i32* %8, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %638
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [303 x i32], [303 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %8, align 4
  %644 = shl i32 %643, 2
  %645 = add i32 0, -1995322063
  %646 = sub i32 %645, %643
  %647 = sub i32 %646, -1995322063
  %648 = sub i32 0, %643
  %649 = add i32 %647, 429522003
  %650 = add i32 %649, 2
  %651 = sub i32 %650, 429522003
  %652 = add i32 %647, 2
  %653 = shl i32 %643, 2
  %654 = shl i32 %643, 2
  %655 = shl i32 %643, 2
  %656 = shl i32 %643, 2
  %657 = sub i32 %643, -874848606
  %658 = sub i32 %657, 2
  %659 = add i32 %658, -874848606
  %660 = sub nsw i32 %643, 2
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %661
  %663 = load i32, i32* %9, align 4
  %664 = add i32 0, -1385633944
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -1385633944
  %667 = sub i32 0, %663
  %668 = sub i32 %666, -301646719
  %669 = add i32 %668, 1
  %670 = add i32 %669, -301646719
  %671 = add i32 %666, 1
  %672 = add i32 0, 491868332
  %673 = sub i32 %672, %663
  %674 = sub i32 %673, 491868332
  %675 = sub i32 0, %663
  %676 = sub i32 %674, -2108487129
  %677 = add i32 %676, 1
  %678 = add i32 %677, -2108487129
  %679 = add i32 %674, 1
  %680 = add i32 %663, -1331529583
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1331529583
  %683 = sub nsw i32 %663, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [303 x i32], [303 x i32]* %662, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = shl i64 1, %687
  %689 = shl i64 1, %687
  %690 = add i64 1, -1816454050597065265
  %691 = sub i64 %690, %687
  %692 = sub i64 %691, -1816454050597065265
  %693 = sub i64 1, %687
  %694 = mul i64 %692, %687
  %695 = shl i64 1, %687
  %696 = shl i64 1, %687
  %697 = sub i64 0, -2567105009913217733
  %698 = sub i64 %697, 1
  %699 = add i64 %698, -2567105009913217733
  %700 = sub i64 0, 1
  %701 = sub i64 0, %687
  %702 = sub i64 %699, %701
  %703 = add i64 %699, %687
  %704 = sub i64 0, 1
  %705 = add i64 0, %704
  %706 = sub i64 0, 1
  %707 = sub i64 %705, 7541348839581737048
  %708 = add i64 %707, %687
  %709 = add i64 %708, 7541348839581737048
  %710 = add i64 %705, %687
  %711 = shl i64 1, %687
  %712 = mul nsw i64 1, %687
  %713 = load i32, i32* %8, align 4
  %714 = load i32, i32* %9, align 4
  %715 = add i32 %713, -676350604
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -676350604
  %718 = sub i32 %713, %714
  %719 = mul i32 %717, %714
  %720 = sub i32 %713, -1342537846
  %721 = sub i32 %720, %714
  %722 = add i32 %721, -1342537846
  %723 = sub i32 %713, %714
  %724 = mul i32 %722, %714
  %725 = sub i32 0, %714
  %726 = add i32 %713, %725
  %727 = sub nsw i32 %713, %714
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %728
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [303 x i32], [303 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = sub i64 1, -6567564784321645656
  %736 = sub i64 %735, %734
  %737 = add i64 %736, -6567564784321645656
  %738 = sub i64 1, %734
  %739 = mul i64 %737, %734
  %740 = sub i64 0, 3475316010783014821
  %741 = sub i64 %740, 1
  %742 = add i64 %741, 3475316010783014821
  %743 = sub i64 0, 1
  %744 = sub i64 %742, -5174842475702211130
  %745 = add i64 %744, %734
  %746 = add i64 %745, -5174842475702211130
  %747 = add i64 %742, %734
  %748 = mul nsw i64 1, %734
  %749 = load i32, i32* %9, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %750
  %752 = load i32, i32* %7, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %755, 1
  %758 = add i32 %752, -1648824429
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1648824429
  %761 = sub i32 %752, 1
  %762 = mul i32 %760, 1
  %763 = shl i32 %752, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %752, %764
  %766 = add nsw i32 %752, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [303 x i32], [303 x i32]* %751, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = add i64 0, -5203230130196492695
  %772 = sub i64 %771, %748
  %773 = sub i64 %772, -5203230130196492695
  %774 = sub i64 0, %748
  %775 = sub i64 0, %773
  %776 = sub i64 0, %770
  %777 = add i64 %775, %776
  %778 = sub i64 0, %777
  %779 = add i64 %773, %770
  %780 = shl i64 %748, %770
  %781 = add i64 0, 8450706031637615538
  %782 = sub i64 %781, %748
  %783 = sub i64 %782, 8450706031637615538
  %784 = sub i64 0, %748
  %785 = add i64 %783, 1357584796462059455
  %786 = add i64 %785, %770
  %787 = sub i64 %786, 1357584796462059455
  %788 = add i64 %783, %770
  %789 = shl i64 %748, %770
  %790 = add i64 %748, 5679706743855502662
  %791 = sub i64 %790, %770
  %792 = sub i64 %791, 5679706743855502662
  %793 = sub i64 %748, %770
  %794 = mul i64 %792, %770
  %795 = sub i64 0, 3727649776258112906
  %796 = sub i64 %795, %748
  %797 = add i64 %796, 3727649776258112906
  %798 = sub i64 0, %748
  %799 = sub i64 %797, -5304933316338336373
  %800 = add i64 %799, %770
  %801 = add i64 %800, -5304933316338336373
  %802 = add i64 %797, %770
  %803 = mul nsw i64 %748, %770
  %804 = load i32, i32* @m, align 4
  %805 = sext i32 %804 to i64
  %806 = shl i64 %803, %805
  %807 = add i64 %803, -3222589958301302182
  %808 = sub i64 %807, %805
  %809 = sub i64 %808, -3222589958301302182
  %810 = sub i64 %803, %805
  %811 = mul i64 %809, %805
  %812 = add i64 0, -9110899878517115940
  %813 = sub i64 %812, %803
  %814 = sub i64 %813, -9110899878517115940
  %815 = sub i64 0, %803
  %816 = sub i64 0, %805
  %817 = sub i64 %814, %816
  %818 = add i64 %814, %805
  %819 = sub i64 0, %803
  %820 = add i64 0, %819
  %821 = sub i64 0, %803
  %822 = sub i64 0, %820
  %823 = sub i64 0, %805
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %826 = add i64 %820, %805
  %827 = sub i64 0, %803
  %828 = add i64 0, %827
  %829 = sub i64 0, %803
  %830 = sub i64 0, %805
  %831 = sub i64 %828, %830
  %832 = add i64 %828, %805
  %833 = sub i64 0, %803
  %834 = add i64 0, %833
  %835 = sub i64 0, %803
  %836 = sub i64 0, %805
  %837 = sub i64 %834, %836
  %838 = add i64 %834, %805
  %839 = shl i64 %803, %805
  %840 = srem i64 %803, %805
  %841 = sub i64 0, %712
  %842 = add i64 0, %841
  %843 = sub i64 0, %712
  %844 = sub i64 %842, -7918209069348371600
  %845 = add i64 %844, %840
  %846 = add i64 %845, -7918209069348371600
  %847 = add i64 %842, %840
  %848 = mul nsw i64 %712, %840
  %849 = load i32, i32* @m, align 4
  %850 = sext i32 %849 to i64
  %851 = shl i64 %848, %850
  %852 = shl i64 %848, %850
  %853 = shl i64 %848, %850
  %854 = shl i64 %848, %850
  %855 = srem i64 %848, %850
  %856 = trunc i64 %855 to i32
  call void @_Z2upRii(i32* dereferenceable(4) %642, i32 %856)
  store i32 1402625776, i32* %14
  br label %885

; <label>:857:                                    ; preds = %15
  store i32 -1371294961, i32* %14
  br label %885

; <label>:858:                                    ; preds = %15
  %859 = load i32, i32* %8, align 4
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %862 = sub i32 0, %859
  %863 = add i32 %861, 1371272341
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 1371272341
  %866 = add i32 %861, 1
  %867 = shl i32 %859, 1
  %868 = sub i32 0, %859
  %869 = add i32 0, %868
  %870 = sub i32 0, %859
  %871 = sub i32 %869, -111394134
  %872 = add i32 %871, 1
  %873 = add i32 %872, -111394134
  %874 = add i32 %869, 1
  %875 = sub i32 %859, 799277123
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 799277123
  %878 = sub i32 %859, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 0, %859
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add nsw i32 %859, 1
  store i32 %883, i32* %8, align 4
  store i32 -579282350, i32* %14
  br label %885

; <label>:885:                                    ; preds = %858, %857, %636, %632, %592, %588, %583, %566, %565, %559, %533, %523, %522, %521, %500, %472, %471, %443, %415, %409, %408, %335, %308, %305, %275, %260, %259, %250, %246, %231, %229, %222, %206, %201, %200, %193, %192, %191, %171, %143, %109, %106, %87, %72, %71, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #1 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -799950433, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %349
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -799950433, label %14
    i32 1232242043, label %29
    i32 -1390295880, label %72
    i32 -821494022, label %75
    i32 324005255, label %97
    i32 -623530246, label %100
    i32 1365121062, label %116
    i32 2036776647, label %131
    i32 2120529953, label %132
    i32 -581227611, label %138
    i32 777045941, label %160
    i32 805556921, label %176
    i32 1075592508, label %206
    i32 1545630901, label %207
    i32 -1563418825, label %223
    i32 -1635703331, label %241
    i32 1187413615, label %244
    i32 689292846, label %272
    i32 170171801, label %305
    i32 -875923499, label %307
    i32 436203336, label %309
    i32 -696885605, label %311
    i32 -1490485920, label %328
    i32 941417292, label %329
    i32 1156078491, label %332
    i32 935707327, label %335
  ]

; <label>:13:                                     ; preds = %11
  br label %349

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1232242043, i32 -696885605
  store i32 %28, i32* %9
  br label %349

; <label>:29:                                     ; preds = %11
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #5
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, true
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1560807647
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1560807647
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1390295880, i32 -696885605
  store i32 %71, i32* %9
  br label %349

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -821494022, i32 -623530246
  store i32 %74, i32* %9
  br label %349

; <label>:75:                                     ; preds = %11
  %76 = load i8, i8* %6, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = xor i32 %80, -1
  %82 = xor i32 %79, -1
  %83 = xor i32 314059508, -1
  %84 = and i32 %81, 314059508
  %85 = and i32 %80, %83
  %86 = and i32 %82, 314059508
  %87 = and i32 %79, %83
  %88 = or i32 %84, %85
  %89 = or i32 %86, %87
  %90 = xor i32 %88, %89
  %91 = or i32 %81, %82
  %92 = xor i32 %91, -1
  %93 = or i32 314059508, %83
  %94 = and i32 %92, %93
  %95 = or i32 %90, %94
  %96 = or i32 %80, %79
  store i32 %95, i32* %5, align 4
  store i32 324005255, i32* %9
  br label %349

; <label>:97:                                     ; preds = %11
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %6, align 1
  store i32 -799950433, i32* %9
  br label %349

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -133194636
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -133194636
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1365121062, i32 -1490485920
  store i32 %115, i32* %9
  br label %349

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2036776647, i32 -1490485920
  store i32 %130, i32* %9
  br label %349

; <label>:131:                                    ; preds = %11
  store i32 2120529953, i32* %9
  br label %349

; <label>:132:                                    ; preds = %11
  %133 = load i8, i8* %6, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 @isdigit(i32 %134) #5
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -581227611, i32 1545630901
  store i32 %137, i32* %9
  br label %349

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = shl i32 %139, 2
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %140, 1568370496
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 1568370496
  %145 = add nsw i32 %140, %141
  %146 = shl i32 %144, 1
  %147 = load i8, i8* %6, align 1
  %148 = sext i8 %147 to i32
  %149 = xor i32 %148, -1
  %150 = and i32 48, %149
  %151 = xor i32 48, -1
  %152 = and i32 %148, %151
  %153 = or i32 %150, %152
  %154 = xor i32 %148, 48
  %155 = sub i32 0, %146
  %156 = sub i32 0, %153
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %146, %153
  store i32 %158, i32* %4, align 4
  store i32 777045941, i32* %9
  br label %349

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -871931126
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -871931126
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 805556921, i32 941417292
  store i32 %175, i32* %9
  br label %349

; <label>:176:                                    ; preds = %11
  %177 = call i32 @getchar()
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %6, align 1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 942516500
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 942516500
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1075592508, i32 941417292
  store i32 %205, i32* %9
  br label %349

; <label>:206:                                    ; preds = %11
  store i32 2120529953, i32* %9
  br label %349

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -442904394
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -442904394
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1563418825, i32 1156078491
  store i32 %222, i32* %9
  br label %349

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %5, align 4
  %225 = icmp ne i32 %224, 0
  store i1 %225, i1* %2
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1223753681
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1223753681
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1635703331, i32 1156078491
  store i32 %240, i32* %9
  br label %349

; <label>:241:                                    ; preds = %11
  %242 = load volatile i1, i1* %2
  %243 = select i1 %242, i32 1187413615, i32 -875923499
  store i32 %243, i32* %9
  br label %349

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -347994005
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -347994005
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 689292846, i32 935707327
  store i32 %271, i32* %9
  br label %349

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %4, align 4
  %274 = add i32 0, -1784629154
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1784629154
  %277 = sub nsw i32 0, %273
  store i32 %276, i32* %1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -480005896
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -480005896
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 170171801, i32 935707327
  store i32 %304, i32* %9
  br label %349

; <label>:305:                                    ; preds = %11
  store i32 436203336, i32* %9
  %306 = load volatile i32, i32* %1
  store i32 %306, i32* %10
  br label %349

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %4, align 4
  store i32 436203336, i32* %9
  store i32 %308, i32* %10
  br label %349

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %10
  ret i32 %310

; <label>:311:                                    ; preds = %11
  %312 = load i8, i8* %6, align 1
  %313 = sext i8 %312 to i32
  %314 = call i32 @isdigit(i32 %313) #5
  %315 = icmp ne i32 %314, 0
  %316 = shl i1 %315, true
  %317 = xor i1 %315, true
  %318 = and i1 true, %317
  %319 = xor i1 true, true
  %320 = and i1 %315, %319
  %321 = xor i1 true, true
  %322 = and i1 %321, true
  %323 = and i1 true, %319
  %324 = or i1 %318, %320
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = xor i1 %315, true
  store i32 1232242043, i32* %9
  br label %349

; <label>:328:                                    ; preds = %11
  store i32 1365121062, i32* %9
  br label %349

; <label>:329:                                    ; preds = %11
  %330 = call i32 @getchar()
  %331 = trunc i32 %330 to i8
  store i8 %331, i8* %6, align 1
  store i32 805556921, i32* %9
  br label %349

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %5, align 4
  %334 = icmp ne i32 %333, 0
  store i32 -1563418825, i32* %9
  br label %349

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 0, -1957821844
  %338 = sub i32 %337, 0
  %339 = add i32 %338, -1957821844
  %340 = sub i32 0, 0
  %341 = sub i32 %339, 1557960400
  %342 = add i32 %341, %336
  %343 = add i32 %342, 1557960400
  %344 = add i32 %339, %336
  %345 = add i32 0, 1214986943
  %346 = sub i32 %345, %336
  %347 = sub i32 %346, 1214986943
  %348 = sub nsw i32 0, %336
  store i32 689292846, i32* %9
  br label %349

; <label>:349:                                    ; preds = %335, %332, %329, %328, %311, %307, %305, %272, %244, %241, %223, %207, %206, %176, %160, %138, %132, %131, %116, %100, %97, %75, %72, %29, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add i32 %7, 1764776483
  %10 = add i32 %9, %8
  %11 = sub i32 %10, 1764776483
  %12 = add nsw i32 %7, %8
  store i32 %11, i32* %4
  %13 = load i32, i32* @m, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 329087189, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %44
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 329087189, label %19
    i32 -2038986081, label %24
    i32 -61905673, label %35
    i32 900165411, label %42
  ]

; <label>:18:                                     ; preds = %16
  br label %44

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 -2038986081, i32 -61905673
  store i32 %23, i32* %14
  br label %44

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %25, -636267374
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -636267374
  %30 = add nsw i32 %25, %26
  %31 = load i32, i32* @m, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  store i32 900165411, i32* %14
  store i32 %33, i32* %15
  br label %44

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %36, 782847895
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 782847895
  %41 = add nsw i32 %36, %37
  store i32 900165411, i32* %14
  store i32 %40, i32* %15
  br label %44

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %15
  ret i32 %43

; <label>:44:                                     ; preds = %35, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, -375743819
  %11 = add i32 %10, %7
  %12 = add i32 %11, -375743819
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %4
  %14 = load volatile i32, i32* %4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* @m, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1327275251, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %34
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1327275251, label %20
    i32 -238455192, label %25
    i32 -584449532, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %34

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 -238455192, i32 -584449532
  store i32 %24, i32* %16
  br label %34

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @m, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 87107742
  %30 = sub i32 %29, %26
  %31 = sub i32 %30, 87107742
  %32 = sub nsw i32 %28, %26
  store i32 %31, i32* %27, align 4
  store i32 -584449532, i32* %16
  br label %34

; <label>:33:                                     ; preds = %17
  ret void

; <label>:34:                                     ; preds = %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
