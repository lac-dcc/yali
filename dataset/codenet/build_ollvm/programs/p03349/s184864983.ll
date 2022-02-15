; ModuleID = 'Project_CodeNet_C++1400/p03349/s184864983.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s184864983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@g = global [307 x [307 x i32]] zeroinitializer, align 16
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184864983.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 941909668, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1427
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 941909668, label %19
    i32 -111711008, label %47
    i32 -1787811934, label %77
    i32 -1487709440, label %80
    i32 -1036418154, label %81
    i32 -753169800, label %85
    i32 -1503388559, label %121
    i32 1332055959, label %127
    i32 898407293, label %143
    i32 21830726, label %163
    i32 -489167802, label %164
    i32 1176128870, label %192
    i32 1157118442, label %213
    i32 -1732485388, label %214
    i32 -482704195, label %241
    i32 773474450, label %257
    i32 -700366195, label %258
    i32 248385394, label %286
    i32 -2040532299, label %316
    i32 2050197255, label %319
    i32 -470266532, label %334
    i32 883657221, label %376
    i32 -1716413038, label %377
    i32 -899607307, label %382
    i32 1019810607, label %383
    i32 158396982, label %392
    i32 -1022094637, label %393
    i32 703785762, label %408
    i32 -1373424084, label %438
    i32 -1310278605, label %441
    i32 2045465773, label %442
    i32 -2137387924, label %457
    i32 -1652992922, label %476
    i32 -1407405303, label %479
    i32 1075213073, label %495
    i32 -181546586, label %590
    i32 35284434, label %591
    i32 986252664, label %606
    i32 2024296022, label %639
    i32 -1483593095, label %640
    i32 -72247843, label %641
    i32 -1342723801, label %656
    i32 -1779257824, label %678
    i32 -322438168, label %679
    i32 -866649488, label %707
    i32 377000033, label %736
    i32 667875522, label %737
    i32 -330122090, label %765
    i32 2068518146, label %795
    i32 -1297976526, label %798
    i32 429167504, label %831
    i32 1098706629, label %836
    i32 -581963665, label %852
    i32 -763467997, label %879
    i32 -1524875340, label %880
    i32 -808196061, label %907
    i32 1892282363, label %940
    i32 1061462132, label %941
    i32 -1105179440, label %951
    i32 -2028393573, label %954
    i32 245349978, label %959
    i32 -161312089, label %996
    i32 1541455621, label %997
    i32 1995213198, label %1001
    i32 953785358, label %1056
    i32 -1582662536, label %1060
    i32 837681836, label %1064
    i32 76752037, label %1339
    i32 1268654426, label %1378
    i32 1440191515, label %1394
    i32 -131387099, label %1396
    i32 1395473248, label %1399
    i32 542670980, label %1400
  ]

; <label>:18:                                     ; preds = %16
  br label %1427

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 275113317
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 275113317
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -111711008, i32 -1105179440
  store i32 %46, i32* %15
  br label %1427

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 307
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 828735316
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 828735316
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1787811934, i32 -1105179440
  store i32 %76, i32* %15
  br label %1427

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -1487709440, i32 -1732485388
  store i32 %79, i32* %15
  br label %1427

; <label>:80:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1036418154, i32* %15
  br label %1427

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 307
  %84 = select i1 %83, i32 -753169800, i32 1332055959
  store i32 %84, i32* %15
  br label %1427

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [307 x i32], [307 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -495574522
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -495574522
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [307 x i32], [307 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %98, %110
  %112 = add nsw i32 %98, %109
  %113 = load i32, i32* @m, align 4
  %114 = srem i32 %111, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [307 x i32], [307 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 -1503388559, i32* %15
  br label %1427

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, -493095909
  %124 = add i32 %123, 1
  %125 = add i32 %124, -493095909
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  store i32 -1036418154, i32* %15
  br label %1427

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 1860676651
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1860676651
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 898407293, i32 -2028393573
  store i32 %142, i32* %15
  br label %1427

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %145
  %147 = getelementptr inbounds [307 x i32], [307 x i32]* %146, i64 0, i64 0
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 615145133
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 615145133
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 21830726, i32 -2028393573
  store i32 %162, i32* %15
  br label %1427

; <label>:163:                                    ; preds = %16
  store i32 -489167802, i32* %15
  br label %1427

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 835573699
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 835573699
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1176128870, i32 245349978
  store i32 %191, i32* %15
  br label %1427

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, 2019136187
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 2019136187
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, -431818426
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -431818426
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1157118442, i32 245349978
  store i32 %212, i32* %15
  br label %1427

; <label>:213:                                    ; preds = %16
  store i32 941909668, i32* %15
  br label %1427

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -482704195, i32 -161312089
  store i32 %240, i32* %15
  br label %1427

; <label>:241:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = add i32 %242, 1646814177
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1646814177
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 773474450, i32 -161312089
  store i32 %256, i32* %15
  br label %1427

; <label>:257:                                    ; preds = %16
  store i32 -700366195, i32* %15
  br label %1427

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, -1811079446
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1811079446
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 248385394, i32 1541455621
  store i32 %285, i32* %15
  br label %1427

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* @k, align 4
  %289 = icmp sle i32 %287, %288
  store i1 %289, i1* %4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2040532299, i32 1541455621
  store i32 %315, i32* %15
  br label %1427

; <label>:316:                                    ; preds = %16
  %317 = load volatile i1, i1* %4
  %318 = select i1 %317, i32 2050197255, i32 -899607307
  store i32 %318, i32* %15
  br label %1427

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -470266532, i32 1995213198
  store i32 %333, i32* %15
  br label %1427

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1), i64 0, i64 %336
  store i32 1, i32* %337, align 4
  %338 = load i32, i32* @k, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %342 = sub nsw i32 %338, %339
  %343 = sub i32 0, 1
  %344 = sub i32 %341, %343
  %345 = add nsw i32 %341, 1
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 1), i64 0, i64 %347
  store i32 %344, i32* %348, align 4
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, -1592810949
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1592810949
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 883657221, i32 1995213198
  store i32 %375, i32* %15
  br label %1427

; <label>:376:                                    ; preds = %16
  store i32 -1716413038, i32* %15
  br label %1427

; <label>:377:                                    ; preds = %16
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %9, align 4
  store i32 -700366195, i32* %15
  br label %1427

; <label>:382:                                    ; preds = %16
  store i32 2, i32* %10, align 4
  store i32 1019810607, i32* %15
  br label %1427

; <label>:383:                                    ; preds = %16
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* @n, align 4
  %386 = sub i32 %385, 310697518
  %387 = add i32 %386, 1
  %388 = add i32 %387, 310697518
  %389 = add nsw i32 %385, 1
  %390 = icmp sle i32 %384, %388
  %391 = select i1 %390, i32 158396982, i32 1061462132
  store i32 %391, i32* %15
  br label %1427

; <label>:392:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1022094637, i32* %15
  br label %1427

; <label>:393:                                    ; preds = %16
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
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
  %407 = select i1 %405, i32 703785762, i32 953785358
  store i32 %407, i32* %15
  br label %1427

; <label>:408:                                    ; preds = %16
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* @k, align 4
  %411 = icmp sle i32 %409, %410
  store i1 %411, i1* %3
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1373424084, i32 953785358
  store i32 %437, i32* %15
  br label %1427

; <label>:438:                                    ; preds = %16
  %439 = load volatile i1, i1* %3
  %440 = select i1 %439, i32 -1310278605, i32 -322438168
  store i32 %440, i32* %15
  br label %1427

; <label>:441:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 2045465773, i32* %15
  br label %1427

; <label>:442:                                    ; preds = %16
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2137387924, i32 -1582662536
  store i32 %456, i32* %15
  br label %1427

; <label>:457:                                    ; preds = %16
  %458 = load i32, i32* %12, align 4
  %459 = load i32, i32* %10, align 4
  %460 = icmp slt i32 %458, %459
  store i1 %460, i1* %2
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1692402689
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1692402689
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1652992922, i32 -1582662536
  store i32 %475, i32* %15
  br label %1427

; <label>:476:                                    ; preds = %16
  %477 = load volatile i1, i1* %2
  %478 = select i1 %477, i32 -1407405303, i32 -1483593095
  store i32 %478, i32* %15
  br label %1427

; <label>:479:                                    ; preds = %16
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 2000786830
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 2000786830
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1075213073, i32 837681836
  store i32 %494, i32* %15
  br label %1427

; <label>:495:                                    ; preds = %16
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %497
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [307 x i32], [307 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %505
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [307 x i32], [307 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 1, %511
  %513 = load i32, i32* %10, align 4
  %514 = load i32, i32* %12, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %513, %515
  %517 = sub nsw i32 %513, %514
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %518
  %520 = load i32, i32* %11, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [307 x i32], [307 x i32]* %519, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %512, %527
  %529 = load i32, i32* @m, align 4
  %530 = sext i32 %529 to i64
  %531 = srem i64 %528, %530
  %532 = load i32, i32* %10, align 4
  %533 = sub i32 %532, 821002894
  %534 = sub i32 %533, 2
  %535 = add i32 %534, 821002894
  %536 = sub nsw i32 %532, 2
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %537
  %539 = load i32, i32* %12, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub nsw i32 %539, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [307 x i32], [307 x i32]* %538, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %531, %546
  %548 = sub i64 0, %503
  %549 = sub i64 0, %547
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add nsw i64 %503, %547
  %553 = load i32, i32* @m, align 4
  %554 = sext i32 %553 to i64
  %555 = srem i64 %551, %554
  %556 = trunc i64 %555 to i32
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %558
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [307 x i32], [307 x i32]* %559, i64 0, i64 %561
  store i32 %556, i32* %562, align 4
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = add i32 %563, -52110773
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -52110773
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -181546586, i32 837681836
  store i32 %589, i32* %15
  br label %1427

; <label>:590:                                    ; preds = %16
  store i32 35284434, i32* %15
  br label %1427

; <label>:591:                                    ; preds = %16
  %592 = load i32, i32* @x.2
  %593 = load i32, i32* @y.3
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 986252664, i32 76752037
  store i32 %605, i32* %15
  br label %1427

; <label>:606:                                    ; preds = %16
  %607 = load i32, i32* %12, align 4
  %608 = add i32 %607, -309636806
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -309636806
  %611 = add nsw i32 %607, 1
  store i32 %610, i32* %12, align 4
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 %612, 568751755
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 568751755
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 2024296022, i32 76752037
  store i32 %638, i32* %15
  br label %1427

; <label>:639:                                    ; preds = %16
  store i32 2045465773, i32* %15
  br label %1427

; <label>:640:                                    ; preds = %16
  store i32 -72247843, i32* %15
  br label %1427

; <label>:641:                                    ; preds = %16
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1342723801, i32 1268654426
  store i32 %655, i32* %15
  br label %1427

; <label>:656:                                    ; preds = %16
  %657 = load i32, i32* %11, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add nsw i32 %657, 1
  store i32 %661, i32* %11, align 4
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 %663, -5522049
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -5522049
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1779257824, i32 1268654426
  store i32 %677, i32* %15
  br label %1427

; <label>:678:                                    ; preds = %16
  store i32 -1022094637, i32* %15
  br label %1427

; <label>:679:                                    ; preds = %16
  %680 = load i32, i32* @x.2
  %681 = load i32, i32* @y.3
  %682 = sub i32 %680, -1608977628
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1608977628
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -866649488, i32 1440191515
  store i32 %706, i32* %15
  br label %1427

; <label>:707:                                    ; preds = %16
  %708 = load i32, i32* @k, align 4
  store i32 %708, i32* %13, align 4
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = add i32 %709, -329739199
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -329739199
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 377000033, i32 1440191515
  store i32 %735, i32* %15
  br label %1427

; <label>:736:                                    ; preds = %16
  store i32 667875522, i32* %15
  br label %1427

; <label>:737:                                    ; preds = %16
  %738 = load i32, i32* @x.2
  %739 = load i32, i32* @y.3
  %740 = add i32 %738, 410264908
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 410264908
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -330122090, i32 -131387099
  store i32 %764, i32* %15
  br label %1427

; <label>:765:                                    ; preds = %16
  %766 = load i32, i32* %13, align 4
  %767 = icmp sge i32 %766, 0
  store i1 %767, i1* %1
  %768 = load i32, i32* @x.2
  %769 = load i32, i32* @y.3
  %770 = sub i32 %768, -1816356364
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1816356364
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 2068518146, i32 -131387099
  store i32 %794, i32* %15
  br label %1427

; <label>:795:                                    ; preds = %16
  %796 = load volatile i1, i1* %1
  %797 = select i1 %796, i32 -1297976526, i32 1098706629
  store i32 %797, i32* %15
  br label %1427

; <label>:798:                                    ; preds = %16
  %799 = load i32, i32* %10, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %800
  %802 = load i32, i32* %13, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add nsw i32 %802, 1
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds [307 x i32], [307 x i32]* %801, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %10, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %812
  %814 = load i32, i32* %13, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [307 x i32], [307 x i32]* %813, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 0, %810
  %819 = sub i32 0, %817
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add nsw i32 %810, %817
  %823 = load i32, i32* @m, align 4
  %824 = srem i32 %821, %823
  %825 = load i32, i32* %10, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %826
  %828 = load i32, i32* %13, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [307 x i32], [307 x i32]* %827, i64 0, i64 %829
  store i32 %824, i32* %830, align 4
  store i32 429167504, i32* %15
  br label %1427

; <label>:831:                                    ; preds = %16
  %832 = load i32, i32* %13, align 4
  %833 = sub i32 0, -1
  %834 = sub i32 %832, %833
  %835 = add nsw i32 %832, -1
  store i32 %834, i32* %13, align 4
  store i32 667875522, i32* %15
  br label %1427

; <label>:836:                                    ; preds = %16
  %837 = load i32, i32* @x.2
  %838 = load i32, i32* @y.3
  %839 = sub i32 %837, 1812913800
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1812913800
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -581963665, i32 1395473248
  store i32 %851, i32* %15
  br label %1427

; <label>:852:                                    ; preds = %16
  %853 = load i32, i32* @x.2
  %854 = load i32, i32* @y.3
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -763467997, i32 1395473248
  store i32 %878, i32* %15
  br label %1427

; <label>:879:                                    ; preds = %16
  store i32 -1524875340, i32* %15
  br label %1427

; <label>:880:                                    ; preds = %16
  %881 = load i32, i32* @x.2
  %882 = load i32, i32* @y.3
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -808196061, i32 542670980
  store i32 %906, i32* %15
  br label %1427

; <label>:907:                                    ; preds = %16
  %908 = load i32, i32* %10, align 4
  %909 = sub i32 %908, 134578942
  %910 = add i32 %909, 1
  %911 = add i32 %910, 134578942
  %912 = add nsw i32 %908, 1
  store i32 %911, i32* %10, align 4
  %913 = load i32, i32* @x.2
  %914 = load i32, i32* @y.3
  %915 = add i32 %913, -1506823818
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1506823818
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 1892282363, i32 542670980
  store i32 %939, i32* %15
  br label %1427

; <label>:940:                                    ; preds = %16
  store i32 1019810607, i32* %15
  br label %1427

; <label>:941:                                    ; preds = %16
  %942 = load i32, i32* @n, align 4
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %945 = add nsw i32 %942, 1
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %946
  %948 = getelementptr inbounds [307 x i32], [307 x i32]* %947, i64 0, i64 0
  %949 = load i32, i32* %948, align 4
  %950 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %949)
  ret i32 0

; <label>:951:                                    ; preds = %16
  %952 = load i32, i32* %7, align 4
  %953 = icmp slt i32 %952, 307
  store i32 -111711008, i32* %15
  br label %1427

; <label>:954:                                    ; preds = %16
  %955 = load i32, i32* %7, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %956
  %958 = getelementptr inbounds [307 x i32], [307 x i32]* %957, i64 0, i64 0
  store i32 1, i32* %958, align 4
  store i32 898407293, i32* %15
  br label %1427

; <label>:959:                                    ; preds = %16
  %960 = load i32, i32* %7, align 4
  %961 = sub i32 %960, 596139483
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 596139483
  %964 = sub i32 %960, 1
  %965 = mul i32 %963, 1
  %966 = shl i32 %960, 1
  %967 = add i32 0, -1464103319
  %968 = sub i32 %967, %960
  %969 = sub i32 %968, -1464103319
  %970 = sub i32 0, %960
  %971 = sub i32 %969, -1089119498
  %972 = add i32 %971, 1
  %973 = add i32 %972, -1089119498
  %974 = add i32 %969, 1
  %975 = sub i32 0, 1
  %976 = add i32 %960, %975
  %977 = sub i32 %960, 1
  %978 = mul i32 %976, 1
  %979 = shl i32 %960, 1
  %980 = sub i32 0, -134426149
  %981 = sub i32 %980, %960
  %982 = add i32 %981, -134426149
  %983 = sub i32 0, %960
  %984 = add i32 %982, 2123234178
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 2123234178
  %987 = add i32 %982, 1
  %988 = sub i32 0, 1
  %989 = add i32 %960, %988
  %990 = sub i32 %960, 1
  %991 = mul i32 %989, 1
  %992 = sub i32 %960, -2015624706
  %993 = add i32 %992, 1
  %994 = add i32 %993, -2015624706
  %995 = add nsw i32 %960, 1
  store i32 %994, i32* %7, align 4
  store i32 1176128870, i32* %15
  br label %1427

; <label>:996:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -482704195, i32* %15
  br label %1427

; <label>:997:                                    ; preds = %16
  %998 = load i32, i32* %9, align 4
  %999 = load i32, i32* @k, align 4
  %1000 = icmp sle i32 %998, %999
  store i32 248385394, i32* %15
  br label %1427

; <label>:1001:                                   ; preds = %16
  %1002 = load i32, i32* %9, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1), i64 0, i64 %1003
  store i32 1, i32* %1004, align 4
  %1005 = load i32, i32* @k, align 4
  %1006 = load i32, i32* %9, align 4
  %1007 = shl i32 %1005, %1006
  %1008 = add i32 %1005, -410929929
  %1009 = sub i32 %1008, %1006
  %1010 = sub i32 %1009, -410929929
  %1011 = sub i32 %1005, %1006
  %1012 = mul i32 %1010, %1006
  %1013 = add i32 0, 704914540
  %1014 = sub i32 %1013, %1005
  %1015 = sub i32 %1014, 704914540
  %1016 = sub i32 0, %1005
  %1017 = sub i32 0, %1006
  %1018 = sub i32 %1015, %1017
  %1019 = add i32 %1015, %1006
  %1020 = shl i32 %1005, %1006
  %1021 = sub i32 %1005, 439128656
  %1022 = sub i32 %1021, %1006
  %1023 = add i32 %1022, 439128656
  %1024 = sub nsw i32 %1005, %1006
  %1025 = shl i32 %1023, 1
  %1026 = shl i32 %1023, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1023, %1027
  %1029 = sub i32 %1023, 1
  %1030 = mul i32 %1028, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1023, %1031
  %1033 = sub i32 %1023, 1
  %1034 = mul i32 %1032, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1023, %1035
  %1037 = sub i32 %1023, 1
  %1038 = mul i32 %1036, 1
  %1039 = shl i32 %1023, 1
  %1040 = sub i32 %1023, -649016452
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -649016452
  %1043 = sub i32 %1023, 1
  %1044 = mul i32 %1042, 1
  %1045 = sub i32 %1023, 1236905606
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 1236905606
  %1048 = sub i32 %1023, 1
  %1049 = mul i32 %1047, 1
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1023, %1050
  %1052 = add nsw i32 %1023, 1
  %1053 = load i32, i32* %9, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 1), i64 0, i64 %1054
  store i32 %1051, i32* %1055, align 4
  store i32 -470266532, i32* %15
  br label %1427

; <label>:1056:                                   ; preds = %16
  %1057 = load i32, i32* %11, align 4
  %1058 = load i32, i32* @k, align 4
  %1059 = icmp sle i32 %1057, %1058
  store i32 703785762, i32* %15
  br label %1427

; <label>:1060:                                   ; preds = %16
  %1061 = load i32, i32* %12, align 4
  %1062 = load i32, i32* %10, align 4
  %1063 = icmp slt i32 %1061, %1062
  store i32 -2137387924, i32* %15
  br label %1427

; <label>:1064:                                   ; preds = %16
  %1065 = load i32, i32* %10, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %1066
  %1068 = load i32, i32* %11, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [307 x i32], [307 x i32]* %1067, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = load i32, i32* %12, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %1074
  %1076 = load i32, i32* %11, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [307 x i32], [307 x i32]* %1075, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = sub i64 0, %1080
  %1082 = add i64 1, %1081
  %1083 = sub i64 1, %1080
  %1084 = mul i64 %1082, %1080
  %1085 = mul nsw i64 1, %1080
  %1086 = load i32, i32* %10, align 4
  %1087 = load i32, i32* %12, align 4
  %1088 = add i32 0, -171130255
  %1089 = sub i32 %1088, %1086
  %1090 = sub i32 %1089, -171130255
  %1091 = sub i32 0, %1086
  %1092 = add i32 %1090, -1710036208
  %1093 = add i32 %1092, %1087
  %1094 = sub i32 %1093, -1710036208
  %1095 = add i32 %1090, %1087
  %1096 = add i32 %1086, -1177867770
  %1097 = sub i32 %1096, %1087
  %1098 = sub i32 %1097, -1177867770
  %1099 = sub i32 %1086, %1087
  %1100 = mul i32 %1098, %1087
  %1101 = sub i32 %1086, -615334856
  %1102 = sub i32 %1101, %1087
  %1103 = add i32 %1102, -615334856
  %1104 = sub i32 %1086, %1087
  %1105 = mul i32 %1103, %1087
  %1106 = sub i32 0, %1086
  %1107 = add i32 0, %1106
  %1108 = sub i32 0, %1086
  %1109 = sub i32 0, %1087
  %1110 = sub i32 %1107, %1109
  %1111 = add i32 %1107, %1087
  %1112 = sub i32 %1086, -413675025
  %1113 = sub i32 %1112, %1087
  %1114 = add i32 %1113, -413675025
  %1115 = sub nsw i32 %1086, %1087
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %1116
  %1118 = load i32, i32* %11, align 4
  %1119 = sub i32 0, %1118
  %1120 = add i32 0, %1119
  %1121 = sub i32 0, %1118
  %1122 = sub i32 0, %1120
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %1126 = add i32 %1120, 1
  %1127 = shl i32 %1118, 1
  %1128 = sub i32 %1118, -1592423526
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -1592423526
  %1131 = sub i32 %1118, 1
  %1132 = mul i32 %1130, 1
  %1133 = shl i32 %1118, 1
  %1134 = shl i32 %1118, 1
  %1135 = sub i32 %1118, -1217164848
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, -1217164848
  %1138 = sub i32 %1118, 1
  %1139 = mul i32 %1137, 1
  %1140 = shl i32 %1118, 1
  %1141 = sub i32 0, %1118
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %1145 = add nsw i32 %1118, 1
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds [307 x i32], [307 x i32]* %1117, i64 0, i64 %1146
  %1148 = load i32, i32* %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = add i64 %1085, 8610459265409803639
  %1151 = sub i64 %1150, %1149
  %1152 = sub i64 %1151, 8610459265409803639
  %1153 = sub i64 %1085, %1149
  %1154 = mul i64 %1152, %1149
  %1155 = mul nsw i64 %1085, %1149
  %1156 = load i32, i32* @m, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = sub i64 0, %1155
  %1159 = add i64 0, %1158
  %1160 = sub i64 0, %1155
  %1161 = sub i64 %1159, 2784154425781858415
  %1162 = add i64 %1161, %1157
  %1163 = add i64 %1162, 2784154425781858415
  %1164 = add i64 %1159, %1157
  %1165 = shl i64 %1155, %1157
  %1166 = shl i64 %1155, %1157
  %1167 = sub i64 %1155, -2416753709503110702
  %1168 = sub i64 %1167, %1157
  %1169 = add i64 %1168, -2416753709503110702
  %1170 = sub i64 %1155, %1157
  %1171 = mul i64 %1169, %1157
  %1172 = add i64 0, -7711703474149028067
  %1173 = sub i64 %1172, %1155
  %1174 = sub i64 %1173, -7711703474149028067
  %1175 = sub i64 0, %1155
  %1176 = sub i64 0, %1157
  %1177 = sub i64 %1174, %1176
  %1178 = add i64 %1174, %1157
  %1179 = add i64 %1155, 4771853486247840289
  %1180 = sub i64 %1179, %1157
  %1181 = sub i64 %1180, 4771853486247840289
  %1182 = sub i64 %1155, %1157
  %1183 = mul i64 %1181, %1157
  %1184 = add i64 %1155, -2301154351942775423
  %1185 = sub i64 %1184, %1157
  %1186 = sub i64 %1185, -2301154351942775423
  %1187 = sub i64 %1155, %1157
  %1188 = mul i64 %1186, %1157
  %1189 = sub i64 %1155, 3311066702138684300
  %1190 = sub i64 %1189, %1157
  %1191 = add i64 %1190, 3311066702138684300
  %1192 = sub i64 %1155, %1157
  %1193 = mul i64 %1191, %1157
  %1194 = shl i64 %1155, %1157
  %1195 = srem i64 %1155, %1157
  %1196 = load i32, i32* %10, align 4
  %1197 = sub i32 %1196, 176319617
  %1198 = sub i32 %1197, 2
  %1199 = add i32 %1198, 176319617
  %1200 = sub i32 %1196, 2
  %1201 = mul i32 %1199, 2
  %1202 = shl i32 %1196, 2
  %1203 = add i32 %1196, 134567724
  %1204 = sub i32 %1203, 2
  %1205 = sub i32 %1204, 134567724
  %1206 = sub i32 %1196, 2
  %1207 = mul i32 %1205, 2
  %1208 = sub i32 0, -528101087
  %1209 = sub i32 %1208, %1196
  %1210 = add i32 %1209, -528101087
  %1211 = sub i32 0, %1196
  %1212 = sub i32 0, 2
  %1213 = sub i32 %1210, %1212
  %1214 = add i32 %1210, 2
  %1215 = add i32 0, -1126844024
  %1216 = sub i32 %1215, %1196
  %1217 = sub i32 %1216, -1126844024
  %1218 = sub i32 0, %1196
  %1219 = add i32 %1217, 1819163369
  %1220 = add i32 %1219, 2
  %1221 = sub i32 %1220, 1819163369
  %1222 = add i32 %1217, 2
  %1223 = add i32 0, 651460540
  %1224 = sub i32 %1223, %1196
  %1225 = sub i32 %1224, 651460540
  %1226 = sub i32 0, %1196
  %1227 = sub i32 %1225, 576717218
  %1228 = add i32 %1227, 2
  %1229 = add i32 %1228, 576717218
  %1230 = add i32 %1225, 2
  %1231 = add i32 0, -1324280247
  %1232 = sub i32 %1231, %1196
  %1233 = sub i32 %1232, -1324280247
  %1234 = sub i32 0, %1196
  %1235 = add i32 %1233, 542379704
  %1236 = add i32 %1235, 2
  %1237 = sub i32 %1236, 542379704
  %1238 = add i32 %1233, 2
  %1239 = add i32 %1196, -9678565
  %1240 = sub i32 %1239, 2
  %1241 = sub i32 %1240, -9678565
  %1242 = sub nsw i32 %1196, 2
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %1243
  %1245 = load i32, i32* %12, align 4
  %1246 = sub i32 0, -2094788882
  %1247 = sub i32 %1246, %1245
  %1248 = add i32 %1247, -2094788882
  %1249 = sub i32 0, %1245
  %1250 = sub i32 0, %1248
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %1254 = add i32 %1248, 1
  %1255 = sub i32 %1245, 1293222766
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, 1293222766
  %1258 = sub i32 %1245, 1
  %1259 = mul i32 %1257, 1
  %1260 = shl i32 %1245, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1245, %1261
  %1263 = sub nsw i32 %1245, 1
  %1264 = sext i32 %1262 to i64
  %1265 = getelementptr inbounds [307 x i32], [307 x i32]* %1244, i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = sub i64 0, %1267
  %1269 = add i64 %1195, %1268
  %1270 = sub i64 %1195, %1267
  %1271 = mul i64 %1269, %1267
  %1272 = add i64 0, -1911371863363337295
  %1273 = sub i64 %1272, %1195
  %1274 = sub i64 %1273, -1911371863363337295
  %1275 = sub i64 0, %1195
  %1276 = sub i64 %1274, 1204224257448273957
  %1277 = add i64 %1276, %1267
  %1278 = add i64 %1277, 1204224257448273957
  %1279 = add i64 %1274, %1267
  %1280 = shl i64 %1195, %1267
  %1281 = add i64 0, -3302629172435192587
  %1282 = sub i64 %1281, %1195
  %1283 = sub i64 %1282, -3302629172435192587
  %1284 = sub i64 0, %1195
  %1285 = add i64 %1283, -466323954070688564
  %1286 = add i64 %1285, %1267
  %1287 = sub i64 %1286, -466323954070688564
  %1288 = add i64 %1283, %1267
  %1289 = sub i64 0, %1267
  %1290 = add i64 %1195, %1289
  %1291 = sub i64 %1195, %1267
  %1292 = mul i64 %1290, %1267
  %1293 = add i64 0, 6083180471613294789
  %1294 = sub i64 %1293, %1195
  %1295 = sub i64 %1294, 6083180471613294789
  %1296 = sub i64 0, %1195
  %1297 = sub i64 0, %1267
  %1298 = sub i64 %1295, %1297
  %1299 = add i64 %1295, %1267
  %1300 = add i64 %1195, -3248332193106808553
  %1301 = sub i64 %1300, %1267
  %1302 = sub i64 %1301, -3248332193106808553
  %1303 = sub i64 %1195, %1267
  %1304 = mul i64 %1302, %1267
  %1305 = mul nsw i64 %1195, %1267
  %1306 = sub i64 %1072, -8789116991912383859
  %1307 = sub i64 %1306, %1305
  %1308 = add i64 %1307, -8789116991912383859
  %1309 = sub i64 %1072, %1305
  %1310 = mul i64 %1308, %1305
  %1311 = shl i64 %1072, %1305
  %1312 = sub i64 %1072, 6493293895351824249
  %1313 = sub i64 %1312, %1305
  %1314 = add i64 %1313, 6493293895351824249
  %1315 = sub i64 %1072, %1305
  %1316 = mul i64 %1314, %1305
  %1317 = shl i64 %1072, %1305
  %1318 = add i64 %1072, -4766315343239692144
  %1319 = add i64 %1318, %1305
  %1320 = sub i64 %1319, -4766315343239692144
  %1321 = add nsw i64 %1072, %1305
  %1322 = load i32, i32* @m, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = shl i64 %1320, %1323
  %1325 = shl i64 %1320, %1323
  %1326 = sub i64 0, %1323
  %1327 = add i64 %1320, %1326
  %1328 = sub i64 %1320, %1323
  %1329 = mul i64 %1327, %1323
  %1330 = shl i64 %1320, %1323
  %1331 = srem i64 %1320, %1323
  %1332 = trunc i64 %1331 to i32
  %1333 = load i32, i32* %10, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %1334
  %1336 = load i32, i32* %11, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [307 x i32], [307 x i32]* %1335, i64 0, i64 %1337
  store i32 %1332, i32* %1338, align 4
  store i32 1075213073, i32* %15
  br label %1427

; <label>:1339:                                   ; preds = %16
  %1340 = load i32, i32* %12, align 4
  %1341 = add i32 0, -1441172086
  %1342 = sub i32 %1341, %1340
  %1343 = sub i32 %1342, -1441172086
  %1344 = sub i32 0, %1340
  %1345 = sub i32 0, %1343
  %1346 = sub i32 0, 1
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %1349 = add i32 %1343, 1
  %1350 = add i32 0, 574591240
  %1351 = sub i32 %1350, %1340
  %1352 = sub i32 %1351, 574591240
  %1353 = sub i32 0, %1340
  %1354 = sub i32 %1352, -1932490419
  %1355 = add i32 %1354, 1
  %1356 = add i32 %1355, -1932490419
  %1357 = add i32 %1352, 1
  %1358 = sub i32 0, %1340
  %1359 = add i32 0, %1358
  %1360 = sub i32 0, %1340
  %1361 = sub i32 0, %1359
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %1365 = add i32 %1359, 1
  %1366 = sub i32 0, %1340
  %1367 = add i32 0, %1366
  %1368 = sub i32 0, %1340
  %1369 = sub i32 0, 1
  %1370 = sub i32 %1367, %1369
  %1371 = add i32 %1367, 1
  %1372 = shl i32 %1340, 1
  %1373 = sub i32 0, %1340
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %1377 = add nsw i32 %1340, 1
  store i32 %1376, i32* %12, align 4
  store i32 986252664, i32* %15
  br label %1427

; <label>:1378:                                   ; preds = %16
  %1379 = load i32, i32* %11, align 4
  %1380 = sub i32 0, -871453914
  %1381 = sub i32 %1380, %1379
  %1382 = add i32 %1381, -871453914
  %1383 = sub i32 0, %1379
  %1384 = sub i32 0, %1382
  %1385 = sub i32 0, 1
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 0, %1386
  %1388 = add i32 %1382, 1
  %1389 = shl i32 %1379, 1
  %1390 = add i32 %1379, -699969450
  %1391 = add i32 %1390, 1
  %1392 = sub i32 %1391, -699969450
  %1393 = add nsw i32 %1379, 1
  store i32 %1392, i32* %11, align 4
  store i32 -1342723801, i32* %15
  br label %1427

; <label>:1394:                                   ; preds = %16
  %1395 = load i32, i32* @k, align 4
  store i32 %1395, i32* %13, align 4
  store i32 -866649488, i32* %15
  br label %1427

; <label>:1396:                                   ; preds = %16
  %1397 = load i32, i32* %13, align 4
  %1398 = icmp sge i32 %1397, 0
  store i32 -330122090, i32* %15
  br label %1427

; <label>:1399:                                   ; preds = %16
  store i32 -581963665, i32* %15
  br label %1427

; <label>:1400:                                   ; preds = %16
  %1401 = load i32, i32* %10, align 4
  %1402 = sub i32 0, %1401
  %1403 = add i32 0, %1402
  %1404 = sub i32 0, %1401
  %1405 = sub i32 %1403, -1336487592
  %1406 = add i32 %1405, 1
  %1407 = add i32 %1406, -1336487592
  %1408 = add i32 %1403, 1
  %1409 = sub i32 0, 1266574173
  %1410 = sub i32 %1409, %1401
  %1411 = add i32 %1410, 1266574173
  %1412 = sub i32 0, %1401
  %1413 = sub i32 0, %1411
  %1414 = sub i32 0, 1
  %1415 = add i32 %1413, %1414
  %1416 = sub i32 0, %1415
  %1417 = add i32 %1411, 1
  %1418 = sub i32 %1401, -1937943668
  %1419 = sub i32 %1418, 1
  %1420 = add i32 %1419, -1937943668
  %1421 = sub i32 %1401, 1
  %1422 = mul i32 %1420, 1
  %1423 = add i32 %1401, 107416355
  %1424 = add i32 %1423, 1
  %1425 = sub i32 %1424, 107416355
  %1426 = add nsw i32 %1401, 1
  store i32 %1425, i32* %10, align 4
  store i32 -808196061, i32* %15
  br label %1427

; <label>:1427:                                   ; preds = %1400, %1399, %1396, %1394, %1378, %1339, %1064, %1060, %1056, %1001, %997, %996, %959, %954, %951, %940, %907, %880, %879, %852, %836, %831, %798, %795, %765, %737, %736, %707, %679, %678, %656, %641, %640, %639, %606, %591, %590, %495, %479, %476, %457, %442, %441, %438, %408, %393, %392, %383, %382, %377, %376, %334, %319, %316, %286, %258, %257, %241, %214, %213, %192, %164, %163, %143, %127, %121, %85, %81, %80, %77, %47, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184864983.cpp() #0 section ".text.startup" {
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
