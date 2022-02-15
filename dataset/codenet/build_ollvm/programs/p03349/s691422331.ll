; ModuleID = 'Project_CodeNet_C++1400/p03349/s691422331.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s691422331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [512 x i32] zeroinitializer, align 16
@g = global [512 x i32] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 1842081707
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1842081707
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 265189615, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %610
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 265189615, label %26
    i32 -384846311, label %31
    i32 535664954, label %36
    i32 555698704, label %41
    i32 1867683595, label %86
    i32 -2131982706, label %98
    i32 1433697683, label %99
    i32 -591234597, label %106
    i32 1730946260, label %107
    i32 1052517983, label %113
    i32 991113994, label %114
    i32 1377109239, label %122
    i32 -1755628126, label %123
    i32 -1508300798, label %128
    i32 -1209276149, label %132
    i32 1132528760, label %137
    i32 2034323049, label %153
    i32 -1886242000, label %225
    i32 875584231, label %228
    i32 1110591807, label %238
    i32 -829718500, label %239
    i32 2022998395, label %267
    i32 2032848319, label %286
    i32 791877134, label %287
    i32 1177034125, label %288
    i32 -1000519420, label %294
    i32 -1423691630, label %322
    i32 -2077039843, label %350
    i32 1145446985, label %351
    i32 -1499021962, label %356
    i32 1274581792, label %376
    i32 -243727604, label %386
    i32 -856305544, label %387
    i32 -1811184271, label %393
    i32 -462684, label %394
    i32 1388667888, label %400
    i32 -2133217214, label %595
    i32 -1771776938, label %609
  ]

; <label>:25:                                     ; preds = %23
  br label %610

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -384846311, i32 1052517983
  store i32 %30, i32* %22
  br label %610

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %33
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %34, i64 0, i64 0
  store i32 1, i32* %35, align 4
  store i32 1, i32* %7, align 4
  store i32 535664954, i32* %22
  br label %610

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 555698704, i32 -591234597
  store i32 %40, i32* %22
  br label %610

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, 447508106
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 447508106
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %47, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x i32], [305 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %55, 748882283
  %67 = add i32 %66, %65
  %68 = add i32 %67, 748882283
  %69 = add nsw i32 %55, %65
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 1867683595, i32 -2131982706
  store i32 %85, i32* %22
  br label %610

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %87
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, %87
  store i32 %96, i32* %93, align 4
  store i32 -2131982706, i32* %22
  br label %610

; <label>:98:                                     ; preds = %23
  store i32 1433697683, i32* %22
  br label %610

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %7, align 4
  store i32 535664954, i32* %22
  br label %610

; <label>:106:                                    ; preds = %23
  store i32 1730946260, i32* %22
  br label %610

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, -1959958486
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1959958486
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  store i32 265189615, i32* %22
  br label %610

; <label>:113:                                    ; preds = %23
  store i32 991113994, i32* %22
  br label %610

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -1157606849
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -1157606849
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %4, align 4
  %120 = icmp ne i32 %115, 0
  %121 = select i1 %120, i32 1377109239, i32 -462684
  store i32 %121, i32* %22
  br label %610

; <label>:122:                                    ; preds = %23
  store i32 1, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @f, i64 0, i64 1), align 4
  store i32 2, i32* %8, align 4
  store i32 -1755628126, i32* %22
  br label %610

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -1508300798, i32 -1000519420
  store i32 %127, i32* %22
  br label %610

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  store i32 1, i32* %9, align 4
  store i32 -1209276149, i32* %22
  br label %610

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1132528760, i32 791877134
  store i32 %136, i32* %22
  br label %610

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1926663805
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1926663805
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2034323049, i32 1388667888
  store i32 %152, i32* %22
  br label %610

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %158, %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, 111750747
  %177 = sub i32 %176, 2
  %178 = add i32 %177, 111750747
  %179 = sub nsw i32 %175, 2
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [305 x i32], [305 x i32]* %181, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %174, %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = srem i64 %190, %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i64 %198, -982176156186525628
  %200 = add i64 %199, %193
  %201 = add i64 %200, -982176156186525628
  %202 = add nsw i64 %198, %193
  %203 = trunc i64 %201 to i32
  store i32 %203, i32* %196, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp sge i32 %207, %208
  store i1 %209, i1* %1
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1601387759
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1601387759
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1886242000, i32 1388667888
  store i32 %224, i32* %22
  br label %610

; <label>:225:                                    ; preds = %23
  %226 = load volatile i1, i1* %1
  %227 = select i1 %226, i32 875584231, i32 1110591807
  store i32 %227, i32* %22
  br label %610

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, 563526609
  %235 = sub i32 %234, %229
  %236 = sub i32 %235, 563526609
  %237 = sub nsw i32 %233, %229
  store i32 %236, i32* %232, align 4
  store i32 1110591807, i32* %22
  br label %610

; <label>:238:                                    ; preds = %23
  store i32 -829718500, i32* %22
  br label %610

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1949301232
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1949301232
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2022998395, i32 -2133217214
  store i32 %266, i32* %22
  br label %610

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %9, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2032848319, i32 -2133217214
  store i32 %285, i32* %22
  br label %610

; <label>:286:                                    ; preds = %23
  store i32 -1209276149, i32* %22
  br label %610

; <label>:287:                                    ; preds = %23
  store i32 1177034125, i32* %22
  br label %610

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 %289, 1303982914
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1303982914
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %8, align 4
  store i32 -1755628126, i32* %22
  br label %610

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -674541214
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -674541214
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1423691630, i32 -1771776938
  store i32 %321, i32* %22
  br label %610

; <label>:322:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1229756001
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1229756001
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2077039843, i32 -1771776938
  store i32 %349, i32* %22
  br label %610

; <label>:350:                                    ; preds = %23
  store i32 1145446985, i32* %22
  br label %610

; <label>:351:                                    ; preds = %23
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %3, align 4
  %354 = icmp sle i32 %352, %353
  %355 = select i1 %354, i32 -1499021962, i32 -1811184271
  store i32 %355, i32* %22
  br label %610

; <label>:356:                                    ; preds = %23
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %364, -245295168
  %366 = add i32 %365, %360
  %367 = sub i32 %366, -245295168
  %368 = add nsw i32 %364, %360
  store i32 %367, i32* %363, align 4
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %5, align 4
  %374 = icmp sge i32 %372, %373
  %375 = select i1 %374, i32 1274581792, i32 -243727604
  store i32 %375, i32* %22
  br label %610

; <label>:376:                                    ; preds = %23
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, -356354202
  %383 = sub i32 %382, %377
  %384 = sub i32 %383, -356354202
  %385 = sub nsw i32 %381, %377
  store i32 %384, i32* %380, align 4
  store i32 -243727604, i32* %22
  br label %610

; <label>:386:                                    ; preds = %23
  store i32 -856305544, i32* %22
  br label %610

; <label>:387:                                    ; preds = %23
  %388 = load i32, i32* %11, align 4
  %389 = sub i32 %388, 339856634
  %390 = add i32 %389, 1
  %391 = add i32 %390, 339856634
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %11, align 4
  store i32 1145446985, i32* %22
  br label %610

; <label>:393:                                    ; preds = %23
  store i32 991113994, i32* %22
  br label %610

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  ret i32 0

; <label>:400:                                    ; preds = %23
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = load i32, i32* %8, align 4
  %407 = load i32, i32* %9, align 4
  %408 = add i32 %406, 32960467
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 32960467
  %411 = sub i32 %406, %407
  %412 = mul i32 %410, %407
  %413 = add i32 %406, 703297096
  %414 = sub i32 %413, %407
  %415 = sub i32 %414, 703297096
  %416 = sub i32 %406, %407
  %417 = mul i32 %415, %407
  %418 = add i32 0, 570725357
  %419 = sub i32 %418, %406
  %420 = sub i32 %419, 570725357
  %421 = sub i32 0, %406
  %422 = sub i32 0, %420
  %423 = sub i32 0, %407
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add i32 %420, %407
  %427 = sub i32 %406, -2006091063
  %428 = sub i32 %427, %407
  %429 = add i32 %428, -2006091063
  %430 = sub i32 %406, %407
  %431 = mul i32 %429, %407
  %432 = shl i32 %406, %407
  %433 = add i32 0, -1905928338
  %434 = sub i32 %433, %406
  %435 = sub i32 %434, -1905928338
  %436 = sub i32 0, %406
  %437 = sub i32 0, %407
  %438 = sub i32 %435, %437
  %439 = add i32 %435, %407
  %440 = sub i32 %406, 1817160951
  %441 = sub i32 %440, %407
  %442 = add i32 %441, 1817160951
  %443 = sub i32 %406, %407
  %444 = mul i32 %442, %407
  %445 = sub i32 %406, 943517117
  %446 = sub i32 %445, %407
  %447 = add i32 %446, 943517117
  %448 = sub nsw i32 %406, %407
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = sub i64 0, %452
  %454 = add i64 %405, %453
  %455 = sub i64 %405, %452
  %456 = mul i64 %454, %452
  %457 = shl i64 %405, %452
  %458 = add i64 0, -321679647882426733
  %459 = sub i64 %458, %405
  %460 = sub i64 %459, -321679647882426733
  %461 = sub i64 0, %405
  %462 = sub i64 %460, -6477214388246030341
  %463 = add i64 %462, %452
  %464 = add i64 %463, -6477214388246030341
  %465 = add i64 %460, %452
  %466 = shl i64 %405, %452
  %467 = sub i64 0, %405
  %468 = add i64 0, %467
  %469 = sub i64 0, %405
  %470 = add i64 %468, 6219872044303585313
  %471 = add i64 %470, %452
  %472 = sub i64 %471, 6219872044303585313
  %473 = add i64 %468, %452
  %474 = mul nsw i64 %405, %452
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = add i64 0, -6035143487388002207
  %478 = sub i64 %477, %474
  %479 = sub i64 %478, -6035143487388002207
  %480 = sub i64 0, %474
  %481 = sub i64 %479, 4928876514043767034
  %482 = add i64 %481, %476
  %483 = add i64 %482, 4928876514043767034
  %484 = add i64 %479, %476
  %485 = srem i64 %474, %476
  %486 = trunc i64 %485 to i32
  store i32 %486, i32* %10, align 4
  %487 = load i32, i32* %10, align 4
  %488 = sext i32 %487 to i64
  %489 = load i32, i32* %8, align 4
  %490 = add i32 0, 42495782
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 42495782
  %493 = sub i32 0, %489
  %494 = sub i32 0, %492
  %495 = sub i32 0, 2
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add i32 %492, 2
  %499 = add i32 %489, -728270597
  %500 = sub i32 %499, 2
  %501 = sub i32 %500, -728270597
  %502 = sub nsw i32 %489, 2
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %503
  %505 = load i32, i32* %9, align 4
  %506 = add i32 %505, 1280538812
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1280538812
  %509 = sub i32 %505, 1
  %510 = mul i32 %508, 1
  %511 = shl i32 %505, 1
  %512 = add i32 %505, 1225496497
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1225496497
  %515 = sub i32 %505, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 0, 1
  %518 = add i32 %505, %517
  %519 = sub i32 %505, 1
  %520 = mul i32 %518, 1
  %521 = shl i32 %505, 1
  %522 = add i32 %505, -1582869868
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1582869868
  %525 = sub nsw i32 %505, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [305 x i32], [305 x i32]* %504, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = sub i64 0, %488
  %531 = add i64 0, %530
  %532 = sub i64 0, %488
  %533 = sub i64 0, %531
  %534 = sub i64 0, %529
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, %529
  %538 = mul nsw i64 %488, %529
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = add i64 %538, 818929405776603359
  %542 = sub i64 %541, %540
  %543 = sub i64 %542, 818929405776603359
  %544 = sub i64 %538, %540
  %545 = mul i64 %543, %540
  %546 = shl i64 %538, %540
  %547 = add i64 0, 4290255086555513584
  %548 = sub i64 %547, %538
  %549 = sub i64 %548, 4290255086555513584
  %550 = sub i64 0, %538
  %551 = sub i64 %549, 8735185451264136068
  %552 = add i64 %551, %540
  %553 = add i64 %552, 8735185451264136068
  %554 = add i64 %549, %540
  %555 = add i64 0, -2963100871108734285
  %556 = sub i64 %555, %538
  %557 = sub i64 %556, -2963100871108734285
  %558 = sub i64 0, %538
  %559 = sub i64 %557, 68791285640657084
  %560 = add i64 %559, %540
  %561 = add i64 %560, 68791285640657084
  %562 = add i64 %557, %540
  %563 = add i64 0, -7795092811989815951
  %564 = sub i64 %563, %538
  %565 = sub i64 %564, -7795092811989815951
  %566 = sub i64 0, %538
  %567 = sub i64 0, %540
  %568 = sub i64 %565, %567
  %569 = add i64 %565, %540
  %570 = shl i64 %538, %540
  %571 = sub i64 0, -9107662655868513807
  %572 = sub i64 %571, %538
  %573 = add i64 %572, -9107662655868513807
  %574 = sub i64 0, %538
  %575 = add i64 %573, -1749072866760684057
  %576 = add i64 %575, %540
  %577 = sub i64 %576, -1749072866760684057
  %578 = add i64 %573, %540
  %579 = srem i64 %538, %540
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = sub i64 0, %579
  %586 = sub i64 %584, %585
  %587 = add nsw i64 %584, %579
  %588 = trunc i64 %586 to i32
  store i32 %588, i32* %582, align 4
  %589 = load i32, i32* %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %5, align 4
  %594 = icmp sge i32 %592, %593
  store i32 2034323049, i32* %22
  br label %610

; <label>:595:                                    ; preds = %23
  %596 = load i32, i32* %9, align 4
  %597 = add i32 %596, 1562655164
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1562655164
  %600 = sub i32 %596, 1
  %601 = mul i32 %599, 1
  %602 = shl i32 %596, 1
  %603 = shl i32 %596, 1
  %604 = sub i32 0, %596
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add nsw i32 %596, 1
  store i32 %607, i32* %9, align 4
  store i32 2022998395, i32* %22
  br label %610

; <label>:609:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 -1423691630, i32* %22
  br label %610

; <label>:610:                                    ; preds = %609, %595, %400, %393, %387, %386, %376, %356, %351, %350, %322, %294, %288, %287, %286, %267, %239, %238, %228, %225, %153, %137, %132, %128, %123, %122, %114, %113, %107, %106, %99, %98, %86, %41, %36, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
