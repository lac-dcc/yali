; ModuleID = 'Project_CodeNet_C++1400/p04051/s104633036.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s104633036.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

@n = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@g = global [5000 x [5000 x i32]] zeroinitializer, align 16
@C = global [8010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @n, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -125319049, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %1189
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -125319049, label %18
    i32 872700741, label %45
    i32 2144289959, label %63
    i32 -1027915820, label %66
    i32 182175370, label %71
    i32 -1129640785, label %77
    i32 -1941533710, label %78
    i32 1925192003, label %82
    i32 -529227977, label %83
    i32 941477924, label %88
    i32 -1785541582, label %91
    i32 -1472419159, label %94
    i32 -2060523565, label %130
    i32 -964449761, label %135
    i32 1971221141, label %136
    i32 -1389420007, label %141
    i32 271787264, label %142
    i32 -1061052320, label %169
    i32 1022303609, label %187
    i32 2123021946, label %190
    i32 82283490, label %241
    i32 -754472131, label %246
    i32 -1552859750, label %247
    i32 1313671377, label %262
    i32 359491532, label %279
    i32 -1949862795, label %282
    i32 1793063347, label %283
    i32 628561069, label %287
    i32 1450979320, label %400
    i32 -1596670741, label %415
    i32 -1931465819, label %448
    i32 -500309005, label %449
    i32 -1925087219, label %450
    i32 373621605, label %456
    i32 1910549788, label %483
    i32 1573063881, label %499
    i32 630214158, label %500
    i32 -970174926, label %505
    i32 165443507, label %520
    i32 -1666247108, label %616
    i32 -1088643366, label %617
    i32 -408076010, label %645
    i32 -969622604, label %679
    i32 -907746610, label %680
    i32 1892984466, label %696
    i32 -654292001, label %729
    i32 -630091875, label %730
    i32 -45250358, label %733
    i32 881156712, label %737
    i32 1617159538, label %740
    i32 1251337085, label %765
    i32 -54868333, label %766
    i32 2144439400, label %1114
    i32 1410618570, label %1138
  ]

; <label>:17:                                     ; preds = %15
  br label %1189

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 872700741, i32 -630091875
  store i32 %44, i32* %13
  br label %1189

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 8000
  store i1 %47, i1* %3
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 12747673
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 12747673
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2144289959, i32 -630091875
  store i32 %62, i32* %13
  br label %1189

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1027915820, i32 -1129640785
  store i32 %65, i32* %13
  br label %1189

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %68
  %70 = getelementptr inbounds [4010 x i32], [4010 x i32]* %69, i64 0, i64 0
  store i32 1, i32* %70, align 8
  store i32 182175370, i32* %13
  br label %1189

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, -65097618
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -65097618
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  store i32 -125319049, i32* %13
  br label %1189

; <label>:77:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1941533710, i32* %13
  br label %1189

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 8000
  %81 = select i1 %80, i32 1925192003, i32 -1389420007
  store i32 %81, i32* %13
  br label %1189

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -529227977, i32* %13
  br label %1189

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 941477924, i32 -1785541582
  store i32 %87, i32* %13
  store i1 false, i1* %14
  br label %1189

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %89, 4000
  store i32 -1785541582, i32* %13
  store i1 %90, i1* %14
  br label %1189

; <label>:91:                                     ; preds = %15
  %92 = load i1, i1* %14
  %93 = select i1 %92, i32 -1472419159, i32 -964449761
  store i32 %93, i32* %13
  br label %1189

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4010 x i32], [4010 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, 1564049449
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1564049449
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4010 x i32], [4010 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %104, 879498213
  %120 = add i32 %119, %118
  %121 = add i32 %120, 879498213
  %122 = add nsw i32 %104, %118
  %123 = srem i32 %121, 1000000007
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4010 x i32], [4010 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  store i32 -2060523565, i32* %13
  br label %1189

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %7, align 4
  store i32 -529227977, i32* %13
  br label %1189

; <label>:135:                                    ; preds = %15
  store i32 1971221141, i32* %13
  br label %1189

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %6, align 4
  store i32 -1941533710, i32* %13
  br label %1189

; <label>:141:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 271787264, i32* %13
  br label %1189

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1061052320, i32 -45250358
  store i32 %168, i32* %13
  br label %1189

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  store i1 %172, i1* %2
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1022303609, i32 -45250358
  store i32 %186, i32* %13
  br label %1189

; <label>:187:                                    ; preds = %15
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 2123021946, i32 -754472131
  store i32 %189, i32* %13
  br label %1189

; <label>:190:                                    ; preds = %15
  %191 = call i32 @_Z4readv()
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = call i32 @_Z4readv()
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = add i32 0, %203
  %205 = sub nsw i32 0, %202
  %206 = add i32 %204, 446410961
  %207 = add i32 %206, 2000
  %208 = sub i32 %207, 446410961
  %209 = add nsw i32 %204, 2000
  %210 = sub i32 %208, 1858262408
  %211 = add i32 %210, 10
  %212 = add i32 %211, 1858262408
  %213 = add nsw i32 %208, 10
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, -345390771
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -345390771
  %223 = sub nsw i32 0, %219
  %224 = add i32 %222, -1591448951
  %225 = add i32 %224, 2000
  %226 = sub i32 %225, -1591448951
  %227 = add nsw i32 %222, 2000
  %228 = sub i32 0, %226
  %229 = sub i32 0, 10
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %226, 10
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [5000 x i32], [5000 x i32]* %215, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %234, align 4
  store i32 82283490, i32* %13
  br label %1189

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %8, align 4
  store i32 271787264, i32* %13
  br label %1189

; <label>:246:                                    ; preds = %15
  store i32 -2000, i32* %9, align 4
  store i32 -1552859750, i32* %13
  br label %1189

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1313671377, i32 881156712
  store i32 %261, i32* %13
  br label %1189

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %9, align 4
  %264 = icmp sle i32 %263, 2000
  store i1 %264, i1* %1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 359491532, i32 881156712
  store i32 %278, i32* %13
  br label %1189

; <label>:279:                                    ; preds = %15
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 -1949862795, i32 373621605
  store i32 %281, i32* %13
  br label %1189

; <label>:282:                                    ; preds = %15
  store i32 -2000, i32* %10, align 4
  store i32 1793063347, i32* %13
  br label %1189

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %10, align 4
  %285 = icmp sle i32 %284, 2000
  %286 = select i1 %285, i32 628561069, i32 -500309005
  store i32 %286, i32* %13
  br label %1189

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, 2000
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 2000
  %292 = sub i32 0, %290
  %293 = sub i32 0, 10
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %290, 10
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %297
  %299 = load i32, i32* %10, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 2000
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 2000
  %305 = sub i32 %303, 1937382585
  %306 = add i32 %305, 10
  %307 = add i32 %306, 1937382585
  %308 = add nsw i32 %303, 10
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [5000 x i32], [5000 x i32]* %298, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 %312, -595499799
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -595499799
  %316 = sub nsw i32 %312, 1
  %317 = sub i32 0, %315
  %318 = sub i32 0, 2000
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %315, 2000
  %322 = sub i32 %320, 432770291
  %323 = add i32 %322, 10
  %324 = add i32 %323, 432770291
  %325 = add nsw i32 %320, 10
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %326
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 %328, -2016878945
  %330 = add i32 %329, 2000
  %331 = add i32 %330, -2016878945
  %332 = add nsw i32 %328, 2000
  %333 = sub i32 %331, 1700710871
  %334 = add i32 %333, 10
  %335 = add i32 %334, 1700710871
  %336 = add nsw i32 %331, 10
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [5000 x i32], [5000 x i32]* %327, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 2000
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 2000
  %346 = sub i32 0, %344
  %347 = sub i32 0, 10
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %344, 10
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %351
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 %353, 1290932890
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1290932890
  %357 = sub nsw i32 %353, 1
  %358 = sub i32 0, 2000
  %359 = sub i32 %356, %358
  %360 = add nsw i32 %356, 2000
  %361 = add i32 %359, 366014825
  %362 = add i32 %361, 10
  %363 = sub i32 %362, 366014825
  %364 = add nsw i32 %359, 10
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [5000 x i32], [5000 x i32]* %352, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 %339, %368
  %370 = add nsw i32 %339, %367
  %371 = srem i32 %369, 1000000007
  %372 = sub i32 %311, 735774371
  %373 = add i32 %372, %371
  %374 = add i32 %373, 735774371
  %375 = add nsw i32 %311, %371
  %376 = srem i32 %374, 1000000007
  %377 = load i32, i32* %9, align 4
  %378 = add i32 %377, -1278936193
  %379 = add i32 %378, 2000
  %380 = sub i32 %379, -1278936193
  %381 = add nsw i32 %377, 2000
  %382 = sub i32 0, %380
  %383 = sub i32 0, 10
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %380, 10
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %387
  %389 = load i32, i32* %10, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 2000
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 2000
  %395 = sub i32 0, 10
  %396 = sub i32 %393, %395
  %397 = add nsw i32 %393, 10
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [5000 x i32], [5000 x i32]* %388, i64 0, i64 %398
  store i32 %376, i32* %399, align 4
  store i32 1450979320, i32* %13
  br label %1189

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1596670741, i32 1617159538
  store i32 %414, i32* %13
  br label %1189

; <label>:415:                                    ; preds = %15
  %416 = load i32, i32* %10, align 4
  %417 = add i32 %416, 1307056367
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1307056367
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %10, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -384038440
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -384038440
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1931465819, i32 1617159538
  store i32 %447, i32* %13
  br label %1189

; <label>:448:                                    ; preds = %15
  store i32 1793063347, i32* %13
  br label %1189

; <label>:449:                                    ; preds = %15
  store i32 -1925087219, i32* %13
  br label %1189

; <label>:450:                                    ; preds = %15
  %451 = load i32, i32* %9, align 4
  %452 = sub i32 %451, -1847744460
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1847744460
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %9, align 4
  store i32 -1552859750, i32* %13
  br label %1189

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1910549788, i32 1251337085
  store i32 %482, i32* %13
  br label %1189

; <label>:483:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 883161581
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 883161581
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1573063881, i32 1251337085
  store i32 %498, i32* %13
  br label %1189

; <label>:499:                                    ; preds = %15
  store i32 630214158, i32* %13
  br label %1189

; <label>:500:                                    ; preds = %15
  %501 = load i32, i32* %11, align 4
  %502 = load i32, i32* @n, align 4
  %503 = icmp sle i32 %501, %502
  %504 = select i1 %503, i32 -970174926, i32 -907746610
  store i32 %504, i32* %13
  br label %1189

; <label>:505:                                    ; preds = %15
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 165443507, i32 -54868333
  store i32 %519, i32* %13
  br label %1189

; <label>:520:                                    ; preds = %15
  %521 = load i32, i32* @ans, align 4
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = add i32 %525, 123093379
  %527 = add i32 %526, 2000
  %528 = sub i32 %527, 123093379
  %529 = add nsw i32 %525, 2000
  %530 = sub i32 %528, -1850751889
  %531 = add i32 %530, 10
  %532 = add i32 %531, -1850751889
  %533 = add nsw i32 %528, 10
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %534
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = add i32 %539, 1441099228
  %541 = add i32 %540, 2000
  %542 = sub i32 %541, 1441099228
  %543 = add nsw i32 %539, 2000
  %544 = sub i32 0, %542
  %545 = sub i32 0, 10
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %542, 10
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [5000 x i32], [5000 x i32]* %535, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 %521, %552
  %554 = add nsw i32 %521, %551
  %555 = srem i32 %553, 1000000007
  store i32 %555, i32* @ans, align 4
  %556 = load i32, i32* @ans, align 4
  %557 = load i32, i32* %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = add i32 %560, -2007975430
  %566 = add i32 %565, %564
  %567 = sub i32 %566, -2007975430
  %568 = add nsw i32 %560, %564
  %569 = mul nsw i32 2, %567
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %570
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = mul nsw i32 %575, 2
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4010 x i32], [4010 x i32]* %571, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = add i32 %556, 1055789627
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1055789627
  %583 = sub nsw i32 %556, %579
  %584 = sub i32 %582, -1830225522
  %585 = add i32 %584, 1000000007
  %586 = add i32 %585, -1830225522
  %587 = add nsw i32 %582, 1000000007
  %588 = srem i32 %586, 1000000007
  store i32 %588, i32* @ans, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -258781586
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -258781586
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1666247108, i32 -54868333
  store i32 %615, i32* %13
  br label %1189

; <label>:616:                                    ; preds = %15
  store i32 -1088643366, i32* %13
  br label %1189

; <label>:617:                                    ; preds = %15
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1032638758
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1032638758
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -408076010, i32 2144439400
  store i32 %644, i32* %13
  br label %1189

; <label>:645:                                    ; preds = %15
  %646 = load i32, i32* %11, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %646, 1
  store i32 %650, i32* %11, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -97089836
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -97089836
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -969622604, i32 2144439400
  store i32 %678, i32* %13
  br label %1189

; <label>:679:                                    ; preds = %15
  store i32 630214158, i32* %13
  br label %1189

; <label>:680:                                    ; preds = %15
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -39689465
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -39689465
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1892984466, i32 1410618570
  store i32 %695, i32* %13
  br label %1189

; <label>:696:                                    ; preds = %15
  %697 = load i32, i32* @ans, align 4
  %698 = sext i32 %697 to i64
  %699 = mul nsw i64 %698, 500000004
  %700 = srem i64 %699, 1000000007
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %700)
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -1537219589
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1537219589
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -654292001, i32 1410618570
  store i32 %728, i32* %13
  br label %1189

; <label>:729:                                    ; preds = %15
  ret i32 0

; <label>:730:                                    ; preds = %15
  %731 = load i32, i32* %5, align 4
  %732 = icmp sle i32 %731, 8000
  store i32 872700741, i32* %13
  br label %1189

; <label>:733:                                    ; preds = %15
  %734 = load i32, i32* %8, align 4
  %735 = load i32, i32* @n, align 4
  %736 = icmp sle i32 %734, %735
  store i32 -1061052320, i32* %13
  br label %1189

; <label>:737:                                    ; preds = %15
  %738 = load i32, i32* %9, align 4
  %739 = icmp sle i32 %738, 2000
  store i32 1313671377, i32* %13
  br label %1189

; <label>:740:                                    ; preds = %15
  %741 = load i32, i32* %10, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 %741, 1
  %745 = mul i32 %743, 1
  %746 = add i32 %741, -213796304
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -213796304
  %749 = sub i32 %741, 1
  %750 = mul i32 %748, 1
  %751 = add i32 %741, -141753596
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -141753596
  %754 = sub i32 %741, 1
  %755 = mul i32 %753, 1
  %756 = add i32 %741, -386507387
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -386507387
  %759 = sub i32 %741, 1
  %760 = mul i32 %758, 1
  %761 = shl i32 %741, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %741, %762
  %764 = add nsw i32 %741, 1
  store i32 %763, i32* %10, align 4
  store i32 -1596670741, i32* %13
  br label %1189

; <label>:765:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1910549788, i32* %13
  br label %1189

; <label>:766:                                    ; preds = %15
  %767 = load i32, i32* @ans, align 4
  %768 = load i32, i32* %11, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = add i32 0, 1007006281
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, 1007006281
  %775 = sub i32 0, %771
  %776 = sub i32 0, 2000
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 2000
  %779 = shl i32 %771, 2000
  %780 = sub i32 0, 2000
  %781 = sub i32 %771, %780
  %782 = add nsw i32 %771, 2000
  %783 = sub i32 0, -961617501
  %784 = sub i32 %783, %781
  %785 = add i32 %784, -961617501
  %786 = sub i32 0, %781
  %787 = add i32 %785, -1386071816
  %788 = add i32 %787, 10
  %789 = sub i32 %788, -1386071816
  %790 = add i32 %785, 10
  %791 = sub i32 0, 10
  %792 = add i32 %781, %791
  %793 = sub i32 %781, 10
  %794 = mul i32 %792, 10
  %795 = add i32 0, -465309573
  %796 = sub i32 %795, %781
  %797 = sub i32 %796, -465309573
  %798 = sub i32 0, %781
  %799 = add i32 %797, -1074609282
  %800 = add i32 %799, 10
  %801 = sub i32 %800, -1074609282
  %802 = add i32 %797, 10
  %803 = shl i32 %781, 10
  %804 = sub i32 0, %781
  %805 = add i32 0, %804
  %806 = sub i32 0, %781
  %807 = sub i32 0, 10
  %808 = sub i32 %805, %807
  %809 = add i32 %805, 10
  %810 = sub i32 0, 10
  %811 = sub i32 %781, %810
  %812 = add nsw i32 %781, 10
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @g, i64 0, i64 %813
  %815 = load i32, i32* %11, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %821 = sub i32 0, %818
  %822 = sub i32 %820, 2072876589
  %823 = add i32 %822, 2000
  %824 = add i32 %823, 2072876589
  %825 = add i32 %820, 2000
  %826 = add i32 %818, 74678029
  %827 = sub i32 %826, 2000
  %828 = sub i32 %827, 74678029
  %829 = sub i32 %818, 2000
  %830 = mul i32 %828, 2000
  %831 = sub i32 %818, -945934657
  %832 = sub i32 %831, 2000
  %833 = add i32 %832, -945934657
  %834 = sub i32 %818, 2000
  %835 = mul i32 %833, 2000
  %836 = sub i32 0, %818
  %837 = sub i32 0, 2000
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add nsw i32 %818, 2000
  %841 = shl i32 %839, 10
  %842 = add i32 %839, -932882513
  %843 = sub i32 %842, 10
  %844 = sub i32 %843, -932882513
  %845 = sub i32 %839, 10
  %846 = mul i32 %844, 10
  %847 = sub i32 %839, -1390474628
  %848 = add i32 %847, 10
  %849 = add i32 %848, -1390474628
  %850 = add nsw i32 %839, 10
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [5000 x i32], [5000 x i32]* %814, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = sub i32 0, -778616177
  %855 = sub i32 %854, %767
  %856 = add i32 %855, -778616177
  %857 = sub i32 0, %767
  %858 = sub i32 %856, -1757960250
  %859 = add i32 %858, %853
  %860 = add i32 %859, -1757960250
  %861 = add i32 %856, %853
  %862 = add i32 0, -1485725819
  %863 = sub i32 %862, %767
  %864 = sub i32 %863, -1485725819
  %865 = sub i32 0, %767
  %866 = sub i32 0, %864
  %867 = sub i32 0, %853
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add i32 %864, %853
  %871 = add i32 %767, -1288796084
  %872 = sub i32 %871, %853
  %873 = sub i32 %872, -1288796084
  %874 = sub i32 %767, %853
  %875 = mul i32 %873, %853
  %876 = shl i32 %767, %853
  %877 = sub i32 0, %853
  %878 = add i32 %767, %877
  %879 = sub i32 %767, %853
  %880 = mul i32 %878, %853
  %881 = sub i32 0, %767
  %882 = add i32 0, %881
  %883 = sub i32 0, %767
  %884 = add i32 %882, -1227273081
  %885 = add i32 %884, %853
  %886 = sub i32 %885, -1227273081
  %887 = add i32 %882, %853
  %888 = sub i32 0, %853
  %889 = sub i32 %767, %888
  %890 = add nsw i32 %767, %853
  %891 = add i32 0, 795402690
  %892 = sub i32 %891, %889
  %893 = sub i32 %892, 795402690
  %894 = sub i32 0, %889
  %895 = sub i32 %893, -2035447028
  %896 = add i32 %895, 1000000007
  %897 = add i32 %896, -2035447028
  %898 = add i32 %893, 1000000007
  %899 = sub i32 0, -904830501
  %900 = sub i32 %899, %889
  %901 = add i32 %900, -904830501
  %902 = sub i32 0, %889
  %903 = sub i32 %901, 923684942
  %904 = add i32 %903, 1000000007
  %905 = add i32 %904, 923684942
  %906 = add i32 %901, 1000000007
  %907 = srem i32 %889, 1000000007
  store i32 %907, i32* @ans, align 4
  %908 = load i32, i32* @ans, align 4
  %909 = load i32, i32* %11, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = load i32, i32* %11, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = sub i32 0, 1568195472
  %918 = sub i32 %917, %912
  %919 = add i32 %918, 1568195472
  %920 = sub i32 0, %912
  %921 = sub i32 0, %919
  %922 = sub i32 0, %916
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add i32 %919, %916
  %926 = add i32 %912, 62201110
  %927 = sub i32 %926, %916
  %928 = sub i32 %927, 62201110
  %929 = sub i32 %912, %916
  %930 = mul i32 %928, %916
  %931 = add i32 0, -1057633721
  %932 = sub i32 %931, %912
  %933 = sub i32 %932, -1057633721
  %934 = sub i32 0, %912
  %935 = sub i32 %933, -68462372
  %936 = add i32 %935, %916
  %937 = add i32 %936, -68462372
  %938 = add i32 %933, %916
  %939 = add i32 0, 1234487848
  %940 = sub i32 %939, %912
  %941 = sub i32 %940, 1234487848
  %942 = sub i32 0, %912
  %943 = sub i32 %941, -735421980
  %944 = add i32 %943, %916
  %945 = add i32 %944, -735421980
  %946 = add i32 %941, %916
  %947 = sub i32 0, %916
  %948 = sub i32 %912, %947
  %949 = add nsw i32 %912, %916
  %950 = shl i32 2, %948
  %951 = sub i32 2, -2013024114
  %952 = sub i32 %951, %948
  %953 = add i32 %952, -2013024114
  %954 = sub i32 2, %948
  %955 = mul i32 %953, %948
  %956 = sub i32 0, %948
  %957 = add i32 2, %956
  %958 = sub i32 2, %948
  %959 = mul i32 %957, %948
  %960 = sub i32 0, 561525481
  %961 = sub i32 %960, 2
  %962 = add i32 %961, 561525481
  %963 = sub i32 0, 2
  %964 = add i32 %962, -1443280950
  %965 = add i32 %964, %948
  %966 = sub i32 %965, -1443280950
  %967 = add i32 %962, %948
  %968 = mul nsw i32 2, %948
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @C, i64 0, i64 %969
  %971 = load i32, i32* %11, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = shl i32 %974, 2
  %976 = add i32 %974, 1006948907
  %977 = sub i32 %976, 2
  %978 = sub i32 %977, 1006948907
  %979 = sub i32 %974, 2
  %980 = mul i32 %978, 2
  %981 = shl i32 %974, 2
  %982 = add i32 %974, 581588071
  %983 = sub i32 %982, 2
  %984 = sub i32 %983, 581588071
  %985 = sub i32 %974, 2
  %986 = mul i32 %984, 2
  %987 = shl i32 %974, 2
  %988 = shl i32 %974, 2
  %989 = sub i32 0, 795145089
  %990 = sub i32 %989, %974
  %991 = add i32 %990, 795145089
  %992 = sub i32 0, %974
  %993 = sub i32 0, %991
  %994 = sub i32 0, 2
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add i32 %991, 2
  %998 = sub i32 0, %974
  %999 = add i32 0, %998
  %1000 = sub i32 0, %974
  %1001 = sub i32 0, %999
  %1002 = sub i32 0, 2
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add i32 %999, 2
  %1006 = mul nsw i32 %974, 2
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [4010 x i32], [4010 x i32]* %970, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 %908, %1010
  %1012 = sub i32 %908, %1009
  %1013 = mul i32 %1011, %1009
  %1014 = sub i32 %908, -689323474
  %1015 = sub i32 %1014, %1009
  %1016 = add i32 %1015, -689323474
  %1017 = sub i32 %908, %1009
  %1018 = mul i32 %1016, %1009
  %1019 = add i32 0, -1965597255
  %1020 = sub i32 %1019, %908
  %1021 = sub i32 %1020, -1965597255
  %1022 = sub i32 0, %908
  %1023 = sub i32 0, %1021
  %1024 = sub i32 0, %1009
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1021, %1009
  %1028 = sub i32 0, %1009
  %1029 = add i32 %908, %1028
  %1030 = sub i32 %908, %1009
  %1031 = mul i32 %1029, %1009
  %1032 = shl i32 %908, %1009
  %1033 = sub i32 0, %1009
  %1034 = add i32 %908, %1033
  %1035 = sub i32 %908, %1009
  %1036 = mul i32 %1034, %1009
  %1037 = add i32 0, -1119534971
  %1038 = sub i32 %1037, %908
  %1039 = sub i32 %1038, -1119534971
  %1040 = sub i32 0, %908
  %1041 = sub i32 %1039, -932052977
  %1042 = add i32 %1041, %1009
  %1043 = add i32 %1042, -932052977
  %1044 = add i32 %1039, %1009
  %1045 = sub i32 0, %1009
  %1046 = add i32 %908, %1045
  %1047 = sub nsw i32 %908, %1009
  %1048 = shl i32 %1046, 1000000007
  %1049 = sub i32 %1046, -208697545
  %1050 = sub i32 %1049, 1000000007
  %1051 = add i32 %1050, -208697545
  %1052 = sub i32 %1046, 1000000007
  %1053 = mul i32 %1051, 1000000007
  %1054 = shl i32 %1046, 1000000007
  %1055 = sub i32 %1046, 1926289321
  %1056 = sub i32 %1055, 1000000007
  %1057 = add i32 %1056, 1926289321
  %1058 = sub i32 %1046, 1000000007
  %1059 = mul i32 %1057, 1000000007
  %1060 = sub i32 0, 350492897
  %1061 = sub i32 %1060, %1046
  %1062 = add i32 %1061, 350492897
  %1063 = sub i32 0, %1046
  %1064 = add i32 %1062, -788647838
  %1065 = add i32 %1064, 1000000007
  %1066 = sub i32 %1065, -788647838
  %1067 = add i32 %1062, 1000000007
  %1068 = shl i32 %1046, 1000000007
  %1069 = sub i32 0, 1000000007
  %1070 = add i32 %1046, %1069
  %1071 = sub i32 %1046, 1000000007
  %1072 = mul i32 %1070, 1000000007
  %1073 = sub i32 0, -222690263
  %1074 = sub i32 %1073, %1046
  %1075 = add i32 %1074, -222690263
  %1076 = sub i32 0, %1046
  %1077 = sub i32 %1075, 2005015070
  %1078 = add i32 %1077, 1000000007
  %1079 = add i32 %1078, 2005015070
  %1080 = add i32 %1075, 1000000007
  %1081 = add i32 %1046, -1856790686
  %1082 = add i32 %1081, 1000000007
  %1083 = sub i32 %1082, -1856790686
  %1084 = add nsw i32 %1046, 1000000007
  %1085 = sub i32 0, -2098623306
  %1086 = sub i32 %1085, %1083
  %1087 = add i32 %1086, -2098623306
  %1088 = sub i32 0, %1083
  %1089 = sub i32 %1087, -1904089355
  %1090 = add i32 %1089, 1000000007
  %1091 = add i32 %1090, -1904089355
  %1092 = add i32 %1087, 1000000007
  %1093 = shl i32 %1083, 1000000007
  %1094 = add i32 %1083, -1987476249
  %1095 = sub i32 %1094, 1000000007
  %1096 = sub i32 %1095, -1987476249
  %1097 = sub i32 %1083, 1000000007
  %1098 = mul i32 %1096, 1000000007
  %1099 = sub i32 0, -1332138474
  %1100 = sub i32 %1099, %1083
  %1101 = add i32 %1100, -1332138474
  %1102 = sub i32 0, %1083
  %1103 = sub i32 %1101, -132280982
  %1104 = add i32 %1103, 1000000007
  %1105 = add i32 %1104, -132280982
  %1106 = add i32 %1101, 1000000007
  %1107 = shl i32 %1083, 1000000007
  %1108 = add i32 %1083, -1239288559
  %1109 = sub i32 %1108, 1000000007
  %1110 = sub i32 %1109, -1239288559
  %1111 = sub i32 %1083, 1000000007
  %1112 = mul i32 %1110, 1000000007
  %1113 = srem i32 %1083, 1000000007
  store i32 %1113, i32* @ans, align 4
  store i32 165443507, i32* %13
  br label %1189

; <label>:1114:                                   ; preds = %15
  %1115 = load i32, i32* %11, align 4
  %1116 = add i32 %1115, -2139513827
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, -2139513827
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1118, 1
  %1121 = sub i32 %1115, 500877617
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 500877617
  %1124 = sub i32 %1115, 1
  %1125 = mul i32 %1123, 1
  %1126 = sub i32 0, %1115
  %1127 = add i32 0, %1126
  %1128 = sub i32 0, %1115
  %1129 = add i32 %1127, -867603978
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, -867603978
  %1132 = add i32 %1127, 1
  %1133 = shl i32 %1115, 1
  %1134 = add i32 %1115, 1779868561
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, 1779868561
  %1137 = add nsw i32 %1115, 1
  store i32 %1136, i32* %11, align 4
  store i32 -408076010, i32* %13
  br label %1189

; <label>:1138:                                   ; preds = %15
  %1139 = load i32, i32* @ans, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = sub i64 %1140, -4737651630582029281
  %1142 = sub i64 %1141, 500000004
  %1143 = add i64 %1142, -4737651630582029281
  %1144 = sub i64 %1140, 500000004
  %1145 = mul i64 %1143, 500000004
  %1146 = shl i64 %1140, 500000004
  %1147 = sub i64 %1140, 3243084646997087541
  %1148 = sub i64 %1147, 500000004
  %1149 = add i64 %1148, 3243084646997087541
  %1150 = sub i64 %1140, 500000004
  %1151 = mul i64 %1149, 500000004
  %1152 = sub i64 %1140, -6940473686793511037
  %1153 = sub i64 %1152, 500000004
  %1154 = add i64 %1153, -6940473686793511037
  %1155 = sub i64 %1140, 500000004
  %1156 = mul i64 %1154, 500000004
  %1157 = sub i64 %1140, 3292006116515036600
  %1158 = sub i64 %1157, 500000004
  %1159 = add i64 %1158, 3292006116515036600
  %1160 = sub i64 %1140, 500000004
  %1161 = mul i64 %1159, 500000004
  %1162 = sub i64 %1140, 5853551996163724577
  %1163 = sub i64 %1162, 500000004
  %1164 = add i64 %1163, 5853551996163724577
  %1165 = sub i64 %1140, 500000004
  %1166 = mul i64 %1164, 500000004
  %1167 = mul nsw i64 %1140, 500000004
  %1168 = sub i64 0, 1000000007
  %1169 = add i64 %1167, %1168
  %1170 = sub i64 %1167, 1000000007
  %1171 = mul i64 %1169, 1000000007
  %1172 = sub i64 %1167, 2296903121305343660
  %1173 = sub i64 %1172, 1000000007
  %1174 = add i64 %1173, 2296903121305343660
  %1175 = sub i64 %1167, 1000000007
  %1176 = mul i64 %1174, 1000000007
  %1177 = shl i64 %1167, 1000000007
  %1178 = sub i64 0, %1167
  %1179 = add i64 0, %1178
  %1180 = sub i64 0, %1167
  %1181 = add i64 %1179, -1015158361280006164
  %1182 = add i64 %1181, 1000000007
  %1183 = sub i64 %1182, -1015158361280006164
  %1184 = add i64 %1179, 1000000007
  %1185 = shl i64 %1167, 1000000007
  %1186 = shl i64 %1167, 1000000007
  %1187 = srem i64 %1167, 1000000007
  %1188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1187)
  store i32 1892984466, i32* %13
  br label %1189

; <label>:1189:                                   ; preds = %1138, %1114, %766, %765, %740, %737, %733, %730, %696, %680, %679, %645, %617, %616, %520, %505, %500, %499, %483, %456, %450, %449, %448, %415, %400, %287, %283, %282, %279, %262, %247, %246, %241, %190, %187, %169, %142, %141, %136, %135, %130, %94, %91, %88, %83, %82, %78, %77, %71, %66, %63, %45, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -393822304
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -393822304
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 944603715, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %443
  %24 = load i32, i32* %19
  switch i32 %24, label %25 [
    i32 944603715, label %26
    i32 1556711059, label %34
    i32 -2045292774, label %70
    i32 -212514229, label %71
    i32 -50734883, label %77
    i32 1882434994, label %93
    i32 1103308380, label %113
    i32 1882747316, label %116
    i32 1977279890, label %121
    i32 -686439964, label %138
    i32 -958438090, label %166
    i32 1064090567, label %168
    i32 -6329433, label %171
    i32 -1862716288, label %175
    i32 -1091049412, label %181
    i32 -2140263865, label %197
    i32 1021009777, label %217
    i32 -1124218822, label %218
    i32 1398221070, label %219
    i32 100723672, label %225
    i32 2010965001, label %230
    i32 -629238181, label %233
    i32 827785774, label %261
    i32 1174232203, label %308
    i32 -1341195967, label %309
    i32 247871865, label %337
    i32 -1020801450, label %357
    i32 -335978281, label %359
    i32 -2065722795, label %365
    i32 695143141, label %370
    i32 -776911209, label %371
    i32 -571384847, label %376
    i32 -1848282365, label %430
  ]

; <label>:25:                                     ; preds = %23
  br label %443

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %8
  %28 = load volatile i1, i1* %7
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1556711059, i32 -335978281
  store i32 %33, i32* %19
  br label %443

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i8, align 1
  store i8* %37, i8** %4
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %5
  store i32 1, i32* %39, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  %42 = load volatile i8*, i8** %4
  store i8 %41, i8* %42, align 1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -627680972
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -627680972
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2045292774, i32 -335978281
  store i32 %69, i32* %19
  br label %443

; <label>:70:                                     ; preds = %23
  store i32 -212514229, i32* %19
  br label %443

; <label>:71:                                     ; preds = %23
  %72 = load volatile i8*, i8** %4
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 45
  %76 = select i1 %75, i32 -50734883, i32 1064090567
  store i32 %76, i32* %19
  store i1 false, i1* %21
  br label %443

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 180954069
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 180954069
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1882434994, i32 -2065722795
  store i32 %92, i32* %19
  br label %443

; <label>:93:                                     ; preds = %23
  %94 = load volatile i8*, i8** %4
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 48
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1956800658
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1956800658
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1103308380, i32 -2065722795
  store i32 %112, i32* %19
  br label %443

; <label>:113:                                    ; preds = %23
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 1977279890, i32 1882747316
  store i32 %115, i32* %19
  store i1 true, i1* %20
  br label %443

; <label>:116:                                    ; preds = %23
  %117 = load volatile i8*, i8** %4
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 57
  store i32 1977279890, i32* %19
  store i1 %120, i1* %20
  br label %443

; <label>:121:                                    ; preds = %23
  %122 = load i1, i1* %20
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1141957277
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1141957277
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -686439964, i32 695143141
  store i32 %137, i32* %19
  br label %443

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1431942163
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1431942163
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -958438090, i32 695143141
  store i32 %165, i32* %19
  br label %443

; <label>:166:                                    ; preds = %23
  store i32 1064090567, i32* %19
  %167 = load volatile i1, i1* %1
  store i1 %167, i1* %21
  br label %443

; <label>:168:                                    ; preds = %23
  %169 = load i1, i1* %21
  %170 = select i1 %169, i32 -6329433, i32 -1862716288
  store i32 %170, i32* %19
  br label %443

; <label>:171:                                    ; preds = %23
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  %174 = load volatile i8*, i8** %4
  store i8 %173, i8* %174, align 1
  store i32 -212514229, i32* %19
  br label %443

; <label>:175:                                    ; preds = %23
  %176 = load volatile i8*, i8** %4
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 45
  %180 = select i1 %179, i32 -1091049412, i32 -1124218822
  store i32 %180, i32* %19
  br label %443

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1571846197
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1571846197
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2140263865, i32 -776911209
  store i32 %196, i32* %19
  br label %443

; <label>:197:                                    ; preds = %23
  %198 = load volatile i32*, i32** %5
  store i32 -1, i32* %198, align 4
  %199 = call i32 @getchar()
  %200 = trunc i32 %199 to i8
  %201 = load volatile i8*, i8** %4
  store i8 %200, i8* %201, align 1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1502322179
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1502322179
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1021009777, i32 -776911209
  store i32 %216, i32* %19
  br label %443

; <label>:217:                                    ; preds = %23
  store i32 -1124218822, i32* %19
  br label %443

; <label>:218:                                    ; preds = %23
  store i32 1398221070, i32* %19
  br label %443

; <label>:219:                                    ; preds = %23
  %220 = load volatile i8*, i8** %4
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sge i32 %222, 48
  %224 = select i1 %223, i32 100723672, i32 2010965001
  store i32 %224, i32* %19
  store i1 false, i1* %22
  br label %443

; <label>:225:                                    ; preds = %23
  %226 = load volatile i8*, i8** %4
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sle i32 %228, 57
  store i32 2010965001, i32* %19
  store i1 %229, i1* %22
  br label %443

; <label>:230:                                    ; preds = %23
  %231 = load i1, i1* %22
  %232 = select i1 %231, i32 -629238181, i32 -1341195967
  store i32 %232, i32* %19
  br label %443

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1649585163
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1649585163
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 827785774, i32 -571384847
  store i32 %260, i32* %19
  br label %443

; <label>:261:                                    ; preds = %23
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 %263, 10
  %265 = load volatile i8*, i8** %4
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = xor i32 %267, -1
  %269 = and i32 48, %268
  %270 = xor i32 48, -1
  %271 = and i32 %267, %270
  %272 = or i32 %269, %271
  %273 = xor i32 %267, 48
  %274 = sub i32 0, %272
  %275 = sub i32 %264, %274
  %276 = add nsw i32 %264, %272
  %277 = load volatile i32*, i32** %6
  store i32 %275, i32* %277, align 4
  %278 = call i32 @getchar()
  %279 = trunc i32 %278 to i8
  %280 = load volatile i8*, i8** %4
  store i8 %279, i8* %280, align 1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -2068135708
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -2068135708
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1174232203, i32 -571384847
  store i32 %307, i32* %19
  br label %443

; <label>:308:                                    ; preds = %23
  store i32 1398221070, i32* %19
  br label %443

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -53700292
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -53700292
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 247871865, i32 -1848282365
  store i32 %336, i32* %19
  br label %443

; <label>:337:                                    ; preds = %23
  %338 = load volatile i32*, i32** %6
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = mul nsw i32 %339, %341
  store i32 %342, i32* %2
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1020801450, i32 -1848282365
  store i32 %356, i32* %19
  br label %443

; <label>:357:                                    ; preds = %23
  %358 = load volatile i32, i32* %2
  ret i32 %358

; <label>:359:                                    ; preds = %23
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i8, align 1
  store i32 0, i32* %360, align 4
  store i32 1, i32* %361, align 4
  %363 = call i32 @getchar()
  %364 = trunc i32 %363 to i8
  store i8 %364, i8* %362, align 1
  store i32 1556711059, i32* %19
  br label %443

; <label>:365:                                    ; preds = %23
  %366 = load volatile i8*, i8** %4
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp slt i32 %368, 48
  store i32 1882434994, i32* %19
  br label %443

; <label>:370:                                    ; preds = %23
  store i32 -686439964, i32* %19
  br label %443

; <label>:371:                                    ; preds = %23
  %372 = load volatile i32*, i32** %5
  store i32 -1, i32* %372, align 4
  %373 = call i32 @getchar()
  %374 = trunc i32 %373 to i8
  %375 = load volatile i8*, i8** %4
  store i8 %374, i8* %375, align 1
  store i32 -2140263865, i32* %19
  br label %443

; <label>:376:                                    ; preds = %23
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = add i32 0, 2028150037
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 2028150037
  %382 = sub i32 0, %378
  %383 = sub i32 0, %381
  %384 = sub i32 0, 10
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add i32 %381, 10
  %388 = mul nsw i32 %378, 10
  %389 = load volatile i8*, i8** %4
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = add i32 %391, 1794461328
  %393 = sub i32 %392, 48
  %394 = sub i32 %393, 1794461328
  %395 = sub i32 %391, 48
  %396 = mul i32 %394, 48
  %397 = shl i32 %391, 48
  %398 = add i32 0, 1662840309
  %399 = sub i32 %398, %391
  %400 = sub i32 %399, 1662840309
  %401 = sub i32 0, %391
  %402 = add i32 %400, 520497822
  %403 = add i32 %402, 48
  %404 = sub i32 %403, 520497822
  %405 = add i32 %400, 48
  %406 = xor i32 %391, -1
  %407 = and i32 48, %406
  %408 = xor i32 48, -1
  %409 = and i32 %391, %408
  %410 = or i32 %407, %409
  %411 = xor i32 %391, 48
  %412 = add i32 %388, 1608548098
  %413 = sub i32 %412, %410
  %414 = sub i32 %413, 1608548098
  %415 = sub i32 %388, %410
  %416 = mul i32 %414, %410
  %417 = add i32 %388, 2046059449
  %418 = sub i32 %417, %410
  %419 = sub i32 %418, 2046059449
  %420 = sub i32 %388, %410
  %421 = mul i32 %419, %410
  %422 = sub i32 %388, 1050223438
  %423 = add i32 %422, %410
  %424 = add i32 %423, 1050223438
  %425 = add nsw i32 %388, %410
  %426 = load volatile i32*, i32** %6
  store i32 %424, i32* %426, align 4
  %427 = call i32 @getchar()
  %428 = trunc i32 %427 to i8
  %429 = load volatile i8*, i8** %4
  store i8 %428, i8* %429, align 1
  store i32 827785774, i32* %19
  br label %443

; <label>:430:                                    ; preds = %23
  %431 = load volatile i32*, i32** %6
  %432 = load i32, i32* %431, align 4
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = add i32 0, -1537141509
  %436 = sub i32 %435, %432
  %437 = sub i32 %436, -1537141509
  %438 = sub i32 0, %432
  %439 = sub i32 0, %434
  %440 = sub i32 %437, %439
  %441 = add i32 %437, %434
  %442 = mul nsw i32 %432, %434
  store i32 247871865, i32* %19
  br label %443

; <label>:443:                                    ; preds = %430, %376, %371, %370, %365, %359, %337, %309, %308, %261, %233, %230, %225, %219, %218, %217, %197, %181, %175, %171, %168, %166, %138, %121, %116, %113, %93, %77, %71, %70, %34, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
