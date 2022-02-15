; ModuleID = 'Project_CodeNet_C++1400/p03731/s187857819.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s187857819.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187857819.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  store i64 0, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %4)
  %26 = alloca i32
  store i32 -1915762237, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %252
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1915762237, label %30
    i32 -971928867, label %57
    i32 -353262975, label %78
    i32 1079973930, label %81
    i32 971101518, label %87
    i32 -1178849444, label %102
    i32 -911910027, label %130
    i32 1847036043, label %176
    i32 -1698642643, label %177
    i32 -185882629, label %178
    i32 -377545809, label %182
    i32 -882161133, label %224
  ]

; <label>:29:                                     ; preds = %27
  br label %252

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -971928867, i32 -377545809
  store i32 %56, i32* %26
  br label %252

; <label>:57:                                     ; preds = %27
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, -1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, -1
  store i64 %60, i64* %3, align 8
  %62 = icmp ne i64 %58, 0
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 851554620
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 851554620
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -353262975, i32 -377545809
  store i32 %77, i32* %26
  br label %252

; <label>:78:                                     ; preds = %27
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 1079973930, i32 -185882629
  store i32 %80, i32* %26
  br label %252

; <label>:81:                                     ; preds = %27
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %6, align 8
  %85 = icmp sgt i64 %83, %84
  %86 = select i1 %85, i32 971101518, i32 -1178849444
  store i32 %86, i32* %26
  br label %252

; <label>:87:                                     ; preds = %27
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, %88
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, %88
  store i64 %93, i64* %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 %95, 8924257626062121512
  %98 = add i64 %97, %96
  %99 = add i64 %98, 8924257626062121512
  %100 = add nsw i64 %95, %96
  store i64 %99, i64* %6, align 8
  %101 = load i64, i64* %8, align 8
  store i64 %101, i64* %7, align 8
  store i32 -1698642643, i32* %26
  br label %252

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 457162883
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 457162883
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -911910027, i32 -882161133
  store i32 %129, i32* %26
  br label %252

; <label>:130:                                    ; preds = %27
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, %132
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, %134
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, %134
  store i64 %140, i64* %5, align 8
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %4, align 8
  %144 = sub i64 0, %142
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %142, %143
  store i64 %147, i64* %6, align 8
  %149 = load i64, i64* %8, align 8
  store i64 %149, i64* %7, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1847036043, i32 -882161133
  store i32 %175, i32* %26
  br label %252

; <label>:176:                                    ; preds = %27
  store i32 -1698642643, i32* %26
  br label %252

; <label>:177:                                    ; preds = %27
  store i32 -1915762237, i32* %26
  br label %252

; <label>:178:                                    ; preds = %27
  %179 = load i64, i64* %5, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:182:                                    ; preds = %27
  %183 = load i64, i64* %3, align 8
  %184 = sub i64 0, -1
  %185 = add i64 %183, %184
  %186 = sub i64 %183, -1
  %187 = mul i64 %185, -1
  %188 = shl i64 %183, -1
  %189 = add i64 0, 4918180313532201648
  %190 = sub i64 %189, %183
  %191 = sub i64 %190, 4918180313532201648
  %192 = sub i64 0, %183
  %193 = sub i64 %191, -4724811590594376690
  %194 = add i64 %193, -1
  %195 = add i64 %194, -4724811590594376690
  %196 = add i64 %191, -1
  %197 = sub i64 0, -1
  %198 = add i64 %183, %197
  %199 = sub i64 %183, -1
  %200 = mul i64 %198, -1
  %201 = sub i64 0, %183
  %202 = add i64 0, %201
  %203 = sub i64 0, %183
  %204 = sub i64 0, %202
  %205 = sub i64 0, -1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, -1
  %209 = sub i64 0, -2474139596822065140
  %210 = sub i64 %209, %183
  %211 = add i64 %210, -2474139596822065140
  %212 = sub i64 0, %183
  %213 = sub i64 %211, -8577293386115657718
  %214 = add i64 %213, -1
  %215 = add i64 %214, -8577293386115657718
  %216 = add i64 %211, -1
  %217 = shl i64 %183, -1
  %218 = shl i64 %183, -1
  %219 = add i64 %183, 909461683818864969
  %220 = add i64 %219, -1
  %221 = sub i64 %220, 909461683818864969
  %222 = add nsw i64 %183, -1
  store i64 %221, i64* %3, align 8
  %223 = icmp ne i64 %183, 0
  store i32 -971928867, i32* %26
  br label %252

; <label>:224:                                    ; preds = %27
  %225 = load i64, i64* %8, align 8
  %226 = load i64, i64* %7, align 8
  %227 = sub i64 %225, 317367663244779497
  %228 = sub i64 %227, %226
  %229 = add i64 %228, 317367663244779497
  %230 = sub nsw i64 %225, %226
  %231 = load i64, i64* %5, align 8
  %232 = sub i64 0, 3988415209932127851
  %233 = sub i64 %232, %231
  %234 = add i64 %233, 3988415209932127851
  %235 = sub i64 0, %231
  %236 = sub i64 %234, 9032718517440848136
  %237 = add i64 %236, %229
  %238 = add i64 %237, 9032718517440848136
  %239 = add i64 %234, %229
  %240 = shl i64 %231, %229
  %241 = sub i64 %231, -7343382152459175215
  %242 = add i64 %241, %229
  %243 = add i64 %242, -7343382152459175215
  %244 = add nsw i64 %231, %229
  store i64 %243, i64* %5, align 8
  %245 = load i64, i64* %8, align 8
  %246 = load i64, i64* %4, align 8
  %247 = shl i64 %245, %246
  %248 = sub i64 0, %246
  %249 = sub i64 %245, %248
  %250 = add nsw i64 %245, %246
  store i64 %249, i64* %6, align 8
  %251 = load i64, i64* %8, align 8
  store i64 %251, i64* %7, align 8
  store i32 -911910027, i32* %26
  br label %252

; <label>:252:                                    ; preds = %224, %182, %177, %176, %130, %102, %87, %81, %78, %57, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187857819.cpp() #0 section ".text.startup" {
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
