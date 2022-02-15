; ModuleID = 'Project_CodeNet_C++1400/p03589/s073489348.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s073489348.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073489348.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -291949180
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -291949180
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2128878843, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %535
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2128878843, label %26
    i32 -1747786855, label %34
    i32 -1904780885, label %80
    i32 -397961366, label %81
    i32 -1398652202, label %97
    i32 -1230495927, label %128
    i32 -999037065, label %131
    i32 2085432532, label %133
    i32 -395670671, label %138
    i32 -189805720, label %180
    i32 743671106, label %196
    i32 924538219, label %212
    i32 -862527475, label %213
    i32 2088362062, label %228
    i32 -1014297327, label %249
    i32 -81219014, label %252
    i32 -1111975387, label %268
    i32 -1842041701, label %289
    i32 -965328897, label %292
    i32 94714821, label %308
    i32 1051107010, label %335
    i32 183659569, label %336
    i32 2104141083, label %353
    i32 -657660704, label %354
    i32 -2104283659, label %382
    i32 952273405, label %405
    i32 -881904453, label %406
    i32 -491555937, label %407
    i32 1806132557, label %422
    i32 -974343587, label %445
    i32 957126256, label %446
    i32 1698355854, label %449
    i32 -2061912882, label %465
    i32 -1256439194, label %469
    i32 988127990, label %470
    i32 -535894075, label %479
    i32 -605492250, label %502
    i32 -852344582, label %503
    i32 -1321821006, label %521
  ]

; <label>:25:                                     ; preds = %23
  br label %535

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1747786855, i32 1698355854
  store i32 %33, i32* %22
  br label %535

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load volatile i64*, i64** %8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i32*, i32** %7
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1803196184
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1803196184
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1904780885, i32 1698355854
  store i32 %79, i32* %22
  br label %535

; <label>:80:                                     ; preds = %23
  store i32 -397961366, i32* %22
  br label %535

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1735607922
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1735607922
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1398652202, i32 -2061912882
  store i32 %96, i32* %22
  br label %535

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 3501
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 823749760
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 823749760
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1230495927, i32 -2061912882
  store i32 %127, i32* %22
  br label %535

; <label>:128:                                    ; preds = %23
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -999037065, i32 957126256
  store i32 %130, i32* %22
  br label %535

; <label>:131:                                    ; preds = %23
  %132 = load volatile i32*, i32** %6
  store i32 1, i32* %132, align 4
  store i32 2085432532, i32* %22
  br label %535

; <label>:133:                                    ; preds = %23
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 3501
  %137 = select i1 %136, i32 -395670671, i32 -881904453
  store i32 %137, i32* %22
  br label %535

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32*, i32** %7
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 4, %140
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %141, %143
  %145 = sext i32 %144 to i64
  %146 = load volatile i64*, i64** %8
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %147, %150
  %152 = sub i64 0, %151
  %153 = add i64 %145, %152
  %154 = sub nsw i64 %145, %151
  %155 = load volatile i64*, i64** %8
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %156, %159
  %161 = sub i64 0, %160
  %162 = add i64 %153, %161
  %163 = sub nsw i64 %153, %160
  %164 = load volatile i64*, i64** %5
  store i64 %162, i64* %164, align 8
  %165 = load volatile i64*, i64** %8
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %166, %169
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %170, %173
  %175 = load volatile i64*, i64** %4
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i32 -189805720, i32 -862527475
  store i32 %179, i32* %22
  br label %535

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -123737236
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -123737236
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 743671106, i32 -1256439194
  store i32 %195, i32* %22
  br label %535

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -134798050
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -134798050
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 924538219, i32 -1256439194
  store i32 %211, i32* %22
  br label %535

; <label>:212:                                    ; preds = %23
  store i32 -657660704, i32* %22
  br label %535

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2088362062, i32 988127990
  store i32 %227, i32* %22
  br label %535

; <label>:228:                                    ; preds = %23
  %229 = load volatile i64*, i64** %4
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = srem i64 %230, %232
  %234 = icmp eq i64 %233, 0
  store i1 %234, i1* %2
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
  %248 = select i1 %246, i32 -1014297327, i32 988127990
  store i32 %248, i32* %22
  br label %535

; <label>:249:                                    ; preds = %23
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 -81219014, i32 2104141083
  store i32 %251, i32* %22
  br label %535

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1048649990
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1048649990
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1111975387, i32 -535894075
  store i32 %267, i32* %22
  br label %535

; <label>:268:                                    ; preds = %23
  %269 = load volatile i64*, i64** %4
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  %273 = sdiv i64 %270, %272
  %274 = icmp sle i64 %273, 0
  store i1 %274, i1* %1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1842041701, i32 -535894075
  store i32 %288, i32* %22
  br label %535

; <label>:289:                                    ; preds = %23
  %290 = load volatile i1, i1* %1
  %291 = select i1 %290, i32 -965328897, i32 183659569
  store i32 %291, i32* %22
  br label %535

; <label>:292:                                    ; preds = %23
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1617768583
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1617768583
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 94714821, i32 -605492250
  store i32 %307, i32* %22
  br label %535

; <label>:308:                                    ; preds = %23
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1051107010, i32 -605492250
  store i32 %334, i32* %22
  br label %535

; <label>:335:                                    ; preds = %23
  store i32 -657660704, i32* %22
  br label %535

; <label>:336:                                    ; preds = %23
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %339, i8 signext 32)
  %341 = load volatile i32*, i32** %6
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %343, i8 signext 32)
  %345 = load volatile i64*, i64** %4
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %5
  %348 = load i64, i64* %347, align 8
  %349 = sdiv i64 %346, %348
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %344, i64 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %350, i8 signext 10)
  %352 = load volatile i32*, i32** %9
  store i32 0, i32* %352, align 4
  store i32 957126256, i32* %22
  br label %535

; <label>:353:                                    ; preds = %23
  store i32 -657660704, i32* %22
  br label %535

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 482283008
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 482283008
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2104283659, i32 -852344582
  store i32 %381, i32* %22
  br label %535

; <label>:382:                                    ; preds = %23
  %383 = load volatile i32*, i32** %6
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, 1529493465
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1529493465
  %388 = add nsw i32 %384, 1
  %389 = load volatile i32*, i32** %6
  store i32 %387, i32* %389, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -760509368
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -760509368
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 952273405, i32 -852344582
  store i32 %404, i32* %22
  br label %535

; <label>:405:                                    ; preds = %23
  store i32 2085432532, i32* %22
  br label %535

; <label>:406:                                    ; preds = %23
  store i32 -491555937, i32* %22
  br label %535

; <label>:407:                                    ; preds = %23
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1806132557, i32 -1321821006
  store i32 %421, i32* %22
  br label %535

; <label>:422:                                    ; preds = %23
  %423 = load volatile i32*, i32** %7
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  %430 = load volatile i32*, i32** %7
  store i32 %428, i32* %430, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -974343587, i32 -1321821006
  store i32 %444, i32* %22
  br label %535

; <label>:445:                                    ; preds = %23
  store i32 -397961366, i32* %22
  br label %535

; <label>:446:                                    ; preds = %23
  %447 = load volatile i32*, i32** %9
  %448 = load i32, i32* %447, align 4
  ret i32 %448

; <label>:449:                                    ; preds = %23
  %450 = alloca i32, align 4
  %451 = alloca i64, align 8
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  store i32 0, i32* %450, align 4
  %456 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %457 = getelementptr i8, i8* %456, i64 -24
  %458 = bitcast i8* %457 to i64*
  %459 = load i64, i64* %458, align 8
  %460 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %459
  %461 = bitcast i8* %460 to %"class.std::basic_ios"*
  %462 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %461, %"class.std::basic_ostream"* null)
  %463 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %451)
  store i32 1, i32* %452, align 4
  store i32 -1747786855, i32* %22
  br label %535

; <label>:465:                                    ; preds = %23
  %466 = load volatile i32*, i32** %7
  %467 = load i32, i32* %466, align 4
  %468 = icmp slt i32 %467, 3501
  store i32 -1398652202, i32* %22
  br label %535

; <label>:469:                                    ; preds = %23
  store i32 743671106, i32* %22
  br label %535

; <label>:470:                                    ; preds = %23
  %471 = load volatile i64*, i64** %4
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %5
  %474 = load i64, i64* %473, align 8
  %475 = shl i64 %472, %474
  %476 = shl i64 %472, %474
  %477 = srem i64 %472, %474
  %478 = icmp eq i64 %477, 0
  store i32 2088362062, i32* %22
  br label %535

; <label>:479:                                    ; preds = %23
  %480 = load volatile i64*, i64** %4
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64*, i64** %5
  %483 = load i64, i64* %482, align 8
  %484 = add i64 %481, 6232671264414262528
  %485 = sub i64 %484, %483
  %486 = sub i64 %485, 6232671264414262528
  %487 = sub i64 %481, %483
  %488 = mul i64 %486, %483
  %489 = shl i64 %481, %483
  %490 = add i64 0, 1800971315461337000
  %491 = sub i64 %490, %481
  %492 = sub i64 %491, 1800971315461337000
  %493 = sub i64 0, %481
  %494 = add i64 %492, 4741694566541568356
  %495 = add i64 %494, %483
  %496 = sub i64 %495, 4741694566541568356
  %497 = add i64 %492, %483
  %498 = shl i64 %481, %483
  %499 = shl i64 %481, %483
  %500 = sdiv i64 %481, %483
  %501 = icmp sle i64 %500, 0
  store i32 -1111975387, i32* %22
  br label %535

; <label>:502:                                    ; preds = %23
  store i32 94714821, i32* %22
  br label %535

; <label>:503:                                    ; preds = %23
  %504 = load volatile i32*, i32** %6
  %505 = load i32, i32* %504, align 4
  %506 = add i32 0, -746796610
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -746796610
  %509 = sub i32 0, %505
  %510 = sub i32 %508, -47481759
  %511 = add i32 %510, 1
  %512 = add i32 %511, -47481759
  %513 = add i32 %508, 1
  %514 = shl i32 %505, 1
  %515 = sub i32 0, %505
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %505, 1
  %520 = load volatile i32*, i32** %6
  store i32 %518, i32* %520, align 4
  store i32 -2104283659, i32* %22
  br label %535

; <label>:521:                                    ; preds = %23
  %522 = load volatile i32*, i32** %7
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 %523, 1
  %527 = mul i32 %525, 1
  %528 = shl i32 %523, 1
  %529 = sub i32 0, %523
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %523, 1
  %534 = load volatile i32*, i32** %7
  store i32 %532, i32* %534, align 4
  store i32 1806132557, i32* %22
  br label %535

; <label>:535:                                    ; preds = %521, %503, %502, %479, %470, %469, %465, %449, %445, %422, %407, %406, %405, %382, %354, %353, %336, %335, %308, %292, %289, %268, %252, %249, %228, %213, %212, %196, %180, %138, %133, %131, %128, %97, %81, %80, %34, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073489348.cpp() #0 section ".text.startup" {
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
