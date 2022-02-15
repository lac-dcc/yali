; ModuleID = 'Project_CodeNet_C++1400/p03598/s081888566.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s081888566.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081888566.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 786128610, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %271
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 786128610, label %15
    i32 1936394478, label %20
    i32 -716715768, label %32
    i32 -1815598467, label %47
    i32 1729896765, label %82
    i32 1313218663, label %83
    i32 -394540622, label %91
    i32 -1462608361, label %119
    i32 -1439380806, label %135
    i32 1869581250, label %136
    i32 638499556, label %141
    i32 982105504, label %157
    i32 1488059265, label %176
    i32 1878273199, label %178
    i32 1604907895, label %265
    i32 1160320969, label %266
  ]

; <label>:14:                                     ; preds = %12
  br label %271

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1936394478, i32 638499556
  store i32 %19, i32* %11
  br label %271

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %22, 825499662
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 825499662
  %27 = sub nsw i32 %22, %23
  store i32 %26, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -716715768, i32 1313218663
  store i32 %31, i32* %11
  br label %271

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1815598467, i32 1878273199
  store i32 %46, i32* %11
  br label %271

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 2
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1332368968
  %52 = add i32 %51, %49
  %53 = sub i32 %52, -1332368968
  %54 = add nsw i32 %50, %49
  store i32 %53, i32* %3, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -909169074
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -909169074
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1729896765, i32 1878273199
  store i32 %81, i32* %11
  br label %271

; <label>:82:                                     ; preds = %12
  store i32 -394540622, i32* %11
  br label %271

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %84, 2
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, -1953818291
  %88 = add i32 %87, %85
  %89 = add i32 %88, -1953818291
  %90 = add nsw i32 %86, %85
  store i32 %89, i32* %3, align 4
  store i32 -394540622, i32* %11
  br label %271

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1984181889
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1984181889
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1462608361, i32 1604907895
  store i32 %118, i32* %11
  br label %271

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1455987683
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1455987683
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1439380806, i32 1604907895
  store i32 %134, i32* %11
  br label %271

; <label>:135:                                    ; preds = %12
  store i32 1869581250, i32* %11
  br label %271

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %7, align 4
  store i32 786128610, i32* %11
  br label %271

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 2116017909
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2116017909
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 982105504, i32 1160320969
  store i32 %156, i32* %11
  br label %271

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1488059265, i32 1160320969
  store i32 %175, i32* %11
  br label %271

; <label>:176:                                    ; preds = %12
  %177 = load volatile i32, i32* %1
  ret i32 %177

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = add i32 0, 1696745818
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1696745818
  %183 = sub i32 0, %179
  %184 = add i32 %182, -1841642840
  %185 = add i32 %184, 2
  %186 = sub i32 %185, -1841642840
  %187 = add i32 %182, 2
  %188 = shl i32 %179, 2
  %189 = sub i32 0, 2
  %190 = add i32 %179, %189
  %191 = sub i32 %179, 2
  %192 = mul i32 %190, 2
  %193 = shl i32 %179, 2
  %194 = sub i32 0, 1028755178
  %195 = sub i32 %194, %179
  %196 = add i32 %195, 1028755178
  %197 = sub i32 0, %179
  %198 = sub i32 0, 2
  %199 = sub i32 %196, %198
  %200 = add i32 %196, 2
  %201 = sub i32 0, %179
  %202 = add i32 0, %201
  %203 = sub i32 0, %179
  %204 = sub i32 0, %202
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add i32 %202, 2
  %209 = mul nsw i32 %179, 2
  %210 = load i32, i32* %3, align 4
  %211 = add i32 0, -1457035904
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -1457035904
  %214 = sub i32 0, %210
  %215 = sub i32 0, %213
  %216 = sub i32 0, %209
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, %209
  %220 = sub i32 0, -1257163526
  %221 = sub i32 %220, %210
  %222 = add i32 %221, -1257163526
  %223 = sub i32 0, %210
  %224 = add i32 %222, -1786724554
  %225 = add i32 %224, %209
  %226 = sub i32 %225, -1786724554
  %227 = add i32 %222, %209
  %228 = sub i32 0, %209
  %229 = add i32 %210, %228
  %230 = sub i32 %210, %209
  %231 = mul i32 %229, %209
  %232 = sub i32 0, 756140974
  %233 = sub i32 %232, %210
  %234 = add i32 %233, 756140974
  %235 = sub i32 0, %210
  %236 = add i32 %234, -1173691353
  %237 = add i32 %236, %209
  %238 = sub i32 %237, -1173691353
  %239 = add i32 %234, %209
  %240 = sub i32 0, 819021106
  %241 = sub i32 %240, %210
  %242 = add i32 %241, 819021106
  %243 = sub i32 0, %210
  %244 = sub i32 0, %242
  %245 = sub i32 0, %209
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, %209
  %249 = sub i32 0, %209
  %250 = add i32 %210, %249
  %251 = sub i32 %210, %209
  %252 = mul i32 %250, %209
  %253 = sub i32 0, -529052449
  %254 = sub i32 %253, %210
  %255 = add i32 %254, -529052449
  %256 = sub i32 0, %210
  %257 = sub i32 0, %255
  %258 = sub i32 0, %209
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add i32 %255, %209
  %262 = sub i32 0, %209
  %263 = sub i32 %210, %262
  %264 = add nsw i32 %210, %209
  store i32 %263, i32* %3, align 4
  store i32 -1815598467, i32* %11
  br label %271

; <label>:265:                                    ; preds = %12
  store i32 -1462608361, i32* %11
  br label %271

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %3, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* %2, align 4
  store i32 982105504, i32* %11
  br label %271

; <label>:271:                                    ; preds = %266, %265, %178, %157, %141, %136, %135, %119, %91, %83, %82, %47, %32, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081888566.cpp() #0 section ".text.startup" {
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
