; ModuleID = 'Project_CodeNet_C++1400/p03265/s322590729.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s322590729.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322590729.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 1359620772, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %381
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1359620772, label %16
    i32 872336729, label %36
    i32 -848658523, label %123
    i32 868885818, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %381

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 872336729, i32 868885818
  store i32 %35, i32* %12
  br label %381

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %38)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %39)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %40)
  %45 = load i32, i32* %39, align 4
  %46 = load i32, i32* %40, align 4
  %47 = load i32, i32* %38, align 4
  %48 = add i32 %46, -1716356984
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1716356984
  %51 = sub nsw i32 %46, %47
  %52 = sub i32 %45, -563829960
  %53 = sub i32 %52, %50
  %54 = add i32 %53, -563829960
  %55 = sub nsw i32 %45, %50
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %56, i8 signext 32)
  %58 = load i32, i32* %40, align 4
  %59 = load i32, i32* %37, align 4
  %60 = load i32, i32* %39, align 4
  %61 = add i32 %59, 886867655
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 886867655
  %64 = sub nsw i32 %59, %60
  %65 = sub i32 %58, 2101429097
  %66 = sub i32 %65, %63
  %67 = add i32 %66, 2101429097
  %68 = sub nsw i32 %58, %63
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %69, i8 signext 32)
  %71 = load i32, i32* %37, align 4
  %72 = load i32, i32* %40, align 4
  %73 = load i32, i32* %38, align 4
  %74 = add i32 %72, 1274908127
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1274908127
  %77 = sub nsw i32 %72, %73
  %78 = add i32 %71, 294472257
  %79 = sub i32 %78, %76
  %80 = sub i32 %79, 294472257
  %81 = sub nsw i32 %71, %76
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %82, i8 signext 32)
  %84 = load i32, i32* %38, align 4
  %85 = load i32, i32* %37, align 4
  %86 = load i32, i32* %39, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = sub i32 %84, -1703766855
  %91 = sub i32 %90, %88
  %92 = add i32 %91, -1703766855
  %93 = sub nsw i32 %84, %88
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 168175295
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 168175295
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -848658523, i32 868885818
  store i32 %122, i32* %12
  br label %381

; <label>:123:                                    ; preds = %13
  ret i32 0

; <label>:124:                                    ; preds = %13
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %129, i32* dereferenceable(4) %126)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %127)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %128)
  %133 = load i32, i32* %127, align 4
  %134 = load i32, i32* %128, align 4
  %135 = load i32, i32* %126, align 4
  %136 = sub i32 0, -1778745960
  %137 = sub i32 %136, %134
  %138 = add i32 %137, -1778745960
  %139 = sub i32 0, %134
  %140 = sub i32 %138, -1590096516
  %141 = add i32 %140, %135
  %142 = add i32 %141, -1590096516
  %143 = add i32 %138, %135
  %144 = shl i32 %134, %135
  %145 = sub i32 0, -823566843
  %146 = sub i32 %145, %134
  %147 = add i32 %146, -823566843
  %148 = sub i32 0, %134
  %149 = sub i32 0, %147
  %150 = sub i32 0, %135
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, %135
  %154 = sub i32 0, %135
  %155 = add i32 %134, %154
  %156 = sub i32 %134, %135
  %157 = mul i32 %155, %135
  %158 = sub i32 %134, -404267250
  %159 = sub i32 %158, %135
  %160 = add i32 %159, -404267250
  %161 = sub i32 %134, %135
  %162 = mul i32 %160, %135
  %163 = add i32 0, -685426052
  %164 = sub i32 %163, %134
  %165 = sub i32 %164, -685426052
  %166 = sub i32 0, %134
  %167 = add i32 %165, -1600788338
  %168 = add i32 %167, %135
  %169 = sub i32 %168, -1600788338
  %170 = add i32 %165, %135
  %171 = sub i32 0, %135
  %172 = add i32 %134, %171
  %173 = sub nsw i32 %134, %135
  %174 = sub i32 0, %172
  %175 = add i32 %133, %174
  %176 = sub i32 %133, %172
  %177 = mul i32 %175, %172
  %178 = add i32 %133, 1981620808
  %179 = sub i32 %178, %172
  %180 = sub i32 %179, 1981620808
  %181 = sub i32 %133, %172
  %182 = mul i32 %180, %172
  %183 = add i32 0, -376776585
  %184 = sub i32 %183, %133
  %185 = sub i32 %184, -376776585
  %186 = sub i32 0, %133
  %187 = add i32 %185, -2141026724
  %188 = add i32 %187, %172
  %189 = sub i32 %188, -2141026724
  %190 = add i32 %185, %172
  %191 = shl i32 %133, %172
  %192 = sub i32 0, %172
  %193 = add i32 %133, %192
  %194 = sub nsw i32 %133, %172
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %128, align 4
  %198 = load i32, i32* %125, align 4
  %199 = load i32, i32* %127, align 4
  %200 = add i32 %198, -598573141
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -598573141
  %203 = sub i32 %198, %199
  %204 = mul i32 %202, %199
  %205 = add i32 0, -613173914
  %206 = sub i32 %205, %198
  %207 = sub i32 %206, -613173914
  %208 = sub i32 0, %198
  %209 = sub i32 %207, -1668125140
  %210 = add i32 %209, %199
  %211 = add i32 %210, -1668125140
  %212 = add i32 %207, %199
  %213 = sub i32 0, %198
  %214 = add i32 0, %213
  %215 = sub i32 0, %198
  %216 = sub i32 0, %199
  %217 = sub i32 %214, %216
  %218 = add i32 %214, %199
  %219 = add i32 %198, 1280704832
  %220 = sub i32 %219, %199
  %221 = sub i32 %220, 1280704832
  %222 = sub i32 %198, %199
  %223 = mul i32 %221, %199
  %224 = add i32 %198, -1669011159
  %225 = sub i32 %224, %199
  %226 = sub i32 %225, -1669011159
  %227 = sub i32 %198, %199
  %228 = mul i32 %226, %199
  %229 = sub i32 %198, -271920374
  %230 = sub i32 %229, %199
  %231 = add i32 %230, -271920374
  %232 = sub nsw i32 %198, %199
  %233 = sub i32 0, %231
  %234 = add i32 %197, %233
  %235 = sub i32 %197, %231
  %236 = mul i32 %234, %231
  %237 = sub i32 0, %197
  %238 = add i32 0, %237
  %239 = sub i32 0, %197
  %240 = sub i32 %238, -733998082
  %241 = add i32 %240, %231
  %242 = add i32 %241, -733998082
  %243 = add i32 %238, %231
  %244 = sub i32 0, %231
  %245 = add i32 %197, %244
  %246 = sub i32 %197, %231
  %247 = mul i32 %245, %231
  %248 = shl i32 %197, %231
  %249 = add i32 %197, -747259802
  %250 = sub i32 %249, %231
  %251 = sub i32 %250, -747259802
  %252 = sub i32 %197, %231
  %253 = mul i32 %251, %231
  %254 = add i32 %197, 379503887
  %255 = sub i32 %254, %231
  %256 = sub i32 %255, 379503887
  %257 = sub nsw i32 %197, %231
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %258, i8 signext 32)
  %260 = load i32, i32* %125, align 4
  %261 = load i32, i32* %128, align 4
  %262 = load i32, i32* %126, align 4
  %263 = add i32 %261, 1563168225
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1563168225
  %266 = sub i32 %261, %262
  %267 = mul i32 %265, %262
  %268 = add i32 %261, -605987385
  %269 = sub i32 %268, %262
  %270 = sub i32 %269, -605987385
  %271 = sub i32 %261, %262
  %272 = mul i32 %270, %262
  %273 = shl i32 %261, %262
  %274 = add i32 %261, 1842104624
  %275 = sub i32 %274, %262
  %276 = sub i32 %275, 1842104624
  %277 = sub nsw i32 %261, %262
  %278 = sub i32 0, %276
  %279 = add i32 %260, %278
  %280 = sub i32 %260, %276
  %281 = mul i32 %279, %276
  %282 = add i32 0, 412075398
  %283 = sub i32 %282, %260
  %284 = sub i32 %283, 412075398
  %285 = sub i32 0, %260
  %286 = sub i32 %284, 1580730771
  %287 = add i32 %286, %276
  %288 = add i32 %287, 1580730771
  %289 = add i32 %284, %276
  %290 = sub i32 0, %260
  %291 = add i32 0, %290
  %292 = sub i32 0, %260
  %293 = sub i32 %291, -1483653214
  %294 = add i32 %293, %276
  %295 = add i32 %294, -1483653214
  %296 = add i32 %291, %276
  %297 = sub i32 0, %276
  %298 = add i32 %260, %297
  %299 = sub nsw i32 %260, %276
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %300, i8 signext 32)
  %302 = load i32, i32* %126, align 4
  %303 = load i32, i32* %125, align 4
  %304 = load i32, i32* %127, align 4
  %305 = sub i32 %303, 2084255064
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 2084255064
  %308 = sub i32 %303, %304
  %309 = mul i32 %307, %304
  %310 = sub i32 %303, -66638756
  %311 = sub i32 %310, %304
  %312 = add i32 %311, -66638756
  %313 = sub i32 %303, %304
  %314 = mul i32 %312, %304
  %315 = sub i32 0, %303
  %316 = add i32 0, %315
  %317 = sub i32 0, %303
  %318 = add i32 %316, -14338247
  %319 = add i32 %318, %304
  %320 = sub i32 %319, -14338247
  %321 = add i32 %316, %304
  %322 = sub i32 0, %303
  %323 = add i32 0, %322
  %324 = sub i32 0, %303
  %325 = sub i32 0, %323
  %326 = sub i32 0, %304
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, %304
  %330 = add i32 %303, 304749942
  %331 = sub i32 %330, %304
  %332 = sub i32 %331, 304749942
  %333 = sub i32 %303, %304
  %334 = mul i32 %332, %304
  %335 = sub i32 0, %304
  %336 = add i32 %303, %335
  %337 = sub nsw i32 %303, %304
  %338 = sub i32 %302, -201435218
  %339 = sub i32 %338, %336
  %340 = add i32 %339, -201435218
  %341 = sub i32 %302, %336
  %342 = mul i32 %340, %336
  %343 = sub i32 0, %302
  %344 = add i32 0, %343
  %345 = sub i32 0, %302
  %346 = add i32 %344, -680073851
  %347 = add i32 %346, %336
  %348 = sub i32 %347, -680073851
  %349 = add i32 %344, %336
  %350 = sub i32 0, -1284986407
  %351 = sub i32 %350, %302
  %352 = add i32 %351, -1284986407
  %353 = sub i32 0, %302
  %354 = sub i32 0, %336
  %355 = sub i32 %352, %354
  %356 = add i32 %352, %336
  %357 = sub i32 0, %302
  %358 = add i32 0, %357
  %359 = sub i32 0, %302
  %360 = sub i32 0, %336
  %361 = sub i32 %358, %360
  %362 = add i32 %358, %336
  %363 = sub i32 %302, 1122844272
  %364 = sub i32 %363, %336
  %365 = add i32 %364, 1122844272
  %366 = sub i32 %302, %336
  %367 = mul i32 %365, %336
  %368 = sub i32 0, %302
  %369 = add i32 0, %368
  %370 = sub i32 0, %302
  %371 = sub i32 %369, -842616943
  %372 = add i32 %371, %336
  %373 = add i32 %372, -842616943
  %374 = add i32 %369, %336
  %375 = add i32 %302, -1482080256
  %376 = sub i32 %375, %336
  %377 = sub i32 %376, -1482080256
  %378 = sub nsw i32 %302, %336
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 872336729, i32* %12
  br label %381

; <label>:381:                                    ; preds = %124, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322590729.cpp() #0 section ".text.startup" {
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
