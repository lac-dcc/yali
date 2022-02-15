; ModuleID = 'Project_CodeNet_C++1400/p03281/s943947598.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s943947598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943947598.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 2084852923
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2084852923
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1155514066, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %398
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1155514066, label %25
    i32 -1703129739, label %33
    i32 724016816, label %58
    i32 -1431442330, label %59
    i32 -789250773, label %75
    i32 -765659856, label %107
    i32 1459281103, label %110
    i32 328095333, label %113
    i32 715576330, label %128
    i32 2079690314, label %149
    i32 1975806241, label %152
    i32 -1296481337, label %160
    i32 282714535, label %188
    i32 -1938086893, label %224
    i32 707408762, label %227
    i32 876971409, label %228
    i32 1676830457, label %229
    i32 496413971, label %230
    i32 -45349152, label %238
    i32 1059679130, label %243
    i32 -875329696, label %271
    i32 -1205874557, label %306
    i32 1529610594, label %307
    i32 1872434211, label %308
    i32 -1362889704, label %317
    i32 1675123246, label %322
    i32 930895680, label %330
    i32 2138675508, label %336
    i32 714385582, label %342
    i32 -1276024016, label %364
  ]

; <label>:24:                                     ; preds = %22
  br label %398

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1703129739, i32 1675123246
  store i32 %32, i32* %21
  br label %398

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  store i32 0, i32* %34, align 4
  %40 = load volatile i32*, i32** %8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %7
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %6
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 724016816, i32 1675123246
  store i32 %57, i32* %21
  br label %398

; <label>:58:                                     ; preds = %22
  store i32 -1431442330, i32* %21
  br label %398

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -208678216
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -208678216
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -789250773, i32 930895680
  store i32 %74, i32* %21
  br label %398

; <label>:75:                                     ; preds = %22
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %8
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -765659856, i32 930895680
  store i32 %106, i32* %21
  br label %398

; <label>:107:                                    ; preds = %22
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 1459281103, i32 -1362889704
  store i32 %109, i32* %21
  br label %398

; <label>:110:                                    ; preds = %22
  %111 = load volatile i32*, i32** %5
  store i32 0, i32* %111, align 4
  %112 = load volatile i32*, i32** %4
  store i32 1, i32* %112, align 4
  store i32 328095333, i32* %21
  br label %398

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 715576330, i32 2138675508
  store i32 %127, i32* %21
  br label %398

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %130, %132
  store i1 %133, i1* %2
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1949382707
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1949382707
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2079690314, i32 2138675508
  store i32 %148, i32* %21
  br label %398

; <label>:149:                                    ; preds = %22
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 1975806241, i32 -45349152
  store i32 %151, i32* %21
  br label %398

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %154, %156
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -1296481337, i32 1676830457
  store i32 %159, i32* %21
  br label %398

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1739514452
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1739514452
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 282714535, i32 714385582
  store i32 %187, i32* %21
  br label %398

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = load volatile i32*, i32** %5
  store i32 %192, i32* %194, align 4
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 8
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1938086893, i32 714385582
  store i32 %223, i32* %21
  br label %398

; <label>:224:                                    ; preds = %22
  %225 = load volatile i1, i1* %1
  %226 = select i1 %225, i32 707408762, i32 876971409
  store i32 %226, i32* %21
  br label %398

; <label>:227:                                    ; preds = %22
  store i32 -45349152, i32* %21
  br label %398

; <label>:228:                                    ; preds = %22
  store i32 1676830457, i32* %21
  br label %398

; <label>:229:                                    ; preds = %22
  store i32 496413971, i32* %21
  br label %398

; <label>:230:                                    ; preds = %22
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, 210560788
  %234 = add i32 %233, 2
  %235 = add i32 %234, 210560788
  %236 = add nsw i32 %232, 2
  %237 = load volatile i32*, i32** %4
  store i32 %235, i32* %237, align 4
  store i32 328095333, i32* %21
  br label %398

; <label>:238:                                    ; preds = %22
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 8
  %242 = select i1 %241, i32 1059679130, i32 1529610594
  store i32 %242, i32* %21
  br label %398

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 245726804
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 245726804
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -875329696, i32 -1276024016
  store i32 %270, i32* %21
  br label %398

; <label>:271:                                    ; preds = %22
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, 260207365
  %275 = add i32 %274, 1
  %276 = add i32 %275, 260207365
  %277 = add nsw i32 %273, 1
  %278 = load volatile i32*, i32** %7
  store i32 %276, i32* %278, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1625645819
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1625645819
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1205874557, i32 -1276024016
  store i32 %305, i32* %21
  br label %398

; <label>:306:                                    ; preds = %22
  store i32 1529610594, i32* %21
  br label %398

; <label>:307:                                    ; preds = %22
  store i32 1872434211, i32* %21
  br label %398

; <label>:308:                                    ; preds = %22
  %309 = load volatile i32*, i32** %6
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 2
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 2
  %316 = load volatile i32*, i32** %6
  store i32 %314, i32* %316, align 4
  store i32 -1431442330, i32* %21
  br label %398

; <label>:317:                                    ; preds = %22
  %318 = load volatile i32*, i32** %7
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:322:                                    ; preds = %22
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %324)
  store i32 0, i32* %325, align 4
  store i32 1, i32* %326, align 4
  store i32 -1703129739, i32* %21
  br label %398

; <label>:330:                                    ; preds = %22
  %331 = load volatile i32*, i32** %6
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %8
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %332, %334
  store i32 -789250773, i32* %21
  br label %398

; <label>:336:                                    ; preds = %22
  %337 = load volatile i32*, i32** %4
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %338, %340
  store i32 715576330, i32* %21
  br label %398

; <label>:342:                                    ; preds = %22
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 0, 82611199
  %347 = sub i32 %346, %344
  %348 = add i32 %347, 82611199
  %349 = sub i32 0, %344
  %350 = sub i32 0, %348
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, 1
  %355 = sub i32 0, %344
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %344, 1
  %360 = load volatile i32*, i32** %5
  store i32 %358, i32* %360, align 4
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  %363 = icmp sgt i32 %362, 8
  store i32 282714535, i32* %21
  br label %398

; <label>:364:                                    ; preds = %22
  %365 = load volatile i32*, i32** %7
  %366 = load i32, i32* %365, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 0, 1
  %373 = add i32 %366, %372
  %374 = sub i32 %366, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, 1228005166
  %377 = sub i32 %376, %366
  %378 = add i32 %377, 1228005166
  %379 = sub i32 0, %366
  %380 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, 1
  %385 = add i32 0, -749496519
  %386 = sub i32 %385, %366
  %387 = sub i32 %386, -749496519
  %388 = sub i32 0, %366
  %389 = sub i32 %387, -110524852
  %390 = add i32 %389, 1
  %391 = add i32 %390, -110524852
  %392 = add i32 %387, 1
  %393 = shl i32 %366, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %366, %394
  %396 = add nsw i32 %366, 1
  %397 = load volatile i32*, i32** %7
  store i32 %395, i32* %397, align 4
  store i32 -875329696, i32* %21
  br label %398

; <label>:398:                                    ; preds = %364, %342, %336, %330, %322, %308, %307, %306, %271, %243, %238, %230, %229, %228, %227, %224, %188, %160, %152, %149, %128, %113, %110, %107, %75, %59, %58, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943947598.cpp() #0 section ".text.startup" {
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
