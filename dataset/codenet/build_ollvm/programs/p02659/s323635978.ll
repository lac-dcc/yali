; ModuleID = 'Project_CodeNet_C++1400/p02659/s323635978.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s323635978.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323635978.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 320751032, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %291
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 320751032, label %13
    i32 -1848554946, label %17
    i32 -218133091, label %22
    i32 -1883253669, label %38
    i32 758196058, label %65
    i32 -1932909908, label %66
    i32 -1356631841, label %82
    i32 203066495, label %110
    i32 -1688054478, label %111
    i32 478682800, label %117
    i32 825094242, label %133
    i32 1184387848, label %156
    i32 -158485805, label %158
    i32 1160383385, label %159
    i32 -1707601865, label %268
  ]

; <label>:12:                                     ; preds = %10
  br label %291

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 4
  %16 = select i1 %15, i32 -1848554946, i32 478682800
  store i32 %16, i32* %9
  br label %291

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -218133091, i32 -1932909908
  store i32 %21, i32* %9
  br label %291

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1172647392
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1172647392
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1883253669, i32 -158485805
  store i32 %37, i32* %9
  br label %291

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 758196058, i32 -158485805
  store i32 %64, i32* %9
  br label %291

; <label>:65:                                     ; preds = %10
  store i32 -1688054478, i32* %9
  br label %291

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 254766484
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 254766484
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1356631841, i32 1160383385
  store i32 %81, i32* %9
  br label %291

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %83, 10
  %85 = load i8, i8* %6, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %86, 1089708397
  %88 = sub i32 %87, 48
  %89 = sub i32 %88, 1089708397
  %90 = sub nsw i32 %86, 48
  %91 = sext i32 %89 to i64
  %92 = sub i64 %84, -3788711260157062133
  %93 = add i64 %92, %91
  %94 = add i64 %93, -3788711260157062133
  %95 = add nsw i64 %84, %91
  store i64 %94, i64* %4, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 203066495, i32 1160383385
  store i32 %109, i32* %9
  br label %291

; <label>:110:                                    ; preds = %10
  store i32 -1688054478, i32* %9
  br label %291

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -822137376
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -822137376
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  store i32 320751032, i32* %9
  br label %291

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1447592843
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1447592843
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 825094242, i32 -1707601865
  store i32 %132, i32* %9
  br label %291

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %4, align 8
  %136 = mul nsw i64 %134, %135
  %137 = sdiv i64 %136, 100
  store i64 %137, i64* %7, align 8
  %138 = load i64, i64* %7, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* %2, align 4
  store i32 %141, i32* %1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1184387848, i32 -1707601865
  store i32 %155, i32* %9
  br label %291

; <label>:156:                                    ; preds = %10
  %157 = load volatile i32, i32* %1
  ret i32 %157

; <label>:158:                                    ; preds = %10
  store i32 -1883253669, i32* %9
  br label %291

; <label>:159:                                    ; preds = %10
  %160 = load i64, i64* %4, align 8
  %161 = shl i64 %160, 10
  %162 = add i64 %160, 4949416878588521720
  %163 = sub i64 %162, 10
  %164 = sub i64 %163, 4949416878588521720
  %165 = sub i64 %160, 10
  %166 = mul i64 %164, 10
  %167 = sub i64 0, %160
  %168 = add i64 0, %167
  %169 = sub i64 0, %160
  %170 = add i64 %168, 3027343978243440453
  %171 = add i64 %170, 10
  %172 = sub i64 %171, 3027343978243440453
  %173 = add i64 %168, 10
  %174 = sub i64 0, 2470027734221510489
  %175 = sub i64 %174, %160
  %176 = add i64 %175, 2470027734221510489
  %177 = sub i64 0, %160
  %178 = sub i64 %176, 2906656233968051942
  %179 = add i64 %178, 10
  %180 = add i64 %179, 2906656233968051942
  %181 = add i64 %176, 10
  %182 = add i64 0, -3195647107192713698
  %183 = sub i64 %182, %160
  %184 = sub i64 %183, -3195647107192713698
  %185 = sub i64 0, %160
  %186 = add i64 %184, -3981240601671950441
  %187 = add i64 %186, 10
  %188 = sub i64 %187, -3981240601671950441
  %189 = add i64 %184, 10
  %190 = sub i64 0, -3598685353080905313
  %191 = sub i64 %190, %160
  %192 = add i64 %191, -3598685353080905313
  %193 = sub i64 0, %160
  %194 = add i64 %192, 687523035713909295
  %195 = add i64 %194, 10
  %196 = sub i64 %195, 687523035713909295
  %197 = add i64 %192, 10
  %198 = add i64 0, 7990656241908235298
  %199 = sub i64 %198, %160
  %200 = sub i64 %199, 7990656241908235298
  %201 = sub i64 0, %160
  %202 = sub i64 0, 10
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 10
  %205 = mul nsw i64 %160, 10
  %206 = load i8, i8* %6, align 1
  %207 = sext i8 %206 to i32
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %210 = sub i32 0, %207
  %211 = sub i32 0, %209
  %212 = sub i32 0, 48
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add i32 %209, 48
  %216 = shl i32 %207, 48
  %217 = sub i32 0, 48
  %218 = add i32 %207, %217
  %219 = sub i32 %207, 48
  %220 = mul i32 %218, 48
  %221 = shl i32 %207, 48
  %222 = sub i32 %207, -172146988
  %223 = sub i32 %222, 48
  %224 = add i32 %223, -172146988
  %225 = sub nsw i32 %207, 48
  %226 = sext i32 %224 to i64
  %227 = sub i64 %205, -3028341650400719408
  %228 = sub i64 %227, %226
  %229 = add i64 %228, -3028341650400719408
  %230 = sub i64 %205, %226
  %231 = mul i64 %229, %226
  %232 = shl i64 %205, %226
  %233 = add i64 %205, 6225001179896372879
  %234 = sub i64 %233, %226
  %235 = sub i64 %234, 6225001179896372879
  %236 = sub i64 %205, %226
  %237 = mul i64 %235, %226
  %238 = sub i64 %205, -6145750490547408884
  %239 = sub i64 %238, %226
  %240 = add i64 %239, -6145750490547408884
  %241 = sub i64 %205, %226
  %242 = mul i64 %240, %226
  %243 = sub i64 0, 6668876202773059573
  %244 = sub i64 %243, %205
  %245 = add i64 %244, 6668876202773059573
  %246 = sub i64 0, %205
  %247 = sub i64 %245, 6109446093906007140
  %248 = add i64 %247, %226
  %249 = add i64 %248, 6109446093906007140
  %250 = add i64 %245, %226
  %251 = add i64 0, 5793991223928000501
  %252 = sub i64 %251, %205
  %253 = sub i64 %252, 5793991223928000501
  %254 = sub i64 0, %205
  %255 = sub i64 %253, -61118037158980622
  %256 = add i64 %255, %226
  %257 = add i64 %256, -61118037158980622
  %258 = add i64 %253, %226
  %259 = add i64 %205, -3164506609417722962
  %260 = sub i64 %259, %226
  %261 = sub i64 %260, -3164506609417722962
  %262 = sub i64 %205, %226
  %263 = mul i64 %261, %226
  %264 = add i64 %205, 4335377552024770509
  %265 = add i64 %264, %226
  %266 = sub i64 %265, 4335377552024770509
  %267 = add nsw i64 %205, %226
  store i64 %266, i64* %4, align 8
  store i32 -1356631841, i32* %9
  br label %291

; <label>:268:                                    ; preds = %10
  %269 = load i64, i64* %3, align 8
  %270 = load i64, i64* %4, align 8
  %271 = shl i64 %269, %270
  %272 = sub i64 %269, 2416398240078439662
  %273 = sub i64 %272, %270
  %274 = add i64 %273, 2416398240078439662
  %275 = sub i64 %269, %270
  %276 = mul i64 %274, %270
  %277 = sub i64 0, %270
  %278 = add i64 %269, %277
  %279 = sub i64 %269, %270
  %280 = mul i64 %278, %270
  %281 = mul nsw i64 %269, %270
  %282 = sub i64 0, 100
  %283 = add i64 %281, %282
  %284 = sub i64 %281, 100
  %285 = mul i64 %283, 100
  %286 = sdiv i64 %281, 100
  store i64 %286, i64* %7, align 8
  %287 = load i64, i64* %7, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* %2, align 4
  store i32 825094242, i32* %9
  br label %291

; <label>:291:                                    ; preds = %268, %159, %158, %133, %117, %111, %110, %82, %66, %65, %38, %22, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323635978.cpp() #0 section ".text.startup" {
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
