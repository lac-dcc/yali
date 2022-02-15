; ModuleID = 'Project_CodeNet_C++1400/p03340/s568498220.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s568498220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@nums = global [201000 x i64] zeroinitializer, align 16
@sums = global i64 0, align 8
@sumx = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568498220.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -1902262984
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1902262984
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1137245121, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %447
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1137245121, label %22
    i32 -1344152239, label %42
    i32 -1501706415, label %64
    i32 1532149153, label %65
    i32 -1841818659, label %92
    i32 473746960, label %112
    i32 742707807, label %115
    i32 470117803, label %131
    i32 -1923808633, label %151
    i32 1451107247, label %152
    i32 450206562, label %179
    i32 876556957, label %213
    i32 -1759387738, label %214
    i32 243912492, label %217
    i32 947253396, label %223
    i32 167407491, label %224
    i32 -1361957265, label %233
    i32 -1109054556, label %264
    i32 1344983592, label %267
    i32 -2113337038, label %300
    i32 94174140, label %343
    i32 1147779094, label %352
    i32 -720088454, label %380
    i32 -899453779, label %410
    i32 -172975994, label %411
    i32 -276487457, label %417
    i32 -1069283488, label %423
    i32 589548975, label %429
    i32 1405324922, label %444
  ]

; <label>:21:                                     ; preds = %19
  br label %447

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1344152239, i32 -172975994
  store i32 %41, i32* %17
  br label %447

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  store i32 0, i32* %43, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %48 = load volatile i32*, i32** %4
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 1118661283
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1118661283
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1501706415, i32 -172975994
  store i32 %63, i32* %17
  br label %447

; <label>:64:                                     ; preds = %19
  store i32 1532149153, i32* %17
  br label %447

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1841818659, i32 -276487457
  store i32 %91, i32* %17
  br label %447

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* @n, align 8
  %97 = icmp sle i64 %95, %96
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 473746960, i32 -276487457
  store i32 %111, i32* %17
  br label %447

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 742707807, i32 -1759387738
  store i32 %114, i32* %17
  br label %447

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 357918776
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 357918776
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 470117803, i32 -1069283488
  store i32 %130, i32* %17
  br label %447

; <label>:131:                                    ; preds = %19
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %134
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %135)
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1923808633, i32 -1069283488
  store i32 %150, i32* %17
  br label %447

; <label>:151:                                    ; preds = %19
  store i32 1451107247, i32* %17
  br label %447

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 450206562, i32 589548975
  store i32 %178, i32* %17
  br label %447

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = load volatile i32*, i32** %4
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 138211377
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 138211377
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 876556957, i32 589548975
  store i32 %212, i32* %17
  br label %447

; <label>:213:                                    ; preds = %19
  store i32 1532149153, i32* %17
  br label %447

; <label>:214:                                    ; preds = %19
  %215 = load volatile i64*, i64** %3
  store i64 0, i64* %215, align 8
  %216 = load volatile i64*, i64** %2
  store i64 1, i64* %216, align 8
  store i32 243912492, i32* %17
  br label %447

; <label>:217:                                    ; preds = %19
  %218 = load volatile i64*, i64** %2
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* @n, align 8
  %221 = icmp sle i64 %219, %220
  %222 = select i1 %221, i32 947253396, i32 1147779094
  store i32 %222, i32* %17
  br label %447

; <label>:223:                                    ; preds = %19
  store i32 167407491, i32* %17
  br label %447

; <label>:224:                                    ; preds = %19
  %225 = load volatile i64*, i64** %3
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 1
  %230 = load i64, i64* @n, align 8
  %231 = icmp sle i64 %228, %230
  %232 = select i1 %231, i32 -1361957265, i32 -1109054556
  store i32 %232, i32* %17
  store i1 false, i1* %18
  br label %447

; <label>:233:                                    ; preds = %19
  %234 = load i64, i64* @sums, align 8
  %235 = load volatile i64*, i64** %3
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, 100749843352147406
  %238 = add i64 %237, 1
  %239 = sub i64 %238, 100749843352147406
  %240 = add nsw i64 %236, 1
  %241 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %234, 3811562692270803086
  %244 = add i64 %243, %242
  %245 = sub i64 %244, 3811562692270803086
  %246 = add nsw i64 %234, %242
  %247 = load i64, i64* @sumx, align 8
  %248 = load volatile i64*, i64** %3
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, 1
  %255 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %253
  %256 = load i64, i64* %255, align 8
  %257 = xor i64 %247, -1
  %258 = and i64 %256, %257
  %259 = xor i64 %256, -1
  %260 = and i64 %247, %259
  %261 = or i64 %258, %260
  %262 = xor i64 %247, %256
  %263 = icmp eq i64 %245, %261
  store i32 -1109054556, i32* %17
  store i1 %263, i1* %18
  br label %447

; <label>:264:                                    ; preds = %19
  %265 = load i1, i1* %18
  %266 = select i1 %265, i32 1344983592, i32 -2113337038
  store i32 %266, i32* %17
  br label %447

; <label>:267:                                    ; preds = %19
  %268 = load volatile i64*, i64** %3
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 4295724590747108542
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 4295724590747108542
  %273 = add nsw i64 %269, 1
  %274 = load volatile i64*, i64** %3
  store i64 %272, i64* %274, align 8
  %275 = load volatile i64*, i64** %3
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* @sums, align 8
  %280 = sub i64 %279, -4514862913237802526
  %281 = add i64 %280, %278
  %282 = add i64 %281, -4514862913237802526
  %283 = add nsw i64 %279, %278
  store i64 %282, i64* @sums, align 8
  %284 = load volatile i64*, i64** %3
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* @sumx, align 8
  %289 = xor i64 %288, -1
  %290 = and i64 -7283882335362917958, %289
  %291 = xor i64 -7283882335362917958, -1
  %292 = and i64 %288, %291
  %293 = xor i64 %287, -1
  %294 = and i64 %293, -7283882335362917958
  %295 = and i64 %287, %291
  %296 = or i64 %290, %292
  %297 = or i64 %294, %295
  %298 = xor i64 %296, %297
  %299 = xor i64 %288, %287
  store i64 %298, i64* @sumx, align 8
  store i32 167407491, i32* %17
  br label %447

; <label>:300:                                    ; preds = %19
  %301 = load volatile i64*, i64** %3
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %2
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %302, %305
  %307 = sub nsw i64 %302, %304
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add nsw i64 %306, 1
  %313 = load i64, i64* @ans, align 8
  %314 = add i64 %313, 3614164011980321608
  %315 = add i64 %314, %311
  %316 = sub i64 %315, 3614164011980321608
  %317 = add nsw i64 %313, %311
  store i64 %316, i64* @ans, align 8
  %318 = load volatile i64*, i64** %2
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* @sums, align 8
  %323 = add i64 %322, 1028970016327941025
  %324 = sub i64 %323, %321
  %325 = sub i64 %324, 1028970016327941025
  %326 = sub nsw i64 %322, %321
  store i64 %325, i64* @sums, align 8
  %327 = load volatile i64*, i64** %2
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* @sumx, align 8
  %332 = xor i64 %331, -1
  %333 = and i64 -3753614056590913884, %332
  %334 = xor i64 -3753614056590913884, -1
  %335 = and i64 %331, %334
  %336 = xor i64 %330, -1
  %337 = and i64 %336, -3753614056590913884
  %338 = and i64 %330, %334
  %339 = or i64 %333, %335
  %340 = or i64 %337, %338
  %341 = xor i64 %339, %340
  %342 = xor i64 %331, %330
  store i64 %341, i64* @sumx, align 8
  store i32 94174140, i32* %17
  br label %447

; <label>:343:                                    ; preds = %19
  %344 = load volatile i64*, i64** %2
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, %345
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %345, 1
  %351 = load volatile i64*, i64** %2
  store i64 %349, i64* %351, align 8
  store i32 243912492, i32* %17
  br label %447

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, -375064148
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -375064148
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
  %379 = select i1 %377, i32 -720088454, i32 1405324922
  store i32 %379, i32* %17
  br label %447

; <label>:380:                                    ; preds = %19
  %381 = load i64, i64* @ans, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %381)
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, 723054485
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 723054485
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -899453779, i32 1405324922
  store i32 %409, i32* %17
  br label %447

; <label>:410:                                    ; preds = %19
  ret i32 0

; <label>:411:                                    ; preds = %19
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  store i32 0, i32* %412, align 4
  %416 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %413, align 4
  store i32 -1344152239, i32* %17
  br label %447

; <label>:417:                                    ; preds = %19
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load i64, i64* @n, align 8
  %422 = icmp sle i64 %420, %421
  store i32 -1841818659, i32* %17
  br label %447

; <label>:423:                                    ; preds = %19
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %426
  %428 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %427)
  store i32 470117803, i32* %17
  br label %447

; <label>:429:                                    ; preds = %19
  %430 = load volatile i32*, i32** %4
  %431 = load i32, i32* %430, align 4
  %432 = add i32 0, -245266318
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -245266318
  %435 = sub i32 0, %431
  %436 = sub i32 0, 1
  %437 = sub i32 %434, %436
  %438 = add i32 %434, 1
  %439 = shl i32 %431, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %431, %440
  %442 = add nsw i32 %431, 1
  %443 = load volatile i32*, i32** %4
  store i32 %441, i32* %443, align 4
  store i32 450206562, i32* %17
  br label %447

; <label>:444:                                    ; preds = %19
  %445 = load i64, i64* @ans, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %445)
  store i32 -720088454, i32* %17
  br label %447

; <label>:447:                                    ; preds = %444, %429, %423, %417, %411, %380, %352, %343, %300, %267, %264, %233, %224, %223, %217, %214, %213, %179, %152, %151, %131, %115, %112, %92, %65, %64, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568498220.cpp() #0 section ".text.startup" {
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
