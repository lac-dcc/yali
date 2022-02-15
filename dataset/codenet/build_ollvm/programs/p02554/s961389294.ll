; ModuleID = 'Project_CodeNet_C++1400/p02554/s961389294.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s961389294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1000006 x [2 x [2 x i64]]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961389294.cpp, i8* null }]
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
  %2 = alloca [2 x i64]*
  %3 = alloca [2 x [2 x i64]]*
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 269319896
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 269319896
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -243379032, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %567
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 -243379032, label %30
    i32 -757986822, label %50
    i32 1311051083, label %84
    i32 1949510523, label %85
    i32 322674227, label %112
    i32 1616410573, label %131
    i32 843652173, label %134
    i32 659488439, label %136
    i32 1888275552, label %141
    i32 1139461172, label %143
    i32 210228643, label %171
    i32 792365265, label %190
    i32 -780713266, label %193
    i32 396985273, label %195
    i32 -447853305, label %222
    i32 942896401, label %253
    i32 -1511686542, label %256
    i32 -439869589, label %281
    i32 -1167870491, label %285
    i32 391765797, label %294
    i32 327989476, label %298
    i32 -1017577777, label %315
    i32 -988733337, label %344
    i32 1605062930, label %345
    i32 -657896901, label %352
    i32 1024026191, label %380
    i32 -1298578921, label %396
    i32 -1120506797, label %397
    i32 -1487528466, label %413
    i32 -378716651, label %449
    i32 1105848433, label %450
    i32 -883990637, label %451
    i32 353587484, label %460
    i32 -768394609, label %461
    i32 375570479, label %469
    i32 -876550157, label %477
    i32 -1377360006, label %484
    i32 1158497033, label %489
    i32 -1538327510, label %493
    i32 -157501015, label %497
    i32 1809804980, label %538
    i32 574571855, label %539
  ]

; <label>:29:                                     ; preds = %27
  br label %567

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %13
  %32 = load volatile i1, i1* %12
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -757986822, i32 -876550157
  store i32 %49, i32* %24
  br label %567

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  store i32 0, i32* %51, align 4
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1311051083, i32 -876550157
  store i32 %83, i32* %24
  br label %567

; <label>:84:                                     ; preds = %27
  store i32 1949510523, i32* %24
  br label %567

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 322674227, i32 -1377360006
  store i32 %111, i32* %24
  br label %567

; <label>:112:                                    ; preds = %27
  %113 = load volatile i32*, i32** %11
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  store i1 %116, i1* %7
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1616410573, i32 -1377360006
  store i32 %130, i32* %24
  br label %567

; <label>:131:                                    ; preds = %27
  %132 = load volatile i1, i1* %7
  %133 = select i1 %132, i32 843652173, i32 375570479
  store i32 %133, i32* %24
  br label %567

; <label>:134:                                    ; preds = %27
  %135 = load volatile i32*, i32** %10
  store i32 0, i32* %135, align 4
  store i32 659488439, i32* %24
  br label %567

; <label>:136:                                    ; preds = %27
  %137 = load volatile i32*, i32** %10
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 2
  %140 = select i1 %139, i32 1888275552, i32 353587484
  store i32 %140, i32* %24
  br label %567

; <label>:141:                                    ; preds = %27
  %142 = load volatile i32*, i32** %9
  store i32 0, i32* %142, align 4
  store i32 1139461172, i32* %24
  br label %567

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -1063863963
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1063863963
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 210228643, i32 1158497033
  store i32 %170, i32* %24
  br label %567

; <label>:171:                                    ; preds = %27
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %173, 2
  store i1 %174, i1* %6
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -537381408
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -537381408
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 792365265, i32 1158497033
  store i32 %189, i32* %24
  br label %567

; <label>:190:                                    ; preds = %27
  %191 = load volatile i1, i1* %6
  %192 = select i1 %191, i32 -780713266, i32 1105848433
  store i32 %192, i32* %24
  br label %567

; <label>:193:                                    ; preds = %27
  %194 = load volatile i32*, i32** %8
  store i32 0, i32* %194, align 4
  store i32 396985273, i32* %24
  br label %567

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -447853305, i32 -1538327510
  store i32 %221, i32* %24
  br label %567

; <label>:222:                                    ; preds = %27
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 10
  store i1 %225, i1* %5
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -1015375564
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1015375564
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 942896401, i32 -1538327510
  store i32 %252, i32* %24
  br label %567

; <label>:253:                                    ; preds = %27
  %254 = load volatile i1, i1* %5
  %255 = select i1 %254, i32 -1511686542, i32 -657896901
  store i32 %255, i32* %24
  br label %567

; <label>:256:                                    ; preds = %27
  %257 = load volatile i32*, i32** %11
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %259
  %261 = load volatile i32*, i32** %10
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %260, i64 0, i64 %263
  %265 = load volatile i32*, i32** %9
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x i64], [2 x i64]* %264, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %4
  %270 = load volatile i32*, i32** %11
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %275
  store [2 x [2 x i64]]* %276, [2 x [2 x i64]]** %3
  %277 = load volatile i32*, i32** %10
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 -1167870491, i32 -439869589
  store i32 %280, i32* %24
  store i1 true, i1* %25
  br label %567

; <label>:281:                                    ; preds = %27
  %282 = load volatile i32*, i32** %8
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 0
  store i32 -1167870491, i32* %24
  store i1 %284, i1* %25
  br label %567

; <label>:285:                                    ; preds = %27
  %286 = load i1, i1* %25
  %287 = zext i1 %286 to i64
  %288 = load volatile [2 x [2 x i64]]*, [2 x [2 x i64]]** %3
  %289 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %288, i64 0, i64 %287
  store [2 x i64]* %289, [2 x i64]** %2
  %290 = load volatile i32*, i32** %9
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, i32 327989476, i32 391765797
  store i32 %293, i32* %24
  store i1 true, i1* %26
  br label %567

; <label>:294:                                    ; preds = %27
  %295 = load volatile i32*, i32** %8
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 9
  store i32 327989476, i32* %24
  store i1 %297, i1* %26
  br label %567

; <label>:298:                                    ; preds = %27
  %299 = load i1, i1* %26
  store i1 %299, i1* %1
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, -1445838460
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1445838460
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1017577777, i32 -157501015
  store i32 %314, i32* %24
  br label %567

; <label>:315:                                    ; preds = %27
  %316 = load volatile i1, i1* %1
  %317 = zext i1 %316 to i64
  %318 = load volatile [2 x i64]*, [2 x i64]** %2
  %319 = getelementptr inbounds [2 x i64], [2 x i64]* %318, i64 0, i64 %317
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64, i64* %4
  %322 = sub i64 0, %320
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %320, %321
  store i64 %325, i64* %319, align 8
  %327 = load i64, i64* %319, align 8
  %328 = srem i64 %327, 1000000007
  store i64 %328, i64* %319, align 8
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = add i32 %329, 840479157
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 840479157
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -988733337, i32 -157501015
  store i32 %343, i32* %24
  br label %567

; <label>:344:                                    ; preds = %27
  store i32 1605062930, i32* %24
  br label %567

; <label>:345:                                    ; preds = %27
  %346 = load volatile i32*, i32** %8
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  %351 = load volatile i32*, i32** %8
  store i32 %349, i32* %351, align 4
  store i32 396985273, i32* %24
  br label %567

; <label>:352:                                    ; preds = %27
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, -345002541
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -345002541
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1024026191, i32 1809804980
  store i32 %379, i32* %24
  br label %567

; <label>:380:                                    ; preds = %27
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 1736167916
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1736167916
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1298578921, i32 1809804980
  store i32 %395, i32* %24
  br label %567

; <label>:396:                                    ; preds = %27
  store i32 -1120506797, i32* %24
  br label %567

; <label>:397:                                    ; preds = %27
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, -405046022
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -405046022
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1487528466, i32 574571855
  store i32 %412, i32* %24
  br label %567

; <label>:413:                                    ; preds = %27
  %414 = load volatile i32*, i32** %9
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  %421 = load volatile i32*, i32** %9
  store i32 %419, i32* %421, align 4
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, -697374615
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -697374615
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -378716651, i32 574571855
  store i32 %448, i32* %24
  br label %567

; <label>:449:                                    ; preds = %27
  store i32 1139461172, i32* %24
  br label %567

; <label>:450:                                    ; preds = %27
  store i32 -883990637, i32* %24
  br label %567

; <label>:451:                                    ; preds = %27
  %452 = load volatile i32*, i32** %10
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  %459 = load volatile i32*, i32** %10
  store i32 %457, i32* %459, align 4
  store i32 659488439, i32* %24
  br label %567

; <label>:460:                                    ; preds = %27
  store i32 -768394609, i32* %24
  br label %567

; <label>:461:                                    ; preds = %27
  %462 = load volatile i32*, i32** %11
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %463, 1094253457
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1094253457
  %467 = add nsw i32 %463, 1
  %468 = load volatile i32*, i32** %11
  store i32 %466, i32* %468, align 4
  store i32 1949510523, i32* %24
  br label %567

; <label>:469:                                    ; preds = %27
  %470 = load i32, i32* @n, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %471
  %473 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %472, i64 0, i64 1
  %474 = getelementptr inbounds [2 x i64], [2 x i64]* %473, i64 0, i64 1
  %475 = load i64, i64* %474, align 8
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %475)
  ret i32 0

; <label>:477:                                    ; preds = %27
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  store i32 0, i32* %478, align 4
  %483 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %479, align 4
  store i32 -757986822, i32* %24
  br label %567

; <label>:484:                                    ; preds = %27
  %485 = load volatile i32*, i32** %11
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* @n, align 4
  %488 = icmp slt i32 %486, %487
  store i32 322674227, i32* %24
  br label %567

; <label>:489:                                    ; preds = %27
  %490 = load volatile i32*, i32** %9
  %491 = load i32, i32* %490, align 4
  %492 = icmp slt i32 %491, 2
  store i32 210228643, i32* %24
  br label %567

; <label>:493:                                    ; preds = %27
  %494 = load volatile i32*, i32** %8
  %495 = load i32, i32* %494, align 4
  %496 = icmp slt i32 %495, 10
  store i32 -447853305, i32* %24
  br label %567

; <label>:497:                                    ; preds = %27
  %498 = load volatile i1, i1* %1
  %499 = zext i1 %498 to i64
  %500 = load volatile [2 x i64]*, [2 x i64]** %2
  %501 = getelementptr inbounds [2 x i64], [2 x i64]* %500, i64 0, i64 %499
  %502 = load i64, i64* %501, align 8
  %503 = load volatile i64, i64* %4
  %504 = sub i64 %502, -2288759519210283429
  %505 = sub i64 %504, %503
  %506 = add i64 %505, -2288759519210283429
  %507 = sub i64 %502, %503
  %508 = load volatile i64, i64* %4
  %509 = mul i64 %506, %508
  %510 = load volatile i64, i64* %4
  %511 = shl i64 %502, %510
  %512 = load volatile i64, i64* %4
  %513 = add i64 %502, 6692430516599259394
  %514 = sub i64 %513, %512
  %515 = sub i64 %514, 6692430516599259394
  %516 = sub i64 %502, %512
  %517 = load volatile i64, i64* %4
  %518 = mul i64 %515, %517
  %519 = load volatile i64, i64* %4
  %520 = add i64 %502, 7439863718526805445
  %521 = add i64 %520, %519
  %522 = sub i64 %521, 7439863718526805445
  %523 = add nsw i64 %502, %519
  store i64 %522, i64* %501, align 8
  %524 = load i64, i64* %501, align 8
  %525 = shl i64 %524, 1000000007
  %526 = shl i64 %524, 1000000007
  %527 = shl i64 %524, 1000000007
  %528 = shl i64 %524, 1000000007
  %529 = shl i64 %524, 1000000007
  %530 = sub i64 0, %524
  %531 = add i64 0, %530
  %532 = sub i64 0, %524
  %533 = add i64 %531, -6837013093274610238
  %534 = add i64 %533, 1000000007
  %535 = sub i64 %534, -6837013093274610238
  %536 = add i64 %531, 1000000007
  %537 = srem i64 %524, 1000000007
  store i64 %537, i64* %501, align 8
  store i32 -1017577777, i32* %24
  br label %567

; <label>:538:                                    ; preds = %27
  store i32 1024026191, i32* %24
  br label %567

; <label>:539:                                    ; preds = %27
  %540 = load volatile i32*, i32** %9
  %541 = load i32, i32* %540, align 4
  %542 = add i32 %541, 214145648
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 214145648
  %545 = sub i32 %541, 1
  %546 = mul i32 %544, 1
  %547 = shl i32 %541, 1
  %548 = shl i32 %541, 1
  %549 = add i32 0, 1401768970
  %550 = sub i32 %549, %541
  %551 = sub i32 %550, 1401768970
  %552 = sub i32 0, %541
  %553 = sub i32 0, 1
  %554 = sub i32 %551, %553
  %555 = add i32 %551, 1
  %556 = add i32 0, -1462516193
  %557 = sub i32 %556, %541
  %558 = sub i32 %557, -1462516193
  %559 = sub i32 0, %541
  %560 = sub i32 0, 1
  %561 = sub i32 %558, %560
  %562 = add i32 %558, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %541, %563
  %565 = add nsw i32 %541, 1
  %566 = load volatile i32*, i32** %9
  store i32 %564, i32* %566, align 4
  store i32 -1487528466, i32* %24
  br label %567

; <label>:567:                                    ; preds = %539, %538, %497, %493, %489, %484, %477, %461, %460, %451, %450, %449, %413, %397, %396, %380, %352, %345, %344, %315, %298, %294, %285, %281, %256, %253, %222, %195, %193, %190, %171, %143, %141, %136, %134, %131, %112, %85, %84, %50, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s961389294.cpp() #0 section ".text.startup" {
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
