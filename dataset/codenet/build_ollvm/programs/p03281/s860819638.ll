; ModuleID = 'Project_CodeNet_C++1400/p03281/s860819638.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s860819638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860819638.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 152823517
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 152823517
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 247934208, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %399
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 247934208, label %25
    i32 -2098026202, label %33
    i32 268042241, label %68
    i32 1426606864, label %69
    i32 -1872698478, label %97
    i32 -1995291263, label %130
    i32 281953080, label %133
    i32 1462281899, label %141
    i32 -835890354, label %150
    i32 1605058171, label %151
    i32 -1023272188, label %179
    i32 1599012915, label %214
    i32 560326554, label %215
    i32 1368045139, label %231
    i32 -1950746403, label %249
    i32 -1066097498, label %252
    i32 -1309310635, label %279
    i32 -1266715511, label %299
    i32 -1629858139, label %302
    i32 1740052160, label %317
    i32 859232127, label %346
    i32 -613106486, label %347
    i32 -317608883, label %349
    i32 -1182213960, label %352
    i32 -152340341, label %357
    i32 1383654826, label %363
    i32 -208201623, label %379
    i32 177640636, label %383
    i32 514580367, label %397
  ]

; <label>:24:                                     ; preds = %22
  br label %399

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2098026202, i32 -1182213960
  store i32 %32, i32* %21
  br label %399

; <label>:33:                                     ; preds = %22
  %34 = alloca i1, align 1
  store i1* %34, i1** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32*, i32** %7
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %5
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1371600252
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1371600252
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 268042241, i32 -1182213960
  store i32 %67, i32* %21
  br label %399

; <label>:68:                                     ; preds = %22
  store i32 1426606864, i32* %21
  br label %399

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -794090234
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -794090234
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1872698478, i32 -152340341
  store i32 %96, i32* %21
  br label %399

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %99, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -575019485
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -575019485
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1995291263, i32 -152340341
  store i32 %129, i32* %21
  br label %399

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 281953080, i32 560326554
  store i32 %132, i32* %21
  br label %399

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32*, i32** %7
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %135, %137
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1462281899, i32 -835890354
  store i32 %140, i32* %21
  br label %399

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = load volatile i32*, i32** %6
  store i32 %147, i32* %149, align 4
  store i32 -835890354, i32* %21
  br label %399

; <label>:150:                                    ; preds = %22
  store i32 1605058171, i32* %21
  br label %399

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -614108824
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -614108824
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1023272188, i32 1383654826
  store i32 %178, i32* %21
  br label %399

; <label>:179:                                    ; preds = %22
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -564352995
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -564352995
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %5
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1962338691
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1962338691
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1599012915, i32 1383654826
  store i32 %213, i32* %21
  br label %399

; <label>:214:                                    ; preds = %22
  store i32 1426606864, i32* %21
  br label %399

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -635879128
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -635879128
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1368045139, i32 -208201623
  store i32 %230, i32* %21
  br label %399

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 8
  store i1 %234, i1* %3
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1950746403, i32 -208201623
  store i32 %248, i32* %21
  br label %399

; <label>:249:                                    ; preds = %22
  %250 = load volatile i1, i1* %3
  %251 = select i1 %250, i32 -1066097498, i32 -613106486
  store i32 %251, i32* %21
  br label %399

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
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
  %278 = select i1 %276, i32 -1309310635, i32 177640636
  store i32 %278, i32* %21
  br label %399

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %7
  %281 = load i32, i32* %280, align 4
  %282 = srem i32 %281, 2
  %283 = icmp eq i32 %282, 1
  store i1 %283, i1* %2
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 2068121093
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 2068121093
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1266715511, i32 177640636
  store i32 %298, i32* %21
  br label %399

; <label>:299:                                    ; preds = %22
  %300 = load volatile i1, i1* %2
  %301 = select i1 %300, i32 -1629858139, i32 -613106486
  store i32 %301, i32* %21
  br label %399

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1740052160, i32 514580367
  store i32 %316, i32* %21
  br label %399

; <label>:317:                                    ; preds = %22
  %318 = load volatile i1*, i1** %8
  store i1 true, i1* %318, align 1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -818415812
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -818415812
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 859232127, i32 514580367
  store i32 %345, i32* %21
  br label %399

; <label>:346:                                    ; preds = %22
  store i32 -317608883, i32* %21
  br label %399

; <label>:347:                                    ; preds = %22
  %348 = load volatile i1*, i1** %8
  store i1 false, i1* %348, align 1
  store i32 -317608883, i32* %21
  br label %399

; <label>:349:                                    ; preds = %22
  %350 = load volatile i1*, i1** %8
  %351 = load i1, i1* %350, align 1
  ret i1 %351

; <label>:352:                                    ; preds = %22
  %353 = alloca i1, align 1
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 %0, i32* %354, align 4
  store i32 0, i32* %355, align 4
  store i32 1, i32* %356, align 4
  store i32 -2098026202, i32* %21
  br label %399

; <label>:357:                                    ; preds = %22
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = icmp sle i32 %359, %361
  store i32 -1872698478, i32* %21
  br label %399

; <label>:363:                                    ; preds = %22
  %364 = load volatile i32*, i32** %5
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, -1516954895
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1516954895
  %369 = sub i32 0, %365
  %370 = sub i32 0, 1
  %371 = sub i32 %368, %370
  %372 = add i32 %368, 1
  %373 = sub i32 0, %365
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %365, 1
  %378 = load volatile i32*, i32** %5
  store i32 %376, i32* %378, align 4
  store i32 -1023272188, i32* %21
  br label %399

; <label>:379:                                    ; preds = %22
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 8
  store i32 1368045139, i32* %21
  br label %399

; <label>:383:                                    ; preds = %22
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, 1127340337
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1127340337
  %389 = sub i32 0, %385
  %390 = sub i32 0, %388
  %391 = sub i32 0, 2
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add i32 %388, 2
  %395 = srem i32 %385, 2
  %396 = icmp eq i32 %395, 1
  store i32 -1309310635, i32* %21
  br label %399

; <label>:397:                                    ; preds = %22
  %398 = load volatile i1*, i1** %8
  store i1 true, i1* %398, align 1
  store i32 1740052160, i32* %21
  br label %399

; <label>:399:                                    ; preds = %397, %383, %379, %363, %357, %352, %347, %346, %317, %302, %299, %279, %252, %249, %231, %215, %214, %179, %151, %150, %141, %133, %130, %97, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1843449975
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1843449975
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1833356179, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %250
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1833356179, label %21
    i32 -1172893249, label %41
    i32 -1444843492, label %65
    i32 1065548382, label %66
    i32 -2103792935, label %73
    i32 -293753953, label %88
    i32 1082942096, label %120
    i32 -1417605575, label %123
    i32 -134727698, label %132
    i32 355799757, label %147
    i32 -1372742624, label %175
    i32 -688462573, label %176
    i32 204576823, label %184
    i32 -690299928, label %200
    i32 -731178772, label %231
    i32 -800532373, label %232
    i32 -1789862621, label %238
    i32 770988571, label %244
    i32 -1273899971, label %245
  ]

; <label>:20:                                     ; preds = %18
  br label %250

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1172893249, i32 -800532373
  store i32 %40, i32* %17
  br label %250

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  store i32 0, i32* %42, align 4
  %46 = load volatile i32*, i32** %3
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %2
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -726114372
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -726114372
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1444843492, i32 -800532373
  store i32 %64, i32* %17
  br label %250

; <label>:65:                                     ; preds = %18
  store i32 1065548382, i32* %17
  br label %250

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -2103792935, i32 204576823
  store i32 %72, i32* %17
  br label %250

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -293753953, i32 -1789862621
  store i32 %87, i32* %17
  br label %250

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = call zeroext i1 @_Z5solvei(i32 %90)
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 1
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1082942096, i32 -1789862621
  store i32 %119, i32* %17
  br label %250

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -1417605575, i32 -134727698
  store i32 %122, i32* %17
  br label %250

; <label>:123:                                    ; preds = %18
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = load volatile i32*, i32** %3
  store i32 %129, i32* %131, align 4
  store i32 -134727698, i32* %17
  br label %250

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 355799757, i32 770988571
  store i32 %146, i32* %17
  br label %250

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -1173658405
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1173658405
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1372742624, i32 770988571
  store i32 %174, i32* %17
  br label %250

; <label>:175:                                    ; preds = %18
  store i32 -688462573, i32* %17
  br label %250

; <label>:176:                                    ; preds = %18
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, -1812424750
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1812424750
  %182 = add nsw i32 %178, 1
  %183 = load volatile i32*, i32** %2
  store i32 %181, i32* %183, align 4
  store i32 1065548382, i32* %17
  br label %250

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -34489563
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -34489563
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -690299928, i32 -1273899971
  store i32 %199, i32* %17
  br label %250

; <label>:200:                                    ; preds = %18
  %201 = load volatile i32*, i32** %3
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -731178772, i32 -1273899971
  store i32 %230, i32* %17
  br label %250

; <label>:231:                                    ; preds = %18
  ret i32 0

; <label>:232:                                    ; preds = %18
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  store i32 0, i32* %233, align 4
  store i32 0, i32* %235, align 4
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %234)
  store i32 1, i32* %236, align 4
  store i32 -1172893249, i32* %17
  br label %250

; <label>:238:                                    ; preds = %18
  %239 = load volatile i32*, i32** %2
  %240 = load i32, i32* %239, align 4
  %241 = call zeroext i1 @_Z5solvei(i32 %240)
  %242 = zext i1 %241 to i32
  %243 = icmp eq i32 %242, 1
  store i32 -293753953, i32* %17
  br label %250

; <label>:244:                                    ; preds = %18
  store i32 355799757, i32* %17
  br label %250

; <label>:245:                                    ; preds = %18
  %246 = load volatile i32*, i32** %3
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -690299928, i32* %17
  br label %250

; <label>:250:                                    ; preds = %245, %244, %238, %232, %200, %184, %176, %175, %147, %132, %123, %120, %88, %73, %66, %65, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860819638.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
