; ModuleID = 'Project_CodeNet_C++1400/p03731/s877885160.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s877885160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877885160.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %7, align 8
  store i64 2, i64* %8, align 8
  %14 = alloca i32
  store i32 -1498347241, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %307
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1498347241, label %18
    i32 -1508466016, label %23
    i32 2018392056, label %29
    i32 721241279, label %45
    i32 -809221268, label %82
    i32 1358688554, label %83
    i32 511413464, label %97
    i32 -518226762, label %98
    i32 1411059805, label %113
    i32 1227352919, label %147
    i32 -1337884254, label %148
    i32 1117871063, label %164
    i32 32373330, label %184
    i32 1503141328, label %186
    i32 -1352140210, label %285
    i32 -1661921056, label %302
  ]

; <label>:17:                                     ; preds = %15
  br label %307

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1508466016, i32 -1337884254
  store i32 %22, i32* %14
  br label %307

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 2018392056, i32 1358688554
  store i32 %28, i32* %14
  br label %307

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1581433537
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1581433537
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 721241279, i32 1503141328
  store i32 %44, i32* %14
  br label %307

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub nsw i64 %47, %48
  %52 = sub i64 %46, -9187300936202373953
  %53 = sub i64 %52, %50
  %54 = add i64 %53, -9187300936202373953
  %55 = sub nsw i64 %46, %50
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 %56, -8692566953500549124
  %58 = add i64 %57, %54
  %59 = add i64 %58, -8692566953500549124
  %60 = add nsw i64 %56, %54
  store i64 %59, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %4, align 8
  %63 = add i64 %61, 2956099559551452530
  %64 = add i64 %63, %62
  %65 = sub i64 %64, 2956099559551452530
  %66 = add nsw i64 %61, %62
  store i64 %65, i64* %7, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 510110546
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 510110546
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -809221268, i32 1503141328
  store i32 %81, i32* %14
  br label %307

; <label>:82:                                     ; preds = %15
  store i32 511413464, i32* %14
  br label %307

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 %85, 74377274936361004
  %87 = add i64 %86, %84
  %88 = add i64 %87, 74377274936361004
  %89 = add nsw i64 %85, %84
  store i64 %88, i64* %5, align 8
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 0, %90
  %93 = sub i64 0, %91
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %90, %91
  store i64 %95, i64* %7, align 8
  store i32 511413464, i32* %14
  br label %307

; <label>:97:                                     ; preds = %15
  store i32 -518226762, i32* %14
  br label %307

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1411059805, i32 -1352140210
  store i32 %112, i32* %14
  br label %307

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %8, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %8, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1398418679
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1398418679
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1227352919, i32 -1352140210
  store i32 %146, i32* %14
  br label %307

; <label>:147:                                    ; preds = %15
  store i32 -1498347241, i32* %14
  br label %307

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1320087708
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1320087708
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1117871063, i32 -1661921056
  store i32 %163, i32* %14
  br label %307

; <label>:164:                                    ; preds = %15
  %165 = load i64, i64* %5, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* %2, align 4
  store i32 %168, i32* %1
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -217780696
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -217780696
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 32373330, i32 -1661921056
  store i32 %183, i32* %14
  br label %307

; <label>:184:                                    ; preds = %15
  %185 = load volatile i32, i32* %1
  ret i32 %185

; <label>:186:                                    ; preds = %15
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* %7, align 8
  %189 = load i64, i64* %6, align 8
  %190 = shl i64 %188, %189
  %191 = add i64 %188, 837506601970717245
  %192 = sub i64 %191, %189
  %193 = sub i64 %192, 837506601970717245
  %194 = sub i64 %188, %189
  %195 = mul i64 %193, %189
  %196 = sub i64 0, %189
  %197 = add i64 %188, %196
  %198 = sub i64 %188, %189
  %199 = mul i64 %197, %189
  %200 = sub i64 %188, -3836906212457401237
  %201 = sub i64 %200, %189
  %202 = add i64 %201, -3836906212457401237
  %203 = sub nsw i64 %188, %189
  %204 = shl i64 %187, %202
  %205 = sub i64 0, %202
  %206 = add i64 %187, %205
  %207 = sub i64 %187, %202
  %208 = mul i64 %206, %202
  %209 = shl i64 %187, %202
  %210 = add i64 %187, 3714144184764605166
  %211 = sub i64 %210, %202
  %212 = sub i64 %211, 3714144184764605166
  %213 = sub nsw i64 %187, %202
  %214 = load i64, i64* %5, align 8
  %215 = sub i64 0, %214
  %216 = add i64 0, %215
  %217 = sub i64 0, %214
  %218 = add i64 %216, -2914174413127968073
  %219 = add i64 %218, %212
  %220 = sub i64 %219, -2914174413127968073
  %221 = add i64 %216, %212
  %222 = sub i64 %214, 6523888472889692990
  %223 = sub i64 %222, %212
  %224 = add i64 %223, 6523888472889692990
  %225 = sub i64 %214, %212
  %226 = mul i64 %224, %212
  %227 = add i64 0, -8554903303529744383
  %228 = sub i64 %227, %214
  %229 = sub i64 %228, -8554903303529744383
  %230 = sub i64 0, %214
  %231 = sub i64 %229, -2915887760056217345
  %232 = add i64 %231, %212
  %233 = add i64 %232, -2915887760056217345
  %234 = add i64 %229, %212
  %235 = add i64 %214, -4777505442264103829
  %236 = sub i64 %235, %212
  %237 = sub i64 %236, -4777505442264103829
  %238 = sub i64 %214, %212
  %239 = mul i64 %237, %212
  %240 = sub i64 0, %212
  %241 = add i64 %214, %240
  %242 = sub i64 %214, %212
  %243 = mul i64 %241, %212
  %244 = add i64 %214, 8239877219362141185
  %245 = sub i64 %244, %212
  %246 = sub i64 %245, 8239877219362141185
  %247 = sub i64 %214, %212
  %248 = mul i64 %246, %212
  %249 = add i64 0, -6839944426381642157
  %250 = sub i64 %249, %214
  %251 = sub i64 %250, -6839944426381642157
  %252 = sub i64 0, %214
  %253 = sub i64 0, %212
  %254 = sub i64 %251, %253
  %255 = add i64 %251, %212
  %256 = shl i64 %214, %212
  %257 = sub i64 %214, -7574702741009830991
  %258 = add i64 %257, %212
  %259 = add i64 %258, -7574702741009830991
  %260 = add nsw i64 %214, %212
  store i64 %259, i64* %5, align 8
  %261 = load i64, i64* %6, align 8
  %262 = load i64, i64* %4, align 8
  %263 = sub i64 0, %261
  %264 = add i64 0, %263
  %265 = sub i64 0, %261
  %266 = add i64 %264, -744241145766786775
  %267 = add i64 %266, %262
  %268 = sub i64 %267, -744241145766786775
  %269 = add i64 %264, %262
  %270 = add i64 0, -8609715605112648608
  %271 = sub i64 %270, %261
  %272 = sub i64 %271, -8609715605112648608
  %273 = sub i64 0, %261
  %274 = sub i64 0, %262
  %275 = sub i64 %272, %274
  %276 = add i64 %272, %262
  %277 = sub i64 0, %262
  %278 = add i64 %261, %277
  %279 = sub i64 %261, %262
  %280 = mul i64 %278, %262
  %281 = sub i64 %261, 2561471342750942010
  %282 = add i64 %281, %262
  %283 = add i64 %282, 2561471342750942010
  %284 = add nsw i64 %261, %262
  store i64 %283, i64* %7, align 8
  store i32 721241279, i32* %14
  br label %307

; <label>:285:                                    ; preds = %15
  %286 = load i64, i64* %8, align 8
  %287 = add i64 0, 779799620765282207
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, 779799620765282207
  %290 = sub i64 0, %286
  %291 = sub i64 0, 1
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 1
  %294 = add i64 %286, 1403321302893646505
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, 1403321302893646505
  %297 = sub i64 %286, 1
  %298 = mul i64 %296, 1
  %299 = sub i64 0, 1
  %300 = sub i64 %286, %299
  %301 = add nsw i64 %286, 1
  store i64 %300, i64* %8, align 8
  store i32 1411059805, i32* %14
  br label %307

; <label>:302:                                    ; preds = %15
  %303 = load i64, i64* %5, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* %2, align 4
  store i32 1117871063, i32* %14
  br label %307

; <label>:307:                                    ; preds = %302, %285, %186, %164, %148, %147, %113, %98, %97, %83, %82, %45, %29, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877885160.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 297280858
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 297280858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 152434399, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 152434399, label %17
    i32 426903073, label %37
    i32 1296427348, label %65
    i32 1237959041, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 426903073, i32 1237959041
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -901044757
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -901044757
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1296427348, i32 1237959041
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 426903073, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
