; ModuleID = 'Project_CodeNet_C++1400/p03265/s565893052.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s565893052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565893052.cpp, i8* null }]
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
  store i32 -1783054431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %291
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1783054431, label %16
    i32 -1964983715, label %24
    i32 628908030, label %112
    i32 1956534366, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %291

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1964983715, i32 1956534366
  store i32 %23, i32* %12
  br label %291

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %26)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %27)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %28)
  %39 = load i32, i32* %27, align 4
  %40 = load i32, i32* %25, align 4
  %41 = add i32 %39, -257219730
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -257219730
  %44 = sub nsw i32 %39, %40
  store i32 %43, i32* %29, align 4
  %45 = load i32, i32* %28, align 4
  %46 = load i32, i32* %26, align 4
  %47 = sub i32 %45, -564473062
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -564473062
  %50 = sub nsw i32 %45, %46
  store i32 %49, i32* %30, align 4
  %51 = load i32, i32* %27, align 4
  %52 = load i32, i32* %30, align 4
  %53 = add i32 %51, -2144259920
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -2144259920
  %56 = sub nsw i32 %51, %52
  store i32 %55, i32* %31, align 4
  %57 = load i32, i32* %28, align 4
  %58 = load i32, i32* %29, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, %58
  store i32 %60, i32* %32, align 4
  %62 = load i32, i32* %31, align 4
  %63 = load i32, i32* %29, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  store i32 %65, i32* %33, align 4
  %67 = load i32, i32* %32, align 4
  %68 = load i32, i32* %30, align 4
  %69 = add i32 %67, 826211401
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 826211401
  %72 = sub nsw i32 %67, %68
  store i32 %71, i32* %34, align 4
  %73 = load i32, i32* %31, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %74, i8 signext 32)
  %76 = load i32, i32* %32, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %77, i8 signext 32)
  %79 = load i32, i32* %33, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %80, i8 signext 32)
  %82 = load i32, i32* %34, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %81, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 613559720
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 613559720
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 628908030, i32 1956534366
  store i32 %111, i32* %12
  br label %291

; <label>:112:                                    ; preds = %13
  ret i32 0

; <label>:113:                                    ; preds = %13
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %115)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %116)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %117)
  %128 = load i32, i32* %116, align 4
  %129 = load i32, i32* %114, align 4
  %130 = sub i32 %128, 320613561
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 320613561
  %133 = sub i32 %128, %129
  %134 = mul i32 %132, %129
  %135 = add i32 %128, -142917010
  %136 = sub i32 %135, %129
  %137 = sub i32 %136, -142917010
  %138 = sub i32 %128, %129
  %139 = mul i32 %137, %129
  %140 = add i32 %128, 868178862
  %141 = sub i32 %140, %129
  %142 = sub i32 %141, 868178862
  %143 = sub nsw i32 %128, %129
  store i32 %142, i32* %118, align 4
  %144 = load i32, i32* %117, align 4
  %145 = load i32, i32* %115, align 4
  %146 = shl i32 %144, %145
  %147 = shl i32 %144, %145
  %148 = shl i32 %144, %145
  %149 = shl i32 %144, %145
  %150 = sub i32 %144, 456192055
  %151 = sub i32 %150, %145
  %152 = add i32 %151, 456192055
  %153 = sub nsw i32 %144, %145
  store i32 %152, i32* %119, align 4
  %154 = load i32, i32* %116, align 4
  %155 = load i32, i32* %119, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub i32 %154, %155
  %159 = mul i32 %157, %155
  %160 = sub i32 0, 550501336
  %161 = sub i32 %160, %154
  %162 = add i32 %161, 550501336
  %163 = sub i32 0, %154
  %164 = add i32 %162, 755389341
  %165 = add i32 %164, %155
  %166 = sub i32 %165, 755389341
  %167 = add i32 %162, %155
  %168 = add i32 0, 1629275008
  %169 = sub i32 %168, %154
  %170 = sub i32 %169, 1629275008
  %171 = sub i32 0, %154
  %172 = add i32 %170, -760858460
  %173 = add i32 %172, %155
  %174 = sub i32 %173, -760858460
  %175 = add i32 %170, %155
  %176 = sub i32 0, -1959322013
  %177 = sub i32 %176, %154
  %178 = add i32 %177, -1959322013
  %179 = sub i32 0, %154
  %180 = sub i32 0, %155
  %181 = sub i32 %178, %180
  %182 = add i32 %178, %155
  %183 = sub i32 0, %154
  %184 = add i32 0, %183
  %185 = sub i32 0, %154
  %186 = add i32 %184, 2107793113
  %187 = add i32 %186, %155
  %188 = sub i32 %187, 2107793113
  %189 = add i32 %184, %155
  %190 = sub i32 %154, -1110865923
  %191 = sub i32 %190, %155
  %192 = add i32 %191, -1110865923
  %193 = sub i32 %154, %155
  %194 = mul i32 %192, %155
  %195 = sub i32 0, -1205085532
  %196 = sub i32 %195, %154
  %197 = add i32 %196, -1205085532
  %198 = sub i32 0, %154
  %199 = sub i32 0, %197
  %200 = sub i32 0, %155
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, %155
  %204 = shl i32 %154, %155
  %205 = sub i32 0, %154
  %206 = add i32 0, %205
  %207 = sub i32 0, %154
  %208 = sub i32 0, %155
  %209 = sub i32 %206, %208
  %210 = add i32 %206, %155
  %211 = sub i32 0, %155
  %212 = add i32 %154, %211
  %213 = sub nsw i32 %154, %155
  store i32 %212, i32* %120, align 4
  %214 = load i32, i32* %117, align 4
  %215 = load i32, i32* %118, align 4
  %216 = sub i32 %214, -1490318173
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1490318173
  %219 = sub i32 %214, %215
  %220 = mul i32 %218, %215
  %221 = add i32 %214, 809708072
  %222 = sub i32 %221, %215
  %223 = sub i32 %222, 809708072
  %224 = sub i32 %214, %215
  %225 = mul i32 %223, %215
  %226 = shl i32 %214, %215
  %227 = shl i32 %214, %215
  %228 = sub i32 0, %215
  %229 = add i32 %214, %228
  %230 = sub i32 %214, %215
  %231 = mul i32 %229, %215
  %232 = shl i32 %214, %215
  %233 = add i32 %214, -1056312186
  %234 = add i32 %233, %215
  %235 = sub i32 %234, -1056312186
  %236 = add nsw i32 %214, %215
  store i32 %235, i32* %121, align 4
  %237 = load i32, i32* %120, align 4
  %238 = load i32, i32* %118, align 4
  %239 = sub i32 %237, -560323802
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -560323802
  %242 = sub i32 %237, %238
  %243 = mul i32 %241, %238
  %244 = sub i32 %237, -815693680
  %245 = sub i32 %244, %238
  %246 = add i32 %245, -815693680
  %247 = sub i32 %237, %238
  %248 = mul i32 %246, %238
  %249 = add i32 0, -1944068560
  %250 = sub i32 %249, %237
  %251 = sub i32 %250, -1944068560
  %252 = sub i32 0, %237
  %253 = add i32 %251, -1085137575
  %254 = add i32 %253, %238
  %255 = sub i32 %254, -1085137575
  %256 = add i32 %251, %238
  %257 = sub i32 %237, -516123568
  %258 = sub i32 %257, %238
  %259 = add i32 %258, -516123568
  %260 = sub nsw i32 %237, %238
  store i32 %259, i32* %122, align 4
  %261 = load i32, i32* %121, align 4
  %262 = load i32, i32* %119, align 4
  %263 = shl i32 %261, %262
  %264 = shl i32 %261, %262
  %265 = add i32 %261, 229160261
  %266 = sub i32 %265, %262
  %267 = sub i32 %266, 229160261
  %268 = sub i32 %261, %262
  %269 = mul i32 %267, %262
  %270 = sub i32 %261, -1150984802
  %271 = sub i32 %270, %262
  %272 = add i32 %271, -1150984802
  %273 = sub i32 %261, %262
  %274 = mul i32 %272, %262
  %275 = shl i32 %261, %262
  %276 = sub i32 0, %262
  %277 = add i32 %261, %276
  %278 = sub nsw i32 %261, %262
  store i32 %277, i32* %123, align 4
  %279 = load i32, i32* %120, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %280, i8 signext 32)
  %282 = load i32, i32* %121, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %283, i8 signext 32)
  %285 = load i32, i32* %122, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %286, i8 signext 32)
  %288 = load i32, i32* %123, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1964983715, i32* %12
  br label %291

; <label>:291:                                    ; preds = %113, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565893052.cpp() #0 section ".text.startup" {
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
