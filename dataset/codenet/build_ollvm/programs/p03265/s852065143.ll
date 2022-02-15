; ModuleID = 'Project_CodeNet_C++1400/p03265/s852065143.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s852065143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852065143.cpp, i8* null }]
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
  %5 = sub i32 %3, 1746043113
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1746043113
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2066968659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %334
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2066968659, label %17
    i32 -1820467238, label %25
    i32 1258781297, label %105
    i32 -1132671031, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %334

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1820467238, i32 -1132671031
  store i32 %24, i32* %13
  br label %334

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64 0, i64* %26, align 8
  store i64 0, i64* %27, align 8
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %27)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %28)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %29)
  store i64 0, i64* %30, align 8
  store i64 0, i64* %31, align 8
  store i64 0, i64* %32, align 8
  store i64 0, i64* %33, align 8
  %38 = load i64, i64* %28, align 8
  %39 = load i64, i64* %27, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 %38, %40
  %42 = add nsw i64 %38, %39
  %43 = load i64, i64* %29, align 8
  %44 = sub i64 %41, -738965603381799984
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -738965603381799984
  %47 = sub nsw i64 %41, %43
  store i64 %46, i64* %30, align 8
  %48 = load i64, i64* %29, align 8
  %49 = load i64, i64* %28, align 8
  %50 = add i64 %48, 5650781321386783076
  %51 = add i64 %50, %49
  %52 = sub i64 %51, 5650781321386783076
  %53 = add nsw i64 %48, %49
  %54 = load i64, i64* %26, align 8
  %55 = sub i64 0, %54
  %56 = add i64 %52, %55
  %57 = sub nsw i64 %52, %54
  store i64 %56, i64* %31, align 8
  %58 = load i64, i64* %26, align 8
  %59 = load i64, i64* %27, align 8
  %60 = sub i64 %58, 8735931082263477430
  %61 = add i64 %60, %59
  %62 = add i64 %61, 8735931082263477430
  %63 = add nsw i64 %58, %59
  %64 = load i64, i64* %29, align 8
  %65 = add i64 %62, 8881900068552495663
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 8881900068552495663
  %68 = sub nsw i64 %62, %64
  store i64 %67, i64* %32, align 8
  %69 = load i64, i64* %27, align 8
  %70 = load i64, i64* %28, align 8
  %71 = add i64 %69, -4062128651254589411
  %72 = add i64 %71, %70
  %73 = sub i64 %72, -4062128651254589411
  %74 = add nsw i64 %69, %70
  %75 = load i64, i64* %26, align 8
  %76 = add i64 %73, -419978784770062170
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -419978784770062170
  %79 = sub nsw i64 %73, %75
  store i64 %78, i64* %33, align 8
  %80 = load i64, i64* %30, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i64, i64* %31, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %82, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %86 = load i64, i64* %32, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %85, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %89 = load i64, i64* %33, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %88, i64 %89)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1258781297, i32 -1132671031
  store i32 %104, i32* %13
  br label %334

; <label>:105:                                    ; preds = %14
  ret i32 0

; <label>:106:                                    ; preds = %14
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  store i64 0, i64* %107, align 8
  store i64 0, i64* %108, align 8
  store i64 0, i64* %109, align 8
  store i64 0, i64* %110, align 8
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %115, i64* dereferenceable(8) %108)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %116, i64* dereferenceable(8) %109)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %117, i64* dereferenceable(8) %110)
  store i64 0, i64* %111, align 8
  store i64 0, i64* %112, align 8
  store i64 0, i64* %113, align 8
  store i64 0, i64* %114, align 8
  %119 = load i64, i64* %109, align 8
  %120 = load i64, i64* %108, align 8
  %121 = shl i64 %119, %120
  %122 = sub i64 0, %120
  %123 = add i64 %119, %122
  %124 = sub i64 %119, %120
  %125 = mul i64 %123, %120
  %126 = shl i64 %119, %120
  %127 = sub i64 0, %119
  %128 = sub i64 0, %120
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %119, %120
  %132 = load i64, i64* %110, align 8
  %133 = add i64 %130, -7385326790782651613
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -7385326790782651613
  %136 = sub i64 %130, %132
  %137 = mul i64 %135, %132
  %138 = shl i64 %130, %132
  %139 = add i64 0, -6009187044127321728
  %140 = sub i64 %139, %130
  %141 = sub i64 %140, -6009187044127321728
  %142 = sub i64 0, %130
  %143 = add i64 %141, 8471107780840694114
  %144 = add i64 %143, %132
  %145 = sub i64 %144, 8471107780840694114
  %146 = add i64 %141, %132
  %147 = add i64 0, 712777687395580537
  %148 = sub i64 %147, %130
  %149 = sub i64 %148, 712777687395580537
  %150 = sub i64 0, %130
  %151 = sub i64 0, %149
  %152 = sub i64 0, %132
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %132
  %156 = add i64 0, -1299634667248469271
  %157 = sub i64 %156, %130
  %158 = sub i64 %157, -1299634667248469271
  %159 = sub i64 0, %130
  %160 = sub i64 0, %158
  %161 = sub i64 0, %132
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %132
  %165 = shl i64 %130, %132
  %166 = shl i64 %130, %132
  %167 = shl i64 %130, %132
  %168 = sub i64 0, %132
  %169 = add i64 %130, %168
  %170 = sub nsw i64 %130, %132
  store i64 %169, i64* %111, align 8
  %171 = load i64, i64* %110, align 8
  %172 = load i64, i64* %109, align 8
  %173 = add i64 0, 1169103630679522286
  %174 = sub i64 %173, %171
  %175 = sub i64 %174, 1169103630679522286
  %176 = sub i64 0, %171
  %177 = sub i64 %175, 3103018232650696085
  %178 = add i64 %177, %172
  %179 = add i64 %178, 3103018232650696085
  %180 = add i64 %175, %172
  %181 = sub i64 %171, 3926803315898773705
  %182 = sub i64 %181, %172
  %183 = add i64 %182, 3926803315898773705
  %184 = sub i64 %171, %172
  %185 = mul i64 %183, %172
  %186 = add i64 0, -7396982276000401743
  %187 = sub i64 %186, %171
  %188 = sub i64 %187, -7396982276000401743
  %189 = sub i64 0, %171
  %190 = sub i64 0, %172
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %172
  %193 = sub i64 0, %172
  %194 = sub i64 %171, %193
  %195 = add nsw i64 %171, %172
  %196 = load i64, i64* %107, align 8
  %197 = sub i64 %194, -4829461534235004388
  %198 = sub i64 %197, %196
  %199 = add i64 %198, -4829461534235004388
  %200 = sub i64 %194, %196
  %201 = mul i64 %199, %196
  %202 = sub i64 0, %196
  %203 = add i64 %194, %202
  %204 = sub i64 %194, %196
  %205 = mul i64 %203, %196
  %206 = sub i64 0, %194
  %207 = add i64 0, %206
  %208 = sub i64 0, %194
  %209 = sub i64 0, %207
  %210 = sub i64 0, %196
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, %196
  %214 = sub i64 0, %194
  %215 = add i64 0, %214
  %216 = sub i64 0, %194
  %217 = sub i64 0, %215
  %218 = sub i64 0, %196
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, %196
  %222 = sub i64 0, 5530068795191169100
  %223 = sub i64 %222, %194
  %224 = add i64 %223, 5530068795191169100
  %225 = sub i64 0, %194
  %226 = sub i64 0, %224
  %227 = sub i64 0, %196
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %196
  %231 = add i64 %194, 4286057545180102283
  %232 = sub i64 %231, %196
  %233 = sub i64 %232, 4286057545180102283
  %234 = sub i64 %194, %196
  %235 = mul i64 %233, %196
  %236 = add i64 %194, -6611876249346207819
  %237 = sub i64 %236, %196
  %238 = sub i64 %237, -6611876249346207819
  %239 = sub nsw i64 %194, %196
  store i64 %238, i64* %112, align 8
  %240 = load i64, i64* %107, align 8
  %241 = load i64, i64* %108, align 8
  %242 = shl i64 %240, %241
  %243 = sub i64 0, %241
  %244 = sub i64 %240, %243
  %245 = add nsw i64 %240, %241
  %246 = load i64, i64* %110, align 8
  %247 = add i64 0, 4042600954152212880
  %248 = sub i64 %247, %244
  %249 = sub i64 %248, 4042600954152212880
  %250 = sub i64 0, %244
  %251 = add i64 %249, -8290830576718432047
  %252 = add i64 %251, %246
  %253 = sub i64 %252, -8290830576718432047
  %254 = add i64 %249, %246
  %255 = shl i64 %244, %246
  %256 = shl i64 %244, %246
  %257 = shl i64 %244, %246
  %258 = sub i64 %244, 1916395132876399862
  %259 = sub i64 %258, %246
  %260 = add i64 %259, 1916395132876399862
  %261 = sub nsw i64 %244, %246
  store i64 %260, i64* %113, align 8
  %262 = load i64, i64* %108, align 8
  %263 = load i64, i64* %109, align 8
  %264 = sub i64 0, %262
  %265 = add i64 0, %264
  %266 = sub i64 0, %262
  %267 = sub i64 0, %263
  %268 = sub i64 %265, %267
  %269 = add i64 %265, %263
  %270 = shl i64 %262, %263
  %271 = sub i64 %262, 2013728405165552506
  %272 = add i64 %271, %263
  %273 = add i64 %272, 2013728405165552506
  %274 = add nsw i64 %262, %263
  %275 = load i64, i64* %107, align 8
  %276 = shl i64 %273, %275
  %277 = sub i64 0, %273
  %278 = add i64 0, %277
  %279 = sub i64 0, %273
  %280 = add i64 %278, 2300580928175379773
  %281 = add i64 %280, %275
  %282 = sub i64 %281, 2300580928175379773
  %283 = add i64 %278, %275
  %284 = sub i64 0, -6700033097126653925
  %285 = sub i64 %284, %273
  %286 = add i64 %285, -6700033097126653925
  %287 = sub i64 0, %273
  %288 = sub i64 0, %286
  %289 = sub i64 0, %275
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, %275
  %293 = add i64 0, -2831749609803594031
  %294 = sub i64 %293, %273
  %295 = sub i64 %294, -2831749609803594031
  %296 = sub i64 0, %273
  %297 = add i64 %295, -5684724879289791320
  %298 = add i64 %297, %275
  %299 = sub i64 %298, -5684724879289791320
  %300 = add i64 %295, %275
  %301 = add i64 %273, 6462907077925180914
  %302 = sub i64 %301, %275
  %303 = sub i64 %302, 6462907077925180914
  %304 = sub i64 %273, %275
  %305 = mul i64 %303, %275
  %306 = sub i64 0, -4755863182403894140
  %307 = sub i64 %306, %273
  %308 = add i64 %307, -4755863182403894140
  %309 = sub i64 0, %273
  %310 = add i64 %308, 1322557730753670918
  %311 = add i64 %310, %275
  %312 = sub i64 %311, 1322557730753670918
  %313 = add i64 %308, %275
  %314 = sub i64 %273, -6048411414685122448
  %315 = sub i64 %314, %275
  %316 = add i64 %315, -6048411414685122448
  %317 = sub i64 %273, %275
  %318 = mul i64 %316, %275
  %319 = add i64 %273, -2947973586369368225
  %320 = sub i64 %319, %275
  %321 = sub i64 %320, -2947973586369368225
  %322 = sub nsw i64 %273, %275
  store i64 %321, i64* %114, align 8
  %323 = load i64, i64* %111, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = load i64, i64* %112, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %325, i64 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i64, i64* %113, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %328, i64 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load i64, i64* %114, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %331, i64 %332)
  store i32 -1820467238, i32* %13
  br label %334

; <label>:334:                                    ; preds = %106, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852065143.cpp() #0 section ".text.startup" {
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
