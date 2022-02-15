; ModuleID = 'Project_CodeNet_C++1400/p01137/s981482580.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s981482580.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981482580.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 489143568, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %574
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 489143568, label %17
    i32 -1737897851, label %29
    i32 -538668029, label %32
    i32 -30285955, label %35
    i32 72918796, label %36
    i32 94099662, label %63
    i32 -1168924539, label %98
    i32 548313011, label %101
    i32 441476875, label %102
    i32 -1803003887, label %109
    i32 -1906300721, label %137
    i32 -290350216, label %170
    i32 -1175286515, label %171
    i32 -995769929, label %199
    i32 -816307769, label %229
    i32 571809875, label %232
    i32 1551938628, label %243
    i32 -558352976, label %250
    i32 159901804, label %277
    i32 -22178321, label %305
    i32 -1819627902, label %306
    i32 1513977453, label %333
    i32 -2093696917, label %353
    i32 -861490127, label %354
    i32 -212021270, label %381
    i32 -1264433479, label %408
    i32 444726144, label %441
    i32 1796380495, label %442
    i32 1602765262, label %446
    i32 -278479330, label %462
    i32 994533464, label %490
    i32 53738660, label %491
    i32 1825323035, label %535
    i32 1197500485, label %540
    i32 354202031, label %544
    i32 1346936051, label %545
    i32 1730628233, label %567
    i32 1246654879, label %573
  ]

; <label>:16:                                     ; preds = %14
  br label %574

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -1737897851, i32 -538668029
  store i32 %28, i32* %12
  store i1 false, i1* %13
  br label %574

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  store i32 -538668029, i32* %12
  store i1 %31, i1* %13
  br label %574

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %13
  %34 = select i1 %33, i32 -30285955, i32 1602765262
  store i32 %34, i32* %12
  br label %574

; <label>:35:                                     ; preds = %14
  store i32 1000000000, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 72918796, i32* %12
  br label %574

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 94099662, i32 53738660
  store i32 %62, i32* %12
  br label %574

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  store i1 %70, i1* %2
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 748268784
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 748268784
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1168924539, i32 53738660
  store i32 %97, i32* %12
  br label %574

; <label>:98:                                     ; preds = %14
  %99 = load volatile i1, i1* %2
  %100 = select i1 %99, i32 548313011, i32 -1803003887
  store i32 %100, i32* %12
  br label %574

; <label>:101:                                    ; preds = %14
  store i32 441476875, i32* %12
  br label %574

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %5, align 4
  store i32 72918796, i32* %12
  br label %574

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1459646224
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1459646224
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
  %136 = select i1 %134, i32 -1906300721, i32 1825323035
  store i32 %136, i32* %12
  br label %574

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 1471182422
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1471182422
  %142 = sub nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 425433859
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 425433859
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -290350216, i32 1825323035
  store i32 %169, i32* %12
  br label %574

; <label>:170:                                    ; preds = %14
  store i32 -1175286515, i32* %12
  br label %574

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1727953252
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1727953252
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -995769929, i32 1197500485
  store i32 %198, i32* %12
  br label %574

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp sle i32 %200, %201
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
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
  %228 = select i1 %226, i32 -816307769, i32 1197500485
  store i32 %228, i32* %12
  br label %574

; <label>:229:                                    ; preds = %14
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 571809875, i32 1796380495
  store i32 %231, i32* %12
  br label %574

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %4, align 4
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %5, align 4
  %237 = mul nsw i32 %235, %236
  %238 = load i32, i32* %5, align 4
  %239 = mul nsw i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add i32 %234, %240
  %242 = sub nsw i32 %234, %239
  store i32 %241, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 1551938628, i32* %12
  br label %574

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %6, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, i32* %10, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 -558352976, i32 -861490127
  store i32 %249, i32* %12
  br label %574

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 159901804, i32 354202031
  store i32 %276, i32* %12
  br label %574

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1397137496
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1397137496
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -22178321, i32 354202031
  store i32 %304, i32* %12
  br label %574

; <label>:305:                                    ; preds = %14
  store i32 -1819627902, i32* %12
  br label %574

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1513977453, i32 1346936051
  store i32 %332, i32* %12
  br label %574

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 %334, 1062643256
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1062643256
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %6, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2093696917, i32 1346936051
  store i32 %352, i32* %12
  br label %574

; <label>:353:                                    ; preds = %14
  store i32 1551938628, i32* %12
  br label %574

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 %355, 82989831
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 82989831
  %359 = sub nsw i32 %355, 1
  store i32 %358, i32* %8, align 4
  %360 = load i32, i32* %10, align 4
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %8, align 4
  %363 = mul nsw i32 %361, %362
  %364 = add i32 %360, 1568570263
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1568570263
  %367 = sub nsw i32 %360, %363
  store i32 %366, i32* %10, align 4
  %368 = load i32, i32* %10, align 4
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 %368, 1416867691
  %371 = add i32 %370, %369
  %372 = add i32 %371, 1416867691
  %373 = add nsw i32 %368, %369
  %374 = load i32, i32* %5, align 4
  %375 = add i32 %372, -122432412
  %376 = add i32 %375, %374
  %377 = sub i32 %376, -122432412
  %378 = add nsw i32 %372, %374
  store i32 %377, i32* %11, align 4
  %379 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %9, align 4
  store i32 -212021270, i32* %12
  br label %574

; <label>:381:                                    ; preds = %14
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1264433479, i32 1730628233
  store i32 %407, i32* %12
  br label %574

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %5, align 4
  %410 = add i32 %409, 1096721310
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1096721310
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %5, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1913048976
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1913048976
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 444726144, i32 1730628233
  store i32 %440, i32* %12
  br label %574

; <label>:441:                                    ; preds = %14
  store i32 -1175286515, i32* %12
  br label %574

; <label>:442:                                    ; preds = %14
  %443 = load i32, i32* %9, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 489143568, i32* %12
  br label %574

; <label>:446:                                    ; preds = %14
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -631547433
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -631547433
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -278479330, i32 1246654879
  store i32 %461, i32* %12
  br label %574

; <label>:462:                                    ; preds = %14
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1797183337
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1797183337
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 994533464, i32 1246654879
  store i32 %489, i32* %12
  br label %574

; <label>:490:                                    ; preds = %14
  ret i32 0

; <label>:491:                                    ; preds = %14
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %5, align 4
  %494 = sub i32 0, %492
  %495 = add i32 0, %494
  %496 = sub i32 0, %492
  %497 = sub i32 %495, -530279530
  %498 = add i32 %497, %493
  %499 = add i32 %498, -530279530
  %500 = add i32 %495, %493
  %501 = shl i32 %492, %493
  %502 = add i32 %492, -1545624967
  %503 = sub i32 %502, %493
  %504 = sub i32 %503, -1545624967
  %505 = sub i32 %492, %493
  %506 = mul i32 %504, %493
  %507 = mul nsw i32 %492, %493
  %508 = load i32, i32* %5, align 4
  %509 = sub i32 %507, 974543110
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 974543110
  %512 = sub i32 %507, %508
  %513 = mul i32 %511, %508
  %514 = sub i32 %507, -946131199
  %515 = sub i32 %514, %508
  %516 = add i32 %515, -946131199
  %517 = sub i32 %507, %508
  %518 = mul i32 %516, %508
  %519 = sub i32 0, %507
  %520 = add i32 0, %519
  %521 = sub i32 0, %507
  %522 = sub i32 0, %508
  %523 = sub i32 %520, %522
  %524 = add i32 %520, %508
  %525 = shl i32 %507, %508
  %526 = shl i32 %507, %508
  %527 = add i32 %507, 836764967
  %528 = sub i32 %527, %508
  %529 = sub i32 %528, 836764967
  %530 = sub i32 %507, %508
  %531 = mul i32 %529, %508
  %532 = mul nsw i32 %507, %508
  %533 = load i32, i32* %4, align 4
  %534 = icmp sle i32 %532, %533
  store i32 94099662, i32* %12
  br label %574

; <label>:535:                                    ; preds = %14
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub nsw i32 %536, 1
  store i32 %538, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1906300721, i32* %12
  br label %574

; <label>:540:                                    ; preds = %14
  %541 = load i32, i32* %5, align 4
  %542 = load i32, i32* %7, align 4
  %543 = icmp sle i32 %541, %542
  store i32 -995769929, i32* %12
  br label %574

; <label>:544:                                    ; preds = %14
  store i32 159901804, i32* %12
  br label %574

; <label>:545:                                    ; preds = %14
  %546 = load i32, i32* %6, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %549 = sub i32 0, %546
  %550 = sub i32 0, %548
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add i32 %548, 1
  %555 = add i32 0, -670869638
  %556 = sub i32 %555, %546
  %557 = sub i32 %556, -670869638
  %558 = sub i32 0, %546
  %559 = sub i32 0, 1
  %560 = sub i32 %557, %559
  %561 = add i32 %557, 1
  %562 = sub i32 0, %546
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %546, 1
  store i32 %565, i32* %6, align 4
  store i32 1513977453, i32* %12
  br label %574

; <label>:567:                                    ; preds = %14
  %568 = load i32, i32* %5, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %568, %570
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %5, align 4
  store i32 -1264433479, i32* %12
  br label %574

; <label>:573:                                    ; preds = %14
  store i32 -278479330, i32* %12
  br label %574

; <label>:574:                                    ; preds = %573, %567, %545, %544, %540, %535, %491, %462, %446, %442, %441, %408, %381, %354, %353, %333, %306, %305, %277, %250, %243, %232, %229, %199, %171, %170, %137, %109, %102, %101, %98, %63, %36, %35, %32, %29, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1675691725, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1675691725, label %16
    i32 -1033042482, label %21
    i32 643655053, label %48
    i32 1020332041, label %64
    i32 -697177047, label %65
    i32 -179831857, label %67
    i32 1153196782, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1033042482, i32 -697177047
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 643655053, i32 1153196782
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1020332041, i32 1153196782
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -179831857, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %6, align 8
  store i32* %66, i32** %5, align 8
  store i32 -179831857, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %5, align 8
  store i32 643655053, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981482580.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1198048108
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1198048108
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1727399870, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1727399870, label %17
    i32 277415856, label %25
    i32 1707958638, label %40
    i32 565587312, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 277415856, i32 565587312
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1707958638, i32 565587312
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 277415856, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
