; ModuleID = 'Project_CodeNet_C++1400/p03097/s036126497.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s036126497.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036126497.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z1fRKiS0_S0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %5
  %16 = load i32*, i32** %8, align 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 -1548499507, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %401
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1548499507, label %22
    i32 1105824961, label %27
    i32 311649780, label %32
    i32 -1616224917, label %48
    i32 -1684688213, label %147
    i32 9339634, label %148
    i32 -1984454417, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %401

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1105824961, i32 311649780
  store i32 %26, i32* %18
  br label %401

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %28, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 9339634, i32* %18
  br label %401

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 851226456
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 851226456
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1616224917, i32 -1984454417
  store i32 %47, i32* %18
  br label %401

; <label>:48:                                     ; preds = %19
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %51, align 4
  %53 = xor i32 %50, -1
  %54 = and i32 %52, %53
  %55 = xor i32 %52, -1
  %56 = and i32 %50, %55
  %57 = or i32 %54, %56
  %58 = xor i32 %50, %52
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %61, align 4
  %63 = xor i32 %60, -1
  %64 = and i32 %62, %63
  %65 = xor i32 %62, -1
  %66 = and i32 %60, %65
  %67 = or i32 %64, %66
  %68 = xor i32 %60, %62
  %69 = add i32 0, 1179032525
  %70 = sub i32 %69, %67
  %71 = sub i32 %70, 1179032525
  %72 = sub nsw i32 0, %67
  %73 = xor i32 %71, -1
  %74 = xor i32 %57, %73
  %75 = and i32 %74, %57
  %76 = and i32 %57, %71
  store i32 %75, i32* %9, align 4
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = xor i32 %78, -1
  %81 = and i32 %79, %80
  %82 = xor i32 %79, -1
  %83 = and i32 %78, %82
  %84 = or i32 %81, %83
  %85 = xor i32 %78, %79
  store i32 %84, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add i32 0, 1328979386
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1328979386
  %91 = sub nsw i32 0, %87
  %92 = xor i32 %86, -1
  %93 = xor i32 %90, -1
  %94 = xor i32 -1699045417, -1
  %95 = or i32 %92, %93
  %96 = or i32 -1699045417, %94
  %97 = xor i32 %95, -1
  %98 = and i32 %97, %96
  %99 = and i32 %86, %90
  store i32 %98, i32* %11, align 4
  %100 = load i32*, i32** %7, align 8
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = xor i32 %102, -1
  %105 = and i32 %103, %104
  %106 = xor i32 %103, -1
  %107 = and i32 %102, %106
  %108 = or i32 %105, %107
  %109 = xor i32 %102, %103
  store i32 %108, i32* %12, align 4
  call void @_Z1fRKiS0_S0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %100, i32* dereferenceable(4) %12)
  %110 = load i32*, i32** %7, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = xor i32 %111, -1
  %114 = and i32 2081447681, %113
  %115 = xor i32 2081447681, -1
  %116 = and i32 %111, %115
  %117 = xor i32 %112, -1
  %118 = and i32 %117, 2081447681
  %119 = and i32 %112, %115
  %120 = or i32 %114, %116
  %121 = or i32 %118, %119
  %122 = xor i32 %120, %121
  %123 = xor i32 %111, %112
  %124 = load i32, i32* %9, align 4
  %125 = xor i32 %122, -1
  %126 = and i32 %124, %125
  %127 = xor i32 %124, -1
  %128 = and i32 %122, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %122, %124
  store i32 %129, i32* %13, align 4
  %131 = load i32*, i32** %8, align 8
  call void @_Z1fRKiS0_S0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %13, i32* dereferenceable(4) %131)
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 1013017674
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1013017674
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1684688213, i32 -1984454417
  store i32 %146, i32* %18
  br label %401

; <label>:147:                                    ; preds = %19
  store i32 9339634, i32* %18
  br label %401

; <label>:148:                                    ; preds = %19
  ret void

; <label>:149:                                    ; preds = %19
  %150 = load i32*, i32** %7, align 8
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %8, align 8
  %153 = load i32, i32* %152, align 4
  %154 = xor i32 %151, -1
  %155 = and i32 1293737088, %154
  %156 = xor i32 1293737088, -1
  %157 = and i32 %151, %156
  %158 = xor i32 %153, -1
  %159 = and i32 %158, 1293737088
  %160 = and i32 %153, %156
  %161 = or i32 %155, %157
  %162 = or i32 %159, %160
  %163 = xor i32 %161, %162
  %164 = xor i32 %151, %153
  %165 = load i32*, i32** %7, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %8, align 8
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %166, -952602328
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -952602328
  %172 = sub i32 %166, %168
  %173 = mul i32 %171, %168
  %174 = add i32 0, -865909079
  %175 = sub i32 %174, %166
  %176 = sub i32 %175, -865909079
  %177 = sub i32 0, %166
  %178 = sub i32 %176, -202199685
  %179 = add i32 %178, %168
  %180 = add i32 %179, -202199685
  %181 = add i32 %176, %168
  %182 = sub i32 0, %166
  %183 = add i32 0, %182
  %184 = sub i32 0, %166
  %185 = sub i32 0, %168
  %186 = sub i32 %183, %185
  %187 = add i32 %183, %168
  %188 = add i32 %166, 1652321106
  %189 = sub i32 %188, %168
  %190 = sub i32 %189, 1652321106
  %191 = sub i32 %166, %168
  %192 = mul i32 %190, %168
  %193 = sub i32 0, %168
  %194 = add i32 %166, %193
  %195 = sub i32 %166, %168
  %196 = mul i32 %194, %168
  %197 = shl i32 %166, %168
  %198 = xor i32 %166, -1
  %199 = and i32 -1644674885, %198
  %200 = xor i32 -1644674885, -1
  %201 = and i32 %166, %200
  %202 = xor i32 %168, -1
  %203 = and i32 %202, -1644674885
  %204 = and i32 %168, %200
  %205 = or i32 %199, %201
  %206 = or i32 %203, %204
  %207 = xor i32 %205, %206
  %208 = xor i32 %166, %168
  %209 = sub i32 0, -819811408
  %210 = sub i32 %209, 0
  %211 = add i32 %210, -819811408
  %212 = sub i32 0, 0
  %213 = sub i32 0, %211
  %214 = sub i32 0, %207
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, %207
  %218 = shl i32 0, %207
  %219 = sub i32 0, 772698418
  %220 = sub i32 %219, %207
  %221 = add i32 %220, 772698418
  %222 = sub i32 0, %207
  %223 = mul i32 %221, %207
  %224 = shl i32 0, %207
  %225 = add i32 0, 1917093955
  %226 = sub i32 %225, %207
  %227 = sub i32 %226, 1917093955
  %228 = sub nsw i32 0, %207
  %229 = sub i32 %163, 1905628731
  %230 = sub i32 %229, %227
  %231 = add i32 %230, 1905628731
  %232 = sub i32 %163, %227
  %233 = mul i32 %231, %227
  %234 = sub i32 0, %163
  %235 = add i32 0, %234
  %236 = sub i32 0, %163
  %237 = add i32 %235, -1384481773
  %238 = add i32 %237, %227
  %239 = sub i32 %238, -1384481773
  %240 = add i32 %235, %227
  %241 = add i32 0, -1302233242
  %242 = sub i32 %241, %163
  %243 = sub i32 %242, -1302233242
  %244 = sub i32 0, %163
  %245 = sub i32 0, %243
  %246 = sub i32 0, %227
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add i32 %243, %227
  %250 = sub i32 0, %227
  %251 = add i32 %163, %250
  %252 = sub i32 %163, %227
  %253 = mul i32 %251, %227
  %254 = sub i32 %163, -139204396
  %255 = sub i32 %254, %227
  %256 = add i32 %255, -139204396
  %257 = sub i32 %163, %227
  %258 = mul i32 %256, %227
  %259 = sub i32 0, %163
  %260 = add i32 0, %259
  %261 = sub i32 0, %163
  %262 = sub i32 0, %260
  %263 = sub i32 0, %227
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, %227
  %267 = xor i32 %227, -1
  %268 = xor i32 %163, %267
  %269 = and i32 %268, %163
  %270 = and i32 %163, %227
  store i32 %269, i32* %9, align 4
  %271 = load i32*, i32** %6, align 8
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %9, align 4
  %274 = shl i32 %272, %273
  %275 = shl i32 %272, %273
  %276 = sub i32 0, %272
  %277 = add i32 0, %276
  %278 = sub i32 0, %272
  %279 = add i32 %277, 1472014786
  %280 = add i32 %279, %273
  %281 = sub i32 %280, 1472014786
  %282 = add i32 %277, %273
  %283 = shl i32 %272, %273
  %284 = shl i32 %272, %273
  %285 = sub i32 %272, -1197908897
  %286 = sub i32 %285, %273
  %287 = add i32 %286, -1197908897
  %288 = sub i32 %272, %273
  %289 = mul i32 %287, %273
  %290 = xor i32 %272, -1
  %291 = and i32 -1277979919, %290
  %292 = xor i32 -1277979919, -1
  %293 = and i32 %272, %292
  %294 = xor i32 %273, -1
  %295 = and i32 %294, -1277979919
  %296 = and i32 %273, %292
  %297 = or i32 %291, %293
  %298 = or i32 %295, %296
  %299 = xor i32 %297, %298
  %300 = xor i32 %272, %273
  store i32 %299, i32* %10, align 4
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 0, -2009522645
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -2009522645
  %306 = sub nsw i32 0, %302
  %307 = shl i32 %301, %305
  %308 = sub i32 0, %305
  %309 = add i32 %301, %308
  %310 = sub i32 %301, %305
  %311 = mul i32 %309, %305
  %312 = xor i32 %301, -1
  %313 = xor i32 %305, -1
  %314 = xor i32 1171925076, -1
  %315 = or i32 %312, %313
  %316 = or i32 1171925076, %314
  %317 = xor i32 %315, -1
  %318 = and i32 %317, %316
  %319 = and i32 %301, %305
  store i32 %318, i32* %11, align 4
  %320 = load i32*, i32** %7, align 8
  %321 = load i32*, i32** %7, align 8
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %11, align 4
  %324 = add i32 %322, -1095278386
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -1095278386
  %327 = sub i32 %322, %323
  %328 = mul i32 %326, %323
  %329 = shl i32 %322, %323
  %330 = xor i32 %322, -1
  %331 = and i32 -610957451, %330
  %332 = xor i32 -610957451, -1
  %333 = and i32 %322, %332
  %334 = xor i32 %323, -1
  %335 = and i32 %334, -610957451
  %336 = and i32 %323, %332
  %337 = or i32 %331, %333
  %338 = or i32 %335, %336
  %339 = xor i32 %337, %338
  %340 = xor i32 %322, %323
  store i32 %339, i32* %12, align 4
  call void @_Z1fRKiS0_S0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %320, i32* dereferenceable(4) %12)
  %341 = load i32*, i32** %7, align 8
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %346 = sub i32 %342, %343
  %347 = mul i32 %345, %343
  %348 = sub i32 0, 2085361129
  %349 = sub i32 %348, %342
  %350 = add i32 %349, 2085361129
  %351 = sub i32 0, %342
  %352 = sub i32 0, %350
  %353 = sub i32 0, %343
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add i32 %350, %343
  %357 = sub i32 0, 1455093438
  %358 = sub i32 %357, %342
  %359 = add i32 %358, 1455093438
  %360 = sub i32 0, %342
  %361 = sub i32 %359, -1128345934
  %362 = add i32 %361, %343
  %363 = add i32 %362, -1128345934
  %364 = add i32 %359, %343
  %365 = xor i32 %342, -1
  %366 = and i32 -1679644941, %365
  %367 = xor i32 -1679644941, -1
  %368 = and i32 %342, %367
  %369 = xor i32 %343, -1
  %370 = and i32 %369, -1679644941
  %371 = and i32 %343, %367
  %372 = or i32 %366, %368
  %373 = or i32 %370, %371
  %374 = xor i32 %372, %373
  %375 = xor i32 %342, %343
  %376 = load i32, i32* %9, align 4
  %377 = add i32 %374, -2037718556
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -2037718556
  %380 = sub i32 %374, %376
  %381 = mul i32 %379, %376
  %382 = sub i32 0, %374
  %383 = add i32 0, %382
  %384 = sub i32 0, %374
  %385 = add i32 %383, 1096940274
  %386 = add i32 %385, %376
  %387 = sub i32 %386, 1096940274
  %388 = add i32 %383, %376
  %389 = xor i32 %374, -1
  %390 = and i32 -264779948, %389
  %391 = xor i32 -264779948, -1
  %392 = and i32 %374, %391
  %393 = xor i32 %376, -1
  %394 = and i32 %393, -264779948
  %395 = and i32 %376, %391
  %396 = or i32 %390, %392
  %397 = or i32 %394, %395
  %398 = xor i32 %396, %397
  %399 = xor i32 %374, %376
  store i32 %398, i32* %13, align 4
  %400 = load i32*, i32** %8, align 8
  call void @_Z1fRKiS0_S0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %13, i32* dereferenceable(4) %400)
  store i32 -1616224917, i32* %18
  br label %401

; <label>:401:                                    ; preds = %149, %147, %48, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = xor i32 %18, -1
  %21 = and i32 -739800752, %20
  %22 = xor i32 -739800752, -1
  %23 = and i32 %18, %22
  %24 = xor i32 %19, -1
  %25 = and i32 %24, -739800752
  %26 = and i32 %19, %22
  %27 = or i32 %21, %23
  %28 = or i32 %25, %26
  %29 = xor i32 %27, %28
  %30 = xor i32 %18, %19
  %31 = call i32 @llvm.ctpop.i32(i32 %29)
  %32 = xor i32 1, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %33, %31
  %35 = and i32 %31, 1
  store i32 %34, i32* %1
  %36 = alloca i32
  store i32 1480769302, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %125
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1480769302, label %40
    i32 1381657499, label %44
    i32 -392986973, label %53
    i32 836366140, label %69
    i32 1249602696, label %87
    i32 -229471961, label %88
    i32 1199883859, label %104
    i32 1488203396, label %120
    i32 -1251223668, label %121
    i32 2009283545, label %124
  ]

; <label>:39:                                     ; preds = %37
  br label %125

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1381657499, i32 -392986973
  store i32 %43, i32* %36
  br label %125

; <label>:44:                                     ; preds = %37
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* %3, align 4
  %48 = shl i32 1, %47
  %49 = add i32 %48, 938452069
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 938452069
  %52 = sub nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  call void @_Z1fRKiS0_S0_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  store i32 -229471961, i32* %36
  br label %125

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -306102674
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -306102674
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 836366140, i32 -1251223668
  store i32 %68, i32* %36
  br label %125

; <label>:69:                                     ; preds = %37
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 567188300
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 567188300
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1249602696, i32 -1251223668
  store i32 %86, i32* %36
  br label %125

; <label>:87:                                     ; preds = %37
  store i32 -229471961, i32* %36
  br label %125

; <label>:88:                                     ; preds = %37
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, -1470611800
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1470611800
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1199883859, i32 2009283545
  store i32 %103, i32* %36
  br label %125

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -1857195850
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1857195850
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1488203396, i32 2009283545
  store i32 %119, i32* %36
  br label %125

; <label>:120:                                    ; preds = %37
  ret i32 0

; <label>:121:                                    ; preds = %37
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 836366140, i32* %36
  br label %125

; <label>:124:                                    ; preds = %37
  store i32 1199883859, i32* %36
  br label %125

; <label>:125:                                    ; preds = %124, %121, %104, %88, %87, %69, %53, %44, %40, %39
  br label %37
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036126497.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1847146026, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1847146026, label %16
    i32 1787237946, label %24
    i32 128209475, label %40
    i32 1683216795, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1787237946, i32 1683216795
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 312370287
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 312370287
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 128209475, i32 1683216795
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1787237946, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
