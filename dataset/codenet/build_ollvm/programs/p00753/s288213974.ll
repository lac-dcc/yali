; ModuleID = 'Project_CodeNet_C++1400/p00753/s288213974.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s288213974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [1000001 x i8] zeroinitializer, align 16
@cnt = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288213974.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z9makeprimev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 -60472943, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %440
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -60472943, label %10
    i32 -169546992, label %37
    i32 -725774893, label %67
    i32 -1466258244, label %70
    i32 2137118787, label %73
    i32 1317399999, label %79
    i32 -1738822680, label %95
    i32 1610004981, label %111
    i32 -858221879, label %112
    i32 -138664412, label %139
    i32 2074415037, label %159
    i32 -1585433013, label %162
    i32 854307056, label %168
    i32 1674967885, label %171
    i32 -675629225, label %175
    i32 1751857685, label %178
    i32 -1596441257, label %194
    i32 -1610155378, label %229
    i32 164162469, label %230
    i32 655303446, label %231
    i32 1060907401, label %259
    i32 -130972815, label %286
    i32 -1927152457, label %287
    i32 2144133247, label %294
    i32 1728897073, label %295
    i32 -660542766, label %300
    i32 -650099129, label %318
    i32 949694030, label %328
    i32 -641875260, label %329
    i32 1829066820, label %345
    i32 -165491136, label %378
    i32 2144212059, label %379
    i32 -1442773926, label %380
    i32 -290601469, label %383
    i32 -285258942, label %384
    i32 -439848473, label %408
    i32 1995851728, label %421
    i32 -695819751, label %422
  ]

; <label>:9:                                      ; preds = %7
  br label %440

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -169546992, i32 -1442773926
  store i32 %36, i32* %6
  br label %440

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %3, align 8
  %39 = icmp sle i64 %38, 1000000
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -483607613
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -483607613
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -725774893, i32 -1442773926
  store i32 %66, i32* %6
  br label %440

; <label>:67:                                     ; preds = %7
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -1466258244, i32 1317399999
  store i32 %69, i32* %6
  br label %440

; <label>:70:                                     ; preds = %7
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %71
  store i8 1, i8* %72, align 1
  store i32 2137118787, i32* %6
  br label %440

; <label>:73:                                     ; preds = %7
  %74 = load i64, i64* %3, align 8
  %75 = sub i64 %74, 6012385696203501478
  %76 = add i64 %75, 1
  %77 = add i64 %76, 6012385696203501478
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %3, align 8
  store i32 -60472943, i32* %6
  br label %440

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1516078335
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1516078335
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1738822680, i32 -290601469
  store i32 %94, i32* %6
  br label %440

; <label>:95:                                     ; preds = %7
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 1), align 1
  store i64 2, i64* %3, align 8
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -185025214
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -185025214
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1610004981, i32 -290601469
  store i32 %110, i32* %6
  br label %440

; <label>:111:                                    ; preds = %7
  store i32 -858221879, i32* %6
  br label %440

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -138664412, i32 -285258942
  store i32 %138, i32* %6
  br label %440

; <label>:139:                                    ; preds = %7
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %3, align 8
  %142 = mul nsw i64 %140, %141
  %143 = icmp sle i64 %142, 1000000
  store i1 %143, i1* %1
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, 825166218
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 825166218
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2074415037, i32 -285258942
  store i32 %158, i32* %6
  br label %440

; <label>:159:                                    ; preds = %7
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 -1585433013, i32 2144133247
  store i32 %161, i32* %6
  br label %440

; <label>:162:                                    ; preds = %7
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = trunc i8 %165 to i1
  %167 = select i1 %166, i32 854307056, i32 655303446
  store i32 %167, i32* %6
  br label %440

; <label>:168:                                    ; preds = %7
  %169 = load i64, i64* %3, align 8
  %170 = mul nsw i64 2, %169
  store i64 %170, i64* %4, align 8
  store i32 1674967885, i32* %6
  br label %440

; <label>:171:                                    ; preds = %7
  %172 = load i64, i64* %4, align 8
  %173 = icmp sle i64 %172, 1000000
  %174 = select i1 %173, i32 -675629225, i32 164162469
  store i32 %174, i32* %6
  br label %440

; <label>:175:                                    ; preds = %7
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  store i32 1751857685, i32* %6
  br label %440

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, -1485322871
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1485322871
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1596441257, i32 -439848473
  store i32 %193, i32* %6
  br label %440

; <label>:194:                                    ; preds = %7
  %195 = load i64, i64* %3, align 8
  %196 = load i64, i64* %4, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, %195
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, %195
  store i64 %200, i64* %4, align 8
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 884431503
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 884431503
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 -1610155378, i32 -439848473
  store i32 %228, i32* %6
  br label %440

; <label>:229:                                    ; preds = %7
  store i32 1674967885, i32* %6
  br label %440

; <label>:230:                                    ; preds = %7
  store i32 655303446, i32* %6
  br label %440

; <label>:231:                                    ; preds = %7
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 828047860
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 828047860
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1060907401, i32 1995851728
  store i32 %258, i32* %6
  br label %440

; <label>:259:                                    ; preds = %7
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 -130972815, i32 1995851728
  store i32 %285, i32* %6
  br label %440

; <label>:286:                                    ; preds = %7
  store i32 -1927152457, i32* %6
  br label %440

; <label>:287:                                    ; preds = %7
  %288 = load i64, i64* %3, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %288, 1
  store i64 %292, i64* %3, align 8
  store i32 -858221879, i32* %6
  br label %440

; <label>:294:                                    ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 1728897073, i32* %6
  br label %440

; <label>:295:                                    ; preds = %7
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %297, 1000000
  %299 = select i1 %298, i32 -660542766, i32 2144212059
  store i32 %299, i32* %6
  br label %440

; <label>:300:                                    ; preds = %7
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 %301, 1214038053
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1214038053
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = trunc i8 %315 to i1
  %317 = select i1 %316, i32 -650099129, i32 949694030
  store i32 %317, i32* %6
  br label %440

; <label>:318:                                    ; preds = %7
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %321, align 4
  store i32 949694030, i32* %6
  br label %440

; <label>:328:                                    ; preds = %7
  store i32 -641875260, i32* %6
  br label %440

; <label>:329:                                    ; preds = %7
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, -1821379208
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1821379208
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1829066820, i32 -695819751
  store i32 %344, i32* %6
  br label %440

; <label>:345:                                    ; preds = %7
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 %346, 1713776809
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1713776809
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %5, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = add i32 %351, 1488228612
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1488228612
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -165491136, i32 -695819751
  store i32 %377, i32* %6
  br label %440

; <label>:378:                                    ; preds = %7
  store i32 1728897073, i32* %6
  br label %440

; <label>:379:                                    ; preds = %7
  ret void

; <label>:380:                                    ; preds = %7
  %381 = load i64, i64* %3, align 8
  %382 = icmp sle i64 %381, 1000000
  store i32 -169546992, i32* %6
  br label %440

; <label>:383:                                    ; preds = %7
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 1), align 1
  store i64 2, i64* %3, align 8
  store i32 -1738822680, i32* %6
  br label %440

; <label>:384:                                    ; preds = %7
  %385 = load i64, i64* %3, align 8
  %386 = load i64, i64* %3, align 8
  %387 = add i64 %385, -7746183666475622880
  %388 = sub i64 %387, %386
  %389 = sub i64 %388, -7746183666475622880
  %390 = sub i64 %385, %386
  %391 = mul i64 %389, %386
  %392 = add i64 %385, -2253291640769784532
  %393 = sub i64 %392, %386
  %394 = sub i64 %393, -2253291640769784532
  %395 = sub i64 %385, %386
  %396 = mul i64 %394, %386
  %397 = sub i64 0, 5622075183484251890
  %398 = sub i64 %397, %385
  %399 = add i64 %398, 5622075183484251890
  %400 = sub i64 0, %385
  %401 = sub i64 0, %399
  %402 = sub i64 0, %386
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add i64 %399, %386
  %406 = mul nsw i64 %385, %386
  %407 = icmp sle i64 %406, 1000000
  store i32 -138664412, i32* %6
  br label %440

; <label>:408:                                    ; preds = %7
  %409 = load i64, i64* %3, align 8
  %410 = load i64, i64* %4, align 8
  %411 = sub i64 %410, -7898491187972263596
  %412 = sub i64 %411, %409
  %413 = add i64 %412, -7898491187972263596
  %414 = sub i64 %410, %409
  %415 = mul i64 %413, %409
  %416 = sub i64 0, %410
  %417 = sub i64 0, %409
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add nsw i64 %410, %409
  store i64 %419, i64* %4, align 8
  store i32 -1596441257, i32* %6
  br label %440

; <label>:421:                                    ; preds = %7
  store i32 1060907401, i32* %6
  br label %440

; <label>:422:                                    ; preds = %7
  %423 = load i32, i32* %5, align 4
  %424 = add i32 %423, 1114464885
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1114464885
  %427 = sub i32 %423, 1
  %428 = mul i32 %426, 1
  %429 = shl i32 %423, 1
  %430 = sub i32 %423, 815434338
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 815434338
  %433 = sub i32 %423, 1
  %434 = mul i32 %432, 1
  %435 = sub i32 0, %423
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %423, 1
  store i32 %438, i32* %5, align 4
  store i32 1829066820, i32* %6
  br label %440

; <label>:440:                                    ; preds = %422, %421, %408, %384, %383, %380, %378, %345, %329, %328, %318, %300, %295, %294, %287, %286, %259, %231, %230, %229, %194, %178, %175, %171, %168, %162, %159, %139, %112, %111, %95, %79, %73, %70, %67, %37, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 1344103270
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1344103270
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1523634714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1523634714, label %19
    i32 486933464, label %27
    i32 -1852118776, label %56
    i32 460269620, label %57
    i32 1706471291, label %85
    i32 -1602845929, label %106
    i32 -279950744, label %109
    i32 -1705715980, label %137
    i32 593567937, label %153
    i32 239956591, label %154
    i32 1387690761, label %170
    i32 -500950079, label %171
    i32 -1545469873, label %174
    i32 -2053978791, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 486933464, i32 -500950079
  store i32 %26, i32* %15
  br label %181

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  store i32 0, i32* %28, align 4
  call void @_Z9makeprimev()
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1852118776, i32 -500950079
  store i32 %55, i32* %15
  br label %181

; <label>:56:                                     ; preds = %16
  store i32 460269620, i32* %15
  br label %181

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, -996875341
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -996875341
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1706471291, i32 -1545469873
  store i32 %84, i32* %15
  br label %181

; <label>:85:                                     ; preds = %16
  %86 = load volatile i32*, i32** %2
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, -2118164779
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2118164779
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1602845929, i32 -1545469873
  store i32 %105, i32* %15
  br label %181

; <label>:106:                                    ; preds = %16
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 239956591, i32 -279950744
  store i32 %108, i32* %15
  br label %181

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -286317857
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -286317857
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1705715980, i32 -2053978791
  store i32 %136, i32* %15
  br label %181

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, -141593774
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -141593774
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 593567937, i32 -2053978791
  store i32 %152, i32* %15
  br label %181

; <label>:153:                                    ; preds = %16
  store i32 1387690761, i32* %15
  br label %181

; <label>:154:                                    ; preds = %16
  %155 = load volatile i32*, i32** %2
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %2
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %160, %166
  %168 = sub nsw i32 %160, %165
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 460269620, i32* %15
  br label %181

; <label>:170:                                    ; preds = %16
  ret i32 0

; <label>:171:                                    ; preds = %16
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  call void @_Z9makeprimev()
  store i32 486933464, i32* %15
  br label %181

; <label>:174:                                    ; preds = %16
  %175 = load volatile i32*, i32** %2
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %175)
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  store i32 1706471291, i32* %15
  br label %181

; <label>:180:                                    ; preds = %16
  store i32 -1705715980, i32* %15
  br label %181

; <label>:181:                                    ; preds = %180, %174, %171, %154, %153, %137, %109, %106, %85, %57, %56, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288213974.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -1702133471
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1702133471
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 977612521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 977612521, label %17
    i32 -1948875003, label %37
    i32 1451149353, label %53
    i32 944036423, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1948875003, i32 944036423
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, -490245208
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -490245208
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1451149353, i32 944036423
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1948875003, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
