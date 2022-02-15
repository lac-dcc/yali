; ModuleID = 'Project_CodeNet_C++1400/p02363/s649147064.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649147064.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [105 x [105 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
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
  store i32 1157575015, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %576
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1157575015, label %22
    i32 -1535350882, label %42
    i32 1125144430, label %63
    i32 1510042604, label %64
    i32 -27516357, label %80
    i32 -260376653, label %100
    i32 -982478011, label %103
    i32 -1739151126, label %105
    i32 -777836329, label %111
    i32 -978213794, label %139
    i32 -455953513, label %176
    i32 -492693005, label %177
    i32 -600734993, label %183
    i32 -774595010, label %195
    i32 -248648290, label %207
    i32 -1550632253, label %241
    i32 1450576188, label %273
    i32 -357334108, label %274
    i32 -1398038274, label %275
    i32 1667827626, label %291
    i32 1935406894, label %315
    i32 -1272621624, label %316
    i32 -1544079441, label %344
    i32 -525006822, label %370
    i32 -1731241215, label %373
    i32 1461005438, label %400
    i32 -1337951758, label %429
    i32 1678935327, label %430
    i32 -206478239, label %431
    i32 970284435, label %447
    i32 -1421272469, label %469
    i32 -479173869, label %470
    i32 2000429481, label %471
    i32 199140406, label %480
    i32 -1852204400, label %482
    i32 145795739, label %485
    i32 -478778291, label %490
    i32 -364987936, label %495
    i32 338626538, label %505
    i32 -1739908252, label %525
    i32 56721888, label %536
    i32 -1341766786, label %538
  ]

; <label>:21:                                     ; preds = %19
  br label %576

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
  %41 = select i1 %39, i32 -1535350882, i32 145795739
  store i32 %41, i32* %18
  br label %576

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 903279745
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 903279745
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1125144430, i32 145795739
  store i32 %62, i32* %18
  br label %576

; <label>:63:                                     ; preds = %19
  store i32 1510042604, i32* %18
  br label %576

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -681661542
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -681661542
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -27516357, i32 -478778291
  store i32 %79, i32* %18
  br label %576

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  store i1 %84, i1* %2
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1295551244
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1295551244
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -260376653, i32 -478778291
  store i32 %99, i32* %18
  br label %576

; <label>:100:                                    ; preds = %19
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 -982478011, i32 199140406
  store i32 %102, i32* %18
  br label %576

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %4
  store i32 0, i32* %104, align 4
  store i32 -1739151126, i32* %18
  br label %576

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -777836329, i32 -479173869
  store i32 %110, i32* %18
  br label %576

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1857335253
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1857335253
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -978213794, i32 -364987936
  store i32 %138, i32* %18
  br label %576

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %142
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* %143, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  %148 = load volatile i32*, i32** %3
  store i32 0, i32* %148, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1673565271
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1673565271
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -455953513, i32 -364987936
  store i32 %175, i32* %18
  br label %576

; <label>:176:                                    ; preds = %19
  store i32 -492693005, i32* %18
  br label %576

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -600734993, i32 -1272621624
  store i32 %182, i32* %18
  br label %576

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %186
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i32], [105 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 2139062143
  %194 = select i1 %193, i32 -774595010, i32 -357334108
  store i32 %194, i32* %18
  br label %576

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %198
  %200 = load volatile i32*, i32** %3
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x i32], [105 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 2139062143
  %206 = select i1 %205, i32 -248648290, i32 -357334108
  store i32 %206, i32* %18
  br label %576

; <label>:207:                                    ; preds = %19
  %208 = load volatile i32*, i32** %4
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %210
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x i32], [105 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %219
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x i32], [105 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %228
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x i32], [105 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %225, -299468150
  %236 = add i32 %235, %234
  %237 = add i32 %236, -299468150
  %238 = add nsw i32 %225, %234
  %239 = icmp sgt i32 %216, %237
  %240 = select i1 %239, i32 -1550632253, i32 1450576188
  store i32 %240, i32* %18
  br label %576

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %244
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [105 x i32], [105 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %253
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x i32], [105 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %250
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %250, %259
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %267
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x i32], [105 x i32]* %268, i64 0, i64 %271
  store i32 %263, i32* %272, align 4
  store i32 1450576188, i32* %18
  br label %576

; <label>:273:                                    ; preds = %19
  store i32 -357334108, i32* %18
  br label %576

; <label>:274:                                    ; preds = %19
  store i32 -1398038274, i32* %18
  br label %576

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1891142923
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1891142923
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1667827626, i32 338626538
  store i32 %290, i32* %18
  br label %576

; <label>:291:                                    ; preds = %19
  %292 = load volatile i32*, i32** %3
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = load volatile i32*, i32** %3
  store i32 %297, i32* %299, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 355316889
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 355316889
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1935406894, i32 338626538
  store i32 %314, i32* %18
  br label %576

; <label>:315:                                    ; preds = %19
  store i32 -492693005, i32* %18
  br label %576

; <label>:316:                                    ; preds = %19
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1638472140
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1638472140
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1544079441, i32 -1739908252
  store i32 %343, i32* %18
  br label %576

; <label>:344:                                    ; preds = %19
  %345 = load volatile i32*, i32** %4
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %347
  %349 = load volatile i32*, i32** %4
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [105 x i32], [105 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %353, 0
  store i1 %354, i1* %1
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1505523907
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1505523907
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -525006822, i32 -1739908252
  store i32 %369, i32* %18
  br label %576

; <label>:370:                                    ; preds = %19
  %371 = load volatile i1, i1* %1
  %372 = select i1 %371, i32 -1731241215, i32 1678935327
  store i32 %372, i32* %18
  br label %576

; <label>:373:                                    ; preds = %19
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1461005438, i32 56721888
  store i32 %399, i32* %18
  br label %576

; <label>:400:                                    ; preds = %19
  %401 = load volatile i1*, i1** %6
  store i1 false, i1* %401, align 1
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1568587889
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1568587889
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1337951758, i32 56721888
  store i32 %428, i32* %18
  br label %576

; <label>:429:                                    ; preds = %19
  store i32 -1852204400, i32* %18
  br label %576

; <label>:430:                                    ; preds = %19
  store i32 -206478239, i32* %18
  br label %576

; <label>:431:                                    ; preds = %19
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -525581822
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -525581822
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 970284435, i32 -1341766786
  store i32 %446, i32* %18
  br label %576

; <label>:447:                                    ; preds = %19
  %448 = load volatile i32*, i32** %4
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  %453 = load volatile i32*, i32** %4
  store i32 %451, i32* %453, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -638121998
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -638121998
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1421272469, i32 -1341766786
  store i32 %468, i32* %18
  br label %576

; <label>:469:                                    ; preds = %19
  store i32 -1739151126, i32* %18
  br label %576

; <label>:470:                                    ; preds = %19
  store i32 2000429481, i32* %18
  br label %576

; <label>:471:                                    ; preds = %19
  %472 = load volatile i32*, i32** %5
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  %479 = load volatile i32*, i32** %5
  store i32 %477, i32* %479, align 4
  store i32 1510042604, i32* %18
  br label %576

; <label>:480:                                    ; preds = %19
  %481 = load volatile i1*, i1** %6
  store i1 true, i1* %481, align 1
  store i32 -1852204400, i32* %18
  br label %576

; <label>:482:                                    ; preds = %19
  %483 = load volatile i1*, i1** %6
  %484 = load i1, i1* %483, align 1
  ret i1 %484

; <label>:485:                                    ; preds = %19
  %486 = alloca i1, align 1
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  store i32 0, i32* %487, align 4
  store i32 -1535350882, i32* %18
  br label %576

; <label>:490:                                    ; preds = %19
  %491 = load volatile i32*, i32** %5
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* @n, align 4
  %494 = icmp slt i32 %492, %493
  store i32 -27516357, i32* %18
  br label %576

; <label>:495:                                    ; preds = %19
  %496 = load volatile i32*, i32** %4
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %498
  %500 = load volatile i32*, i32** %4
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [105 x i32], [105 x i32]* %499, i64 0, i64 %502
  store i32 0, i32* %503, align 4
  %504 = load volatile i32*, i32** %3
  store i32 0, i32* %504, align 4
  store i32 -978213794, i32* %18
  br label %576

; <label>:505:                                    ; preds = %19
  %506 = load volatile i32*, i32** %3
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %510 = sub i32 0, %507
  %511 = sub i32 %509, 549237958
  %512 = add i32 %511, 1
  %513 = add i32 %512, 549237958
  %514 = add i32 %509, 1
  %515 = sub i32 %507, 1371999425
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1371999425
  %518 = sub i32 %507, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %507, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %507, %521
  %523 = add nsw i32 %507, 1
  %524 = load volatile i32*, i32** %3
  store i32 %522, i32* %524, align 4
  store i32 1667827626, i32* %18
  br label %576

; <label>:525:                                    ; preds = %19
  %526 = load volatile i32*, i32** %4
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %528
  %530 = load volatile i32*, i32** %4
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [105 x i32], [105 x i32]* %529, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp slt i32 %534, 0
  store i32 -1544079441, i32* %18
  br label %576

; <label>:536:                                    ; preds = %19
  %537 = load volatile i1*, i1** %6
  store i1 false, i1* %537, align 1
  store i32 1461005438, i32* %18
  br label %576

; <label>:538:                                    ; preds = %19
  %539 = load volatile i32*, i32** %4
  %540 = load i32, i32* %539, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 0, 999573210
  %543 = sub i32 %542, %540
  %544 = add i32 %543, 999573210
  %545 = sub i32 0, %540
  %546 = sub i32 %544, -7150442
  %547 = add i32 %546, 1
  %548 = add i32 %547, -7150442
  %549 = add i32 %544, 1
  %550 = shl i32 %540, 1
  %551 = shl i32 %540, 1
  %552 = add i32 %540, 880079331
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 880079331
  %555 = sub i32 %540, 1
  %556 = mul i32 %554, 1
  %557 = sub i32 %540, 389217860
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 389217860
  %560 = sub i32 %540, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, -1224261928
  %563 = sub i32 %562, %540
  %564 = add i32 %563, -1224261928
  %565 = sub i32 0, %540
  %566 = sub i32 %564, 419301036
  %567 = add i32 %566, 1
  %568 = add i32 %567, 419301036
  %569 = add i32 %564, 1
  %570 = sub i32 0, %540
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %540, 1
  %575 = load volatile i32*, i32** %4
  store i32 %573, i32* %575, align 4
  store i32 970284435, i32* %18
  br label %576

; <label>:576:                                    ; preds = %538, %536, %525, %505, %495, %490, %485, %480, %471, %470, %469, %447, %431, %430, %429, %400, %373, %370, %344, %316, %315, %291, %275, %274, %273, %241, %207, %195, %183, %177, %176, %139, %111, %105, %103, %100, %80, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, 678100622
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 678100622
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -210340380, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %670
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -210340380, label %28
    i32 1686990126, label %48
    i32 1002355986, label %75
    i32 -1395163579, label %76
    i32 -1668163967, label %82
    i32 1557417414, label %84
    i32 284922111, label %90
    i32 -922431853, label %105
    i32 432857469, label %141
    i32 -1537051914, label %142
    i32 -1415300516, label %150
    i32 -1490657955, label %151
    i32 103090874, label %179
    i32 1938997552, label %201
    i32 740479280, label %202
    i32 -1502095433, label %204
    i32 629235340, label %220
    i32 1536974133, label %252
    i32 558984454, label %255
    i32 -941868825, label %270
    i32 1963360831, label %285
    i32 -1122520053, label %309
    i32 1850192984, label %310
    i32 575449749, label %326
    i32 -2016195611, label %343
    i32 865813789, label %346
    i32 854645868, label %348
    i32 726274855, label %354
    i32 -1971420954, label %356
    i32 112412568, label %362
    i32 720745906, label %389
    i32 1996254957, label %415
    i32 -1643186035, label %418
    i32 -1744918246, label %429
    i32 422370636, label %431
    i32 -1133560318, label %447
    i32 -319253891, label %487
    i32 -1410987244, label %488
    i32 1845163558, label %495
    i32 292375952, label %522
    i32 347985462, label %537
    i32 -2017866745, label %538
    i32 -1981526930, label %546
    i32 1879695847, label %547
    i32 -1040206361, label %562
    i32 -519464516, label %591
    i32 1429450799, label %592
    i32 1666254364, label %593
    i32 420155704, label %604
    i32 -117455074, label %613
    i32 1691949063, label %622
    i32 1197710535, label %627
    i32 1464260950, label %639
    i32 -124845458, label %641
    i32 439986448, label %652
    i32 521273882, label %667
    i32 138712984, label %668
  ]

; <label>:27:                                     ; preds = %25
  br label %670

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1686990126, i32 1666254364
  store i32 %47, i32* %24
  br label %670

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  store i32 0, i32* %49, align 4
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %59 = load volatile i32*, i32** %11
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, 418706132
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 418706132
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1002355986, i32 1666254364
  store i32 %74, i32* %24
  br label %670

; <label>:75:                                     ; preds = %25
  store i32 -1395163579, i32* %24
  br label %670

; <label>:76:                                     ; preds = %25
  %77 = load volatile i32*, i32** %11
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1668163967, i32 740479280
  store i32 %81, i32* %24
  br label %670

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32*, i32** %10
  store i32 0, i32* %83, align 4
  store i32 1557417414, i32* %24
  br label %670

; <label>:84:                                     ; preds = %25
  %85 = load volatile i32*, i32** %10
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 284922111, i32 -1415300516
  store i32 %89, i32* %24
  br label %670

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -922431853, i32 420155704
  store i32 %104, i32* %24
  br label %670

; <label>:105:                                    ; preds = %25
  %106 = load volatile i32*, i32** %11
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %108
  %110 = load volatile i32*, i32** %10
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %109, i64 0, i64 %112
  store i32 2139062143, i32* %113, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 163948434
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 163948434
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 432857469, i32 420155704
  store i32 %140, i32* %24
  br label %670

; <label>:141:                                    ; preds = %25
  store i32 -1537051914, i32* %24
  br label %670

; <label>:142:                                    ; preds = %25
  %143 = load volatile i32*, i32** %10
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 1713086279
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1713086279
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %10
  store i32 %147, i32* %149, align 4
  store i32 1557417414, i32* %24
  br label %670

; <label>:150:                                    ; preds = %25
  store i32 -1490657955, i32* %24
  br label %670

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, -1799310717
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1799310717
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 103090874, i32 -117455074
  store i32 %178, i32* %24
  br label %670

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32*, i32** %11
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 468750143
  %183 = add i32 %182, 1
  %184 = add i32 %183, 468750143
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %11
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1938997552, i32 -117455074
  store i32 %200, i32* %24
  br label %670

; <label>:201:                                    ; preds = %25
  store i32 -1395163579, i32* %24
  br label %670

; <label>:202:                                    ; preds = %25
  %203 = load volatile i32*, i32** %9
  store i32 1, i32* %203, align 4
  store i32 -1502095433, i32* %24
  br label %670

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, -1052896796
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1052896796
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 629235340, i32 1691949063
  store i32 %219, i32* %24
  br label %670

; <label>:220:                                    ; preds = %25
  %221 = load volatile i32*, i32** %9
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @m, align 4
  %224 = icmp sle i32 %222, %223
  store i1 %224, i1* %3
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1558822262
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1558822262
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1536974133, i32 1691949063
  store i32 %251, i32* %24
  br label %670

; <label>:252:                                    ; preds = %25
  %253 = load volatile i1, i1* %3
  %254 = select i1 %253, i32 558984454, i32 1850192984
  store i32 %254, i32* %24
  br label %670

; <label>:255:                                    ; preds = %25
  %256 = load volatile i32*, i32** %8
  %257 = load volatile i32*, i32** %7
  %258 = load volatile i32*, i32** %6
  %259 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %256, i32* %257, i32* %258)
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %264
  %266 = load volatile i32*, i32** %7
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [105 x i32], [105 x i32]* %265, i64 0, i64 %268
  store i32 %261, i32* %269, align 4
  store i32 -941868825, i32* %24
  br label %670

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1963360831, i32 1197710535
  store i32 %284, i32* %24
  br label %670

; <label>:285:                                    ; preds = %25
  %286 = load volatile i32*, i32** %9
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = load volatile i32*, i32** %9
  store i32 %291, i32* %293, align 4
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = add i32 %294, -184253124
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -184253124
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1122520053, i32 1197710535
  store i32 %308, i32* %24
  br label %670

; <label>:309:                                    ; preds = %25
  store i32 -1502095433, i32* %24
  br label %670

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = add i32 %311, -159632521
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -159632521
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 575449749, i32 1464260950
  store i32 %325, i32* %24
  br label %670

; <label>:326:                                    ; preds = %25
  %327 = call zeroext i1 @_Z5floydv()
  store i1 %327, i1* %2
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 1763606813
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1763606813
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2016195611, i32 1464260950
  store i32 %342, i32* %24
  br label %670

; <label>:343:                                    ; preds = %25
  %344 = load volatile i1, i1* %2
  %345 = select i1 %344, i32 865813789, i32 1879695847
  store i32 %345, i32* %24
  br label %670

; <label>:346:                                    ; preds = %25
  %347 = load volatile i32*, i32** %5
  store i32 0, i32* %347, align 4
  store i32 854645868, i32* %24
  br label %670

; <label>:348:                                    ; preds = %25
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* @n, align 4
  %352 = icmp slt i32 %350, %351
  %353 = select i1 %352, i32 726274855, i32 -1981526930
  store i32 %353, i32* %24
  br label %670

; <label>:354:                                    ; preds = %25
  %355 = load volatile i32*, i32** %4
  store i32 0, i32* %355, align 4
  store i32 -1971420954, i32* %24
  br label %670

; <label>:356:                                    ; preds = %25
  %357 = load volatile i32*, i32** %4
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* @n, align 4
  %360 = icmp slt i32 %358, %359
  %361 = select i1 %360, i32 112412568, i32 1845163558
  store i32 %361, i32* %24
  br label %670

; <label>:362:                                    ; preds = %25
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 720745906, i32 -124845458
  store i32 %388, i32* %24
  br label %670

; <label>:389:                                    ; preds = %25
  %390 = load volatile i32*, i32** %5
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %392
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [105 x i32], [105 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp ne i32 %398, 2139062143
  store i1 %399, i1* %1
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 %400, -1759417651
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1759417651
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1996254957, i32 -124845458
  store i32 %414, i32* %24
  br label %670

; <label>:415:                                    ; preds = %25
  %416 = load volatile i1, i1* %1
  %417 = select i1 %416, i32 -1643186035, i32 -1744918246
  store i32 %417, i32* %24
  br label %670

; <label>:418:                                    ; preds = %25
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %421
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [105 x i32], [105 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  store i32 422370636, i32* %24
  br label %670

; <label>:429:                                    ; preds = %25
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 422370636, i32* %24
  br label %670

; <label>:431:                                    ; preds = %25
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = add i32 %432, 1131399060
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1131399060
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1133560318, i32 439986448
  store i32 %446, i32* %24
  br label %670

; <label>:447:                                    ; preds = %25
  %448 = load volatile i32*, i32** %4
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* @n, align 4
  %451 = add i32 %450, 1586811786
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1586811786
  %454 = sub nsw i32 %450, 1
  %455 = icmp eq i32 %449, %453
  %456 = zext i1 %455 to i64
  %457 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = call i32 @putchar(i32 %459)
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -319253891, i32 439986448
  store i32 %486, i32* %24
  br label %670

; <label>:487:                                    ; preds = %25
  store i32 -1410987244, i32* %24
  br label %670

; <label>:488:                                    ; preds = %25
  %489 = load volatile i32*, i32** %4
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 1
  %494 = load volatile i32*, i32** %4
  store i32 %492, i32* %494, align 4
  store i32 -1971420954, i32* %24
  br label %670

; <label>:495:                                    ; preds = %25
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 292375952, i32 521273882
  store i32 %521, i32* %24
  br label %670

; <label>:522:                                    ; preds = %25
  %523 = load i32, i32* @x.6
  %524 = load i32, i32* @y.7
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 347985462, i32 521273882
  store i32 %536, i32* %24
  br label %670

; <label>:537:                                    ; preds = %25
  store i32 -2017866745, i32* %24
  br label %670

; <label>:538:                                    ; preds = %25
  %539 = load volatile i32*, i32** %5
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %540, 1740562109
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1740562109
  %544 = add nsw i32 %540, 1
  %545 = load volatile i32*, i32** %5
  store i32 %543, i32* %545, align 4
  store i32 854645868, i32* %24
  br label %670

; <label>:546:                                    ; preds = %25
  store i32 1429450799, i32* %24
  br label %670

; <label>:547:                                    ; preds = %25
  %548 = load i32, i32* @x.6
  %549 = load i32, i32* @y.7
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1040206361, i32 138712984
  store i32 %561, i32* %24
  br label %670

; <label>:562:                                    ; preds = %25
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  %564 = load i32, i32* @x.6
  %565 = load i32, i32* @y.7
  %566 = sub i32 %564, 1650043313
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1650043313
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -519464516, i32 138712984
  store i32 %590, i32* %24
  br label %670

; <label>:591:                                    ; preds = %25
  store i32 1429450799, i32* %24
  br label %670

; <label>:592:                                    ; preds = %25
  ret i32 0

; <label>:593:                                    ; preds = %25
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  store i32 0, i32* %594, align 4
  %603 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %595, align 4
  store i32 1686990126, i32* %24
  br label %670

; <label>:604:                                    ; preds = %25
  %605 = load volatile i32*, i32** %11
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %607
  %609 = load volatile i32*, i32** %10
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [105 x i32], [105 x i32]* %608, i64 0, i64 %611
  store i32 2139062143, i32* %612, align 4
  store i32 -922431853, i32* %24
  br label %670

; <label>:613:                                    ; preds = %25
  %614 = load volatile i32*, i32** %11
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %615, 1
  %617 = sub i32 %615, 1176045879
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1176045879
  %620 = add nsw i32 %615, 1
  %621 = load volatile i32*, i32** %11
  store i32 %619, i32* %621, align 4
  store i32 103090874, i32* %24
  br label %670

; <label>:622:                                    ; preds = %25
  %623 = load volatile i32*, i32** %9
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* @m, align 4
  %626 = icmp sle i32 %624, %625
  store i32 629235340, i32* %24
  br label %670

; <label>:627:                                    ; preds = %25
  %628 = load volatile i32*, i32** %9
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 %629, 1
  %633 = mul i32 %631, 1
  %634 = sub i32 %629, 31334882
  %635 = add i32 %634, 1
  %636 = add i32 %635, 31334882
  %637 = add nsw i32 %629, 1
  %638 = load volatile i32*, i32** %9
  store i32 %636, i32* %638, align 4
  store i32 1963360831, i32* %24
  br label %670

; <label>:639:                                    ; preds = %25
  %640 = call zeroext i1 @_Z5floydv()
  store i32 575449749, i32* %24
  br label %670

; <label>:641:                                    ; preds = %25
  %642 = load volatile i32*, i32** %5
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %644
  %646 = load volatile i32*, i32** %4
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [105 x i32], [105 x i32]* %645, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp ne i32 %650, 2139062143
  store i32 720745906, i32* %24
  br label %670

; <label>:652:                                    ; preds = %25
  %653 = load volatile i32*, i32** %4
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* @n, align 4
  %656 = shl i32 %655, 1
  %657 = add i32 %655, 1646543023
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1646543023
  %660 = sub nsw i32 %655, 1
  %661 = icmp eq i32 %654, %659
  %662 = zext i1 %661 to i64
  %663 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = call i32 @putchar(i32 %665)
  store i32 -1133560318, i32* %24
  br label %670

; <label>:667:                                    ; preds = %25
  store i32 292375952, i32* %24
  br label %670

; <label>:668:                                    ; preds = %25
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1040206361, i32* %24
  br label %670

; <label>:670:                                    ; preds = %668, %667, %652, %641, %639, %627, %622, %613, %604, %593, %591, %562, %547, %546, %538, %537, %522, %495, %488, %487, %447, %431, %429, %418, %415, %389, %362, %356, %354, %348, %346, %343, %326, %310, %309, %285, %270, %255, %252, %220, %204, %202, %201, %179, %151, %150, %142, %141, %105, %90, %84, %82, %76, %75, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
