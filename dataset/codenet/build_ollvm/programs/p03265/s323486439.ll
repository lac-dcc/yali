; ModuleID = 'Project_CodeNet_C++1400/p03265/s323486439.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s323486439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323486439.cpp, i8* null }]
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
  store i32 -765517338, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %390
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -765517338, label %16
    i32 1831276390, label %36
    i32 -1232611261, label %122
    i32 -1717620161, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %390

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1831276390, i32 -1717620161
  store i32 %35, i32* %12
  br label %390

; <label>:36:                                     ; preds = %13
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %38)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %39)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %40)
  %45 = load i64, i64* %39, align 8
  %46 = load i64, i64* %40, align 8
  %47 = load i64, i64* %38, align 8
  %48 = sub i64 %46, -1656918339257587774
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -1656918339257587774
  %51 = sub nsw i64 %46, %47
  %52 = add i64 %45, 3719176307344554227
  %53 = sub i64 %52, %50
  %54 = sub i64 %53, 3719176307344554227
  %55 = sub nsw i64 %45, %50
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %58 = load i64, i64* %40, align 8
  %59 = load i64, i64* %39, align 8
  %60 = add i64 %58, -5576304462544120117
  %61 = add i64 %60, %59
  %62 = sub i64 %61, -5576304462544120117
  %63 = add nsw i64 %58, %59
  %64 = load i64, i64* %37, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %62, %65
  %67 = sub nsw i64 %62, %64
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %57, i64 %66)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i64, i64* %37, align 8
  %71 = load i64, i64* %40, align 8
  %72 = load i64, i64* %38, align 8
  %73 = add i64 %71, 5608784433226291235
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 5608784433226291235
  %76 = sub nsw i64 %71, %72
  %77 = sub i64 %70, 2661441348166231730
  %78 = sub i64 %77, %75
  %79 = add i64 %78, 2661441348166231730
  %80 = sub nsw i64 %70, %75
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %69, i64 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i64, i64* %38, align 8
  %84 = load i64, i64* %39, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 %83, %85
  %87 = add nsw i64 %83, %84
  %88 = load i64, i64* %37, align 8
  %89 = add i64 %86, -964182829364595541
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -964182829364595541
  %92 = sub nsw i64 %86, %88
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %82, i64 %91)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1773835098
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1773835098
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1232611261, i32 -1717620161
  store i32 %121, i32* %12
  br label %390

; <label>:122:                                    ; preds = %13
  ret i32 0

; <label>:123:                                    ; preds = %13
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %124)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %128, i64* dereferenceable(8) %125)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %129, i64* dereferenceable(8) %126)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %130, i64* dereferenceable(8) %127)
  %132 = load i64, i64* %126, align 8
  %133 = load i64, i64* %127, align 8
  %134 = load i64, i64* %125, align 8
  %135 = add i64 0, -6026840359630666554
  %136 = sub i64 %135, %133
  %137 = sub i64 %136, -6026840359630666554
  %138 = sub i64 0, %133
  %139 = sub i64 %137, 6036359884650435983
  %140 = add i64 %139, %134
  %141 = add i64 %140, 6036359884650435983
  %142 = add i64 %137, %134
  %143 = shl i64 %133, %134
  %144 = sub i64 %133, -5834069537327608552
  %145 = sub i64 %144, %134
  %146 = add i64 %145, -5834069537327608552
  %147 = sub i64 %133, %134
  %148 = mul i64 %146, %134
  %149 = sub i64 0, %133
  %150 = add i64 0, %149
  %151 = sub i64 0, %133
  %152 = sub i64 %150, -1031765618812385081
  %153 = add i64 %152, %134
  %154 = add i64 %153, -1031765618812385081
  %155 = add i64 %150, %134
  %156 = add i64 %133, 1202048247593559988
  %157 = sub i64 %156, %134
  %158 = sub i64 %157, 1202048247593559988
  %159 = sub nsw i64 %133, %134
  %160 = shl i64 %132, %158
  %161 = sub i64 0, 3660926858404503369
  %162 = sub i64 %161, %132
  %163 = add i64 %162, 3660926858404503369
  %164 = sub i64 0, %132
  %165 = add i64 %163, 6498474798561460716
  %166 = add i64 %165, %158
  %167 = sub i64 %166, 6498474798561460716
  %168 = add i64 %163, %158
  %169 = sub i64 %132, 3735205705068328632
  %170 = sub i64 %169, %158
  %171 = add i64 %170, 3735205705068328632
  %172 = sub i64 %132, %158
  %173 = mul i64 %171, %158
  %174 = sub i64 0, -8362244999116846401
  %175 = sub i64 %174, %132
  %176 = add i64 %175, -8362244999116846401
  %177 = sub i64 0, %132
  %178 = sub i64 %176, -8070479727567044292
  %179 = add i64 %178, %158
  %180 = add i64 %179, -8070479727567044292
  %181 = add i64 %176, %158
  %182 = shl i64 %132, %158
  %183 = shl i64 %132, %158
  %184 = shl i64 %132, %158
  %185 = add i64 %132, 2861864395800656266
  %186 = sub i64 %185, %158
  %187 = sub i64 %186, 2861864395800656266
  %188 = sub nsw i64 %132, %158
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i64, i64* %127, align 8
  %192 = load i64, i64* %126, align 8
  %193 = shl i64 %191, %192
  %194 = sub i64 %191, 5157719225361464274
  %195 = sub i64 %194, %192
  %196 = add i64 %195, 5157719225361464274
  %197 = sub i64 %191, %192
  %198 = mul i64 %196, %192
  %199 = sub i64 %191, -8673837825854301996
  %200 = sub i64 %199, %192
  %201 = add i64 %200, -8673837825854301996
  %202 = sub i64 %191, %192
  %203 = mul i64 %201, %192
  %204 = add i64 0, 965485386090315772
  %205 = sub i64 %204, %191
  %206 = sub i64 %205, 965485386090315772
  %207 = sub i64 0, %191
  %208 = sub i64 0, %192
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %192
  %211 = add i64 %191, 4955479332635040831
  %212 = sub i64 %211, %192
  %213 = sub i64 %212, 4955479332635040831
  %214 = sub i64 %191, %192
  %215 = mul i64 %213, %192
  %216 = sub i64 0, %191
  %217 = sub i64 0, %192
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %191, %192
  %221 = load i64, i64* %124, align 8
  %222 = add i64 0, -6798476934839768560
  %223 = sub i64 %222, %219
  %224 = sub i64 %223, -6798476934839768560
  %225 = sub i64 0, %219
  %226 = sub i64 0, %221
  %227 = sub i64 %224, %226
  %228 = add i64 %224, %221
  %229 = shl i64 %219, %221
  %230 = sub i64 0, %219
  %231 = add i64 0, %230
  %232 = sub i64 0, %219
  %233 = sub i64 %231, 3558981972145382982
  %234 = add i64 %233, %221
  %235 = add i64 %234, 3558981972145382982
  %236 = add i64 %231, %221
  %237 = add i64 %219, 2684723443518042036
  %238 = sub i64 %237, %221
  %239 = sub i64 %238, 2684723443518042036
  %240 = sub i64 %219, %221
  %241 = mul i64 %239, %221
  %242 = sub i64 0, %221
  %243 = add i64 %219, %242
  %244 = sub i64 %219, %221
  %245 = mul i64 %243, %221
  %246 = sub i64 %219, 8481896906653337859
  %247 = sub i64 %246, %221
  %248 = add i64 %247, 8481896906653337859
  %249 = sub i64 %219, %221
  %250 = mul i64 %248, %221
  %251 = shl i64 %219, %221
  %252 = add i64 %219, -6137473617129618856
  %253 = sub i64 %252, %221
  %254 = sub i64 %253, -6137473617129618856
  %255 = sub i64 %219, %221
  %256 = mul i64 %254, %221
  %257 = sub i64 %219, -2434249192380996783
  %258 = sub i64 %257, %221
  %259 = add i64 %258, -2434249192380996783
  %260 = sub nsw i64 %219, %221
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %190, i64 %259)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i64, i64* %124, align 8
  %264 = load i64, i64* %127, align 8
  %265 = load i64, i64* %125, align 8
  %266 = add i64 0, 357566402387557194
  %267 = sub i64 %266, %264
  %268 = sub i64 %267, 357566402387557194
  %269 = sub i64 0, %264
  %270 = sub i64 0, %268
  %271 = sub i64 0, %265
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %265
  %275 = sub i64 0, 8516406223264198256
  %276 = sub i64 %275, %264
  %277 = add i64 %276, 8516406223264198256
  %278 = sub i64 0, %264
  %279 = sub i64 %277, -2545260040116713776
  %280 = add i64 %279, %265
  %281 = add i64 %280, -2545260040116713776
  %282 = add i64 %277, %265
  %283 = shl i64 %264, %265
  %284 = sub i64 0, %264
  %285 = add i64 0, %284
  %286 = sub i64 0, %264
  %287 = sub i64 0, %285
  %288 = sub i64 0, %265
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, %265
  %292 = sub i64 0, %265
  %293 = add i64 %264, %292
  %294 = sub nsw i64 %264, %265
  %295 = sub i64 0, 9126040538593324122
  %296 = sub i64 %295, %263
  %297 = add i64 %296, 9126040538593324122
  %298 = sub i64 0, %263
  %299 = add i64 %297, 5950139188158795353
  %300 = add i64 %299, %293
  %301 = sub i64 %300, 5950139188158795353
  %302 = add i64 %297, %293
  %303 = add i64 0, -2592350673483877163
  %304 = sub i64 %303, %263
  %305 = sub i64 %304, -2592350673483877163
  %306 = sub i64 0, %263
  %307 = sub i64 %305, 2082187374919513240
  %308 = add i64 %307, %293
  %309 = add i64 %308, 2082187374919513240
  %310 = add i64 %305, %293
  %311 = sub i64 0, %263
  %312 = add i64 0, %311
  %313 = sub i64 0, %263
  %314 = sub i64 0, %312
  %315 = sub i64 0, %293
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, %293
  %319 = sub i64 0, %263
  %320 = add i64 0, %319
  %321 = sub i64 0, %263
  %322 = sub i64 %320, -4634739601249626535
  %323 = add i64 %322, %293
  %324 = add i64 %323, -4634739601249626535
  %325 = add i64 %320, %293
  %326 = sub i64 0, %293
  %327 = add i64 %263, %326
  %328 = sub nsw i64 %263, %293
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %262, i64 %327)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i64, i64* %125, align 8
  %332 = load i64, i64* %126, align 8
  %333 = shl i64 %331, %332
  %334 = add i64 %331, 8486417446815305414
  %335 = sub i64 %334, %332
  %336 = sub i64 %335, 8486417446815305414
  %337 = sub i64 %331, %332
  %338 = mul i64 %336, %332
  %339 = sub i64 0, %331
  %340 = add i64 0, %339
  %341 = sub i64 0, %331
  %342 = sub i64 0, %340
  %343 = sub i64 0, %332
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, %332
  %347 = add i64 %331, -1719454902826777153
  %348 = sub i64 %347, %332
  %349 = sub i64 %348, -1719454902826777153
  %350 = sub i64 %331, %332
  %351 = mul i64 %349, %332
  %352 = sub i64 0, -712135829267589350
  %353 = sub i64 %352, %331
  %354 = add i64 %353, -712135829267589350
  %355 = sub i64 0, %331
  %356 = add i64 %354, 7902274187688274981
  %357 = add i64 %356, %332
  %358 = sub i64 %357, 7902274187688274981
  %359 = add i64 %354, %332
  %360 = sub i64 %331, 7076623635339851899
  %361 = sub i64 %360, %332
  %362 = add i64 %361, 7076623635339851899
  %363 = sub i64 %331, %332
  %364 = mul i64 %362, %332
  %365 = sub i64 0, %332
  %366 = sub i64 %331, %365
  %367 = add nsw i64 %331, %332
  %368 = load i64, i64* %124, align 8
  %369 = add i64 0, 6217381568434314835
  %370 = sub i64 %369, %366
  %371 = sub i64 %370, 6217381568434314835
  %372 = sub i64 0, %366
  %373 = sub i64 %371, 8776265653334649298
  %374 = add i64 %373, %368
  %375 = add i64 %374, 8776265653334649298
  %376 = add i64 %371, %368
  %377 = sub i64 0, %366
  %378 = add i64 0, %377
  %379 = sub i64 0, %366
  %380 = add i64 %378, -8326333587226595128
  %381 = add i64 %380, %368
  %382 = sub i64 %381, -8326333587226595128
  %383 = add i64 %378, %368
  %384 = add i64 %366, 6278436484147419224
  %385 = sub i64 %384, %368
  %386 = sub i64 %385, 6278436484147419224
  %387 = sub nsw i64 %366, %368
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %330, i64 %386)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1831276390, i32* %12
  br label %390

; <label>:390:                                    ; preds = %123, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323486439.cpp() #0 section ".text.startup" {
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
