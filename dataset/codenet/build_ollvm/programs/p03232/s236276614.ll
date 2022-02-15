; ModuleID = 'Project_CodeNet_C++1400/p03232/s236276614.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s236276614.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [100005 x i64] zeroinitializer, align 16
@H = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236276614.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, 894276143
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 894276143
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 2008646602, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %956
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2008646602, label %27
    i32 -1626846601, label %47
    i32 -1041309643, label %73
    i32 1875007441, label %74
    i32 1338392753, label %102
    i32 -4332957, label %122
    i32 -218645187, label %125
    i32 -27643028, label %130
    i32 354005499, label %146
    i32 1369269676, label %168
    i32 1447351701, label %169
    i32 2056413320, label %185
    i32 490436701, label %201
    i32 419905406, label %202
    i32 229392521, label %229
    i32 -1026581378, label %262
    i32 1630462593, label %265
    i32 -843564175, label %290
    i32 469267658, label %318
    i32 -629722406, label %341
    i32 -990078668, label %342
    i32 1252371213, label %358
    i32 -1931236263, label %376
    i32 -456720024, label %377
    i32 -732960801, label %405
    i32 337275998, label %438
    i32 -1094448366, label %441
    i32 1303280853, label %456
    i32 907190678, label %520
    i32 -328098074, label %521
    i32 773886195, label %537
    i32 2084240814, label %560
    i32 1033878925, label %561
    i32 1626915599, label %574
    i32 -1053009718, label %583
    i32 1947123371, label %589
    i32 662738938, label %620
    i32 594778002, label %622
    i32 -678977863, label %628
    i32 -1267202577, label %647
    i32 -336135369, label %651
    i32 -1392544792, label %657
    i32 -408884003, label %918
  ]

; <label>:26:                                     ; preds = %24
  br label %956

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1626846601, i32 1626915599
  store i32 %46, i32* %23
  br label %956

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load volatile i64*, i64** %9
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %56)
  %58 = load volatile i64*, i64** %8
  store i64 1, i64* %58, align 8
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1041309643, i32 1626915599
  store i32 %72, i32* %23
  br label %956

; <label>:73:                                     ; preds = %24
  store i32 1875007441, i32* %23
  br label %956

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 683208812
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 683208812
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1338392753, i32 -1053009718
  store i32 %101, i32* %23
  br label %956

; <label>:102:                                    ; preds = %24
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = icmp sle i64 %104, %106
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -4332957, i32 -1053009718
  store i32 %121, i32* %23
  br label %956

; <label>:122:                                    ; preds = %24
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -218645187, i32 1447351701
  store i32 %124, i32* %23
  br label %956

; <label>:125:                                    ; preds = %24
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %128)
  store i32 -27643028, i32* %23
  br label %956

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -1043750844
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1043750844
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 354005499, i32 1947123371
  store i32 %145, i32* %23
  br label %956

; <label>:146:                                    ; preds = %24
  %147 = load volatile i64*, i64** %8
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, 1
  %152 = load volatile i64*, i64** %8
  store i64 %150, i64* %152, align 8
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 162456900
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 162456900
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1369269676, i32 1947123371
  store i32 %167, i32* %23
  br label %956

; <label>:168:                                    ; preds = %24
  store i32 1875007441, i32* %23
  br label %956

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 200836079
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 200836079
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2056413320, i32 662738938
  store i32 %184, i32* %23
  br label %956

; <label>:185:                                    ; preds = %24
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @H, i64 0, i64 0), align 16
  %186 = load volatile i64*, i64** %7
  store i64 1, i64* %186, align 8
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
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
  %200 = select i1 %198, i32 490436701, i32 662738938
  store i32 %200, i32* %23
  br label %956

; <label>:201:                                    ; preds = %24
  store i32 419905406, i32* %23
  br label %956

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 229392521, i32 594778002
  store i32 %228, i32* %23
  br label %956

; <label>:229:                                    ; preds = %24
  %230 = load volatile i64*, i64** %7
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %9
  %233 = load i64, i64* %232, align 8
  %234 = icmp sle i64 %231, %233
  store i1 %234, i1* %2
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, 270112783
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 270112783
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1026581378, i32 594778002
  store i32 %261, i32* %23
  br label %956

; <label>:262:                                    ; preds = %24
  %263 = load volatile i1, i1* %2
  %264 = select i1 %263, i32 1630462593, i32 -990078668
  store i32 %264, i32* %23
  br label %956

; <label>:265:                                    ; preds = %24
  %266 = load volatile i64*, i64** %7
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %267, 4577785346059225612
  %269 = sub i64 %268, 1
  %270 = add i64 %269, 4577785346059225612
  %271 = sub nsw i64 %267, 1
  %272 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %270
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %7
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 %275, -5718796174231883750
  %277 = add i64 %276, 1
  %278 = add i64 %277, -5718796174231883750
  %279 = add nsw i64 %275, 1
  %280 = call i64 @_Z3f_Pxx(i64 %278, i64 1000000005)
  %281 = sub i64 0, %273
  %282 = sub i64 0, %280
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %273, %280
  %286 = srem i64 %284, 1000000007
  %287 = load volatile i64*, i64** %7
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %288
  store i64 %286, i64* %289, align 8
  store i32 -843564175, i32* %23
  br label %956

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 587474312
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 587474312
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 469267658, i32 -678977863
  store i32 %317, i32* %23
  br label %956

; <label>:318:                                    ; preds = %24
  %319 = load volatile i64*, i64** %7
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 %320, -7920140099225259417
  %322 = add i64 %321, 1
  %323 = add i64 %322, -7920140099225259417
  %324 = add nsw i64 %320, 1
  %325 = load volatile i64*, i64** %7
  store i64 %323, i64* %325, align 8
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, -339126160
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -339126160
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -629722406, i32 -678977863
  store i32 %340, i32* %23
  br label %956

; <label>:341:                                    ; preds = %24
  store i32 419905406, i32* %23
  br label %956

; <label>:342:                                    ; preds = %24
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, -788739723
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -788739723
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1252371213, i32 -1267202577
  store i32 %357, i32* %23
  br label %956

; <label>:358:                                    ; preds = %24
  %359 = load volatile i64*, i64** %6
  store i64 0, i64* %359, align 8
  %360 = load volatile i64*, i64** %5
  store i64 1, i64* %360, align 8
  %361 = load volatile i64*, i64** %4
  store i64 1, i64* %361, align 8
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1931236263, i32 -1267202577
  store i32 %375, i32* %23
  br label %956

; <label>:376:                                    ; preds = %24
  store i32 -456720024, i32* %23
  br label %956

; <label>:377:                                    ; preds = %24
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, 1164845703
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1164845703
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -732960801, i32 -336135369
  store i32 %404, i32* %23
  br label %956

; <label>:405:                                    ; preds = %24
  %406 = load volatile i64*, i64** %4
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i64*, i64** %9
  %409 = load i64, i64* %408, align 8
  %410 = icmp sle i64 %407, %409
  store i1 %410, i1* %1
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, 1235634506
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1235634506
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 337275998, i32 -336135369
  store i32 %437, i32* %23
  br label %956

; <label>:438:                                    ; preds = %24
  %439 = load volatile i1, i1* %1
  %440 = select i1 %439, i32 -1094448366, i32 1033878925
  store i32 %440, i32* %23
  br label %956

; <label>:441:                                    ; preds = %24
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1303280853, i32 -1392544792
  store i32 %455, i32* %23
  br label %956

; <label>:456:                                    ; preds = %24
  %457 = load volatile i64*, i64** %6
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i64*, i64** %4
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 %460, 7432352258619463905
  %462 = sub i64 %461, 1
  %463 = add i64 %462, 7432352258619463905
  %464 = sub nsw i64 %460, 1
  %465 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %463
  %466 = load i64, i64* %465, align 8
  %467 = load volatile i64*, i64** %9
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %4
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 %468, 1129215434628410927
  %472 = sub i64 %471, %470
  %473 = add i64 %472, 1129215434628410927
  %474 = sub nsw i64 %468, %470
  %475 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %473
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 0, %466
  %478 = sub i64 0, %476
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add nsw i64 %466, %476
  %482 = sub i64 %480, -8326874363285243783
  %483 = add i64 %482, 1
  %484 = add i64 %483, -8326874363285243783
  %485 = add nsw i64 %480, 1
  %486 = srem i64 %484, 1000000007
  %487 = load volatile i64*, i64** %4
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = mul nsw i64 %486, %490
  %492 = srem i64 %491, 1000000007
  %493 = add i64 %458, 8228782485551044785
  %494 = add i64 %493, %492
  %495 = sub i64 %494, 8228782485551044785
  %496 = add nsw i64 %458, %492
  %497 = srem i64 %495, 1000000007
  %498 = load volatile i64*, i64** %6
  store i64 %497, i64* %498, align 8
  %499 = load volatile i64*, i64** %5
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %4
  %502 = load i64, i64* %501, align 8
  %503 = mul nsw i64 %500, %502
  %504 = srem i64 %503, 1000000007
  %505 = load volatile i64*, i64** %5
  store i64 %504, i64* %505, align 8
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
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
  %519 = select i1 %517, i32 907190678, i32 -1392544792
  store i32 %519, i32* %23
  br label %956

; <label>:520:                                    ; preds = %24
  store i32 -328098074, i32* %23
  br label %956

; <label>:521:                                    ; preds = %24
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = add i32 %522, 1032733355
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1032733355
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 773886195, i32 -408884003
  store i32 %536, i32* %23
  br label %956

; <label>:537:                                    ; preds = %24
  %538 = load volatile i64*, i64** %4
  %539 = load i64, i64* %538, align 8
  %540 = sub i64 %539, -5431533231486911092
  %541 = add i64 %540, 1
  %542 = add i64 %541, -5431533231486911092
  %543 = add nsw i64 %539, 1
  %544 = load volatile i64*, i64** %4
  store i64 %542, i64* %544, align 8
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 %545, -1631137962
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1631137962
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 2084240814, i32 -408884003
  store i32 %559, i32* %23
  br label %956

; <label>:560:                                    ; preds = %24
  store i32 -456720024, i32* %23
  br label %956

; <label>:561:                                    ; preds = %24
  %562 = load volatile i64*, i64** %6
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i64*, i64** %5
  %565 = load i64, i64* %564, align 8
  %566 = mul nsw i64 %563, %565
  %567 = srem i64 %566, 1000000007
  %568 = load volatile i64*, i64** %6
  store i64 %567, i64* %568, align 8
  %569 = load volatile i64*, i64** %6
  %570 = load i64, i64* %569, align 8
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %570)
  %572 = load volatile i32*, i32** %10
  %573 = load i32, i32* %572, align 4
  ret i32 %573

; <label>:574:                                    ; preds = %24
  %575 = alloca i32, align 4
  %576 = alloca i64, align 8
  %577 = alloca i64, align 8
  %578 = alloca i64, align 8
  %579 = alloca i64, align 8
  %580 = alloca i64, align 8
  %581 = alloca i64, align 8
  store i32 0, i32* %575, align 4
  %582 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %576)
  store i64 1, i64* %577, align 8
  store i32 -1626846601, i32* %23
  br label %956

; <label>:583:                                    ; preds = %24
  %584 = load volatile i64*, i64** %8
  %585 = load i64, i64* %584, align 8
  %586 = load volatile i64*, i64** %9
  %587 = load i64, i64* %586, align 8
  %588 = icmp sle i64 %585, %587
  store i32 1338392753, i32* %23
  br label %956

; <label>:589:                                    ; preds = %24
  %590 = load volatile i64*, i64** %8
  %591 = load i64, i64* %590, align 8
  %592 = shl i64 %591, 1
  %593 = sub i64 0, -3606743569501146931
  %594 = sub i64 %593, %591
  %595 = add i64 %594, -3606743569501146931
  %596 = sub i64 0, %591
  %597 = sub i64 0, 1
  %598 = sub i64 %595, %597
  %599 = add i64 %595, 1
  %600 = sub i64 0, %591
  %601 = add i64 0, %600
  %602 = sub i64 0, %591
  %603 = sub i64 0, %601
  %604 = sub i64 0, 1
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, 1
  %608 = sub i64 0, %591
  %609 = add i64 0, %608
  %610 = sub i64 0, %591
  %611 = sub i64 0, %609
  %612 = sub i64 0, 1
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add i64 %609, 1
  %616 = sub i64 0, 1
  %617 = sub i64 %591, %616
  %618 = add nsw i64 %591, 1
  %619 = load volatile i64*, i64** %8
  store i64 %617, i64* %619, align 8
  store i32 354005499, i32* %23
  br label %956

; <label>:620:                                    ; preds = %24
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @H, i64 0, i64 0), align 16
  %621 = load volatile i64*, i64** %7
  store i64 1, i64* %621, align 8
  store i32 2056413320, i32* %23
  br label %956

; <label>:622:                                    ; preds = %24
  %623 = load volatile i64*, i64** %7
  %624 = load i64, i64* %623, align 8
  %625 = load volatile i64*, i64** %9
  %626 = load i64, i64* %625, align 8
  %627 = icmp sle i64 %624, %626
  store i32 229392521, i32* %23
  br label %956

; <label>:628:                                    ; preds = %24
  %629 = load volatile i64*, i64** %7
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 0, -8293015970366781313
  %632 = sub i64 %631, %630
  %633 = add i64 %632, -8293015970366781313
  %634 = sub i64 0, %630
  %635 = sub i64 0, 1
  %636 = sub i64 %633, %635
  %637 = add i64 %633, 1
  %638 = sub i64 0, 1
  %639 = add i64 %630, %638
  %640 = sub i64 %630, 1
  %641 = mul i64 %639, 1
  %642 = add i64 %630, -7899557176695956044
  %643 = add i64 %642, 1
  %644 = sub i64 %643, -7899557176695956044
  %645 = add nsw i64 %630, 1
  %646 = load volatile i64*, i64** %7
  store i64 %644, i64* %646, align 8
  store i32 469267658, i32* %23
  br label %956

; <label>:647:                                    ; preds = %24
  %648 = load volatile i64*, i64** %6
  store i64 0, i64* %648, align 8
  %649 = load volatile i64*, i64** %5
  store i64 1, i64* %649, align 8
  %650 = load volatile i64*, i64** %4
  store i64 1, i64* %650, align 8
  store i32 1252371213, i32* %23
  br label %956

; <label>:651:                                    ; preds = %24
  %652 = load volatile i64*, i64** %4
  %653 = load i64, i64* %652, align 8
  %654 = load volatile i64*, i64** %9
  %655 = load i64, i64* %654, align 8
  %656 = icmp sle i64 %653, %655
  store i32 -732960801, i32* %23
  br label %956

; <label>:657:                                    ; preds = %24
  %658 = load volatile i64*, i64** %6
  %659 = load i64, i64* %658, align 8
  %660 = load volatile i64*, i64** %4
  %661 = load i64, i64* %660, align 8
  %662 = sub i64 0, 1
  %663 = add i64 %661, %662
  %664 = sub i64 %661, 1
  %665 = mul i64 %663, 1
  %666 = shl i64 %661, 1
  %667 = sub i64 %661, -8960583751726407957
  %668 = sub i64 %667, 1
  %669 = add i64 %668, -8960583751726407957
  %670 = sub nsw i64 %661, 1
  %671 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %669
  %672 = load i64, i64* %671, align 8
  %673 = load volatile i64*, i64** %9
  %674 = load i64, i64* %673, align 8
  %675 = load volatile i64*, i64** %4
  %676 = load i64, i64* %675, align 8
  %677 = add i64 %674, -6492048810202997259
  %678 = sub i64 %677, %676
  %679 = sub i64 %678, -6492048810202997259
  %680 = sub nsw i64 %674, %676
  %681 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %679
  %682 = load i64, i64* %681, align 8
  %683 = sub i64 0, %682
  %684 = add i64 %672, %683
  %685 = sub i64 %672, %682
  %686 = mul i64 %684, %682
  %687 = add i64 %672, 8468858139276129322
  %688 = sub i64 %687, %682
  %689 = sub i64 %688, 8468858139276129322
  %690 = sub i64 %672, %682
  %691 = mul i64 %689, %682
  %692 = shl i64 %672, %682
  %693 = sub i64 0, %672
  %694 = add i64 0, %693
  %695 = sub i64 0, %672
  %696 = sub i64 0, %682
  %697 = sub i64 %694, %696
  %698 = add i64 %694, %682
  %699 = sub i64 0, %682
  %700 = add i64 %672, %699
  %701 = sub i64 %672, %682
  %702 = mul i64 %700, %682
  %703 = add i64 0, -2478796873642480330
  %704 = sub i64 %703, %672
  %705 = sub i64 %704, -2478796873642480330
  %706 = sub i64 0, %672
  %707 = sub i64 0, %682
  %708 = sub i64 %705, %707
  %709 = add i64 %705, %682
  %710 = add i64 0, 3337848808112324679
  %711 = sub i64 %710, %672
  %712 = sub i64 %711, 3337848808112324679
  %713 = sub i64 0, %672
  %714 = sub i64 0, %682
  %715 = sub i64 %712, %714
  %716 = add i64 %712, %682
  %717 = add i64 %672, 2321637705956526197
  %718 = add i64 %717, %682
  %719 = sub i64 %718, 2321637705956526197
  %720 = add nsw i64 %672, %682
  %721 = sub i64 0, %719
  %722 = add i64 0, %721
  %723 = sub i64 0, %719
  %724 = add i64 %722, -3303757185939965921
  %725 = add i64 %724, 1
  %726 = sub i64 %725, -3303757185939965921
  %727 = add i64 %722, 1
  %728 = sub i64 0, -2567441991575003895
  %729 = sub i64 %728, %719
  %730 = add i64 %729, -2567441991575003895
  %731 = sub i64 0, %719
  %732 = sub i64 0, 1
  %733 = sub i64 %730, %732
  %734 = add i64 %730, 1
  %735 = shl i64 %719, 1
  %736 = sub i64 0, %719
  %737 = add i64 0, %736
  %738 = sub i64 0, %719
  %739 = sub i64 %737, 2226105460557459066
  %740 = add i64 %739, 1
  %741 = add i64 %740, 2226105460557459066
  %742 = add i64 %737, 1
  %743 = shl i64 %719, 1
  %744 = shl i64 %719, 1
  %745 = sub i64 0, %719
  %746 = sub i64 0, 1
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add nsw i64 %719, 1
  %750 = sub i64 %748, 1533994943020042783
  %751 = sub i64 %750, 1000000007
  %752 = add i64 %751, 1533994943020042783
  %753 = sub i64 %748, 1000000007
  %754 = mul i64 %752, 1000000007
  %755 = add i64 0, -7518519103153944948
  %756 = sub i64 %755, %748
  %757 = sub i64 %756, -7518519103153944948
  %758 = sub i64 0, %748
  %759 = sub i64 0, 1000000007
  %760 = sub i64 %757, %759
  %761 = add i64 %757, 1000000007
  %762 = srem i64 %748, 1000000007
  %763 = load volatile i64*, i64** %4
  %764 = load i64, i64* %763, align 8
  %765 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %764
  %766 = load i64, i64* %765, align 8
  %767 = sub i64 %762, 2727932664648508504
  %768 = sub i64 %767, %766
  %769 = add i64 %768, 2727932664648508504
  %770 = sub i64 %762, %766
  %771 = mul i64 %769, %766
  %772 = shl i64 %762, %766
  %773 = sub i64 0, %762
  %774 = add i64 0, %773
  %775 = sub i64 0, %762
  %776 = sub i64 0, %774
  %777 = sub i64 0, %766
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add i64 %774, %766
  %781 = add i64 %762, -5982609835699236434
  %782 = sub i64 %781, %766
  %783 = sub i64 %782, -5982609835699236434
  %784 = sub i64 %762, %766
  %785 = mul i64 %783, %766
  %786 = mul nsw i64 %762, %766
  %787 = add i64 0, 6315270788677889132
  %788 = sub i64 %787, %786
  %789 = sub i64 %788, 6315270788677889132
  %790 = sub i64 0, %786
  %791 = sub i64 0, 1000000007
  %792 = sub i64 %789, %791
  %793 = add i64 %789, 1000000007
  %794 = sub i64 0, 1000000007
  %795 = add i64 %786, %794
  %796 = sub i64 %786, 1000000007
  %797 = mul i64 %795, 1000000007
  %798 = sub i64 0, 5947159554377310343
  %799 = sub i64 %798, %786
  %800 = add i64 %799, 5947159554377310343
  %801 = sub i64 0, %786
  %802 = add i64 %800, -8649704360085950143
  %803 = add i64 %802, 1000000007
  %804 = sub i64 %803, -8649704360085950143
  %805 = add i64 %800, 1000000007
  %806 = sub i64 0, 1000000007
  %807 = add i64 %786, %806
  %808 = sub i64 %786, 1000000007
  %809 = mul i64 %807, 1000000007
  %810 = add i64 0, 3951320830239404941
  %811 = sub i64 %810, %786
  %812 = sub i64 %811, 3951320830239404941
  %813 = sub i64 0, %786
  %814 = sub i64 0, 1000000007
  %815 = sub i64 %812, %814
  %816 = add i64 %812, 1000000007
  %817 = shl i64 %786, 1000000007
  %818 = shl i64 %786, 1000000007
  %819 = add i64 0, -3332996987808304550
  %820 = sub i64 %819, %786
  %821 = sub i64 %820, -3332996987808304550
  %822 = sub i64 0, %786
  %823 = sub i64 0, 1000000007
  %824 = sub i64 %821, %823
  %825 = add i64 %821, 1000000007
  %826 = srem i64 %786, 1000000007
  %827 = add i64 0, 6132552626134194591
  %828 = sub i64 %827, %659
  %829 = sub i64 %828, 6132552626134194591
  %830 = sub i64 0, %659
  %831 = sub i64 %829, 8024181222675625125
  %832 = add i64 %831, %826
  %833 = add i64 %832, 8024181222675625125
  %834 = add i64 %829, %826
  %835 = sub i64 0, %659
  %836 = add i64 0, %835
  %837 = sub i64 0, %659
  %838 = sub i64 %836, -8460070548270426477
  %839 = add i64 %838, %826
  %840 = add i64 %839, -8460070548270426477
  %841 = add i64 %836, %826
  %842 = sub i64 0, -4057672481707807505
  %843 = sub i64 %842, %659
  %844 = add i64 %843, -4057672481707807505
  %845 = sub i64 0, %659
  %846 = sub i64 %844, -1738000236939538198
  %847 = add i64 %846, %826
  %848 = add i64 %847, -1738000236939538198
  %849 = add i64 %844, %826
  %850 = add i64 %659, -6457985472867287266
  %851 = sub i64 %850, %826
  %852 = sub i64 %851, -6457985472867287266
  %853 = sub i64 %659, %826
  %854 = mul i64 %852, %826
  %855 = sub i64 0, %659
  %856 = add i64 0, %855
  %857 = sub i64 0, %659
  %858 = add i64 %856, -9036489396183107022
  %859 = add i64 %858, %826
  %860 = sub i64 %859, -9036489396183107022
  %861 = add i64 %856, %826
  %862 = add i64 %659, -494590156622451621
  %863 = sub i64 %862, %826
  %864 = sub i64 %863, -494590156622451621
  %865 = sub i64 %659, %826
  %866 = mul i64 %864, %826
  %867 = add i64 0, -5059992339733117626
  %868 = sub i64 %867, %659
  %869 = sub i64 %868, -5059992339733117626
  %870 = sub i64 0, %659
  %871 = add i64 %869, 3818504877477446539
  %872 = add i64 %871, %826
  %873 = sub i64 %872, 3818504877477446539
  %874 = add i64 %869, %826
  %875 = add i64 %659, 3777363068637026434
  %876 = sub i64 %875, %826
  %877 = sub i64 %876, 3777363068637026434
  %878 = sub i64 %659, %826
  %879 = mul i64 %877, %826
  %880 = sub i64 0, %826
  %881 = sub i64 %659, %880
  %882 = add nsw i64 %659, %826
  %883 = sub i64 0, 1000000007
  %884 = add i64 %881, %883
  %885 = sub i64 %881, 1000000007
  %886 = mul i64 %884, 1000000007
  %887 = srem i64 %881, 1000000007
  %888 = load volatile i64*, i64** %6
  store i64 %887, i64* %888, align 8
  %889 = load volatile i64*, i64** %5
  %890 = load i64, i64* %889, align 8
  %891 = load volatile i64*, i64** %4
  %892 = load i64, i64* %891, align 8
  %893 = sub i64 %890, 3754452640266948337
  %894 = sub i64 %893, %892
  %895 = add i64 %894, 3754452640266948337
  %896 = sub i64 %890, %892
  %897 = mul i64 %895, %892
  %898 = shl i64 %890, %892
  %899 = mul nsw i64 %890, %892
  %900 = sub i64 0, -4555679499155222806
  %901 = sub i64 %900, %899
  %902 = add i64 %901, -4555679499155222806
  %903 = sub i64 0, %899
  %904 = sub i64 0, %902
  %905 = sub i64 0, 1000000007
  %906 = add i64 %904, %905
  %907 = sub i64 0, %906
  %908 = add i64 %902, 1000000007
  %909 = shl i64 %899, 1000000007
  %910 = shl i64 %899, 1000000007
  %911 = add i64 %899, -1574881022040349644
  %912 = sub i64 %911, 1000000007
  %913 = sub i64 %912, -1574881022040349644
  %914 = sub i64 %899, 1000000007
  %915 = mul i64 %913, 1000000007
  %916 = srem i64 %899, 1000000007
  %917 = load volatile i64*, i64** %5
  store i64 %916, i64* %917, align 8
  store i32 1303280853, i32* %23
  br label %956

; <label>:918:                                    ; preds = %24
  %919 = load volatile i64*, i64** %4
  %920 = load i64, i64* %919, align 8
  %921 = sub i64 %920, 4483727744616508555
  %922 = sub i64 %921, 1
  %923 = add i64 %922, 4483727744616508555
  %924 = sub i64 %920, 1
  %925 = mul i64 %923, 1
  %926 = sub i64 0, 1
  %927 = add i64 %920, %926
  %928 = sub i64 %920, 1
  %929 = mul i64 %927, 1
  %930 = shl i64 %920, 1
  %931 = sub i64 0, %920
  %932 = add i64 0, %931
  %933 = sub i64 0, %920
  %934 = sub i64 %932, 5208538921897799257
  %935 = add i64 %934, 1
  %936 = add i64 %935, 5208538921897799257
  %937 = add i64 %932, 1
  %938 = sub i64 %920, 8374520406771667772
  %939 = sub i64 %938, 1
  %940 = add i64 %939, 8374520406771667772
  %941 = sub i64 %920, 1
  %942 = mul i64 %940, 1
  %943 = add i64 0, 4866473393928653089
  %944 = sub i64 %943, %920
  %945 = sub i64 %944, 4866473393928653089
  %946 = sub i64 0, %920
  %947 = add i64 %945, 194877000847542741
  %948 = add i64 %947, 1
  %949 = sub i64 %948, 194877000847542741
  %950 = add i64 %945, 1
  %951 = sub i64 %920, -616987933349320328
  %952 = add i64 %951, 1
  %953 = add i64 %952, -616987933349320328
  %954 = add nsw i64 %920, 1
  %955 = load volatile i64*, i64** %4
  store i64 %953, i64* %955, align 8
  store i32 773886195, i32* %23
  br label %956

; <label>:956:                                    ; preds = %918, %657, %651, %647, %628, %622, %620, %589, %583, %574, %560, %537, %521, %520, %456, %441, %438, %405, %377, %376, %358, %342, %341, %318, %290, %265, %262, %229, %202, %201, %185, %169, %168, %146, %130, %125, %122, %102, %74, %73, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3f_Pxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 2023149044, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %366
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2023149044, label %15
    i32 1435799165, label %19
    i32 -1014818490, label %47
    i32 867138160, label %75
    i32 852589444, label %76
    i32 -929059841, label %104
    i32 -440212400, label %131
    i32 455135622, label %134
    i32 1990804083, label %150
    i32 402761547, label %170
    i32 -1591174606, label %171
    i32 1213126608, label %173
    i32 -1588686325, label %189
    i32 -168815428, label %206
    i32 -186180363, label %208
    i32 -655570319, label %209
    i32 -1239571512, label %293
    i32 233260751, label %364
  ]

; <label>:14:                                     ; preds = %12
  br label %366

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1435799165, i32 852589444
  store i32 %18, i32* %11
  br label %366

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, -55700209
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -55700209
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1014818490, i32 -186180363
  store i32 %46, i32* %11
  br label %366

; <label>:47:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, -970633476
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -970633476
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 867138160, i32 -186180363
  store i32 %74, i32* %11
  br label %366

; <label>:75:                                     ; preds = %12
  store i32 1213126608, i32* %11
  br label %366

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, 549310617
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 549310617
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -929059841, i32 -655570319
  store i32 %103, i32* %11
  br label %366

; <label>:104:                                    ; preds = %12
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sdiv i64 %106, 2
  %108 = call i64 @_Z3f_Pxx(i64 %105, i64 %107)
  store i64 %108, i64* %9, align 8
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %9, align 8
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %9, align 8
  %113 = load i64, i64* %8, align 8
  %114 = srem i64 %113, 2
  %115 = icmp eq i64 %114, 1
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -1486242756
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1486242756
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -440212400, i32 -655570319
  store i32 %130, i32* %11
  br label %366

; <label>:131:                                    ; preds = %12
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 455135622, i32 -1591174606
  store i32 %133, i32* %11
  br label %366

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, -899048207
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -899048207
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1990804083, i32 -1239571512
  store i32 %149, i32* %11
  br label %366

; <label>:150:                                    ; preds = %12
  %151 = load i64, i64* %9, align 8
  %152 = load i64, i64* %7, align 8
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %9, align 8
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -1264433686
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1264433686
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 402761547, i32 -1239571512
  store i32 %169, i32* %11
  br label %366

; <label>:170:                                    ; preds = %12
  store i32 -1591174606, i32* %11
  br label %366

; <label>:171:                                    ; preds = %12
  %172 = load i64, i64* %9, align 8
  store i64 %172, i64* %6, align 8
  store i32 1213126608, i32* %11
  br label %366

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1344412044
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1344412044
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1588686325, i32 233260751
  store i32 %188, i32* %11
  br label %366

; <label>:189:                                    ; preds = %12
  %190 = load i64, i64* %6, align 8
  store i64 %190, i64* %3
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = add i32 %191, -1158680517
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1158680517
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -168815428, i32 233260751
  store i32 %205, i32* %11
  br label %366

; <label>:206:                                    ; preds = %12
  %207 = load volatile i64, i64* %3
  ret i64 %207

; <label>:208:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -1014818490, i32* %11
  br label %366

; <label>:209:                                    ; preds = %12
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* %8, align 8
  %212 = add i64 %211, -8032522699382025393
  %213 = sub i64 %212, 2
  %214 = sub i64 %213, -8032522699382025393
  %215 = sub i64 %211, 2
  %216 = mul i64 %214, 2
  %217 = shl i64 %211, 2
  %218 = shl i64 %211, 2
  %219 = shl i64 %211, 2
  %220 = sdiv i64 %211, 2
  %221 = call i64 @_Z3f_Pxx(i64 %210, i64 %220)
  store i64 %221, i64* %9, align 8
  %222 = load i64, i64* %9, align 8
  %223 = load i64, i64* %9, align 8
  %224 = add i64 0, -7001764681952854004
  %225 = sub i64 %224, %222
  %226 = sub i64 %225, -7001764681952854004
  %227 = sub i64 0, %222
  %228 = sub i64 0, %223
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %223
  %231 = sub i64 0, %222
  %232 = add i64 0, %231
  %233 = sub i64 0, %222
  %234 = sub i64 %232, -4395410260541424242
  %235 = add i64 %234, %223
  %236 = add i64 %235, -4395410260541424242
  %237 = add i64 %232, %223
  %238 = sub i64 0, %223
  %239 = add i64 %222, %238
  %240 = sub i64 %222, %223
  %241 = mul i64 %239, %223
  %242 = shl i64 %222, %223
  %243 = mul nsw i64 %222, %223
  %244 = shl i64 %243, 1000000007
  %245 = add i64 0, 6030080823155892044
  %246 = sub i64 %245, %243
  %247 = sub i64 %246, 6030080823155892044
  %248 = sub i64 0, %243
  %249 = sub i64 %247, 6621427299194336082
  %250 = add i64 %249, 1000000007
  %251 = add i64 %250, 6621427299194336082
  %252 = add i64 %247, 1000000007
  %253 = sub i64 0, 1000000007
  %254 = add i64 %243, %253
  %255 = sub i64 %243, 1000000007
  %256 = mul i64 %254, 1000000007
  %257 = add i64 %243, 6256669206120499603
  %258 = sub i64 %257, 1000000007
  %259 = sub i64 %258, 6256669206120499603
  %260 = sub i64 %243, 1000000007
  %261 = mul i64 %259, 1000000007
  %262 = add i64 %243, 5510147401724804832
  %263 = sub i64 %262, 1000000007
  %264 = sub i64 %263, 5510147401724804832
  %265 = sub i64 %243, 1000000007
  %266 = mul i64 %264, 1000000007
  %267 = shl i64 %243, 1000000007
  %268 = shl i64 %243, 1000000007
  %269 = shl i64 %243, 1000000007
  %270 = srem i64 %243, 1000000007
  store i64 %270, i64* %9, align 8
  %271 = load i64, i64* %8, align 8
  %272 = shl i64 %271, 2
  %273 = sub i64 0, %271
  %274 = add i64 0, %273
  %275 = sub i64 0, %271
  %276 = add i64 %274, -2734296283163938863
  %277 = add i64 %276, 2
  %278 = sub i64 %277, -2734296283163938863
  %279 = add i64 %274, 2
  %280 = shl i64 %271, 2
  %281 = sub i64 %271, -515141993711167106
  %282 = sub i64 %281, 2
  %283 = add i64 %282, -515141993711167106
  %284 = sub i64 %271, 2
  %285 = mul i64 %283, 2
  %286 = sub i64 %271, 2402378589717006729
  %287 = sub i64 %286, 2
  %288 = add i64 %287, 2402378589717006729
  %289 = sub i64 %271, 2
  %290 = mul i64 %288, 2
  %291 = srem i64 %271, 2
  %292 = icmp eq i64 %291, 1
  store i32 -929059841, i32* %11
  br label %366

; <label>:293:                                    ; preds = %12
  %294 = load i64, i64* %9, align 8
  %295 = load i64, i64* %7, align 8
  %296 = sub i64 %294, -5096744533750825943
  %297 = sub i64 %296, %295
  %298 = add i64 %297, -5096744533750825943
  %299 = sub i64 %294, %295
  %300 = mul i64 %298, %295
  %301 = sub i64 0, 8733570726047924837
  %302 = sub i64 %301, %294
  %303 = add i64 %302, 8733570726047924837
  %304 = sub i64 0, %294
  %305 = sub i64 0, %295
  %306 = sub i64 %303, %305
  %307 = add i64 %303, %295
  %308 = add i64 0, 1946309215871089228
  %309 = sub i64 %308, %294
  %310 = sub i64 %309, 1946309215871089228
  %311 = sub i64 0, %294
  %312 = sub i64 %310, 7266446604851454238
  %313 = add i64 %312, %295
  %314 = add i64 %313, 7266446604851454238
  %315 = add i64 %310, %295
  %316 = shl i64 %294, %295
  %317 = sub i64 %294, 1498857510375671597
  %318 = sub i64 %317, %295
  %319 = add i64 %318, 1498857510375671597
  %320 = sub i64 %294, %295
  %321 = mul i64 %319, %295
  %322 = shl i64 %294, %295
  %323 = add i64 0, 1247350140292546220
  %324 = sub i64 %323, %294
  %325 = sub i64 %324, 1247350140292546220
  %326 = sub i64 0, %294
  %327 = sub i64 %325, 3858672111323653224
  %328 = add i64 %327, %295
  %329 = add i64 %328, 3858672111323653224
  %330 = add i64 %325, %295
  %331 = add i64 %294, -2942999794829116440
  %332 = sub i64 %331, %295
  %333 = sub i64 %332, -2942999794829116440
  %334 = sub i64 %294, %295
  %335 = mul i64 %333, %295
  %336 = mul nsw i64 %294, %295
  %337 = sub i64 0, %336
  %338 = add i64 0, %337
  %339 = sub i64 0, %336
  %340 = sub i64 0, %338
  %341 = sub i64 0, 1000000007
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, 1000000007
  %345 = shl i64 %336, 1000000007
  %346 = sub i64 0, 1000000007
  %347 = add i64 %336, %346
  %348 = sub i64 %336, 1000000007
  %349 = mul i64 %347, 1000000007
  %350 = sub i64 0, 700486737442058482
  %351 = sub i64 %350, %336
  %352 = add i64 %351, 700486737442058482
  %353 = sub i64 0, %336
  %354 = sub i64 %352, -6671538389363864506
  %355 = add i64 %354, 1000000007
  %356 = add i64 %355, -6671538389363864506
  %357 = add i64 %352, 1000000007
  %358 = sub i64 0, 1000000007
  %359 = add i64 %336, %358
  %360 = sub i64 %336, 1000000007
  %361 = mul i64 %359, 1000000007
  %362 = shl i64 %336, 1000000007
  %363 = srem i64 %336, 1000000007
  store i64 %363, i64* %9, align 8
  store i32 1990804083, i32* %11
  br label %366

; <label>:364:                                    ; preds = %12
  %365 = load i64, i64* %6, align 8
  store i32 -1588686325, i32* %11
  br label %366

; <label>:366:                                    ; preds = %364, %293, %209, %208, %189, %173, %171, %170, %150, %134, %131, %104, %76, %75, %47, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236276614.cpp() #0 section ".text.startup" {
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
