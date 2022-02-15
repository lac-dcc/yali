; ModuleID = 'Project_CodeNet_C++1400/p03265/s824347941.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s824347941.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824347941.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1237570361
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1237570361
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -560283710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %327
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -560283710, label %17
    i32 -1818765973, label %37
    i32 -457541199, label %128
    i32 -1519813464, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %327

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1818765973, i32 -1519813464
  store i32 %36, i32* %13
  br label %327

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %40)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %41)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %42)
  %53 = load i32, i32* %41, align 4
  %54 = load i32, i32* %39, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  store i32 %56, i32* %43, align 4
  %58 = load i32, i32* %42, align 4
  %59 = load i32, i32* %40, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  store i32 %61, i32* %44, align 4
  %63 = load i32, i32* %44, align 4
  %64 = mul nsw i32 %63, -1
  store i32 %64, i32* %44, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %44) #3
  %65 = load i32, i32* %43, align 4
  %66 = load i32, i32* %41, align 4
  %67 = sub i32 %65, -969499529
  %68 = add i32 %67, %66
  %69 = add i32 %68, -969499529
  %70 = add nsw i32 %65, %66
  store i32 %69, i32* %45, align 4
  %71 = load i32, i32* %44, align 4
  %72 = load i32, i32* %42, align 4
  %73 = sub i32 %71, -921209749
  %74 = add i32 %73, %72
  %75 = add i32 %74, -921209749
  %76 = add nsw i32 %71, %72
  store i32 %75, i32* %46, align 4
  %77 = load i32, i32* %44, align 4
  %78 = mul nsw i32 %77, -1
  store i32 %78, i32* %44, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %44) #3
  %79 = load i32, i32* %43, align 4
  %80 = load i32, i32* %45, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, %80
  store i32 %82, i32* %47, align 4
  %84 = load i32, i32* %44, align 4
  %85 = load i32, i32* %46, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, %85
  store i32 %87, i32* %48, align 4
  %89 = load i32, i32* %45, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* %46, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %95 = load i32, i32* %47, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %94, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* %48, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1205408440
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1205408440
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
  %127 = select i1 %125, i32 -457541199, i32 -1519813464
  store i32 %127, i32* %13
  br label %327

; <label>:128:                                    ; preds = %14
  ret i32 0

; <label>:129:                                    ; preds = %14
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32 0, i32* %130, align 4
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %131)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %141, i32* dereferenceable(4) %132)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %142, i32* dereferenceable(4) %133)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %134)
  %145 = load i32, i32* %133, align 4
  %146 = load i32, i32* %131, align 4
  %147 = shl i32 %145, %146
  %148 = sub i32 0, %146
  %149 = add i32 %145, %148
  %150 = sub nsw i32 %145, %146
  store i32 %149, i32* %135, align 4
  %151 = load i32, i32* %134, align 4
  %152 = load i32, i32* %132, align 4
  %153 = shl i32 %151, %152
  %154 = add i32 %151, -1822757796
  %155 = sub i32 %154, %152
  %156 = sub i32 %155, -1822757796
  %157 = sub nsw i32 %151, %152
  store i32 %156, i32* %136, align 4
  %158 = load i32, i32* %136, align 4
  %159 = shl i32 %158, -1
  %160 = add i32 0, -1656547311
  %161 = sub i32 %160, %158
  %162 = sub i32 %161, -1656547311
  %163 = sub i32 0, %158
  %164 = add i32 %162, 1532858204
  %165 = add i32 %164, -1
  %166 = sub i32 %165, 1532858204
  %167 = add i32 %162, -1
  %168 = sub i32 0, -1
  %169 = add i32 %158, %168
  %170 = sub i32 %158, -1
  %171 = mul i32 %169, -1
  %172 = sub i32 0, %158
  %173 = add i32 0, %172
  %174 = sub i32 0, %158
  %175 = sub i32 %173, 1899715619
  %176 = add i32 %175, -1
  %177 = add i32 %176, 1899715619
  %178 = add i32 %173, -1
  %179 = shl i32 %158, -1
  %180 = mul nsw i32 %158, -1
  store i32 %180, i32* %136, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %135, i32* dereferenceable(4) %136) #3
  %181 = load i32, i32* %135, align 4
  %182 = load i32, i32* %133, align 4
  %183 = sub i32 %181, 1218237315
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 1218237315
  %186 = sub i32 %181, %182
  %187 = mul i32 %185, %182
  %188 = sub i32 0, %182
  %189 = add i32 %181, %188
  %190 = sub i32 %181, %182
  %191 = mul i32 %189, %182
  %192 = sub i32 0, -330077493
  %193 = sub i32 %192, %181
  %194 = add i32 %193, -330077493
  %195 = sub i32 0, %181
  %196 = sub i32 0, %182
  %197 = sub i32 %194, %196
  %198 = add i32 %194, %182
  %199 = sub i32 0, %181
  %200 = add i32 0, %199
  %201 = sub i32 0, %181
  %202 = sub i32 0, %200
  %203 = sub i32 0, %182
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %200, %182
  %207 = sub i32 0, %181
  %208 = sub i32 0, %182
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %181, %182
  store i32 %210, i32* %137, align 4
  %212 = load i32, i32* %136, align 4
  %213 = load i32, i32* %134, align 4
  %214 = sub i32 0, -792050438
  %215 = sub i32 %214, %212
  %216 = add i32 %215, -792050438
  %217 = sub i32 0, %212
  %218 = add i32 %216, -1390798460
  %219 = add i32 %218, %213
  %220 = sub i32 %219, -1390798460
  %221 = add i32 %216, %213
  %222 = sub i32 0, %213
  %223 = add i32 %212, %222
  %224 = sub i32 %212, %213
  %225 = mul i32 %223, %213
  %226 = shl i32 %212, %213
  %227 = sub i32 0, %212
  %228 = sub i32 0, %213
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %212, %213
  store i32 %230, i32* %138, align 4
  %232 = load i32, i32* %136, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %235 = sub i32 0, %232
  %236 = sub i32 0, -1
  %237 = sub i32 %234, %236
  %238 = add i32 %234, -1
  %239 = sub i32 0, -1
  %240 = add i32 %232, %239
  %241 = sub i32 %232, -1
  %242 = mul i32 %240, -1
  %243 = shl i32 %232, -1
  %244 = shl i32 %232, -1
  %245 = sub i32 %232, -2115733036
  %246 = sub i32 %245, -1
  %247 = add i32 %246, -2115733036
  %248 = sub i32 %232, -1
  %249 = mul i32 %247, -1
  %250 = mul nsw i32 %232, -1
  store i32 %250, i32* %136, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %135, i32* dereferenceable(4) %136) #3
  %251 = load i32, i32* %135, align 4
  %252 = load i32, i32* %137, align 4
  %253 = sub i32 0, 314567460
  %254 = sub i32 %253, %251
  %255 = add i32 %254, 314567460
  %256 = sub i32 0, %251
  %257 = sub i32 %255, 995780581
  %258 = add i32 %257, %252
  %259 = add i32 %258, 995780581
  %260 = add i32 %255, %252
  %261 = sub i32 0, %251
  %262 = add i32 0, %261
  %263 = sub i32 0, %251
  %264 = sub i32 0, %252
  %265 = sub i32 %262, %264
  %266 = add i32 %262, %252
  %267 = sub i32 %251, -514022095
  %268 = sub i32 %267, %252
  %269 = add i32 %268, -514022095
  %270 = sub i32 %251, %252
  %271 = mul i32 %269, %252
  %272 = sub i32 0, %251
  %273 = add i32 0, %272
  %274 = sub i32 0, %251
  %275 = sub i32 0, %273
  %276 = sub i32 0, %252
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add i32 %273, %252
  %280 = sub i32 %251, -1280279516
  %281 = sub i32 %280, %252
  %282 = add i32 %281, -1280279516
  %283 = sub i32 %251, %252
  %284 = mul i32 %282, %252
  %285 = sub i32 0, %252
  %286 = add i32 %251, %285
  %287 = sub i32 %251, %252
  %288 = mul i32 %286, %252
  %289 = sub i32 0, -2095554475
  %290 = sub i32 %289, %251
  %291 = add i32 %290, -2095554475
  %292 = sub i32 0, %251
  %293 = sub i32 %291, -1081829119
  %294 = add i32 %293, %252
  %295 = add i32 %294, -1081829119
  %296 = add i32 %291, %252
  %297 = sub i32 %251, 683741309
  %298 = add i32 %297, %252
  %299 = add i32 %298, 683741309
  %300 = add nsw i32 %251, %252
  store i32 %299, i32* %139, align 4
  %301 = load i32, i32* %136, align 4
  %302 = load i32, i32* %138, align 4
  %303 = shl i32 %301, %302
  %304 = sub i32 0, %301
  %305 = add i32 0, %304
  %306 = sub i32 0, %301
  %307 = sub i32 %305, 71923591
  %308 = add i32 %307, %302
  %309 = add i32 %308, 71923591
  %310 = add i32 %305, %302
  %311 = add i32 %301, -1646517505
  %312 = add i32 %311, %302
  %313 = sub i32 %312, -1646517505
  %314 = add nsw i32 %301, %302
  store i32 %313, i32* %140, align 4
  %315 = load i32, i32* %137, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* %138, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %139, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %140, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1818765973, i32* %13
  br label %327

; <label>:327:                                    ; preds = %129, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824347941.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1156060540
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1156060540
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 434622031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 434622031, label %17
    i32 -1699150108, label %37
    i32 -703475887, label %64
    i32 -1514890458, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1699150108, i32 -1514890458
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -703475887, i32 -1514890458
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1699150108, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
