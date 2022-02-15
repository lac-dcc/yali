; ModuleID = 'Project_CodeNet_C++1400/p03265/s999194100.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s999194100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999194100.cpp, i8* null }]
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
  %5 = add i32 %3, 63651287
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 63651287
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1602064171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %301
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1602064171, label %17
    i32 305211027, label %37
    i32 -1436361351, label %118
    i32 741053926, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %301

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 305211027, i32 741053926
  store i32 %36, i32* %13
  br label %301

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %40)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %41)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %42)
  %49 = load i32, i32* %42, align 4
  %50 = load i32, i32* %40, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = sub i32 0, %52
  %55 = add i32 0, %54
  %56 = sub nsw i32 0, %52
  store i32 %55, i32* %43, align 4
  %57 = load i32, i32* %41, align 4
  %58 = load i32, i32* %39, align 4
  %59 = sub i32 %57, 155990941
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 155990941
  %62 = sub nsw i32 %57, %58
  store i32 %61, i32* %44, align 4
  %63 = load i32, i32* %41, align 4
  %64 = load i32, i32* %43, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 32)
  %70 = load i32, i32* %42, align 4
  %71 = load i32, i32* %44, align 4
  %72 = add i32 %70, 1210101272
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 1210101272
  %75 = add nsw i32 %70, %71
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %74)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %76, i8 signext 32)
  %78 = load i32, i32* %39, align 4
  %79 = load i32, i32* %43, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %81)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %83, i8 signext 32)
  %85 = load i32, i32* %40, align 4
  %86 = load i32, i32* %44, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %88)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1436361351, i32 741053926
  store i32 %117, i32* %13
  br label %301

; <label>:118:                                    ; preds = %14
  ret i32 0

; <label>:119:                                    ; preds = %14
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  store i32 0, i32* %120, align 4
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %122)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %123)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %129, i32* dereferenceable(4) %124)
  %131 = load i32, i32* %124, align 4
  %132 = load i32, i32* %122, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub i32 %131, %132
  %136 = mul i32 %134, %132
  %137 = sub i32 %131, 2096892606
  %138 = sub i32 %137, %132
  %139 = add i32 %138, 2096892606
  %140 = sub i32 %131, %132
  %141 = mul i32 %139, %132
  %142 = add i32 %131, -1222032948
  %143 = sub i32 %142, %132
  %144 = sub i32 %143, -1222032948
  %145 = sub i32 %131, %132
  %146 = mul i32 %144, %132
  %147 = sub i32 0, %131
  %148 = add i32 0, %147
  %149 = sub i32 0, %131
  %150 = sub i32 %148, 560038249
  %151 = add i32 %150, %132
  %152 = add i32 %151, 560038249
  %153 = add i32 %148, %132
  %154 = sub i32 0, %132
  %155 = add i32 %131, %154
  %156 = sub i32 %131, %132
  %157 = mul i32 %155, %132
  %158 = sub i32 0, %132
  %159 = add i32 %131, %158
  %160 = sub nsw i32 %131, %132
  %161 = shl i32 0, %159
  %162 = shl i32 0, %159
  %163 = sub i32 0, 0
  %164 = add i32 0, %163
  %165 = sub i32 0, 0
  %166 = sub i32 0, %159
  %167 = sub i32 %164, %166
  %168 = add i32 %164, %159
  %169 = shl i32 0, %159
  %170 = sub i32 0, -1470818574
  %171 = sub i32 %170, %159
  %172 = add i32 %171, -1470818574
  %173 = sub nsw i32 0, %159
  store i32 %172, i32* %125, align 4
  %174 = load i32, i32* %123, align 4
  %175 = load i32, i32* %121, align 4
  %176 = shl i32 %174, %175
  %177 = shl i32 %174, %175
  %178 = add i32 0, 1192381866
  %179 = sub i32 %178, %174
  %180 = sub i32 %179, 1192381866
  %181 = sub i32 0, %174
  %182 = sub i32 0, %180
  %183 = sub i32 0, %175
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add i32 %180, %175
  %187 = shl i32 %174, %175
  %188 = add i32 0, -88862401
  %189 = sub i32 %188, %174
  %190 = sub i32 %189, -88862401
  %191 = sub i32 0, %174
  %192 = sub i32 0, %190
  %193 = sub i32 0, %175
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add i32 %190, %175
  %197 = sub i32 %174, -1415637939
  %198 = sub i32 %197, %175
  %199 = add i32 %198, -1415637939
  %200 = sub nsw i32 %174, %175
  store i32 %199, i32* %126, align 4
  %201 = load i32, i32* %123, align 4
  %202 = load i32, i32* %125, align 4
  %203 = shl i32 %201, %202
  %204 = sub i32 0, %202
  %205 = add i32 %201, %204
  %206 = sub i32 %201, %202
  %207 = mul i32 %205, %202
  %208 = add i32 0, -540758282
  %209 = sub i32 %208, %201
  %210 = sub i32 %209, -540758282
  %211 = sub i32 0, %201
  %212 = sub i32 %210, 1854483874
  %213 = add i32 %212, %202
  %214 = add i32 %213, 1854483874
  %215 = add i32 %210, %202
  %216 = shl i32 %201, %202
  %217 = sub i32 0, %202
  %218 = add i32 %201, %217
  %219 = sub i32 %201, %202
  %220 = mul i32 %218, %202
  %221 = add i32 %201, 473413928
  %222 = add i32 %221, %202
  %223 = sub i32 %222, 473413928
  %224 = add nsw i32 %201, %202
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  %227 = load i32, i32* %124, align 4
  %228 = load i32, i32* %126, align 4
  %229 = shl i32 %227, %228
  %230 = shl i32 %227, %228
  %231 = add i32 0, 1141457923
  %232 = sub i32 %231, %227
  %233 = sub i32 %232, 1141457923
  %234 = sub i32 0, %227
  %235 = sub i32 0, %228
  %236 = sub i32 %233, %235
  %237 = add i32 %233, %228
  %238 = add i32 %227, -1491726019
  %239 = sub i32 %238, %228
  %240 = sub i32 %239, -1491726019
  %241 = sub i32 %227, %228
  %242 = mul i32 %240, %228
  %243 = shl i32 %227, %228
  %244 = sub i32 %227, -1874276818
  %245 = sub i32 %244, %228
  %246 = add i32 %245, -1874276818
  %247 = sub i32 %227, %228
  %248 = mul i32 %246, %228
  %249 = sub i32 0, %227
  %250 = sub i32 0, %228
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %227, %228
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %252)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %254, i8 signext 32)
  %256 = load i32, i32* %121, align 4
  %257 = load i32, i32* %125, align 4
  %258 = sub i32 %256, 569733602
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 569733602
  %261 = sub i32 %256, %257
  %262 = mul i32 %260, %257
  %263 = add i32 %256, 1956388127
  %264 = sub i32 %263, %257
  %265 = sub i32 %264, 1956388127
  %266 = sub i32 %256, %257
  %267 = mul i32 %265, %257
  %268 = sub i32 0, %257
  %269 = add i32 %256, %268
  %270 = sub i32 %256, %257
  %271 = mul i32 %269, %257
  %272 = shl i32 %256, %257
  %273 = shl i32 %256, %257
  %274 = add i32 %256, -1682966209
  %275 = add i32 %274, %257
  %276 = sub i32 %275, -1682966209
  %277 = add nsw i32 %256, %257
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %276)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext 32)
  %280 = load i32, i32* %122, align 4
  %281 = load i32, i32* %126, align 4
  %282 = shl i32 %280, %281
  %283 = sub i32 0, 45642827
  %284 = sub i32 %283, %280
  %285 = add i32 %284, 45642827
  %286 = sub i32 0, %280
  %287 = sub i32 0, %285
  %288 = sub i32 0, %281
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add i32 %285, %281
  %292 = sub i32 0, %281
  %293 = add i32 %280, %292
  %294 = sub i32 %280, %281
  %295 = mul i32 %293, %281
  %296 = sub i32 0, %281
  %297 = sub i32 %280, %296
  %298 = add nsw i32 %280, %281
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %297)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 305211027, i32* %13
  br label %301

; <label>:301:                                    ; preds = %119, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999194100.cpp() #0 section ".text.startup" {
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
