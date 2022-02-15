; ModuleID = 'Project_CodeNet_C++1400/p03713/s550038314.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s550038314.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550038314.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1958493385
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1958493385
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -468192095, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %467
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -468192095, label %32
    i32 2120281062, label %52
    i32 -2106969246, label %90
    i32 -523175368, label %93
    i32 1030177983, label %99
    i32 -1851379651, label %102
    i32 -209925583, label %110
    i32 145442526, label %122
    i32 -759107752, label %203
    i32 98590169, label %211
    i32 2081481637, label %213
    i32 -1146607288, label %229
    i32 -1459330316, label %262
    i32 -1433807994, label %265
    i32 -292845789, label %349
    i32 -422152050, label %357
    i32 -45128207, label %384
    i32 -1800535904, label %414
    i32 233893495, label %415
    i32 -98613613, label %416
    i32 -1250190466, label %445
    i32 942341990, label %452
  ]

; <label>:31:                                     ; preds = %29
  br label %467

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2120281062, i32 -98613613
  store i32 %51, i32* %28
  br label %467

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  store i64* %54, i64** %15
  %55 = alloca i64, align 8
  store i64* %55, i64** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca i64, align 8
  store i64* %60, i64** %9
  %61 = alloca i64, align 8
  store i64* %61, i64** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i64, align 8
  store i64* %63, i64** %6
  %64 = alloca i64, align 8
  store i64* %64, i64** %5
  %65 = alloca i64, align 8
  store i64* %65, i64** %4
  %66 = alloca i64, align 8
  store i64* %66, i64** %3
  store i32 0, i32* %53, align 4
  %67 = load volatile i64*, i64** %15
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %14
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %69)
  %71 = load volatile i64*, i64** %15
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 3
  %74 = icmp eq i64 %73, 0
  store i1 %74, i1* %2
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 403826731
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 403826731
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2106969246, i32 -98613613
  store i32 %89, i32* %28
  br label %467

; <label>:90:                                     ; preds = %29
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 1030177983, i32 -523175368
  store i32 %92, i32* %28
  br label %467

; <label>:93:                                     ; preds = %29
  %94 = load volatile i64*, i64** %14
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %95, 3
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 1030177983, i32 -1851379651
  store i32 %98, i32* %28
  br label %467

; <label>:99:                                     ; preds = %29
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 233893495, i32* %28
  br label %467

; <label>:102:                                    ; preds = %29
  %103 = load volatile i64*, i64** %15
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %14
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %104, %106
  %108 = load volatile i64*, i64** %13
  store i64 %107, i64* %108, align 8
  %109 = load volatile i32*, i32** %12
  store i32 0, i32* %109, align 4
  store i32 -209925583, i32* %28
  br label %467

; <label>:110:                                    ; preds = %29
  %111 = load volatile i32*, i32** %12
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64*, i64** %15
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, -7941517998145845241
  %117 = sub i64 %116, 1
  %118 = add i64 %117, -7941517998145845241
  %119 = sub nsw i64 %115, 1
  %120 = icmp slt i64 %113, %118
  %121 = select i1 %120, i32 145442526, i32 98590169
  store i32 %121, i32* %28
  br label %467

; <label>:122:                                    ; preds = %29
  %123 = load volatile i64*, i64** %14
  %124 = load i64, i64* %123, align 8
  %125 = sdiv i64 %124, 2
  %126 = load volatile i64*, i64** %11
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %15
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i32*, i32** %12
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 %128, 499068134354527908
  %133 = sub i64 %132, %131
  %134 = add i64 %133, 499068134354527908
  %135 = sub nsw i64 %128, %131
  %136 = sub i64 0, 1
  %137 = add i64 %134, %136
  %138 = sub nsw i64 %134, 1
  %139 = load volatile i64*, i64** %14
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %137, %140
  %142 = load volatile i32*, i32** %12
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = call i32 @abs(i32 %147) #7
  %150 = sext i32 %149 to i64
  %151 = load volatile i64*, i64** %11
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %150, %152
  %154 = sub i64 0, %153
  %155 = add i64 %141, %154
  %156 = sub nsw i64 %141, %153
  %157 = load volatile i64*, i64** %9
  store i64 %155, i64* %157, align 8
  %158 = load volatile i64*, i64** %15
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i32*, i32** %12
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %159, 4678112298898727800
  %164 = sub i64 %163, %162
  %165 = add i64 %164, 4678112298898727800
  %166 = sub nsw i64 %159, %162
  %167 = sub i64 %165, -3731622068021630079
  %168 = sub i64 %167, 1
  %169 = add i64 %168, -3731622068021630079
  %170 = sub nsw i64 %165, 1
  %171 = load volatile i64*, i64** %14
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %169, %172
  %174 = load volatile i32*, i32** %12
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = load volatile i64*, i64** %14
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %11
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %183
  %185 = add i64 %181, %184
  %186 = sub nsw i64 %181, %183
  %187 = mul nsw i64 %179, %185
  %188 = sub i64 0, %187
  %189 = add i64 %173, %188
  %190 = sub nsw i64 %173, %187
  %191 = call i64 @_ZSt3absx(i64 %189)
  %192 = load volatile i64*, i64** %8
  store i64 %191, i64* %192, align 8
  %193 = load volatile i64*, i64** %9
  %194 = load volatile i64*, i64** %8
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %193, i64* dereferenceable(8) %194)
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %10
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %13
  %199 = load volatile i64*, i64** %10
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %198)
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %13
  store i64 %201, i64* %202, align 8
  store i32 -759107752, i32* %28
  br label %467

; <label>:203:                                    ; preds = %29
  %204 = load volatile i32*, i32** %12
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, -783040374
  %207 = add i32 %206, 1
  %208 = add i32 %207, -783040374
  %209 = add nsw i32 %205, 1
  %210 = load volatile i32*, i32** %12
  store i32 %208, i32* %210, align 4
  store i32 -209925583, i32* %28
  br label %467

; <label>:211:                                    ; preds = %29
  %212 = load volatile i32*, i32** %7
  store i32 0, i32* %212, align 4
  store i32 2081481637, i32* %28
  br label %467

; <label>:213:                                    ; preds = %29
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1078566154
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1078566154
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1146607288, i32 -1250190466
  store i32 %228, i32* %28
  br label %467

; <label>:229:                                    ; preds = %29
  %230 = load volatile i32*, i32** %7
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64*, i64** %14
  %234 = load i64, i64* %233, align 8
  %235 = icmp slt i64 %232, %234
  store i1 %235, i1* %1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1459330316, i32 -1250190466
  store i32 %261, i32* %28
  br label %467

; <label>:262:                                    ; preds = %29
  %263 = load volatile i1, i1* %1
  %264 = select i1 %263, i32 -1433807994, i32 -422152050
  store i32 %264, i32* %28
  br label %467

; <label>:265:                                    ; preds = %29
  %266 = load volatile i64*, i64** %15
  %267 = load i64, i64* %266, align 8
  %268 = sdiv i64 %267, 2
  %269 = load volatile i64*, i64** %6
  store i64 %268, i64* %269, align 8
  %270 = load volatile i64*, i64** %14
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 %271, 3712823795023061922
  %276 = sub i64 %275, %274
  %277 = add i64 %276, 3712823795023061922
  %278 = sub nsw i64 %271, %274
  %279 = sub i64 %277, -2339675642140936676
  %280 = sub i64 %279, 1
  %281 = add i64 %280, -2339675642140936676
  %282 = sub nsw i64 %277, 1
  %283 = load volatile i64*, i64** %15
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %281, %284
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = call i32 @abs(i32 %289) #7
  %292 = sext i32 %291 to i64
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %292, %294
  %296 = sub i64 0, %295
  %297 = add i64 %285, %296
  %298 = sub nsw i64 %285, %295
  %299 = load volatile i64*, i64** %4
  store i64 %297, i64* %299, align 8
  %300 = load volatile i64*, i64** %14
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i32*, i32** %7
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = add i64 %301, 6533017323007534475
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, 6533017323007534475
  %308 = sub nsw i64 %301, %304
  %309 = add i64 %307, 3942531734003464454
  %310 = sub i64 %309, 1
  %311 = sub i64 %310, 3942531734003464454
  %312 = sub nsw i64 %307, 1
  %313 = load volatile i64*, i64** %15
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %311, %314
  %316 = load volatile i32*, i32** %7
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = sext i32 %321 to i64
  %324 = load volatile i64*, i64** %15
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %6
  %327 = load i64, i64* %326, align 8
  %328 = add i64 %325, -5086819829484101915
  %329 = sub i64 %328, %327
  %330 = sub i64 %329, -5086819829484101915
  %331 = sub nsw i64 %325, %327
  %332 = mul nsw i64 %323, %330
  %333 = sub i64 %315, 5025254367114467635
  %334 = sub i64 %333, %332
  %335 = add i64 %334, 5025254367114467635
  %336 = sub nsw i64 %315, %332
  %337 = call i64 @_ZSt3absx(i64 %335)
  %338 = load volatile i64*, i64** %3
  store i64 %337, i64* %338, align 8
  %339 = load volatile i64*, i64** %4
  %340 = load volatile i64*, i64** %3
  %341 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %339, i64* dereferenceable(8) %340)
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %5
  store i64 %342, i64* %343, align 8
  %344 = load volatile i64*, i64** %13
  %345 = load volatile i64*, i64** %5
  %346 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %345, i64* dereferenceable(8) %344)
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %13
  store i64 %347, i64* %348, align 8
  store i32 -292845789, i32* %28
  br label %467

; <label>:349:                                    ; preds = %29
  %350 = load volatile i32*, i32** %7
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, 880861162
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 880861162
  %355 = add nsw i32 %351, 1
  %356 = load volatile i32*, i32** %7
  store i32 %354, i32* %356, align 4
  store i32 2081481637, i32* %28
  br label %467

; <label>:357:                                    ; preds = %29
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -45128207, i32 942341990
  store i32 %383, i32* %28
  br label %467

; <label>:384:                                    ; preds = %29
  %385 = load volatile i64*, i64** %15
  %386 = load volatile i64*, i64** %13
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %386, i64* dereferenceable(8) %385)
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %13
  store i64 %388, i64* %389, align 8
  %390 = load volatile i64*, i64** %14
  %391 = load volatile i64*, i64** %13
  %392 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %391, i64* dereferenceable(8) %390)
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %13
  store i64 %393, i64* %394, align 8
  %395 = load volatile i64*, i64** %13
  %396 = load i64, i64* %395, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -832435112
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -832435112
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1800535904, i32 942341990
  store i32 %413, i32* %28
  br label %467

; <label>:414:                                    ; preds = %29
  store i32 233893495, i32* %28
  br label %467

; <label>:415:                                    ; preds = %29
  ret i32 0

; <label>:416:                                    ; preds = %29
  %417 = alloca i32, align 4
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca i32, align 4
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i32, align 4
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  store i32 0, i32* %417, align 4
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %418)
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %431, i64* dereferenceable(8) %419)
  %433 = load i64, i64* %418, align 8
  %434 = sub i64 0, -8970129098371089297
  %435 = sub i64 %434, %433
  %436 = add i64 %435, -8970129098371089297
  %437 = sub i64 0, %433
  %438 = sub i64 0, %436
  %439 = sub i64 0, 3
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, 3
  %443 = srem i64 %433, 3
  %444 = icmp eq i64 %443, 0
  store i32 2120281062, i32* %28
  br label %467

; <label>:445:                                    ; preds = %29
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = load volatile i64*, i64** %14
  %450 = load i64, i64* %449, align 8
  %451 = icmp slt i64 %448, %450
  store i32 -1146607288, i32* %28
  br label %467

; <label>:452:                                    ; preds = %29
  %453 = load volatile i64*, i64** %15
  %454 = load volatile i64*, i64** %13
  %455 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %454, i64* dereferenceable(8) %453)
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i64*, i64** %13
  store i64 %456, i64* %457, align 8
  %458 = load volatile i64*, i64** %14
  %459 = load volatile i64*, i64** %13
  %460 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %459, i64* dereferenceable(8) %458)
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i64*, i64** %13
  store i64 %461, i64* %462, align 8
  %463 = load volatile i64*, i64** %13
  %464 = load i64, i64* %463, align 8
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -45128207, i32* %28
  br label %467

; <label>:467:                                    ; preds = %452, %445, %416, %414, %384, %357, %349, %265, %262, %229, %213, %211, %203, %122, %110, %102, %99, %93, %90, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1945969144
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1945969144
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1789322020, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1789322020, label %23
    i32 711617012, label %43
    i32 -1827728936, label %83
    i32 1526958621, label %86
    i32 -2017750058, label %90
    i32 -638103503, label %117
    i32 -898137716, label %135
    i32 -1667852839, label %136
    i32 118850421, label %139
    i32 374039322, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 711617012, i32 118850421
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 58478427
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 58478427
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1827728936, i32 118850421
  store i32 %82, i32* %19
  br label %152

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1526958621, i32 -2017750058
  store i32 %85, i32* %19
  br label %152

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 -1667852839, i32* %19
  br label %152

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -638103503, i32 374039322
  store i32 %116, i32* %19
  br label %152

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %6
  store i64* %119, i64** %120, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -898137716, i32 374039322
  store i32 %134, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  store i32 -1667852839, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %141, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %142, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 711617012, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 -638103503, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %117, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -9098789605294270482
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -9098789605294270482
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -567289592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -567289592, label %16
    i32 1302007559, label %21
    i32 -1702595046, label %49
    i32 -21133435, label %66
    i32 -1174229843, label %67
    i32 1990207905, label %69
    i32 -826172362, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1302007559, i32 -1174229843
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1898477625
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1898477625
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1702595046, i32 -826172362
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1735991895
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1735991895
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -21133435, i32 -826172362
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 1990207905, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 1990207905, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1702595046, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550038314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
