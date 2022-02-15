; ModuleID = 'Project_CodeNet_C++1400/p02409/s533719411.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s533719411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %11 = alloca i32, align 4
  %12 = alloca [10 x [3 x i32]], align 16
  %13 = alloca [10 x [3 x i32]], align 16
  %14 = alloca [10 x [3 x i32]], align 16
  %15 = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %3, align 4
  %16 = bitcast [10 x [3 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 120, i32 16, i1 false)
  %17 = bitcast [10 x [3 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 120, i32 16, i1 false)
  %18 = bitcast [10 x [3 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 120, i32 16, i1 false)
  %19 = bitcast [10 x [3 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 120, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1581322721, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1103
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1581322721, label %25
    i32 310151365, label %30
    i32 -1781546390, label %35
    i32 -1950517938, label %62
    i32 1721681157, label %122
    i32 -2111453151, label %123
    i32 800952892, label %127
    i32 -1879361154, label %161
    i32 367589047, label %165
    i32 1620999334, label %193
    i32 1064048090, label %251
    i32 1073640824, label %252
    i32 297605799, label %256
    i32 713767338, label %291
    i32 1243698933, label %292
    i32 -333757569, label %299
    i32 -1702350090, label %315
    i32 1917075048, label %343
    i32 1657655676, label %344
    i32 891620843, label %348
    i32 -1560766252, label %349
    i32 1139098525, label %353
    i32 -2103316563, label %369
    i32 696586422, label %385
    i32 -676409913, label %386
    i32 -1336483367, label %390
    i32 821648787, label %394
    i32 1867016865, label %403
    i32 455011687, label %419
    i32 1779890316, label %436
    i32 790864755, label %439
    i32 331914330, label %454
    i32 358142379, label %489
    i32 1305966016, label %490
    i32 1576313752, label %494
    i32 -458402568, label %503
    i32 1330220820, label %519
    i32 -503918803, label %549
    i32 -1626439963, label %552
    i32 -1529375284, label %568
    i32 -2121581600, label %591
    i32 -239115307, label %592
    i32 1540988169, label %593
    i32 -1132934327, label %621
    i32 -623136147, label %654
    i32 1166681735, label %655
    i32 -212769573, label %657
    i32 -371354425, label %673
    i32 1204378018, label %694
    i32 -521029388, label %695
    i32 892791871, label %699
    i32 -430629347, label %727
    i32 -480806532, label %743
    i32 1602214952, label %744
    i32 -831396296, label %746
    i32 218420119, label %753
    i32 1606895869, label %781
    i32 -116399665, label %808
    i32 -1026176831, label %809
    i32 1410980972, label %933
    i32 1296572924, label %1047
    i32 1956770883, label %1048
    i32 223156807, label %1049
    i32 497967420, label %1052
    i32 1927436333, label %1061
    i32 289961818, label %1064
    i32 -1227519657, label %1073
    i32 1960689326, label %1096
    i32 591015063, label %1101
    i32 -1127679045, label %1102
  ]

; <label>:24:                                     ; preds = %22
  br label %1103

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 310151365, i32 -333757569
  store i32 %29, i32* %21
  br label %1103

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1781546390, i32 -2111453151
  store i32 %34, i32* %21
  br label %1103

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1950517938, i32 -1026176831
  store i32 %61, i32* %21
  br label %1103

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %63, -1420866296
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1420866296
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, 407316042
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 407316042
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %88, 1204029869
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1204029869
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 %93
  store i32 %80, i32* %94, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1870075659
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1870075659
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1721681157, i32 -1026176831
  store i32 %121, i32* %21
  br label %1103

; <label>:122:                                    ; preds = %22
  store i32 -2111453151, i32* %21
  br label %1103

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 800952892, i32 -1879361154
  store i32 %126, i32* %21
  br label %1103

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %128, 1914505636
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1914505636
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add i32 %141, 446532921
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 446532921
  %146 = add nsw i32 %141, %142
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 %147, -2072415952
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2072415952
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, -1490992431
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1490992431
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 %159
  store i32 %145, i32* %160, align 4
  store i32 -1879361154, i32* %21
  br label %1103

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %163, i32 367589047, i32 1073640824
  store i32 %164, i32* %21
  br label %1103

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1190132598
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1190132598
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1620999334, i32 1410980972
  store i32 %192, i32* %21
  br label %1103

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %14, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 %206, -1283475015
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1283475015
  %211 = add nsw i32 %206, %207
  %212 = load i32, i32* %10, align 4
  %213 = add i32 %212, 609511752
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 609511752
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %14, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 %223
  store i32 %210, i32* %224, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1064048090, i32 1410980972
  store i32 %250, i32* %21
  br label %1103

; <label>:251:                                    ; preds = %22
  store i32 1073640824, i32* %21
  br label %1103

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %8, align 4
  %254 = icmp eq i32 %253, 4
  %255 = select i1 %254, i32 297605799, i32 713767338
  store i32 %255, i32* %21
  br label %1103

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %261
  %263 = load i32, i32* %9, align 4
  %264 = add i32 %263, 745006318
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 745006318
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %270, %271
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 %277, -493734033
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -493734033
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 %284, -1585344802
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1585344802
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 %289
  store i32 %275, i32* %290, align 4
  store i32 713767338, i32* %21
  br label %1103

; <label>:291:                                    ; preds = %22
  store i32 1243698933, i32* %21
  br label %1103

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %5, align 4
  store i32 1581322721, i32* %21
  br label %1103

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 444690297
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 444690297
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1702350090, i32 1296572924
  store i32 %314, i32* %21
  br label %1103

; <label>:315:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -81645161
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -81645161
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1917075048, i32 1296572924
  store i32 %342, i32* %21
  br label %1103

; <label>:343:                                    ; preds = %22
  store i32 1657655676, i32* %21
  br label %1103

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* %5, align 4
  %346 = icmp slt i32 %345, 4
  %347 = select i1 %346, i32 891620843, i32 218420119
  store i32 %347, i32* %21
  br label %1103

; <label>:348:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1560766252, i32* %21
  br label %1103

; <label>:349:                                    ; preds = %22
  %350 = load i32, i32* %7, align 4
  %351 = icmp slt i32 %350, 3
  %352 = select i1 %351, i32 1139098525, i32 -521029388
  store i32 %352, i32* %21
  br label %1103

; <label>:353:                                    ; preds = %22
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 997904676
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 997904676
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2103316563, i32 1956770883
  store i32 %368, i32* %21
  br label %1103

; <label>:369:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 449448115
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 449448115
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 696586422, i32 1956770883
  store i32 %384, i32* %21
  br label %1103

; <label>:385:                                    ; preds = %22
  store i32 -676409913, i32* %21
  br label %1103

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* %6, align 4
  %388 = icmp slt i32 %387, 10
  %389 = select i1 %388, i32 -1336483367, i32 1166681735
  store i32 %389, i32* %21
  br label %1103

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* %5, align 4
  %392 = icmp eq i32 %391, 0
  %393 = select i1 %392, i32 821648787, i32 1867016865
  store i32 %393, i32* %21
  br label %1103

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %396
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  store i32 1867016865, i32* %21
  br label %1103

; <label>:403:                                    ; preds = %22
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 599732379
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 599732379
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 455011687, i32 223156807
  store i32 %418, i32* %21
  br label %1103

; <label>:419:                                    ; preds = %22
  %420 = load i32, i32* %5, align 4
  %421 = icmp eq i32 %420, 1
  store i1 %421, i1* %2
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1779890316, i32 223156807
  store i32 %435, i32* %21
  br label %1103

; <label>:436:                                    ; preds = %22
  %437 = load volatile i1, i1* %2
  %438 = select i1 %437, i32 790864755, i32 1305966016
  store i32 %438, i32* %21
  br label %1103

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 331914330, i32 497967420
  store i32 %453, i32* %21
  br label %1103

; <label>:454:                                    ; preds = %22
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %456
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x i32], [3 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 358142379, i32 497967420
  store i32 %488, i32* %21
  br label %1103

; <label>:489:                                    ; preds = %22
  store i32 1305966016, i32* %21
  br label %1103

; <label>:490:                                    ; preds = %22
  %491 = load i32, i32* %5, align 4
  %492 = icmp eq i32 %491, 2
  %493 = select i1 %492, i32 1576313752, i32 -458402568
  store i32 %493, i32* %21
  br label %1103

; <label>:494:                                    ; preds = %22
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %14, i64 0, i64 %496
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %501)
  store i32 -458402568, i32* %21
  br label %1103

; <label>:503:                                    ; preds = %22
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1376984060
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1376984060
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1330220820, i32 1927436333
  store i32 %518, i32* %21
  br label %1103

; <label>:519:                                    ; preds = %22
  %520 = load i32, i32* %5, align 4
  %521 = icmp eq i32 %520, 3
  store i1 %521, i1* %1
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -390295697
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -390295697
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -503918803, i32 1927436333
  store i32 %548, i32* %21
  br label %1103

; <label>:549:                                    ; preds = %22
  %550 = load volatile i1, i1* %1
  %551 = select i1 %550, i32 -1626439963, i32 -239115307
  store i32 %551, i32* %21
  br label %1103

; <label>:552:                                    ; preds = %22
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1424623752
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1424623752
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1529375284, i32 289961818
  store i32 %567, i32* %21
  br label %1103

; <label>:568:                                    ; preds = %22
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %570
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [3 x i32], [3 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %575)
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -2121581600, i32 289961818
  store i32 %590, i32* %21
  br label %1103

; <label>:591:                                    ; preds = %22
  store i32 -239115307, i32* %21
  br label %1103

; <label>:592:                                    ; preds = %22
  store i32 1540988169, i32* %21
  br label %1103

; <label>:593:                                    ; preds = %22
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1394008394
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1394008394
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1132934327, i32 -1227519657
  store i32 %620, i32* %21
  br label %1103

; <label>:621:                                    ; preds = %22
  %622 = load i32, i32* %6, align 4
  %623 = add i32 %622, -1854571174
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1854571174
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %6, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -584115399
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -584115399
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -623136147, i32 -1227519657
  store i32 %653, i32* %21
  br label %1103

; <label>:654:                                    ; preds = %22
  store i32 -676409913, i32* %21
  br label %1103

; <label>:655:                                    ; preds = %22
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -212769573, i32* %21
  br label %1103

; <label>:657:                                    ; preds = %22
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 107621809
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 107621809
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -371354425, i32 1960689326
  store i32 %672, i32* %21
  br label %1103

; <label>:673:                                    ; preds = %22
  %674 = load i32, i32* %7, align 4
  %675 = sub i32 %674, 2132766675
  %676 = add i32 %675, 1
  %677 = add i32 %676, 2132766675
  %678 = add nsw i32 %674, 1
  store i32 %677, i32* %7, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -750735822
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -750735822
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1204378018, i32 1960689326
  store i32 %693, i32* %21
  br label %1103

; <label>:694:                                    ; preds = %22
  store i32 -1560766252, i32* %21
  br label %1103

; <label>:695:                                    ; preds = %22
  %696 = load i32, i32* %5, align 4
  %697 = icmp eq i32 %696, 3
  %698 = select i1 %697, i32 892791871, i32 1602214952
  store i32 %698, i32* %21
  br label %1103

; <label>:699:                                    ; preds = %22
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -1941562157
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1941562157
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -430629347, i32 591015063
  store i32 %726, i32* %21
  br label %1103

; <label>:727:                                    ; preds = %22
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -75589649
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -75589649
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -480806532, i32 591015063
  store i32 %742, i32* %21
  br label %1103

; <label>:743:                                    ; preds = %22
  store i32 218420119, i32* %21
  br label %1103

; <label>:744:                                    ; preds = %22
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -831396296, i32* %21
  br label %1103

; <label>:746:                                    ; preds = %22
  %747 = load i32, i32* %5, align 4
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add nsw i32 %747, 1
  store i32 %751, i32* %5, align 4
  store i32 1657655676, i32* %21
  br label %1103

; <label>:753:                                    ; preds = %22
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, 1536451380
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1536451380
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1606895869, i32 -1127679045
  store i32 %780, i32* %21
  br label %1103

; <label>:781:                                    ; preds = %22
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -116399665, i32 -1127679045
  store i32 %807, i32* %21
  br label %1103

; <label>:808:                                    ; preds = %22
  ret i32 0

; <label>:809:                                    ; preds = %22
  %810 = load i32, i32* %10, align 4
  %811 = add i32 %810, -46907848
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -46907848
  %814 = sub i32 %810, 1
  %815 = mul i32 %813, 1
  %816 = add i32 0, 1051996587
  %817 = sub i32 %816, %810
  %818 = sub i32 %817, 1051996587
  %819 = sub i32 0, %810
  %820 = sub i32 0, 1
  %821 = sub i32 %818, %820
  %822 = add i32 %818, 1
  %823 = add i32 0, -752235746
  %824 = sub i32 %823, %810
  %825 = sub i32 %824, -752235746
  %826 = sub i32 0, %810
  %827 = add i32 %825, 647399557
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 647399557
  %830 = add i32 %825, 1
  %831 = shl i32 %810, 1
  %832 = add i32 %810, 1804373315
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1804373315
  %835 = sub i32 %810, 1
  %836 = mul i32 %834, 1
  %837 = add i32 %810, -10528046
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -10528046
  %840 = sub nsw i32 %810, 1
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %841
  %843 = load i32, i32* %9, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 %843, 1
  %847 = mul i32 %845, 1
  %848 = sub i32 %843, -139134490
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -139134490
  %851 = sub i32 %843, 1
  %852 = mul i32 %850, 1
  %853 = sub i32 %843, 694325339
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 694325339
  %856 = sub nsw i32 %843, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [3 x i32], [3 x i32]* %842, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load i32, i32* %11, align 4
  %861 = sub i32 %859, 1600522979
  %862 = sub i32 %861, %860
  %863 = add i32 %862, 1600522979
  %864 = sub i32 %859, %860
  %865 = mul i32 %863, %860
  %866 = shl i32 %859, %860
  %867 = sub i32 0, -1878140095
  %868 = sub i32 %867, %859
  %869 = add i32 %868, -1878140095
  %870 = sub i32 0, %859
  %871 = sub i32 0, %860
  %872 = sub i32 %869, %871
  %873 = add i32 %869, %860
  %874 = sub i32 %859, -291762393
  %875 = add i32 %874, %860
  %876 = add i32 %875, -291762393
  %877 = add nsw i32 %859, %860
  %878 = load i32, i32* %10, align 4
  %879 = shl i32 %878, 1
  %880 = shl i32 %878, 1
  %881 = shl i32 %878, 1
  %882 = shl i32 %878, 1
  %883 = sub i32 0, 1
  %884 = add i32 %878, %883
  %885 = sub i32 %878, 1
  %886 = mul i32 %884, 1
  %887 = sub i32 0, 156746309
  %888 = sub i32 %887, %878
  %889 = add i32 %888, 156746309
  %890 = sub i32 0, %878
  %891 = sub i32 %889, -1286432582
  %892 = add i32 %891, 1
  %893 = add i32 %892, -1286432582
  %894 = add i32 %889, 1
  %895 = sub i32 0, 1
  %896 = add i32 %878, %895
  %897 = sub nsw i32 %878, 1
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %898
  %900 = load i32, i32* %9, align 4
  %901 = shl i32 %900, 1
  %902 = sub i32 %900, 1970645209
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1970645209
  %905 = sub i32 %900, 1
  %906 = mul i32 %904, 1
  %907 = sub i32 0, %900
  %908 = add i32 0, %907
  %909 = sub i32 0, %900
  %910 = add i32 %908, 1160628135
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1160628135
  %913 = add i32 %908, 1
  %914 = add i32 0, -341089513
  %915 = sub i32 %914, %900
  %916 = sub i32 %915, -341089513
  %917 = sub i32 0, %900
  %918 = add i32 %916, -1912275177
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -1912275177
  %921 = add i32 %916, 1
  %922 = shl i32 %900, 1
  %923 = sub i32 0, 1
  %924 = add i32 %900, %923
  %925 = sub i32 %900, 1
  %926 = mul i32 %924, 1
  %927 = add i32 %900, -807850009
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -807850009
  %930 = sub nsw i32 %900, 1
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds [3 x i32], [3 x i32]* %899, i64 0, i64 %931
  store i32 %876, i32* %932, align 4
  store i32 -1950517938, i32* %21
  br label %1103

; <label>:933:                                    ; preds = %22
  %934 = load i32, i32* %10, align 4
  %935 = shl i32 %934, 1
  %936 = sub i32 0, %934
  %937 = add i32 0, %936
  %938 = sub i32 0, %934
  %939 = sub i32 0, %937
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add i32 %937, 1
  %944 = sub i32 0, %934
  %945 = add i32 0, %944
  %946 = sub i32 0, %934
  %947 = sub i32 0, %945
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add i32 %945, 1
  %952 = sub i32 0, 1
  %953 = add i32 %934, %952
  %954 = sub nsw i32 %934, 1
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %14, i64 0, i64 %955
  %957 = load i32, i32* %9, align 4
  %958 = sub i32 %957, -1937462860
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -1937462860
  %961 = sub i32 %957, 1
  %962 = mul i32 %960, 1
  %963 = sub i32 0, 526218661
  %964 = sub i32 %963, %957
  %965 = add i32 %964, 526218661
  %966 = sub i32 0, %957
  %967 = sub i32 0, 1
  %968 = sub i32 %965, %967
  %969 = add i32 %965, 1
  %970 = shl i32 %957, 1
  %971 = shl i32 %957, 1
  %972 = add i32 %957, -169006916
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -169006916
  %975 = sub nsw i32 %957, 1
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds [3 x i32], [3 x i32]* %956, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = load i32, i32* %11, align 4
  %980 = shl i32 %978, %979
  %981 = shl i32 %978, %979
  %982 = sub i32 0, %979
  %983 = add i32 %978, %982
  %984 = sub i32 %978, %979
  %985 = mul i32 %983, %979
  %986 = sub i32 0, %978
  %987 = sub i32 0, %979
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add nsw i32 %978, %979
  %991 = load i32, i32* %10, align 4
  %992 = add i32 %991, -346379881
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -346379881
  %995 = sub i32 %991, 1
  %996 = mul i32 %994, 1
  %997 = add i32 0, 39710378
  %998 = sub i32 %997, %991
  %999 = sub i32 %998, 39710378
  %1000 = sub i32 0, %991
  %1001 = sub i32 0, 1
  %1002 = sub i32 %999, %1001
  %1003 = add i32 %999, 1
  %1004 = shl i32 %991, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %991, %1005
  %1007 = sub i32 %991, 1
  %1008 = mul i32 %1006, 1
  %1009 = shl i32 %991, 1
  %1010 = shl i32 %991, 1
  %1011 = add i32 0, 591615200
  %1012 = sub i32 %1011, %991
  %1013 = sub i32 %1012, 591615200
  %1014 = sub i32 0, %991
  %1015 = sub i32 0, %1013
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1013, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %991, %1020
  %1022 = sub nsw i32 %991, 1
  %1023 = sext i32 %1021 to i64
  %1024 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %14, i64 0, i64 %1023
  %1025 = load i32, i32* %9, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 0, %1026
  %1028 = sub i32 0, %1025
  %1029 = sub i32 0, %1027
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1027, 1
  %1034 = shl i32 %1025, 1
  %1035 = sub i32 0, %1025
  %1036 = add i32 0, %1035
  %1037 = sub i32 0, %1025
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1036, %1038
  %1040 = add i32 %1036, 1
  %1041 = add i32 %1025, -1331983506
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -1331983506
  %1044 = sub nsw i32 %1025, 1
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds [3 x i32], [3 x i32]* %1024, i64 0, i64 %1045
  store i32 %989, i32* %1046, align 4
  store i32 1620999334, i32* %21
  br label %1103

; <label>:1047:                                   ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1702350090, i32* %21
  br label %1103

; <label>:1048:                                   ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -2103316563, i32* %21
  br label %1103

; <label>:1049:                                   ; preds = %22
  %1050 = load i32, i32* %5, align 4
  %1051 = icmp eq i32 %1050, 1
  store i32 455011687, i32* %21
  br label %1103

; <label>:1052:                                   ; preds = %22
  %1053 = load i32, i32* %6, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %1054
  %1056 = load i32, i32* %7, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [3 x i32], [3 x i32]* %1055, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1059)
  store i32 331914330, i32* %21
  br label %1103

; <label>:1061:                                   ; preds = %22
  %1062 = load i32, i32* %5, align 4
  %1063 = icmp eq i32 %1062, 3
  store i32 1330220820, i32* %21
  br label %1103

; <label>:1064:                                   ; preds = %22
  %1065 = load i32, i32* %6, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %15, i64 0, i64 %1066
  %1068 = load i32, i32* %7, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [3 x i32], [3 x i32]* %1067, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1071)
  store i32 -1529375284, i32* %21
  br label %1103

; <label>:1073:                                   ; preds = %22
  %1074 = load i32, i32* %6, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 0, %1075
  %1077 = sub i32 0, %1074
  %1078 = add i32 %1076, -690595913
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, -690595913
  %1081 = add i32 %1076, 1
  %1082 = sub i32 %1074, 588713769
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 588713769
  %1085 = sub i32 %1074, 1
  %1086 = mul i32 %1084, 1
  %1087 = sub i32 0, %1074
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1074
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1088, %1090
  %1092 = add i32 %1088, 1
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1074, %1093
  %1095 = add nsw i32 %1074, 1
  store i32 %1094, i32* %6, align 4
  store i32 -1132934327, i32* %21
  br label %1103

; <label>:1096:                                   ; preds = %22
  %1097 = load i32, i32* %7, align 4
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1097, %1098
  %1100 = add nsw i32 %1097, 1
  store i32 %1099, i32* %7, align 4
  store i32 -371354425, i32* %21
  br label %1103

; <label>:1101:                                   ; preds = %22
  store i32 -430629347, i32* %21
  br label %1103

; <label>:1102:                                   ; preds = %22
  store i32 1606895869, i32* %21
  br label %1103

; <label>:1103:                                   ; preds = %1102, %1101, %1096, %1073, %1064, %1061, %1052, %1049, %1048, %1047, %933, %809, %781, %753, %746, %744, %743, %727, %699, %695, %694, %673, %657, %655, %654, %621, %593, %592, %591, %568, %552, %549, %519, %503, %494, %490, %489, %454, %439, %436, %419, %403, %394, %390, %386, %385, %369, %353, %349, %348, %344, %343, %315, %299, %292, %291, %256, %252, %251, %193, %165, %161, %127, %123, %122, %62, %35, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
