; ModuleID = 'Project_CodeNet_C++1400/p03281/s395198015.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s395198015.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395198015.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -31767652, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %296
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -31767652, label %13
    i32 -742687677, label %17
    i32 -1798615333, label %33
    i32 1256718560, label %54
    i32 -1212355824, label %55
    i32 -493039612, label %70
    i32 1945291363, label %100
    i32 -1250569520, label %103
    i32 1202115848, label %109
    i32 -2097424258, label %113
    i32 2093919102, label %118
    i32 1000941478, label %122
    i32 1774973357, label %129
    i32 1188502675, label %133
    i32 899221087, label %160
    i32 1964551378, label %181
    i32 -1523373562, label %182
    i32 582697418, label %209
    i32 -795143144, label %229
    i32 734569860, label %231
    i32 2021633498, label %264
    i32 -66369149, label %267
    i32 1298867150, label %291
  ]

; <label>:12:                                     ; preds = %10
  br label %296

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sge i32 %14, 105
  %16 = select i1 %15, i32 -742687677, i32 -1212355824
  store i32 %16, i32* %9
  br label %296

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -994875581
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -994875581
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1798615333, i32 734569860
  store i32 %32, i32* %9
  br label %296

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1256718560, i32 734569860
  store i32 %53, i32* %9
  br label %296

; <label>:54:                                     ; preds = %10
  store i32 -1212355824, i32* %9
  br label %296

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -493039612, i32 2021633498
  store i32 %69, i32* %9
  br label %296

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 135
  store i1 %72, i1* %2
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1197446317
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1197446317
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1945291363, i32 2021633498
  store i32 %99, i32* %9
  br label %296

; <label>:100:                                    ; preds = %10
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 -1250569520, i32 1202115848
  store i32 %102, i32* %9
  br label %296

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 392555092
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 392555092
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  store i32 1202115848, i32* %9
  br label %296

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = icmp sge i32 %110, 165
  %112 = select i1 %111, i32 -2097424258, i32 2093919102
  store i32 %112, i32* %9
  br label %296

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %6, align 4
  store i32 2093919102, i32* %9
  br label %296

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = icmp sge i32 %119, 189
  %121 = select i1 %120, i32 1000941478, i32 1774973357
  store i32 %121, i32* %9
  br label %296

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %6, align 4
  store i32 1774973357, i32* %9
  br label %296

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = icmp sge i32 %130, 195
  %132 = select i1 %131, i32 1188502675, i32 -1523373562
  store i32 %132, i32* %9
  br label %296

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 899221087, i32 -66369149
  store i32 %159, i32* %9
  br label %296

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %161, -1555242891
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1555242891
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %6, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -755879577
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -755879577
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1964551378, i32 -66369149
  store i32 %180, i32* %9
  br label %296

; <label>:181:                                    ; preds = %10
  store i32 -1523373562, i32* %9
  br label %296

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 582697418, i32 1298867150
  store i32 %208, i32* %9
  br label %296

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %6, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* %4, align 4
  store i32 %213, i32* %1
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1208321362
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1208321362
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -795143144, i32 1298867150
  store i32 %228, i32* %9
  br label %296

; <label>:229:                                    ; preds = %10
  %230 = load volatile i32, i32* %1
  ret i32 %230

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %235 = sub i32 0, %232
  %236 = sub i32 %234, 2141586370
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2141586370
  %239 = add i32 %234, 1
  %240 = sub i32 0, %232
  %241 = add i32 0, %240
  %242 = sub i32 0, %232
  %243 = sub i32 0, 1
  %244 = sub i32 %241, %243
  %245 = add i32 %241, 1
  %246 = sub i32 0, 7311964
  %247 = sub i32 %246, %232
  %248 = add i32 %247, 7311964
  %249 = sub i32 0, %232
  %250 = sub i32 %248, 1232933633
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1232933633
  %253 = add i32 %248, 1
  %254 = sub i32 %232, 1452517517
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1452517517
  %257 = sub i32 %232, 1
  %258 = mul i32 %256, 1
  %259 = shl i32 %232, 1
  %260 = sub i32 %232, 340872578
  %261 = add i32 %260, 1
  %262 = add i32 %261, 340872578
  %263 = add nsw i32 %232, 1
  store i32 %262, i32* %6, align 4
  store i32 -1798615333, i32* %9
  br label %296

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %5, align 4
  %266 = icmp sge i32 %265, 135
  store i32 -493039612, i32* %9
  br label %296

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %268, -1213682456
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1213682456
  %272 = sub i32 %268, 1
  %273 = mul i32 %271, 1
  %274 = sub i32 0, %268
  %275 = add i32 0, %274
  %276 = sub i32 0, %268
  %277 = add i32 %275, 1147130259
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1147130259
  %280 = add i32 %275, 1
  %281 = shl i32 %268, 1
  %282 = add i32 %268, 1158592005
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1158592005
  %285 = sub i32 %268, 1
  %286 = mul i32 %284, 1
  %287 = shl i32 %268, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %268, %288
  %290 = add nsw i32 %268, 1
  store i32 %289, i32* %6, align 4
  store i32 899221087, i32* %9
  br label %296

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %6, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* %4, align 4
  store i32 582697418, i32* %9
  br label %296

; <label>:296:                                    ; preds = %291, %267, %264, %231, %209, %182, %181, %160, %133, %129, %122, %118, %113, %109, %103, %100, %70, %55, %54, %33, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s395198015.cpp() #0 section ".text.startup" {
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
