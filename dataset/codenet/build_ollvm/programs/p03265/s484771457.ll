; ModuleID = 'Project_CodeNet_C++1400/p03265/s484771457.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s484771457.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484771457.cpp, i8* null }]
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
  %5 = sub i32 %3, 611864287
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 611864287
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -212369038, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %296
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -212369038, label %17
    i32 855039248, label %37
    i32 2133734485, label %120
    i32 1612019302, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %296

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
  %36 = select i1 %34, i32 855039248, i32 1612019302
  store i32 %36, i32* %13
  br label %296

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %39)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %40)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %41)
  %50 = load i32, i32* %40, align 4
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %39, align 4
  %53 = sub i32 %51, -765422455
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -765422455
  %56 = sub nsw i32 %51, %52
  %57 = sub i32 %50, -6411302
  %58 = sub i32 %57, %55
  %59 = add i32 %58, -6411302
  %60 = sub nsw i32 %50, %55
  store i32 %59, i32* %42, align 4
  %61 = load i32, i32* %41, align 4
  %62 = load i32, i32* %40, align 4
  %63 = load i32, i32* %38, align 4
  %64 = add i32 %62, 517683631
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 517683631
  %67 = sub nsw i32 %62, %63
  %68 = sub i32 0, %66
  %69 = sub i32 %61, %68
  %70 = add nsw i32 %61, %66
  store i32 %69, i32* %43, align 4
  %71 = load i32, i32* %38, align 4
  %72 = load i32, i32* %41, align 4
  %73 = load i32, i32* %39, align 4
  %74 = sub i32 %72, 1193903663
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1193903663
  %77 = sub nsw i32 %72, %73
  %78 = add i32 %71, -745403946
  %79 = sub i32 %78, %76
  %80 = sub i32 %79, -745403946
  %81 = sub nsw i32 %71, %76
  store i32 %80, i32* %44, align 4
  %82 = load i32, i32* %39, align 4
  %83 = load i32, i32* %40, align 4
  %84 = load i32, i32* %38, align 4
  %85 = add i32 %83, 570152930
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 570152930
  %88 = sub nsw i32 %83, %84
  %89 = sub i32 %82, -985106435
  %90 = add i32 %89, %87
  %91 = add i32 %90, -985106435
  %92 = add nsw i32 %82, %87
  store i32 %91, i32* %45, align 4
  %93 = load i32, i32* %42, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* %43, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i32, i32* %44, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = load i32, i32* %45, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1455885279
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1455885279
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2133734485, i32 1612019302
  store i32 %119, i32* %13
  br label %296

; <label>:120:                                    ; preds = %14
  ret i32 0

; <label>:121:                                    ; preds = %14
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %123)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %124)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %125)
  %134 = load i32, i32* %124, align 4
  %135 = load i32, i32* %125, align 4
  %136 = load i32, i32* %123, align 4
  %137 = sub i32 0, %135
  %138 = add i32 0, %137
  %139 = sub i32 0, %135
  %140 = sub i32 0, %136
  %141 = sub i32 %138, %140
  %142 = add i32 %138, %136
  %143 = sub i32 0, 1266706059
  %144 = sub i32 %143, %135
  %145 = add i32 %144, 1266706059
  %146 = sub i32 0, %135
  %147 = sub i32 0, %136
  %148 = sub i32 %145, %147
  %149 = add i32 %145, %136
  %150 = sub i32 0, %135
  %151 = add i32 0, %150
  %152 = sub i32 0, %135
  %153 = sub i32 0, %136
  %154 = sub i32 %151, %153
  %155 = add i32 %151, %136
  %156 = shl i32 %135, %136
  %157 = sub i32 0, %135
  %158 = add i32 0, %157
  %159 = sub i32 0, %135
  %160 = sub i32 0, %158
  %161 = sub i32 0, %136
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add i32 %158, %136
  %165 = sub i32 %135, 397258877
  %166 = sub i32 %165, %136
  %167 = add i32 %166, 397258877
  %168 = sub i32 %135, %136
  %169 = mul i32 %167, %136
  %170 = shl i32 %135, %136
  %171 = sub i32 %135, 949709362
  %172 = sub i32 %171, %136
  %173 = add i32 %172, 949709362
  %174 = sub nsw i32 %135, %136
  %175 = sub i32 %134, -1710537774
  %176 = sub i32 %175, %173
  %177 = add i32 %176, -1710537774
  %178 = sub i32 %134, %173
  %179 = mul i32 %177, %173
  %180 = sub i32 0, 1643091017
  %181 = sub i32 %180, %134
  %182 = add i32 %181, 1643091017
  %183 = sub i32 0, %134
  %184 = sub i32 0, %173
  %185 = sub i32 %182, %184
  %186 = add i32 %182, %173
  %187 = sub i32 0, %173
  %188 = add i32 %134, %187
  %189 = sub i32 %134, %173
  %190 = mul i32 %188, %173
  %191 = sub i32 0, %173
  %192 = add i32 %134, %191
  %193 = sub nsw i32 %134, %173
  store i32 %192, i32* %126, align 4
  %194 = load i32, i32* %125, align 4
  %195 = load i32, i32* %124, align 4
  %196 = load i32, i32* %122, align 4
  %197 = add i32 %195, -850213025
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -850213025
  %200 = sub nsw i32 %195, %196
  %201 = shl i32 %194, %199
  %202 = shl i32 %194, %199
  %203 = shl i32 %194, %199
  %204 = shl i32 %194, %199
  %205 = add i32 %194, 1648484861
  %206 = sub i32 %205, %199
  %207 = sub i32 %206, 1648484861
  %208 = sub i32 %194, %199
  %209 = mul i32 %207, %199
  %210 = shl i32 %194, %199
  %211 = shl i32 %194, %199
  %212 = sub i32 %194, -1656750511
  %213 = add i32 %212, %199
  %214 = add i32 %213, -1656750511
  %215 = add nsw i32 %194, %199
  store i32 %214, i32* %127, align 4
  %216 = load i32, i32* %122, align 4
  %217 = load i32, i32* %125, align 4
  %218 = load i32, i32* %123, align 4
  %219 = sub i32 0, 1253267752
  %220 = sub i32 %219, %217
  %221 = add i32 %220, 1253267752
  %222 = sub i32 0, %217
  %223 = sub i32 0, %218
  %224 = sub i32 %221, %223
  %225 = add i32 %221, %218
  %226 = sub i32 0, %217
  %227 = add i32 0, %226
  %228 = sub i32 0, %217
  %229 = sub i32 0, %218
  %230 = sub i32 %227, %229
  %231 = add i32 %227, %218
  %232 = sub i32 %217, 1782946108
  %233 = sub i32 %232, %218
  %234 = add i32 %233, 1782946108
  %235 = sub nsw i32 %217, %218
  %236 = sub i32 0, %234
  %237 = add i32 %216, %236
  %238 = sub i32 %216, %234
  %239 = mul i32 %237, %234
  %240 = sub i32 0, %234
  %241 = add i32 %216, %240
  %242 = sub i32 %216, %234
  %243 = mul i32 %241, %234
  %244 = shl i32 %216, %234
  %245 = sub i32 0, %234
  %246 = add i32 %216, %245
  %247 = sub i32 %216, %234
  %248 = mul i32 %246, %234
  %249 = sub i32 0, %234
  %250 = add i32 %216, %249
  %251 = sub i32 %216, %234
  %252 = mul i32 %250, %234
  %253 = sub i32 0, %234
  %254 = add i32 %216, %253
  %255 = sub i32 %216, %234
  %256 = mul i32 %254, %234
  %257 = sub i32 0, %234
  %258 = add i32 %216, %257
  %259 = sub nsw i32 %216, %234
  store i32 %258, i32* %128, align 4
  %260 = load i32, i32* %123, align 4
  %261 = load i32, i32* %124, align 4
  %262 = load i32, i32* %122, align 4
  %263 = add i32 %261, -1068377723
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -1068377723
  %266 = sub i32 %261, %262
  %267 = mul i32 %265, %262
  %268 = add i32 %261, 675408202
  %269 = sub i32 %268, %262
  %270 = sub i32 %269, 675408202
  %271 = sub nsw i32 %261, %262
  %272 = sub i32 0, %260
  %273 = add i32 0, %272
  %274 = sub i32 0, %260
  %275 = sub i32 0, %270
  %276 = sub i32 %273, %275
  %277 = add i32 %273, %270
  %278 = shl i32 %260, %270
  %279 = shl i32 %260, %270
  %280 = sub i32 %260, -1638930322
  %281 = add i32 %280, %270
  %282 = add i32 %281, -1638930322
  %283 = add nsw i32 %260, %270
  store i32 %282, i32* %129, align 4
  %284 = load i32, i32* %126, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %127, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %128, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %129, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 855039248, i32* %13
  br label %296

; <label>:296:                                    ; preds = %121, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484771457.cpp() #0 section ".text.startup" {
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
