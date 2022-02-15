; ModuleID = 'Project_CodeNet_C++1400/p02409/s818654342.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s818654342.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 249799033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %548
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 249799033, label %17
    i32 -672963473, label %21
    i32 -1532122450, label %22
    i32 49131066, label %26
    i32 -1026137080, label %27
    i32 1278949533, label %31
    i32 -223624980, label %58
    i32 981734019, label %95
    i32 -1322829484, label %96
    i32 -847261865, label %102
    i32 -127745125, label %103
    i32 1995820115, label %109
    i32 1672476251, label %110
    i32 891930599, label %116
    i32 -360941227, label %118
    i32 1573061274, label %123
    i32 703617830, label %170
    i32 781719580, label %176
    i32 -153542362, label %177
    i32 192860814, label %181
    i32 700391015, label %182
    i32 -1280120380, label %186
    i32 861428298, label %187
    i32 932483559, label %191
    i32 -1203627632, label %207
    i32 -2134467178, label %233
    i32 1529088392, label %234
    i32 -1496233307, label %240
    i32 1919464572, label %268
    i32 -434566646, label %284
    i32 -333294451, label %285
    i32 -2088829862, label %291
    i32 -39551560, label %319
    i32 -1225552971, label %337
    i32 -1593835328, label %340
    i32 -1348484037, label %367
    i32 1384752747, label %383
    i32 -1042215521, label %384
    i32 -1620507042, label %388
    i32 1293764665, label %390
    i32 -368506286, label %396
    i32 -1158260498, label %423
    i32 -1205520911, label %452
    i32 2133691636, label %453
    i32 -468867754, label %454
    i32 -315185368, label %460
    i32 25356949, label %488
    i32 1598948895, label %516
    i32 1288784173, label %517
    i32 2111886485, label %527
    i32 1292614101, label %539
    i32 523260125, label %541
    i32 1213770210, label %544
    i32 1598081786, label %545
    i32 -1502343015, label %547
  ]

; <label>:16:                                     ; preds = %14
  br label %548

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 -672963473, i32 891930599
  store i32 %20, i32* %13
  br label %548

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1532122450, i32* %13
  br label %548

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 49131066, i32 1995820115
  store i32 %25, i32* %13
  br label %548

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1026137080, i32* %13
  br label %548

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 1278949533, i32 -847261865
  store i32 %30, i32* %13
  br label %548

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -223624980, i32 1288784173
  store i32 %57, i32* %13
  br label %548

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1092001432
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1092001432
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 981734019, i32 1288784173
  store i32 %94, i32* %13
  br label %548

; <label>:95:                                     ; preds = %14
  store i32 -1322829484, i32* %13
  br label %548

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, -360041867
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -360041867
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  store i32 -1026137080, i32* %13
  br label %548

; <label>:102:                                    ; preds = %14
  store i32 -127745125, i32* %13
  br label %548

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -1578939591
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1578939591
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  store i32 -1532122450, i32* %13
  br label %548

; <label>:109:                                    ; preds = %14
  store i32 1672476251, i32* %13
  br label %548

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, 1911053998
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1911053998
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  store i32 249799033, i32* %13
  br label %548

; <label>:116:                                    ; preds = %14
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  store i32 -360941227, i32* %13
  br label %548

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1573061274, i32 781719580
  store i32 %122, i32* %13
  br label %548

; <label>:123:                                    ; preds = %14
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, 798069355
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 798069355
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %131, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add i32 %144, -1748812328
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1748812328
  %149 = add nsw i32 %144, %145
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %156, -1836750566
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1836750566
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %155, i64 0, i64 %161
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 %163, 349757307
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 349757307
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 %168
  store i32 %148, i32* %169, align 4
  store i32 703617830, i32* %13
  br label %548

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, -629839798
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -629839798
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %8, align 4
  store i32 -360941227, i32* %13
  br label %548

; <label>:176:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -153542362, i32* %13
  br label %548

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %178, 4
  %180 = select i1 %179, i32 192860814, i32 -315185368
  store i32 %180, i32* %13
  br label %548

; <label>:181:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 700391015, i32* %13
  br label %548

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %183, 3
  %185 = select i1 %184, i32 -1280120380, i32 -2088829862
  store i32 %185, i32* %13
  br label %548

; <label>:186:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 861428298, i32* %13
  br label %548

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %188, 10
  %190 = select i1 %189, i32 932483559, i32 -1496233307
  store i32 %190, i32* %13
  br label %548

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 685050327
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 685050327
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1203627632, i32 2111886485
  store i32 %206, i32* %13
  br label %548

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2134467178, i32 2111886485
  store i32 %232, i32* %13
  br label %548

; <label>:233:                                    ; preds = %14
  store i32 1529088392, i32* %13
  br label %548

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 %235, -677054389
  %237 = add i32 %236, 1
  %238 = add i32 %237, -677054389
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %7, align 4
  store i32 861428298, i32* %13
  br label %548

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1294060022
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1294060022
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1919464572, i32 1292614101
  store i32 %267, i32* %13
  br label %548

; <label>:268:                                    ; preds = %14
  %269 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -434566646, i32 1292614101
  store i32 %283, i32* %13
  br label %548

; <label>:284:                                    ; preds = %14
  store i32 -333294451, i32* %13
  br label %548

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 %286, 50976126
  %288 = add i32 %287, 1
  %289 = add i32 %288, 50976126
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %6, align 4
  store i32 700391015, i32* %13
  br label %548

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1154597632
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1154597632
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -39551560, i32 523260125
  store i32 %318, i32* %13
  br label %548

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %5, align 4
  %321 = icmp slt i32 %320, 3
  store i1 %321, i1* %1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1515148753
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1515148753
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1225552971, i32 523260125
  store i32 %336, i32* %13
  br label %548

; <label>:337:                                    ; preds = %14
  %338 = load volatile i1, i1* %1
  %339 = select i1 %338, i32 -1593835328, i32 2133691636
  store i32 %339, i32* %13
  br label %548

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1348484037, i32 1213770210
  store i32 %366, i32* %13
  br label %548

; <label>:367:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1737619935
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1737619935
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1384752747, i32 1213770210
  store i32 %382, i32* %13
  br label %548

; <label>:383:                                    ; preds = %14
  store i32 -1042215521, i32* %13
  br label %548

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %8, align 4
  %386 = icmp slt i32 %385, 20
  %387 = select i1 %386, i32 -1620507042, i32 -368506286
  store i32 %387, i32* %13
  br label %548

; <label>:388:                                    ; preds = %14
  %389 = call i32 @putchar(i32 35)
  store i32 1293764665, i32* %13
  br label %548

; <label>:390:                                    ; preds = %14
  %391 = load i32, i32* %8, align 4
  %392 = add i32 %391, 1010319835
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1010319835
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %8, align 4
  store i32 -1042215521, i32* %13
  br label %548

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1158260498, i32 1598081786
  store i32 %422, i32* %13
  br label %548

; <label>:423:                                    ; preds = %14
  %424 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1173389886
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1173389886
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1205520911, i32 1598081786
  store i32 %451, i32* %13
  br label %548

; <label>:452:                                    ; preds = %14
  store i32 2133691636, i32* %13
  br label %548

; <label>:453:                                    ; preds = %14
  store i32 -468867754, i32* %13
  br label %548

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 %455, 396062855
  %457 = add i32 %456, 1
  %458 = add i32 %457, 396062855
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %5, align 4
  store i32 -153542362, i32* %13
  br label %548

; <label>:460:                                    ; preds = %14
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1443187163
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1443187163
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 25356949, i32 -1502343015
  store i32 %487, i32* %13
  br label %548

; <label>:488:                                    ; preds = %14
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1600288110
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1600288110
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1598948895, i32 -1502343015
  store i32 %515, i32* %13
  br label %548

; <label>:516:                                    ; preds = %14
  ret i32 0

; <label>:517:                                    ; preds = %14
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %519
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %520, i64 0, i64 %522
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* %523, i64 0, i64 %525
  store i32 0, i32* %526, align 4
  store i32 -223624980, i32* %13
  br label %548

; <label>:527:                                    ; preds = %14
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %530, i64 0, i64 %532
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %537)
  store i32 -1203627632, i32* %13
  br label %548

; <label>:539:                                    ; preds = %14
  %540 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1919464572, i32* %13
  br label %548

; <label>:541:                                    ; preds = %14
  %542 = load i32, i32* %5, align 4
  %543 = icmp slt i32 %542, 3
  store i32 -39551560, i32* %13
  br label %548

; <label>:544:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1348484037, i32* %13
  br label %548

; <label>:545:                                    ; preds = %14
  %546 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1158260498, i32* %13
  br label %548

; <label>:547:                                    ; preds = %14
  store i32 25356949, i32* %13
  br label %548

; <label>:548:                                    ; preds = %547, %545, %544, %541, %539, %527, %517, %488, %460, %454, %453, %452, %423, %396, %390, %388, %384, %383, %367, %340, %337, %319, %291, %285, %284, %268, %240, %234, %233, %207, %191, %187, %186, %182, %181, %177, %176, %170, %123, %118, %116, %110, %109, %103, %102, %96, %95, %58, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
