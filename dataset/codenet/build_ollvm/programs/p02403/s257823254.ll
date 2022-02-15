; ModuleID = 'Project_CodeNet_C++1400/p02403/s257823254.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s257823254.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257823254.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -462636663
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -462636663
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -246596334, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %277
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -246596334, label %22
    i32 -1637341355, label %42
    i32 347894365, label %75
    i32 -272503128, label %76
    i32 -1408477714, label %91
    i32 206385041, label %96
    i32 1424417334, label %101
    i32 -1838374738, label %102
    i32 1762064448, label %104
    i32 -1244499568, label %120
    i32 1009384862, label %152
    i32 243946819, label %155
    i32 -43887021, label %157
    i32 -701006826, label %164
    i32 264698951, label %166
    i32 946686401, label %174
    i32 -289966021, label %176
    i32 693124610, label %191
    i32 1107245229, label %225
    i32 612323162, label %226
    i32 -158849678, label %228
    i32 -1400255468, label %229
    i32 961991294, label %235
    i32 -441477496, label %241
  ]

; <label>:21:                                     ; preds = %19
  br label %277

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1637341355, i32 -1400255468
  store i32 %41, i32* %18
  br label %277

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 31745298
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 31745298
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
  %74 = select i1 %72, i32 347894365, i32 -1400255468
  store i32 %74, i32* %18
  br label %277

; <label>:75:                                     ; preds = %19
  store i32 -272503128, i32* %18
  br label %277

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %5
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %4
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %79)
  %81 = bitcast %"class.std::basic_istream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %80 to i8*
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %88)
  %90 = select i1 %89, i32 -1408477714, i32 -158849678
  store i32 %90, i32* %18
  br label %277

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 206385041, i32 -1838374738
  store i32 %95, i32* %18
  br label %277

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1424417334, i32 -1838374738
  store i32 %100, i32* %18
  br label %277

; <label>:101:                                    ; preds = %19
  store i32 -158849678, i32* %18
  br label %277

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %3
  store i32 0, i32* %103, align 4
  store i32 1762064448, i32* %18
  br label %277

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1476772191
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1476772191
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1244499568, i32 961991294
  store i32 %119, i32* %18
  br label %277

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1009384862, i32 961991294
  store i32 %151, i32* %18
  br label %277

; <label>:152:                                    ; preds = %19
  %153 = load volatile i1, i1* %1
  %154 = select i1 %153, i32 243946819, i32 612323162
  store i32 %154, i32* %18
  br label %277

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32*, i32** %2
  store i32 0, i32* %156, align 4
  store i32 -43887021, i32* %18
  br label %277

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 -701006826, i32 946686401
  store i32 %163, i32* %18
  br label %277

; <label>:164:                                    ; preds = %19
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 264698951, i32* %18
  br label %277

; <label>:166:                                    ; preds = %19
  %167 = load volatile i32*, i32** %2
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, 1937149108
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1937149108
  %172 = add nsw i32 %168, 1
  %173 = load volatile i32*, i32** %2
  store i32 %171, i32* %173, align 4
  store i32 -43887021, i32* %18
  br label %277

; <label>:174:                                    ; preds = %19
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -289966021, i32* %18
  br label %277

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 693124610, i32 -441477496
  store i32 %190, i32* %18
  br label %277

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, 186202804
  %195 = add i32 %194, 1
  %196 = add i32 %195, 186202804
  %197 = add nsw i32 %193, 1
  %198 = load volatile i32*, i32** %3
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1107245229, i32 -441477496
  store i32 %224, i32* %18
  br label %277

; <label>:225:                                    ; preds = %19
  store i32 1762064448, i32* %18
  br label %277

; <label>:226:                                    ; preds = %19
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -272503128, i32* %18
  br label %277

; <label>:228:                                    ; preds = %19
  ret i32 0

; <label>:229:                                    ; preds = %19
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  store i32 -1637341355, i32* %18
  br label %277

; <label>:235:                                    ; preds = %19
  %236 = load volatile i32*, i32** %3
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %237, %239
  store i32 -1244499568, i32* %18
  br label %277

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, 201200489
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 201200489
  %247 = sub i32 %243, 1
  %248 = mul i32 %246, 1
  %249 = sub i32 %243, -1533615194
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1533615194
  %252 = sub i32 %243, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, 1431979535
  %255 = sub i32 %254, %243
  %256 = add i32 %255, 1431979535
  %257 = sub i32 0, %243
  %258 = add i32 %256, -151081837
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -151081837
  %261 = add i32 %256, 1
  %262 = add i32 %243, 358495830
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 358495830
  %265 = sub i32 %243, 1
  %266 = mul i32 %264, 1
  %267 = add i32 %243, 1203862703
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1203862703
  %270 = sub i32 %243, 1
  %271 = mul i32 %269, 1
  %272 = sub i32 %243, 1928590957
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1928590957
  %275 = add nsw i32 %243, 1
  %276 = load volatile i32*, i32** %3
  store i32 %274, i32* %276, align 4
  store i32 693124610, i32* %18
  br label %277

; <label>:277:                                    ; preds = %241, %235, %229, %226, %225, %191, %176, %174, %166, %164, %157, %155, %152, %120, %104, %102, %101, %96, %91, %76, %75, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257823254.cpp() #0 section ".text.startup" {
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
