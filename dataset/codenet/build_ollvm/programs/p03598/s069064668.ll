; ModuleID = 'Project_CodeNet_C++1400/p03598/s069064668.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s069064668.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069064668.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1748835037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %322
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1748835037, label %16
    i32 1628536465, label %44
    i32 1982049750, label %75
    i32 -2059445047, label %78
    i32 -153097093, label %89
    i32 779348544, label %95
    i32 -1374087952, label %110
    i32 948238150, label %144
    i32 -651349630, label %145
    i32 900720467, label %161
    i32 -1842593911, label %177
    i32 974363906, label %178
    i32 -30663802, label %184
    i32 321928640, label %212
    i32 -2143508229, label %232
    i32 -1826223103, label %234
    i32 122041982, label %238
    i32 -833032100, label %276
    i32 691806144, label %277
  ]

; <label>:15:                                     ; preds = %13
  br label %322

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1850936022
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1850936022
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1628536465, i32 -1826223103
  store i32 %43, i32* %12
  br label %322

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1267398323
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1267398323
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1982049750, i32 -1826223103
  store i32 %74, i32* %12
  br label %322

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -2059445047, i32 -30663802
  store i32 %77, i32* %12
  br label %322

; <label>:78:                                     ; preds = %13
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -153097093, i32 779348544
  store i32 %88, i32* %12
  br label %322

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, %90
  store i32 %93, i32* %6, align 4
  store i32 -651349630, i32* %12
  br label %322

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1374087952, i32 122041982
  store i32 %109, i32* %12
  br label %322

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 916347610
  %114 = add i32 %113, %111
  %115 = add i32 %114, 916347610
  %116 = add nsw i32 %112, %111
  store i32 %115, i32* %6, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1236425556
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1236425556
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 948238150, i32 122041982
  store i32 %143, i32* %12
  br label %322

; <label>:144:                                    ; preds = %13
  store i32 -651349630, i32* %12
  br label %322

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 601354726
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 601354726
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 900720467, i32 -833032100
  store i32 %160, i32* %12
  br label %322

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -894206175
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -894206175
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1842593911, i32 -833032100
  store i32 %176, i32* %12
  br label %322

; <label>:177:                                    ; preds = %13
  store i32 974363906, i32* %12
  br label %322

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = add i32 %179, -450963413
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -450963413
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %9, align 4
  store i32 1748835037, i32* %12
  br label %322

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1560145319
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1560145319
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 321928640, i32 691806144
  store i32 %211, i32* %12
  br label %322

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %6, align 4
  %214 = mul nsw i32 %213, 2
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %3, align 4
  store i32 %217, i32* %1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2143508229, i32 691806144
  store i32 %231, i32* %12
  br label %322

; <label>:232:                                    ; preds = %13
  %233 = load volatile i32, i32* %1
  ret i32 %233

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %7, align 4
  %237 = icmp slt i32 %235, %236
  store i32 1628536465, i32* %12
  br label %322

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, 268888678
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 268888678
  %244 = sub i32 0, %240
  %245 = sub i32 0, %239
  %246 = sub i32 %243, %245
  %247 = add i32 %243, %239
  %248 = sub i32 0, %240
  %249 = add i32 0, %248
  %250 = sub i32 0, %240
  %251 = sub i32 %249, -1942607924
  %252 = add i32 %251, %239
  %253 = add i32 %252, -1942607924
  %254 = add i32 %249, %239
  %255 = sub i32 0, -328526303
  %256 = sub i32 %255, %240
  %257 = add i32 %256, -328526303
  %258 = sub i32 0, %240
  %259 = add i32 %257, 1476950267
  %260 = add i32 %259, %239
  %261 = sub i32 %260, 1476950267
  %262 = add i32 %257, %239
  %263 = shl i32 %240, %239
  %264 = add i32 0, -1174113881
  %265 = sub i32 %264, %240
  %266 = sub i32 %265, -1174113881
  %267 = sub i32 0, %240
  %268 = add i32 %266, 851265508
  %269 = add i32 %268, %239
  %270 = sub i32 %269, 851265508
  %271 = add i32 %266, %239
  %272 = sub i32 %240, 500697793
  %273 = add i32 %272, %239
  %274 = add i32 %273, 500697793
  %275 = add nsw i32 %240, %239
  store i32 %274, i32* %6, align 4
  store i32 -1374087952, i32* %12
  br label %322

; <label>:276:                                    ; preds = %13
  store i32 900720467, i32* %12
  br label %322

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %6, align 4
  %279 = add i32 0, -1818842064
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -1818842064
  %282 = sub i32 0, %278
  %283 = sub i32 0, %281
  %284 = sub i32 0, 2
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add i32 %281, 2
  %288 = sub i32 0, 2
  %289 = add i32 %278, %288
  %290 = sub i32 %278, 2
  %291 = mul i32 %289, 2
  %292 = add i32 %278, -67596064
  %293 = sub i32 %292, 2
  %294 = sub i32 %293, -67596064
  %295 = sub i32 %278, 2
  %296 = mul i32 %294, 2
  %297 = sub i32 0, 946741904
  %298 = sub i32 %297, %278
  %299 = add i32 %298, 946741904
  %300 = sub i32 0, %278
  %301 = add i32 %299, 75634460
  %302 = add i32 %301, 2
  %303 = sub i32 %302, 75634460
  %304 = add i32 %299, 2
  %305 = shl i32 %278, 2
  %306 = sub i32 %278, 1104477115
  %307 = sub i32 %306, 2
  %308 = add i32 %307, 1104477115
  %309 = sub i32 %278, 2
  %310 = mul i32 %308, 2
  %311 = sub i32 0, %278
  %312 = add i32 0, %311
  %313 = sub i32 0, %278
  %314 = add i32 %312, -641931893
  %315 = add i32 %314, 2
  %316 = sub i32 %315, -641931893
  %317 = add i32 %312, 2
  %318 = mul nsw i32 %278, 2
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* %3, align 4
  store i32 321928640, i32* %12
  br label %322

; <label>:322:                                    ; preds = %277, %276, %238, %234, %212, %184, %178, %177, %161, %145, %144, %110, %95, %89, %78, %75, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069064668.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -307163895, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -307163895, label %16
    i32 -1537818865, label %36
    i32 -494869422, label %64
    i32 -2144206862, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1537818865, i32 -2144206862
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1601511711
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1601511711
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -494869422, i32 -2144206862
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1537818865, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
