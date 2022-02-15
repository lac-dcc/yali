; ModuleID = 'Project_CodeNet_C++1400/p03090/s587621007.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s587621007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587621007.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %11, 2
  %13 = mul nsw i32 %12, 2
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 2
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -359433312, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %371
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -359433312, label %23
    i32 -5753853, label %27
    i32 -321584925, label %35
    i32 1822919812, label %57
    i32 505843231, label %85
    i32 990399645, label %103
    i32 1235032245, label %104
    i32 1874937671, label %113
    i32 1078068094, label %114
    i32 1942104450, label %141
    i32 -329814659, label %171
    i32 -637543440, label %174
    i32 -2025894258, label %189
    i32 -2052588276, label %220
    i32 781278837, label %223
    i32 468014843, label %233
    i32 -775890456, label %234
    i32 -1821531743, label %241
    i32 -419056763, label %247
    i32 -526196255, label %248
    i32 -158891214, label %264
    i32 -1244369873, label %286
    i32 1259268423, label %287
    i32 -315816264, label %314
    i32 84050411, label %341
    i32 1399911403, label %342
    i32 1213768812, label %346
    i32 -1217535937, label %350
    i32 2040222218, label %354
    i32 -1990156659, label %370
  ]

; <label>:22:                                     ; preds = %20
  br label %371

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -5753853, i32 -321584925
  store i32 %26, i32* %19
  br label %371

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 2
  %33 = mul nsw i32 %28, %31
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %7, align 4
  store i32 1822919812, i32* %19
  br label %371

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -991596252
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -991596252
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -201570068
  %43 = sub i32 %42, 2
  %44 = sub i32 %43, -201570068
  %45 = sub nsw i32 %41, 2
  %46 = mul nsw i32 %39, %44
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 1294194369
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1294194369
  %51 = sub nsw i32 %47, 1
  %52 = sub i32 %46, -1748913665
  %53 = add i32 %52, %50
  %54 = add i32 %53, -1748913665
  %55 = add nsw i32 %46, %50
  %56 = sdiv i32 %54, 2
  store i32 %56, i32* %7, align 4
  store i32 1822919812, i32* %19
  br label %371

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1272511848
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1272511848
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
  %84 = select i1 %82, i32 505843231, i32 1399911403
  store i32 %84, i32* %19
  br label %371

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %7, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 990399645, i32 1399911403
  store i32 %102, i32* %19
  br label %371

; <label>:103:                                    ; preds = %20
  store i32 1235032245, i32* %19
  br label %371

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, -134605227
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -134605227
  %110 = add nsw i32 %106, 1
  %111 = icmp slt i32 %105, %109
  %112 = select i1 %111, i32 1874937671, i32 1259268423
  store i32 %112, i32* %19
  br label %371

; <label>:113:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1078068094, i32* %19
  br label %371

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1942104450, i32 1213768812
  store i32 %140, i32* %19
  br label %371

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  store i1 %144, i1* %2
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -329814659, i32 1213768812
  store i32 %170, i32* %19
  br label %371

; <label>:171:                                    ; preds = %20
  %172 = load volatile i1, i1* %2
  %173 = select i1 %172, i32 -637543440, i32 -419056763
  store i32 %173, i32* %19
  br label %371

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2025894258, i32 -1217535937
  store i32 %188, i32* %19
  br label %371

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %190, %191
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 245867748
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 245867748
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2052588276, i32 -1217535937
  store i32 %219, i32* %19
  br label %371

; <label>:220:                                    ; preds = %20
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 468014843, i32 781278837
  store i32 %222, i32* %19
  br label %371

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 %224, -28011206
  %227 = add i32 %226, %225
  %228 = add i32 %227, -28011206
  %229 = add nsw i32 %224, %225
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %228, %230
  %232 = select i1 %231, i32 468014843, i32 -775890456
  store i32 %232, i32* %19
  br label %371

; <label>:233:                                    ; preds = %20
  store i32 -1821531743, i32* %19
  br label %371

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %8, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %9, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1821531743, i32* %19
  br label %371

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %9, align 4
  %243 = add i32 %242, -814324246
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -814324246
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %9, align 4
  store i32 1078068094, i32* %19
  br label %371

; <label>:247:                                    ; preds = %20
  store i32 -526196255, i32* %19
  br label %371

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 897029171
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 897029171
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -158891214, i32 2040222218
  store i32 %263, i32* %19
  br label %371

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %8, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1686235741
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1686235741
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1244369873, i32 2040222218
  store i32 %285, i32* %19
  br label %371

; <label>:286:                                    ; preds = %20
  store i32 1235032245, i32* %19
  br label %371

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -315816264, i32 -1990156659
  store i32 %313, i32* %19
  br label %371

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 84050411, i32 -1990156659
  store i32 %340, i32* %19
  br label %371

; <label>:341:                                    ; preds = %20
  ret i32 0

; <label>:342:                                    ; preds = %20
  %343 = load i32, i32* %7, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 505843231, i32* %19
  br label %371

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %8, align 4
  %349 = icmp slt i32 %347, %348
  store i32 1942104450, i32* %19
  br label %371

; <label>:350:                                    ; preds = %20
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %9, align 4
  %353 = icmp eq i32 %351, %352
  store i32 -2025894258, i32* %19
  br label %371

; <label>:354:                                    ; preds = %20
  %355 = load i32, i32* %8, align 4
  %356 = add i32 %355, 834315773
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 834315773
  %359 = sub i32 %355, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 %355, 860327021
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 860327021
  %364 = sub i32 %355, 1
  %365 = mul i32 %363, 1
  %366 = add i32 %355, 311130086
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 311130086
  %369 = add nsw i32 %355, 1
  store i32 %368, i32* %8, align 4
  store i32 -158891214, i32* %19
  br label %371

; <label>:370:                                    ; preds = %20
  store i32 -315816264, i32* %19
  br label %371

; <label>:371:                                    ; preds = %370, %354, %350, %346, %342, %314, %287, %286, %264, %248, %247, %241, %234, %233, %223, %220, %189, %174, %171, %141, %114, %113, %104, %103, %85, %57, %35, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587621007.cpp() #0 section ".text.startup" {
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
