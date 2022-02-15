; ModuleID = 'Project_CodeNet_C++1400/p02409/s547843965.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s547843965.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [4 x [3 x [10 x i32]]]*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1637829880
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1637829880
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1989699981, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %745
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1989699981, label %31
    i32 -1229030336, label %39
    i32 1541162077, label %72
    i32 -921624658, label %73
    i32 1964264109, label %80
    i32 247204162, label %117
    i32 -32777397, label %126
    i32 -377477893, label %153
    i32 -1802234101, label %170
    i32 2066534578, label %171
    i32 -34033361, label %187
    i32 -1384399221, label %217
    i32 2105037377, label %220
    i32 -1768981194, label %222
    i32 -23470208, label %227
    i32 1726887308, label %243
    i32 1783313508, label %271
    i32 937513756, label %272
    i32 2051396774, label %281
    i32 -1077401837, label %297
    i32 -504295877, label %313
    i32 -1144492055, label %314
    i32 -577688201, label %330
    i32 -1784996890, label %353
    i32 1540862347, label %354
    i32 986627058, label %356
    i32 -217836041, label %384
    i32 -1916657995, label %415
    i32 -540314904, label %418
    i32 1361125855, label %446
    i32 2095784501, label %462
    i32 -1234108516, label %463
    i32 1128968993, label %491
    i32 -1307367508, label %522
    i32 2143862255, label %525
    i32 -1264857847, label %527
    i32 -456534336, label %534
    i32 935474644, label %537
    i32 -283182319, label %542
    i32 -125793370, label %544
    i32 -934022990, label %549
    i32 995558316, label %565
    i32 1795074255, label %574
    i32 1933433275, label %576
    i32 954971069, label %584
    i32 926664477, label %612
    i32 -1751592244, label %628
    i32 -1225605637, label %629
    i32 -1106594732, label %638
    i32 -1630681604, label %653
    i32 -806446540, label %668
    i32 1413390175, label %669
    i32 1606706046, label %684
    i32 -1275268703, label %686
    i32 2025706756, label %690
    i32 -1733349362, label %703
    i32 1304482542, label %705
    i32 -1265634886, label %733
    i32 -1966010485, label %737
    i32 541702016, label %739
    i32 2111271413, label %743
    i32 2040481739, label %744
  ]

; <label>:30:                                     ; preds = %28
  br label %745

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1229030336, i32 1413390175
  store i32 %38, i32* %27
  br label %745

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8**, align 8
  %43 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %43, [4 x [3 x [10 x i32]]]** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  store i32 0, i32* %40, align 4
  store i32 %0, i32* %41, align 4
  store i8** %1, i8*** %42, align 8
  %52 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %53 = bitcast [4 x [3 x [10 x i32]]]* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 480, i32 16, i1 false)
  %54 = load volatile i32*, i32** %10
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load volatile i32*, i32** %13
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -376802743
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -376802743
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1541162077, i32 1413390175
  store i32 %71, i32* %27
  br label %745

; <label>:72:                                     ; preds = %28
  store i32 -921624658, i32* %27
  br label %745

; <label>:73:                                     ; preds = %28
  %74 = load volatile i32*, i32** %13
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %10
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 1964264109, i32 -32777397
  store i32 %79, i32* %27
  br label %745

; <label>:80:                                     ; preds = %28
  %81 = load volatile i32*, i32** %9
  %82 = load volatile i32*, i32** %8
  %83 = load volatile i32*, i32** %7
  %84 = load volatile i32*, i32** %6
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %81, i32* %82, i32* %83, i32* %84)
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %9
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, -1936356816
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1936356816
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %96 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %95, i64 0, i64 %94
  %97 = load volatile i32*, i32** %8
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %96, i64 0, i64 %102
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, %87
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, %87
  store i32 %115, i32* %110, align 4
  store i32 247204162, i32* %27
  br label %745

; <label>:117:                                    ; preds = %28
  %118 = load volatile i32*, i32** %13
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = load volatile i32*, i32** %13
  store i32 %123, i32* %125, align 4
  store i32 -921624658, i32* %27
  br label %745

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -377477893, i32 1606706046
  store i32 %152, i32* %27
  br label %745

; <label>:153:                                    ; preds = %28
  %154 = load volatile i32*, i32** %13
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1296056082
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1296056082
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1802234101, i32 1606706046
  store i32 %169, i32* %27
  br label %745

; <label>:170:                                    ; preds = %28
  store i32 2066534578, i32* %27
  br label %745

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 952367402
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 952367402
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -34033361, i32 -1275268703
  store i32 %186, i32* %27
  br label %745

; <label>:187:                                    ; preds = %28
  %188 = load volatile i32*, i32** %13
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 3
  store i1 %190, i1* %5
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1384399221, i32 -1275268703
  store i32 %216, i32* %27
  br label %745

; <label>:217:                                    ; preds = %28
  %218 = load volatile i1, i1* %5
  %219 = select i1 %218, i32 2105037377, i32 1540862347
  store i32 %219, i32* %27
  br label %745

; <label>:220:                                    ; preds = %28
  %221 = load volatile i32*, i32** %12
  store i32 0, i32* %221, align 4
  store i32 -1768981194, i32* %27
  br label %745

; <label>:222:                                    ; preds = %28
  %223 = load volatile i32*, i32** %12
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 10
  %226 = select i1 %225, i32 -23470208, i32 2051396774
  store i32 %226, i32* %27
  br label %745

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1256656540
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1256656540
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1726887308, i32 2025706756
  store i32 %242, i32* %27
  br label %745

; <label>:243:                                    ; preds = %28
  %244 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %245 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %244, i64 0, i64 0
  %246 = load volatile i32*, i32** %13
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %245, i64 0, i64 %248
  %250 = load volatile i32*, i32** %12
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1227171838
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1227171838
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1783313508, i32 2025706756
  store i32 %270, i32* %27
  br label %745

; <label>:271:                                    ; preds = %28
  store i32 937513756, i32* %27
  br label %745

; <label>:272:                                    ; preds = %28
  %273 = load volatile i32*, i32** %12
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = load volatile i32*, i32** %12
  store i32 %278, i32* %280, align 4
  store i32 -1768981194, i32* %27
  br label %745

; <label>:281:                                    ; preds = %28
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -334719281
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -334719281
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1077401837, i32 -1733349362
  store i32 %296, i32* %27
  br label %745

; <label>:297:                                    ; preds = %28
  %298 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -504295877, i32 -1733349362
  store i32 %312, i32* %27
  br label %745

; <label>:313:                                    ; preds = %28
  store i32 -1144492055, i32* %27
  br label %745

; <label>:314:                                    ; preds = %28
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 968330406
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 968330406
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -577688201, i32 1304482542
  store i32 %329, i32* %27
  br label %745

; <label>:330:                                    ; preds = %28
  %331 = load volatile i32*, i32** %13
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, -643562600
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -643562600
  %336 = add nsw i32 %332, 1
  %337 = load volatile i32*, i32** %13
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1265778874
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1265778874
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1784996890, i32 1304482542
  store i32 %352, i32* %27
  br label %745

; <label>:353:                                    ; preds = %28
  store i32 2066534578, i32* %27
  br label %745

; <label>:354:                                    ; preds = %28
  %355 = load volatile i32*, i32** %13
  store i32 1, i32* %355, align 4
  store i32 986627058, i32* %27
  br label %745

; <label>:356:                                    ; preds = %28
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -2095053970
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -2095053970
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -217836041, i32 -1265634886
  store i32 %383, i32* %27
  br label %745

; <label>:384:                                    ; preds = %28
  %385 = load volatile i32*, i32** %13
  %386 = load i32, i32* %385, align 4
  %387 = icmp slt i32 %386, 4
  store i1 %387, i1* %4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 203583872
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 203583872
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1916657995, i32 -1265634886
  store i32 %414, i32* %27
  br label %745

; <label>:415:                                    ; preds = %28
  %416 = load volatile i1, i1* %4
  %417 = select i1 %416, i32 -540314904, i32 -1106594732
  store i32 %417, i32* %27
  br label %745

; <label>:418:                                    ; preds = %28
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -880921788
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -880921788
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1361125855, i32 -1966010485
  store i32 %445, i32* %27
  br label %745

; <label>:446:                                    ; preds = %28
  %447 = load volatile i32*, i32** %12
  store i32 0, i32* %447, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 2095784501, i32 -1966010485
  store i32 %461, i32* %27
  br label %745

; <label>:462:                                    ; preds = %28
  store i32 -1234108516, i32* %27
  br label %745

; <label>:463:                                    ; preds = %28
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 2108965973
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 2108965973
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1128968993, i32 541702016
  store i32 %490, i32* %27
  br label %745

; <label>:491:                                    ; preds = %28
  %492 = load volatile i32*, i32** %12
  %493 = load i32, i32* %492, align 4
  %494 = icmp slt i32 %493, 20
  store i1 %494, i1* %3
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 389355113
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 389355113
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
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
  %521 = select i1 %519, i32 -1307367508, i32 541702016
  store i32 %521, i32* %27
  br label %745

; <label>:522:                                    ; preds = %28
  %523 = load volatile i1, i1* %3
  %524 = select i1 %523, i32 2143862255, i32 -456534336
  store i32 %524, i32* %27
  br label %745

; <label>:525:                                    ; preds = %28
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1264857847, i32* %27
  br label %745

; <label>:527:                                    ; preds = %28
  %528 = load volatile i32*, i32** %12
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  %533 = load volatile i32*, i32** %12
  store i32 %531, i32* %533, align 4
  store i32 -1234108516, i32* %27
  br label %745

; <label>:534:                                    ; preds = %28
  %535 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %536 = load volatile i32*, i32** %12
  store i32 0, i32* %536, align 4
  store i32 935474644, i32* %27
  br label %745

; <label>:537:                                    ; preds = %28
  %538 = load volatile i32*, i32** %12
  %539 = load i32, i32* %538, align 4
  %540 = icmp slt i32 %539, 3
  %541 = select i1 %540, i32 -283182319, i32 954971069
  store i32 %541, i32* %27
  br label %745

; <label>:542:                                    ; preds = %28
  %543 = load volatile i32*, i32** %11
  store i32 0, i32* %543, align 4
  store i32 -125793370, i32* %27
  br label %745

; <label>:544:                                    ; preds = %28
  %545 = load volatile i32*, i32** %11
  %546 = load i32, i32* %545, align 4
  %547 = icmp slt i32 %546, 10
  %548 = select i1 %547, i32 -934022990, i32 1795074255
  store i32 %548, i32* %27
  br label %745

; <label>:549:                                    ; preds = %28
  %550 = load volatile i32*, i32** %13
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %554 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %553, i64 0, i64 %552
  %555 = load volatile i32*, i32** %12
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %554, i64 0, i64 %557
  %559 = load volatile i32*, i32** %11
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %558, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  store i32 995558316, i32* %27
  br label %745

; <label>:565:                                    ; preds = %28
  %566 = load volatile i32*, i32** %11
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %567, 1
  %573 = load volatile i32*, i32** %11
  store i32 %571, i32* %573, align 4
  store i32 -125793370, i32* %27
  br label %745

; <label>:574:                                    ; preds = %28
  %575 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1933433275, i32* %27
  br label %745

; <label>:576:                                    ; preds = %28
  %577 = load volatile i32*, i32** %12
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 %578, -1962562916
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1962562916
  %582 = add nsw i32 %578, 1
  %583 = load volatile i32*, i32** %12
  store i32 %581, i32* %583, align 4
  store i32 935474644, i32* %27
  br label %745

; <label>:584:                                    ; preds = %28
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 471443034
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 471443034
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 926664477, i32 2111271413
  store i32 %611, i32* %27
  br label %745

; <label>:612:                                    ; preds = %28
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -623094722
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -623094722
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1751592244, i32 2111271413
  store i32 %627, i32* %27
  br label %745

; <label>:628:                                    ; preds = %28
  store i32 -1225605637, i32* %27
  br label %745

; <label>:629:                                    ; preds = %28
  %630 = load volatile i32*, i32** %13
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add nsw i32 %631, 1
  %637 = load volatile i32*, i32** %13
  store i32 %635, i32* %637, align 4
  store i32 986627058, i32* %27
  br label %745

; <label>:638:                                    ; preds = %28
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1630681604, i32 2040481739
  store i32 %652, i32* %27
  br label %745

; <label>:653:                                    ; preds = %28
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -806446540, i32 2040481739
  store i32 %667, i32* %27
  br label %745

; <label>:668:                                    ; preds = %28
  ret i32 0

; <label>:669:                                    ; preds = %28
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i8**, align 8
  %673 = alloca [4 x [3 x [10 x i32]]], align 16
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  store i32 0, i32* %670, align 4
  store i32 %0, i32* %671, align 4
  store i8** %1, i8*** %672, align 8
  %682 = bitcast [4 x [3 x [10 x i32]]]* %673 to i8*
  call void @llvm.memset.p0i8.i64(i8* %682, i8 0, i64 480, i32 16, i1 false)
  %683 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %677)
  store i32 0, i32* %674, align 4
  store i32 -1229030336, i32* %27
  br label %745

; <label>:684:                                    ; preds = %28
  %685 = load volatile i32*, i32** %13
  store i32 0, i32* %685, align 4
  store i32 -377477893, i32* %27
  br label %745

; <label>:686:                                    ; preds = %28
  %687 = load volatile i32*, i32** %13
  %688 = load i32, i32* %687, align 4
  %689 = icmp slt i32 %688, 3
  store i32 -34033361, i32* %27
  br label %745

; <label>:690:                                    ; preds = %28
  %691 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14
  %692 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %691, i64 0, i64 0
  %693 = load volatile i32*, i32** %13
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %692, i64 0, i64 %695
  %697 = load volatile i32*, i32** %12
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10 x i32], [10 x i32]* %696, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  store i32 1726887308, i32* %27
  br label %745

; <label>:703:                                    ; preds = %28
  %704 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1077401837, i32* %27
  br label %745

; <label>:705:                                    ; preds = %28
  %706 = load volatile i32*, i32** %13
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 %707, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 0, 1
  %713 = add i32 %707, %712
  %714 = sub i32 %707, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 %707, 1722813934
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1722813934
  %719 = sub i32 %707, 1
  %720 = mul i32 %718, 1
  %721 = shl i32 %707, 1
  %722 = sub i32 %707, -562316944
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -562316944
  %725 = sub i32 %707, 1
  %726 = mul i32 %724, 1
  %727 = sub i32 0, %707
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %707, 1
  %732 = load volatile i32*, i32** %13
  store i32 %730, i32* %732, align 4
  store i32 -577688201, i32* %27
  br label %745

; <label>:733:                                    ; preds = %28
  %734 = load volatile i32*, i32** %13
  %735 = load i32, i32* %734, align 4
  %736 = icmp slt i32 %735, 4
  store i32 -217836041, i32* %27
  br label %745

; <label>:737:                                    ; preds = %28
  %738 = load volatile i32*, i32** %12
  store i32 0, i32* %738, align 4
  store i32 1361125855, i32* %27
  br label %745

; <label>:739:                                    ; preds = %28
  %740 = load volatile i32*, i32** %12
  %741 = load i32, i32* %740, align 4
  %742 = icmp slt i32 %741, 20
  store i32 1128968993, i32* %27
  br label %745

; <label>:743:                                    ; preds = %28
  store i32 926664477, i32* %27
  br label %745

; <label>:744:                                    ; preds = %28
  store i32 -1630681604, i32* %27
  br label %745

; <label>:745:                                    ; preds = %744, %743, %739, %737, %733, %705, %703, %690, %686, %684, %669, %653, %638, %629, %628, %612, %584, %576, %574, %565, %549, %544, %542, %537, %534, %527, %525, %522, %491, %463, %462, %446, %418, %415, %384, %356, %354, %353, %330, %314, %313, %297, %281, %272, %271, %243, %227, %222, %220, %217, %187, %171, %170, %153, %126, %117, %80, %73, %72, %39, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
