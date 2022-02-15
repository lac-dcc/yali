; ModuleID = 'Project_CodeNet_C++1400/p00117/s419149807.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s419149807.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [36 x [36 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  %24 = alloca i32
  store i32 1070866329, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %374
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1070866329, label %28
    i32 -102122427, label %33
    i32 1407481139, label %34
    i32 1424011018, label %49
    i32 526673469, label %67
    i32 953202735, label %70
    i32 1430389453, label %75
    i32 451642084, label %76
    i32 -277201969, label %83
    i32 1077264837, label %88
    i32 -245153094, label %89
    i32 -1914120980, label %94
    i32 1712271343, label %109
    i32 1020881147, label %136
    i32 1914445052, label %137
    i32 -1318721464, label %142
    i32 -1362801923, label %169
    i32 808721250, label %211
    i32 82556927, label %212
    i32 279641650, label %218
    i32 1063065808, label %226
    i32 -816737694, label %231
    i32 -1113872688, label %246
    i32 -2084881877, label %262
    i32 1697686107, label %263
    i32 1668137523, label %268
    i32 104355202, label %269
    i32 -1426814177, label %274
    i32 -1123013911, label %308
    i32 -1633371416, label %313
    i32 -863759381, label %314
    i32 -2126728129, label %320
    i32 -1288024869, label %321
    i32 361469633, label %327
    i32 -1616084018, label %352
    i32 302702341, label %356
    i32 -646597994, label %357
    i32 104776479, label %373
  ]

; <label>:27:                                     ; preds = %25
  br label %374

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -102122427, i32 -1914120980
  store i32 %32, i32* %24
  br label %374

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 1407481139, i32* %24
  br label %374

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1424011018, i32 -1616084018
  store i32 %48, i32* %24
  br label %374

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 526673469, i32 -1616084018
  store i32 %66, i32* %24
  br label %374

; <label>:67:                                     ; preds = %25
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 953202735, i32 1077264837
  store i32 %69, i32* %24
  br label %374

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1430389453, i32 451642084
  store i32 %74, i32* %24
  br label %374

; <label>:75:                                     ; preds = %25
  store i32 -277201969, i32* %24
  br label %374

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [36 x i32], [36 x i32]* %79, i64 0, i64 %81
  store i32 9999999, i32* %82, align 4
  store i32 -277201969, i32* %24
  br label %374

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  store i32 1407481139, i32* %24
  br label %374

; <label>:88:                                     ; preds = %25
  store i32 -245153094, i32* %24
  br label %374

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %6, align 4
  store i32 1070866329, i32* %24
  br label %374

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1712271343, i32 302702341
  store i32 %108, i32* %24
  br label %374

; <label>:109:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1020881147, i32 302702341
  store i32 %135, i32* %24
  br label %374

; <label>:136:                                    ; preds = %25
  store i32 1914445052, i32* %24
  br label %374

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1318721464, i32 279641650
  store i32 %141, i32* %24
  br label %374

; <label>:142:                                    ; preds = %25
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
  %168 = select i1 %166, i32 -1362801923, i32 -646597994
  store i32 %168, i32* %24
  br label %374

; <label>:169:                                    ; preds = %25
  %170 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [36 x i32], [36 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [36 x i32], [36 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 808721250, i32 -646597994
  store i32 %210, i32* %24
  br label %374

; <label>:211:                                    ; preds = %25
  store i32 82556927, i32* %24
  br label %374

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %8, align 4
  %214 = add i32 %213, 651002485
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 651002485
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %8, align 4
  store i32 1914445052, i32* %24
  br label %374

; <label>:218:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  %219 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 %220, 391904798
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 391904798
  %225 = sub nsw i32 %220, %221
  store i32 %224, i32* %13, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 1063065808, i32* %24
  br label %374

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %19, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 -816737694, i32 361469633
  store i32 %230, i32* %24
  br label %374

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1113872688, i32 104776479
  store i32 %245, i32* %24
  br label %374

; <label>:246:                                    ; preds = %25
  store i32 1, i32* %20, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -637791535
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -637791535
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2084881877, i32 104776479
  store i32 %261, i32* %24
  br label %374

; <label>:262:                                    ; preds = %25
  store i32 1697686107, i32* %24
  br label %374

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* %20, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 1668137523, i32 -2126728129
  store i32 %267, i32* %24
  br label %374

; <label>:268:                                    ; preds = %25
  store i32 1, i32* %21, align 4
  store i32 104355202, i32* %24
  br label %374

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %21, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 -1426814177, i32 -1633371416
  store i32 %273, i32* %24
  br label %374

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* %20, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %5, i64 0, i64 %276
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [36 x i32], [36 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %5, i64 0, i64 %282
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [36 x i32], [36 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %5, i64 0, i64 %289
  %291 = load i32, i32* %21, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [36 x i32], [36 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %287
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %287, %294
  store i32 %298, i32* %22, align 4
  %300 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %280, i32* dereferenceable(4) %22)
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %5, i64 0, i64 %303
  %305 = load i32, i32* %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [36 x i32], [36 x i32]* %304, i64 0, i64 %306
  store i32 %301, i32* %307, align 4
  store i32 -1123013911, i32* %24
  br label %374

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* %21, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %21, align 4
  store i32 104355202, i32* %24
  br label %374

; <label>:313:                                    ; preds = %25
  store i32 -863759381, i32* %24
  br label %374

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %20, align 4
  %316 = add i32 %315, -127599828
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -127599828
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %20, align 4
  store i32 1697686107, i32* %24
  br label %374

; <label>:320:                                    ; preds = %25
  store i32 -1288024869, i32* %24
  br label %374

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* %19, align 4
  %323 = add i32 %322, -675339819
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -675339819
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %19, align 4
  store i32 1063065808, i32* %24
  br label %374

; <label>:327:                                    ; preds = %25
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %5, i64 0, i64 %329
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [36 x i32], [36 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %5, i64 0, i64 %336
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [36 x i32], [36 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %334, 1900410889
  %343 = add i32 %342, %341
  %344 = add i32 %343, 1900410889
  %345 = add nsw i32 %334, %341
  store i32 %344, i32* %18, align 4
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* %18, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %350 = sub nsw i32 %346, %347
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  ret i32 0

; <label>:352:                                    ; preds = %25
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp sle i32 %353, %354
  store i32 1424011018, i32* %24
  br label %374

; <label>:356:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1712271343, i32* %24
  br label %374

; <label>:357:                                    ; preds = %25
  %358 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %5, i64 0, i64 %361
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [36 x i32], [36 x i32]* %362, i64 0, i64 %364
  store i32 %359, i32* %365, align 4
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %5, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [36 x i32], [36 x i32]* %369, i64 0, i64 %371
  store i32 %366, i32* %372, align 4
  store i32 -1362801923, i32* %24
  br label %374

; <label>:373:                                    ; preds = %25
  store i32 1, i32* %20, align 4
  store i32 -1113872688, i32* %24
  br label %374

; <label>:374:                                    ; preds = %373, %357, %356, %352, %321, %320, %314, %313, %308, %274, %269, %268, %263, %262, %246, %231, %226, %218, %212, %211, %169, %142, %137, %136, %109, %94, %89, %88, %83, %76, %75, %70, %67, %49, %34, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 76708629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 76708629, label %16
    i32 753014538, label %21
    i32 1012464640, label %23
    i32 -2044314418, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 753014538, i32 1012464640
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2044314418, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2044314418, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
