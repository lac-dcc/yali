; ModuleID = 'Project_CodeNet_C++1400/p00753/s914273866.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s914273866.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914273866.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4funci(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -936859789
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -936859789
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 744889714, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %337
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 744889714, label %23
    i32 -271179325, label %31
    i32 -838769226, label %54
    i32 -314946462, label %57
    i32 811815967, label %59
    i32 -1439626434, label %75
    i32 1062903662, label %107
    i32 621619670, label %110
    i32 2019084917, label %112
    i32 59490831, label %117
    i32 -116302517, label %119
    i32 462817724, label %147
    i32 -1091571377, label %175
    i32 -1905577255, label %176
    i32 225736372, label %185
    i32 1117662917, label %193
    i32 796078240, label %220
    i32 -1670730020, label %236
    i32 -2055098697, label %237
    i32 386815635, label %238
    i32 55666431, label %254
    i32 1578308429, label %290
    i32 -204700297, label %291
    i32 1284538497, label %292
    i32 2132197446, label %293
    i32 521816289, label %294
    i32 -1332819427, label %296
    i32 -906555397, label %299
    i32 -1218403227, label %305
    i32 -1706301515, label %323
    i32 383749573, label %325
    i32 -1029723653, label %327
  ]

; <label>:22:                                     ; preds = %20
  br label %337

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -271179325, i32 -906555397
  store i32 %30, i32* %19
  br label %337

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 2
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1952692106
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1952692106
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -838769226, i32 -906555397
  store i32 %53, i32* %19
  br label %337

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -314946462, i32 811815967
  store i32 %56, i32* %19
  br label %337

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1*, i1** %6
  store i1 true, i1* %58, align 1
  store i32 -1332819427, i32* %19
  br label %337

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1453680600
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1453680600
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1439626434, i32 -1218403227
  store i32 %74, i32* %19
  br label %337

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -944228109
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -944228109
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1062903662, i32 -1218403227
  store i32 %106, i32* %19
  br label %337

; <label>:107:                                    ; preds = %20
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 621619670, i32 2019084917
  store i32 %109, i32* %19
  br label %337

; <label>:110:                                    ; preds = %20
  %111 = load volatile i1*, i1** %6
  store i1 false, i1* %111, align 1
  store i32 -1332819427, i32* %19
  br label %337

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 59490831, i32 -116302517
  store i32 %116, i32* %19
  br label %337

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1*, i1** %6
  store i1 false, i1* %118, align 1
  store i32 -1332819427, i32* %19
  br label %337

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1364224349
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1364224349
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 462817724, i32 -1706301515
  store i32 %146, i32* %19
  br label %337

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32*, i32** %4
  store i32 3, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 -1091571377, i32 -1706301515
  store i32 %174, i32* %19
  br label %337

; <label>:175:                                    ; preds = %20
  store i32 -1905577255, i32* %19
  br label %337

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %181)
  %183 = fcmp ole double %179, %182
  %184 = select i1 %183, i32 225736372, i32 -204700297
  store i32 %184, i32* %19
  br label %337

; <label>:185:                                    ; preds = %20
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = srem i32 %187, %189
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 1117662917, i32 -2055098697
  store i32 %192, i32* %19
  br label %337

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 796078240, i32 383749573
  store i32 %219, i32* %19
  br label %337

; <label>:220:                                    ; preds = %20
  %221 = load volatile i1*, i1** %6
  store i1 false, i1* %221, align 1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1670730020, i32 383749573
  store i32 %235, i32* %19
  br label %337

; <label>:236:                                    ; preds = %20
  store i32 -1332819427, i32* %19
  br label %337

; <label>:237:                                    ; preds = %20
  store i32 386815635, i32* %19
  br label %337

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 555939596
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 555939596
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 55666431, i32 -1029723653
  store i32 %253, i32* %19
  br label %337

; <label>:254:                                    ; preds = %20
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 2
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 2
  %262 = load volatile i32*, i32** %4
  store i32 %260, i32* %262, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -841129877
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -841129877
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1578308429, i32 -1029723653
  store i32 %289, i32* %19
  br label %337

; <label>:290:                                    ; preds = %20
  store i32 -1905577255, i32* %19
  br label %337

; <label>:291:                                    ; preds = %20
  store i32 1284538497, i32* %19
  br label %337

; <label>:292:                                    ; preds = %20
  store i32 2132197446, i32* %19
  br label %337

; <label>:293:                                    ; preds = %20
  store i32 521816289, i32* %19
  br label %337

; <label>:294:                                    ; preds = %20
  %295 = load volatile i1*, i1** %6
  store i1 true, i1* %295, align 1
  store i32 -1332819427, i32* %19
  br label %337

; <label>:296:                                    ; preds = %20
  %297 = load volatile i1*, i1** %6
  %298 = load i1, i1* %297, align 1
  ret i1 %298

; <label>:299:                                    ; preds = %20
  %300 = alloca i1, align 1
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  store i32 %0, i32* %301, align 4
  %303 = load i32, i32* %301, align 4
  %304 = icmp eq i32 %303, 2
  store i32 -271179325, i32* %19
  br label %337

; <label>:305:                                    ; preds = %20
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %307, 2
  %309 = sub i32 0, 2
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 2
  %312 = mul i32 %310, 2
  %313 = shl i32 %307, 2
  %314 = sub i32 0, %307
  %315 = add i32 0, %314
  %316 = sub i32 0, %307
  %317 = add i32 %315, 1329894258
  %318 = add i32 %317, 2
  %319 = sub i32 %318, 1329894258
  %320 = add i32 %315, 2
  %321 = srem i32 %307, 2
  %322 = icmp eq i32 %321, 0
  store i32 -1439626434, i32* %19
  br label %337

; <label>:323:                                    ; preds = %20
  %324 = load volatile i32*, i32** %4
  store i32 3, i32* %324, align 4
  store i32 462817724, i32* %19
  br label %337

; <label>:325:                                    ; preds = %20
  %326 = load volatile i1*, i1** %6
  store i1 false, i1* %326, align 1
  store i32 796078240, i32* %19
  br label %337

; <label>:327:                                    ; preds = %20
  %328 = load volatile i32*, i32** %4
  %329 = load i32, i32* %328, align 4
  %330 = shl i32 %329, 2
  %331 = sub i32 0, %329
  %332 = sub i32 0, 2
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %329, 2
  %336 = load volatile i32*, i32** %4
  store i32 %334, i32* %336, align 4
  store i32 55666431, i32* %19
  br label %337

; <label>:337:                                    ; preds = %327, %325, %323, %305, %299, %294, %293, %292, %291, %290, %254, %238, %237, %236, %220, %193, %185, %176, %175, %147, %119, %117, %112, %110, %107, %75, %59, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1779119025, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %285
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1779119025, label %19
    i32 -1989395319, label %27
    i32 -143879027, label %44
    i32 1774369147, label %45
    i32 217414131, label %72
    i32 -2040147074, label %91
    i32 -967465539, label %94
    i32 1134568988, label %101
    i32 -207902667, label %108
    i32 572570224, label %124
    i32 1464988204, label %143
    i32 -1085933462, label %146
    i32 480974180, label %162
    i32 -806890133, label %183
    i32 -253161991, label %184
    i32 1134223678, label %199
    i32 -2105239520, label %215
    i32 1560802362, label %216
    i32 747880617, label %225
    i32 -682497641, label %229
    i32 94153759, label %230
    i32 1758771376, label %233
    i32 -1025980472, label %237
    i32 -957661369, label %241
    i32 1789062247, label %284
  ]

; <label>:18:                                     ; preds = %16
  br label %285

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1989395319, i32 94153759
  store i32 %26, i32* %15
  br label %285

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  store i32 0, i32* %28, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -143879027, i32 94153759
  store i32 %43, i32* %15
  br label %285

; <label>:44:                                     ; preds = %16
  store i32 1774369147, i32* %15
  br label %285

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 217414131, i32 1758771376
  store i32 %71, i32* %15
  br label %285

; <label>:72:                                     ; preds = %16
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %74 = load i32, i32* @n, align 4
  %75 = icmp ne i32 %74, 0
  store i1 %75, i1* %2
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 1539298401
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1539298401
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2040147074, i32 1758771376
  store i32 %90, i32* %15
  br label %285

; <label>:91:                                     ; preds = %16
  %92 = load volatile i1, i1* %2
  %93 = select i1 %92, i32 -967465539, i32 -682497641
  store i32 %93, i32* %15
  br label %285

; <label>:94:                                     ; preds = %16
  store i32 0, i32* @cnt, align 4
  %95 = load i32, i32* @n, align 4
  %96 = sub i32 %95, -150329895
  %97 = add i32 %96, 1
  %98 = add i32 %97, -150329895
  %99 = add nsw i32 %95, 1
  %100 = load volatile i32*, i32** %3
  store i32 %98, i32* %100, align 4
  store i32 1134568988, i32* %15
  br label %285

; <label>:101:                                    ; preds = %16
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @n, align 4
  %105 = mul nsw i32 2, %104
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -207902667, i32 747880617
  store i32 %107, i32* %15
  br label %285

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, -1894313485
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1894313485
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 572570224, i32 -1025980472
  store i32 %123, i32* %15
  br label %285

; <label>:124:                                    ; preds = %16
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = call zeroext i1 @_Z4funci(i32 %126)
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, -130265685
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -130265685
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1464988204, i32 -1025980472
  store i32 %142, i32* %15
  br label %285

; <label>:143:                                    ; preds = %16
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 -1085933462, i32 -253161991
  store i32 %145, i32* %15
  br label %285

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1454317248
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1454317248
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 480974180, i32 -957661369
  store i32 %161, i32* %15
  br label %285

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* @cnt, align 4
  %164 = add i32 %163, 1802976666
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1802976666
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* @cnt, align 4
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, -880953803
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -880953803
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -806890133, i32 -957661369
  store i32 %182, i32* %15
  br label %285

; <label>:183:                                    ; preds = %16
  store i32 -253161991, i32* %15
  br label %285

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1134223678, i32 1789062247
  store i32 %198, i32* %15
  br label %285

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, 295025234
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 295025234
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2105239520, i32 1789062247
  store i32 %214, i32* %15
  br label %285

; <label>:215:                                    ; preds = %16
  store i32 1560802362, i32* %15
  br label %285

; <label>:216:                                    ; preds = %16
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = load volatile i32*, i32** %3
  store i32 %222, i32* %224, align 4
  store i32 1134568988, i32* %15
  br label %285

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* @cnt, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1774369147, i32* %15
  br label %285

; <label>:229:                                    ; preds = %16
  ret i32 0

; <label>:230:                                    ; preds = %16
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 0, i32* %231, align 4
  store i32 -1989395319, i32* %15
  br label %285

; <label>:233:                                    ; preds = %16
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %235 = load i32, i32* @n, align 4
  %236 = icmp ne i32 %235, 0
  store i32 217414131, i32* %15
  br label %285

; <label>:237:                                    ; preds = %16
  %238 = load volatile i32*, i32** %3
  %239 = load i32, i32* %238, align 4
  %240 = call zeroext i1 @_Z4funci(i32 %239)
  store i32 572570224, i32* %15
  br label %285

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* @cnt, align 4
  %243 = sub i32 %242, -171898750
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -171898750
  %246 = sub i32 %242, 1
  %247 = mul i32 %245, 1
  %248 = shl i32 %242, 1
  %249 = sub i32 %242, -289273600
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -289273600
  %252 = sub i32 %242, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, %242
  %255 = add i32 0, %254
  %256 = sub i32 0, %242
  %257 = sub i32 0, %255
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add i32 %255, 1
  %262 = add i32 %242, 703315726
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 703315726
  %265 = sub i32 %242, 1
  %266 = mul i32 %264, 1
  %267 = shl i32 %242, 1
  %268 = add i32 %242, -699941577
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -699941577
  %271 = sub i32 %242, 1
  %272 = mul i32 %270, 1
  %273 = shl i32 %242, 1
  %274 = sub i32 %242, -2139198831
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2139198831
  %277 = sub i32 %242, 1
  %278 = mul i32 %276, 1
  %279 = sub i32 0, %242
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %242, 1
  store i32 %282, i32* @cnt, align 4
  store i32 480974180, i32* %15
  br label %285

; <label>:284:                                    ; preds = %16
  store i32 1134223678, i32* %15
  br label %285

; <label>:285:                                    ; preds = %284, %241, %237, %233, %230, %225, %216, %215, %199, %184, %183, %162, %146, %143, %124, %108, %101, %94, %91, %72, %45, %44, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914273866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
