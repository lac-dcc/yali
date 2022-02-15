; ModuleID = 'Project_CodeNet_C++1400/p03614/s219512139.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s219512139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1234567 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219512139.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1433917511, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %479
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1433917511, label %12
    i32 -1055627131, label %17
    i32 1266758718, label %29
    i32 1278935755, label %36
    i32 220365732, label %64
    i32 634735152, label %80
    i32 -635563723, label %81
    i32 -1234773521, label %86
    i32 1559943030, label %114
    i32 576700410, label %148
    i32 -671700846, label %151
    i32 -1335865698, label %160
    i32 2059952137, label %176
    i32 1145682541, label %204
    i32 1264808857, label %231
    i32 -1632512556, label %232
    i32 756049203, label %260
    i32 1566226867, label %281
    i32 -117146880, label %282
    i32 -1581710997, label %283
    i32 -739796434, label %298
    i32 -920619697, label %329
    i32 -2023346698, label %330
    i32 -1517023574, label %357
    i32 -1910850548, label %387
    i32 -1947549824, label %388
    i32 1958569204, label %389
    i32 -1151107530, label %396
    i32 -1118138172, label %433
    i32 -1555283131, label %459
    i32 562058429, label %476
  ]

; <label>:11:                                     ; preds = %9
  br label %479

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1055627131, i32 1278935755
  store i32 %16, i32* %8
  br label %479

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([1234567 x i32], [1234567 x i32]* @a, i32 0, i32 0), i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1234567 x i32], [1234567 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, -1
  store i32 %27, i32* %24, align 4
  store i32 1266758718, i32* %8
  br label %479

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  store i32 1433917511, i32* %8
  br label %479

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 2077580834
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2077580834
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 220365732, i32 -1947549824
  store i32 %63, i32* %8
  br label %479

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 409736747
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 409736747
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 634735152, i32 -1947549824
  store i32 %79, i32* %8
  br label %479

; <label>:80:                                     ; preds = %9
  store i32 -635563723, i32* %8
  br label %479

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1234773521, i32 -2023346698
  store i32 %85, i32* %8
  br label %479

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1505642797
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1505642797
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1559943030, i32 1958569204
  store i32 %113, i32* %8
  br label %479

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1234567 x i32], [1234567 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %118, %119
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 301273575
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 301273575
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 576700410, i32 1958569204
  store i32 %147, i32* %8
  br label %479

; <label>:148:                                    ; preds = %9
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 -671700846, i32 -117146880
  store i32 %150, i32* %8
  br label %479

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, -872495312
  %154 = add i32 %153, 1
  %155 = add i32 %154, -872495312
  %156 = add nsw i32 %152, 1
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -1335865698, i32 -1632512556
  store i32 %159, i32* %8
  br label %479

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -1951125899
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1951125899
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [1234567 x i32], [1234567 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, 1381709050
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1381709050
  %173 = add nsw i32 %169, 1
  %174 = icmp eq i32 %168, %172
  %175 = select i1 %174, i32 2059952137, i32 -1632512556
  store i32 %175, i32* %8
  br label %479

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -1554793523
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1554793523
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1145682541, i32 -1151107530
  store i32 %203, i32* %8
  br label %479

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, 30424841
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 30424841
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %6, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -319500347
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -319500347
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1264808857, i32 -1151107530
  store i32 %230, i32* %8
  br label %479

; <label>:231:                                    ; preds = %9
  store i32 -1581710997, i32* %8
  br label %479

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, -1743595316
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1743595316
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 756049203, i32 -1118138172
  store i32 %259, i32* %8
  br label %479

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %261, -794006777
  %263 = add i32 %262, 1
  %264 = add i32 %263, -794006777
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %5, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1390567443
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1390567443
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1566226867, i32 -1118138172
  store i32 %280, i32* %8
  br label %479

; <label>:281:                                    ; preds = %9
  store i32 -117146880, i32* %8
  br label %479

; <label>:282:                                    ; preds = %9
  store i32 -1581710997, i32* %8
  br label %479

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -739796434, i32 -1555283131
  store i32 %297, i32* %8
  br label %479

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %6, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -920619697, i32 -1555283131
  store i32 %328, i32* %8
  br label %479

; <label>:329:                                    ; preds = %9
  store i32 -635563723, i32* %8
  br label %479

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1517023574, i32 562058429
  store i32 %356, i32* %8
  br label %479

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %5, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = add i32 %360, -134642017
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -134642017
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1910850548, i32 562058429
  store i32 %386, i32* %8
  br label %479

; <label>:387:                                    ; preds = %9
  ret i32 0

; <label>:388:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 220365732, i32* %8
  br label %479

; <label>:389:                                    ; preds = %9
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1234567 x i32], [1234567 x i32]* @a, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %6, align 4
  %395 = icmp eq i32 %393, %394
  store i32 1559943030, i32* %8
  br label %479

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %400 = sub i32 0, %397
  %401 = sub i32 %399, 37284004
  %402 = add i32 %401, 1
  %403 = add i32 %402, 37284004
  %404 = add i32 %399, 1
  %405 = sub i32 0, %397
  %406 = add i32 0, %405
  %407 = sub i32 0, %397
  %408 = add i32 %406, -1109756463
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1109756463
  %411 = add i32 %406, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %397, %412
  %414 = add nsw i32 %397, 1
  store i32 %413, i32* %5, align 4
  %415 = load i32, i32* %6, align 4
  %416 = add i32 0, 920594919
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 920594919
  %419 = sub i32 0, %415
  %420 = sub i32 %418, 1189484031
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1189484031
  %423 = add i32 %418, 1
  %424 = sub i32 %415, 1692958874
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1692958874
  %427 = sub i32 %415, 1
  %428 = mul i32 %426, 1
  %429 = add i32 %415, 1459343360
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1459343360
  %432 = add nsw i32 %415, 1
  store i32 %431, i32* %6, align 4
  store i32 1145682541, i32* %8
  br label %479

; <label>:433:                                    ; preds = %9
  %434 = load i32, i32* %5, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %437, 1
  %440 = add i32 %434, 916623949
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 916623949
  %443 = sub i32 %434, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 %434, 2086780778
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 2086780778
  %448 = sub i32 %434, 1
  %449 = mul i32 %447, 1
  %450 = add i32 %434, -2010915909
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2010915909
  %453 = sub i32 %434, 1
  %454 = mul i32 %452, 1
  %455 = shl i32 %434, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %434, %456
  %458 = add nsw i32 %434, 1
  store i32 %457, i32* %5, align 4
  store i32 756049203, i32* %8
  br label %479

; <label>:459:                                    ; preds = %9
  %460 = load i32, i32* %6, align 4
  %461 = sub i32 %460, 249481071
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 249481071
  %464 = sub i32 %460, 1
  %465 = mul i32 %463, 1
  %466 = add i32 %460, -284193871
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -284193871
  %469 = sub i32 %460, 1
  %470 = mul i32 %468, 1
  %471 = sub i32 0, %460
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %460, 1
  store i32 %474, i32* %6, align 4
  store i32 -739796434, i32* %8
  br label %479

; <label>:476:                                    ; preds = %9
  %477 = load i32, i32* %5, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  store i32 -1517023574, i32* %8
  br label %479

; <label>:479:                                    ; preds = %476, %459, %433, %396, %389, %388, %357, %330, %329, %298, %283, %282, %281, %260, %232, %231, %204, %176, %160, %151, %148, %114, %86, %81, %80, %64, %36, %29, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219512139.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -585175952
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -585175952
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1448820953, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1448820953, label %17
    i32 790652987, label %37
    i32 973868483, label %52
    i32 1852718523, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 790652987, i32 1852718523
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 973868483, i32 1852718523
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 790652987, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
