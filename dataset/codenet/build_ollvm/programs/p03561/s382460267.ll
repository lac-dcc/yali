; ModuleID = 'Project_CodeNet_C++1400/p03561/s382460267.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s382460267.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@a = global [300002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382460267.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1919926706
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1919926706
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 425535090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %649
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 425535090, label %19
    i32 -38813152, label %27
    i32 27959959, label %48
    i32 1422690177, label %51
    i32 -1209901734, label %55
    i32 -616038043, label %71
    i32 -979997613, label %102
    i32 -1691444048, label %105
    i32 -38789796, label %108
    i32 -1229978264, label %124
    i32 -1358649968, label %156
    i32 -662536915, label %157
    i32 -1376707566, label %173
    i32 946727919, label %202
    i32 -1291377093, label %203
    i32 -1310079873, label %204
    i32 -1157228734, label %209
    i32 -1188856180, label %225
    i32 1239067548, label %250
    i32 1710562535, label %251
    i32 1576385134, label %279
    i32 357384190, label %300
    i32 777067097, label %301
    i32 1969265247, label %303
    i32 2004661600, label %309
    i32 1298235710, label %316
    i32 696008566, label %322
    i32 662344321, label %350
    i32 -1632653758, label %391
    i32 966778366, label %392
    i32 46137819, label %397
    i32 1902861091, label %402
    i32 184779395, label %408
    i32 -238335348, label %436
    i32 -1114842347, label %464
    i32 4467116, label %465
    i32 -917887821, label %466
    i32 132401085, label %472
    i32 451803855, label %473
    i32 -1072097490, label %478
    i32 -1292524665, label %484
    i32 -1247395304, label %489
    i32 -1118633737, label %491
    i32 1868659931, label %507
    i32 -1059642715, label %522
    i32 -1439259395, label %523
    i32 2100636631, label %537
    i32 -959536711, label %541
    i32 881066464, label %564
    i32 -330593483, label %566
    i32 1664531732, label %602
    i32 1432774013, label %614
    i32 106460040, label %646
    i32 1485691732, label %648
  ]

; <label>:18:                                     ; preds = %16
  br label %649

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -38813152, i32 -1439259395
  store i32 %26, i32* %15
  br label %649

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %30 = load i32, i32* @k, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1247005033
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1247005033
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 27959959, i32 -1439259395
  store i32 %47, i32* %15
  br label %649

; <label>:48:                                     ; preds = %16
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 1422690177, i32 -1291377093
  store i32 %50, i32* %15
  br label %649

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @k, align 4
  %53 = sdiv i32 %52, 2
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 2, i32* @i, align 4
  store i32 -1209901734, i32* %15
  br label %649

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -746856701
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -746856701
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -616038043, i32 2100636631
  store i32 %70, i32* %15
  br label %649

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  store i1 %74, i1* %1
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 309184486
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 309184486
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -979997613, i32 2100636631
  store i32 %101, i32* %15
  br label %649

; <label>:102:                                    ; preds = %16
  %103 = load volatile i1, i1* %1
  %104 = select i1 %103, i32 -1691444048, i32 -662536915
  store i32 %104, i32* %15
  br label %649

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @k, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -38789796, i32* %15
  br label %649

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -2116644250
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2116644250
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1229978264, i32 -959536711
  store i32 %123, i32* %15
  br label %649

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @i, align 4
  %126 = sub i32 %125, 1332168647
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1332168647
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* @i, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1358649968, i32 -959536711
  store i32 %155, i32* %15
  br label %649

; <label>:156:                                    ; preds = %16
  store i32 -1209901734, i32* %15
  br label %649

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 1757871000
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1757871000
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1376707566, i32 881066464
  store i32 %172, i32* %15
  br label %649

; <label>:173:                                    ; preds = %16
  %174 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -1158912899
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1158912899
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 946727919, i32 881066464
  store i32 %201, i32* %15
  br label %649

; <label>:202:                                    ; preds = %16
  store i32 -1118633737, i32* %15
  br label %649

; <label>:203:                                    ; preds = %16
  store i32 1, i32* @i, align 4
  store i32 -1310079873, i32* %15
  br label %649

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* @i, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -1157228734, i32 777067097
  store i32 %208, i32* %15
  br label %649

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 170945343
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 170945343
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1188856180, i32 -330593483
  store i32 %224, i32* %15
  br label %649

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* @k, align 4
  %227 = sub i32 %226, 1559432658
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1559432658
  %230 = add nsw i32 %226, 1
  %231 = sdiv i32 %229, 2
  %232 = load i32, i32* @i, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -1633072079
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1633072079
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1239067548, i32 -330593483
  store i32 %249, i32* %15
  br label %649

; <label>:250:                                    ; preds = %16
  store i32 1710562535, i32* %15
  br label %649

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, -1045793484
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1045793484
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1576385134, i32 1664531732
  store i32 %278, i32* %15
  br label %649

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* @i, align 4
  %281 = sub i32 %280, 1958223070
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1958223070
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* @i, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -148151147
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -148151147
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 357384190, i32 1664531732
  store i32 %299, i32* %15
  br label %649

; <label>:300:                                    ; preds = %16
  store i32 -1310079873, i32* %15
  br label %649

; <label>:301:                                    ; preds = %16
  store i32 1, i32* @i, align 4
  %302 = load i32, i32* @n, align 4
  store i32 %302, i32* @p, align 4
  store i32 1969265247, i32* %15
  br label %649

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* @i, align 4
  %305 = load i32, i32* @n, align 4
  %306 = sdiv i32 %305, 2
  %307 = icmp sle i32 %304, %306
  %308 = select i1 %307, i32 2004661600, i32 132401085
  store i32 %308, i32* %15
  br label %649

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* @p, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 1
  %315 = select i1 %314, i32 1298235710, i32 696008566
  store i32 %315, i32* %15
  br label %649

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* @p, align 4
  %318 = sub i32 %317, -1568035534
  %319 = add i32 %318, -1
  %320 = add i32 %319, -1568035534
  %321 = add nsw i32 %317, -1
  store i32 %320, i32* @p, align 4
  store i32 4467116, i32* %15
  br label %649

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 336898541
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 336898541
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 662344321, i32 1432774013
  store i32 %349, i32* %15
  br label %649

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* @p, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, -1070170312
  %356 = add i32 %355, -1
  %357 = add i32 %356, -1070170312
  %358 = add nsw i32 %354, -1
  store i32 %357, i32* %353, align 4
  %359 = load i32, i32* @p, align 4
  %360 = sub i32 %359, -1474737790
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1474737790
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* @j, align 4
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1001847924
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1001847924
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1632653758, i32 1432774013
  store i32 %390, i32* %15
  br label %649

; <label>:391:                                    ; preds = %16
  store i32 966778366, i32* %15
  br label %649

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* @j, align 4
  %394 = load i32, i32* @n, align 4
  %395 = icmp sle i32 %393, %394
  %396 = select i1 %395, i32 46137819, i32 184779395
  store i32 %396, i32* %15
  br label %649

; <label>:397:                                    ; preds = %16
  %398 = load i32, i32* @k, align 4
  %399 = load i32, i32* @j, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  store i32 1902861091, i32* %15
  br label %649

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* @j, align 4
  %404 = sub i32 %403, 1877754259
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1877754259
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* @j, align 4
  store i32 966778366, i32* %15
  br label %649

; <label>:408:                                    ; preds = %16
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = add i32 %409, 74826284
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 74826284
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -238335348, i32 106460040
  store i32 %435, i32* %15
  br label %649

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* @n, align 4
  store i32 %437, i32* @p, align 4
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1114842347, i32 106460040
  store i32 %463, i32* %15
  br label %649

; <label>:464:                                    ; preds = %16
  store i32 4467116, i32* %15
  br label %649

; <label>:465:                                    ; preds = %16
  store i32 -917887821, i32* %15
  br label %649

; <label>:466:                                    ; preds = %16
  %467 = load i32, i32* @i, align 4
  %468 = add i32 %467, 1185195448
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1185195448
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* @i, align 4
  store i32 1969265247, i32* %15
  br label %649

; <label>:472:                                    ; preds = %16
  store i32 1, i32* @i, align 4
  store i32 451803855, i32* %15
  br label %649

; <label>:473:                                    ; preds = %16
  %474 = load i32, i32* @i, align 4
  %475 = load i32, i32* @p, align 4
  %476 = icmp sle i32 %474, %475
  %477 = select i1 %476, i32 -1072097490, i32 -1247395304
  store i32 %477, i32* %15
  br label %649

; <label>:478:                                    ; preds = %16
  %479 = load i32, i32* @i, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  store i32 -1292524665, i32* %15
  br label %649

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* @i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %488 = add nsw i32 %485, 1
  store i32 %487, i32* @i, align 4
  store i32 451803855, i32* %15
  br label %649

; <label>:489:                                    ; preds = %16
  %490 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1118633737, i32* %15
  br label %649

; <label>:491:                                    ; preds = %16
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = add i32 %492, -1743426592
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1743426592
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1868659931, i32 1485691732
  store i32 %506, i32* %15
  br label %649

; <label>:507:                                    ; preds = %16
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1059642715, i32 1485691732
  store i32 %521, i32* %15
  br label %649

; <label>:522:                                    ; preds = %16
  ret i32 0

; <label>:523:                                    ; preds = %16
  %524 = alloca i32, align 4
  store i32 0, i32* %524, align 4
  %525 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %526 = load i32, i32* @k, align 4
  %527 = sub i32 0, 2
  %528 = add i32 %526, %527
  %529 = sub i32 %526, 2
  %530 = mul i32 %528, 2
  %531 = sub i32 0, 2
  %532 = add i32 %526, %531
  %533 = sub i32 %526, 2
  %534 = mul i32 %532, 2
  %535 = srem i32 %526, 2
  %536 = icmp eq i32 %535, 0
  store i32 -38813152, i32* %15
  br label %649

; <label>:537:                                    ; preds = %16
  %538 = load i32, i32* @i, align 4
  %539 = load i32, i32* @n, align 4
  %540 = icmp sle i32 %538, %539
  store i32 -616038043, i32* %15
  br label %649

; <label>:541:                                    ; preds = %16
  %542 = load i32, i32* @i, align 4
  %543 = add i32 0, -868436563
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -868436563
  %546 = sub i32 0, %542
  %547 = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, 1
  %552 = sub i32 0, 1582849736
  %553 = sub i32 %552, %542
  %554 = add i32 %553, 1582849736
  %555 = sub i32 0, %542
  %556 = add i32 %554, 829030534
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 829030534
  %559 = add i32 %554, 1
  %560 = sub i32 %542, -1518743658
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1518743658
  %563 = add nsw i32 %542, 1
  store i32 %562, i32* @i, align 4
  store i32 -1229978264, i32* %15
  br label %649

; <label>:564:                                    ; preds = %16
  %565 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1376707566, i32* %15
  br label %649

; <label>:566:                                    ; preds = %16
  %567 = load i32, i32* @k, align 4
  %568 = sub i32 0, -710680071
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -710680071
  %571 = sub i32 0, %567
  %572 = sub i32 %570, 644316859
  %573 = add i32 %572, 1
  %574 = add i32 %573, 644316859
  %575 = add i32 %570, 1
  %576 = add i32 %567, -1301867783
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1301867783
  %579 = add nsw i32 %567, 1
  %580 = sub i32 0, -978491734
  %581 = sub i32 %580, %578
  %582 = add i32 %581, -978491734
  %583 = sub i32 0, %578
  %584 = sub i32 0, 2
  %585 = sub i32 %582, %584
  %586 = add i32 %582, 2
  %587 = sub i32 %578, -1813292745
  %588 = sub i32 %587, 2
  %589 = add i32 %588, -1813292745
  %590 = sub i32 %578, 2
  %591 = mul i32 %589, 2
  %592 = shl i32 %578, 2
  %593 = sub i32 %578, 988622151
  %594 = sub i32 %593, 2
  %595 = add i32 %594, 988622151
  %596 = sub i32 %578, 2
  %597 = mul i32 %595, 2
  %598 = sdiv i32 %578, 2
  %599 = load i32, i32* @i, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %600
  store i32 %598, i32* %601, align 4
  store i32 -1188856180, i32* %15
  br label %649

; <label>:602:                                    ; preds = %16
  %603 = load i32, i32* @i, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %606 = sub i32 0, %603
  %607 = sub i32 %605, -620874286
  %608 = add i32 %607, 1
  %609 = add i32 %608, -620874286
  %610 = add i32 %605, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %603, %611
  %613 = add nsw i32 %603, 1
  store i32 %612, i32* @i, align 4
  store i32 1576385134, i32* %15
  br label %649

; <label>:614:                                    ; preds = %16
  %615 = load i32, i32* @p, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = shl i32 %618, -1
  %620 = shl i32 %618, -1
  %621 = sub i32 %618, 1023086465
  %622 = add i32 %621, -1
  %623 = add i32 %622, 1023086465
  %624 = add nsw i32 %618, -1
  store i32 %623, i32* %617, align 4
  %625 = load i32, i32* @p, align 4
  %626 = add i32 0, 1723500570
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 1723500570
  %629 = sub i32 0, %625
  %630 = add i32 %628, 1914868559
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1914868559
  %633 = add i32 %628, 1
  %634 = sub i32 0, %625
  %635 = add i32 0, %634
  %636 = sub i32 0, %625
  %637 = add i32 %635, -1089130448
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1089130448
  %640 = add i32 %635, 1
  %641 = shl i32 %625, 1
  %642 = sub i32 %625, 1957654641
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1957654641
  %645 = add nsw i32 %625, 1
  store i32 %644, i32* @j, align 4
  store i32 662344321, i32* %15
  br label %649

; <label>:646:                                    ; preds = %16
  %647 = load i32, i32* @n, align 4
  store i32 %647, i32* @p, align 4
  store i32 -238335348, i32* %15
  br label %649

; <label>:648:                                    ; preds = %16
  store i32 1868659931, i32* %15
  br label %649

; <label>:649:                                    ; preds = %648, %646, %614, %602, %566, %564, %541, %537, %523, %507, %491, %489, %484, %478, %473, %472, %466, %465, %464, %436, %408, %402, %397, %392, %391, %350, %322, %316, %309, %303, %301, %300, %279, %251, %250, %225, %209, %204, %203, %202, %173, %157, %156, %124, %108, %105, %102, %71, %55, %51, %48, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382460267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
