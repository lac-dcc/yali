; ModuleID = 'Project_CodeNet_C++1400/p00117/s461513695.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s461513695.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x [32 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %14, align 4
  %20 = alloca i32
  store i32 1294896696, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %531
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1294896696, label %24
    i32 -31646767, label %29
    i32 -1340300141, label %30
    i32 -709011951, label %35
    i32 -1665004730, label %46
    i32 -1105417396, label %51
    i32 -619044542, label %79
    i32 -1913777363, label %107
    i32 755133240, label %108
    i32 -410046895, label %123
    i32 -404059953, label %144
    i32 -197339591, label %145
    i32 932775607, label %146
    i32 -76493868, label %153
    i32 1203330066, label %181
    i32 2121863635, label %224
    i32 -1451413752, label %225
    i32 1627981970, label %227
    i32 1572017913, label %232
    i32 -1831895321, label %233
    i32 -264810267, label %238
    i32 661222460, label %239
    i32 351942173, label %254
    i32 914814935, label %272
    i32 -2000774490, label %275
    i32 572011094, label %302
    i32 -476915162, label %327
    i32 1101594755, label %328
    i32 -1835359104, label %334
    i32 -97304063, label %335
    i32 -469832979, label %363
    i32 1722479592, label %395
    i32 1170269257, label %396
    i32 1042824652, label %397
    i32 -1327438937, label %403
    i32 -871727813, label %433
    i32 492045633, label %434
    i32 1315455201, label %465
    i32 -939250222, label %481
    i32 -831976682, label %485
  ]

; <label>:23:                                     ; preds = %21
  br label %531

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -31646767, i32 -197339591
  store i32 %28, i32* %20
  br label %531

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %15, align 4
  store i32 -1340300141, i32* %20
  br label %531

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -709011951, i32 -1105417396
  store i32 %34, i32* %20
  br label %531

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 0, i32 1048576
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], [32 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  store i32 -1665004730, i32* %20
  br label %531

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %15, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %15, align 4
  store i32 -1340300141, i32* %20
  br label %531

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1588516855
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1588516855
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -619044542, i32 -871727813
  store i32 %78, i32* %20
  br label %531

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1475518843
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1475518843
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1913777363, i32 -871727813
  store i32 %106, i32* %20
  br label %531

; <label>:107:                                    ; preds = %21
  store i32 755133240, i32* %20
  br label %531

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -410046895, i32 492045633
  store i32 %122, i32* %20
  br label %531

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %14, align 4
  %125 = add i32 %124, 53272134
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 53272134
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %14, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1447753416
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1447753416
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -404059953, i32 492045633
  store i32 %143, i32* %20
  br label %531

; <label>:144:                                    ; preds = %21
  store i32 1294896696, i32* %20
  br label %531

; <label>:145:                                    ; preds = %21
  store i32 932775607, i32* %20
  br label %531

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, -1
  store i32 %149, i32* %4, align 4
  %151 = icmp ne i32 %147, 0
  %152 = select i1 %151, i32 -76493868, i32 -1451413752
  store i32 %152, i32* %20
  br label %531

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -847931215
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -847931215
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1203330066, i32 1315455201
  store i32 %180, i32* %20
  br label %531

; <label>:181:                                    ; preds = %21
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x i32], [32 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x i32], [32 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 900309611
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 900309611
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2121863635, i32 1315455201
  store i32 %223, i32* %20
  br label %531

; <label>:224:                                    ; preds = %21
  store i32 932775607, i32* %20
  br label %531

; <label>:225:                                    ; preds = %21
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  store i32 1, i32* %16, align 4
  store i32 1627981970, i32* %20
  br label %531

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 1572017913, i32 -1327438937
  store i32 %231, i32* %20
  br label %531

; <label>:232:                                    ; preds = %21
  store i32 1, i32* %17, align 4
  store i32 -1831895321, i32* %20
  br label %531

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 -264810267, i32 1170269257
  store i32 %237, i32* %20
  br label %531

; <label>:238:                                    ; preds = %21
  store i32 1, i32* %18, align 4
  store i32 661222460, i32* %20
  br label %531

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 351942173, i32 -939250222
  store i32 %253, i32* %20
  br label %531

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %18, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp sle i32 %255, %256
  store i1 %257, i1* %1
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 914814935, i32 -939250222
  store i32 %271, i32* %20
  br label %531

; <label>:272:                                    ; preds = %21
  %273 = load volatile i1, i1* %1
  %274 = select i1 %273, i32 -2000774490, i32 -1835359104
  store i32 %274, i32* %20
  br label %531

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %277
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [32 x i32], [32 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %284
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [32 x i32], [32 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %291
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i32], [32 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %289, %297
  %299 = add nsw i32 %289, %296
  %300 = icmp sgt i32 %282, %298
  %301 = select i1 %300, i32 572011094, i32 -476915162
  store i32 %301, i32* %20
  br label %531

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %304
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i32], [32 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %311
  %313 = load i32, i32* %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [32 x i32], [32 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %309, -1476475270
  %318 = add i32 %317, %316
  %319 = sub i32 %318, -1476475270
  %320 = add nsw i32 %309, %316
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %322
  %324 = load i32, i32* %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [32 x i32], [32 x i32]* %323, i64 0, i64 %325
  store i32 %319, i32* %326, align 4
  store i32 -476915162, i32* %20
  br label %531

; <label>:327:                                    ; preds = %21
  store i32 1101594755, i32* %20
  br label %531

; <label>:328:                                    ; preds = %21
  %329 = load i32, i32* %18, align 4
  %330 = sub i32 %329, 36774645
  %331 = add i32 %330, 1
  %332 = add i32 %331, 36774645
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %18, align 4
  store i32 661222460, i32* %20
  br label %531

; <label>:334:                                    ; preds = %21
  store i32 -97304063, i32* %20
  br label %531

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1043878048
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1043878048
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -469832979, i32 -831976682
  store i32 %362, i32* %20
  br label %531

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* %17, align 4
  %365 = add i32 %364, 715731886
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 715731886
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %17, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1722479592, i32 -831976682
  store i32 %394, i32* %20
  br label %531

; <label>:395:                                    ; preds = %21
  store i32 -1831895321, i32* %20
  br label %531

; <label>:396:                                    ; preds = %21
  store i32 1042824652, i32* %20
  br label %531

; <label>:397:                                    ; preds = %21
  %398 = load i32, i32* %16, align 4
  %399 = add i32 %398, 1676340613
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1676340613
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %16, align 4
  store i32 1627981970, i32* %20
  br label %531

; <label>:403:                                    ; preds = %21
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %12, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %408 = sub nsw i32 %404, %405
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %410
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [32 x i32], [32 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %407, 629262602
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 629262602
  %419 = sub nsw i32 %407, %415
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %421
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [32 x i32], [32 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %418, -648606468
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -648606468
  %430 = sub nsw i32 %418, %426
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  %432 = load i32, i32* %2, align 4
  ret i32 %432

; <label>:433:                                    ; preds = %21
  store i32 -619044542, i32* %20
  br label %531

; <label>:434:                                    ; preds = %21
  %435 = load i32, i32* %14, align 4
  %436 = add i32 0, 880127200
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 880127200
  %439 = sub i32 0, %435
  %440 = sub i32 %438, -803940733
  %441 = add i32 %440, 1
  %442 = add i32 %441, -803940733
  %443 = add i32 %438, 1
  %444 = shl i32 %435, 1
  %445 = add i32 0, -2019788450
  %446 = sub i32 %445, %435
  %447 = sub i32 %446, -2019788450
  %448 = sub i32 0, %435
  %449 = sub i32 %447, 1720467341
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1720467341
  %452 = add i32 %447, 1
  %453 = shl i32 %435, 1
  %454 = sub i32 0, %435
  %455 = add i32 0, %454
  %456 = sub i32 0, %435
  %457 = sub i32 0, 1
  %458 = sub i32 %455, %457
  %459 = add i32 %455, 1
  %460 = shl i32 %435, 1
  %461 = sub i32 %435, -1106864961
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1106864961
  %464 = add nsw i32 %435, 1
  store i32 %463, i32* %14, align 4
  store i32 -410046895, i32* %20
  br label %531

; <label>:465:                                    ; preds = %21
  %466 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [32 x i32], [32 x i32]* %470, i64 0, i64 %472
  store i32 %467, i32* %473, align 4
  %474 = load i32, i32* %8, align 4
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %476
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [32 x i32], [32 x i32]* %477, i64 0, i64 %479
  store i32 %474, i32* %480, align 4
  store i32 1203330066, i32* %20
  br label %531

; <label>:481:                                    ; preds = %21
  %482 = load i32, i32* %18, align 4
  %483 = load i32, i32* %3, align 4
  %484 = icmp sle i32 %482, %483
  store i32 351942173, i32* %20
  br label %531

; <label>:485:                                    ; preds = %21
  %486 = load i32, i32* %17, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %489 = sub i32 0, %486
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = shl i32 %486, 1
  %496 = add i32 %486, 677702835
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 677702835
  %499 = sub i32 %486, 1
  %500 = mul i32 %498, 1
  %501 = sub i32 0, 1
  %502 = add i32 %486, %501
  %503 = sub i32 %486, 1
  %504 = mul i32 %502, 1
  %505 = add i32 0, 167713388
  %506 = sub i32 %505, %486
  %507 = sub i32 %506, 167713388
  %508 = sub i32 0, %486
  %509 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, 1
  %514 = shl i32 %486, 1
  %515 = shl i32 %486, 1
  %516 = sub i32 0, %486
  %517 = add i32 0, %516
  %518 = sub i32 0, %486
  %519 = sub i32 0, %517
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %517, 1
  %524 = sub i32 0, 1
  %525 = add i32 %486, %524
  %526 = sub i32 %486, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %486, %528
  %530 = add nsw i32 %486, 1
  store i32 %529, i32* %17, align 4
  store i32 -469832979, i32* %20
  br label %531

; <label>:531:                                    ; preds = %485, %481, %465, %434, %433, %397, %396, %395, %363, %335, %334, %328, %327, %302, %275, %272, %254, %239, %238, %233, %232, %227, %225, %224, %181, %153, %146, %145, %144, %123, %108, %107, %79, %51, %46, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
