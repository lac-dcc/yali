; ModuleID = 'Project_CodeNet_C++1400/p02786/s963119369.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s963119369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963119369.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1243524737
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1243524737
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1281966060, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %269
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1281966060, label %21
    i32 1803791131, label %29
    i32 1811010299, label %66
    i32 -1543452917, label %67
    i32 -1555012317, label %94
    i32 -1242877577, label %112
    i32 619404205, label %115
    i32 -824415440, label %131
    i32 -2028479442, label %164
    i32 -594799867, label %165
    i32 1120622728, label %170
    i32 791325322, label %177
    i32 -973207154, label %181
  ]

; <label>:20:                                     ; preds = %18
  br label %269

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1803791131, i32 1120622728
  store i32 %28, i32* %17
  br label %269

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  %34 = alloca i64, align 8
  store i32 0, i32* %30, align 4
  %35 = load volatile i64*, i64** %4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load volatile i64*, i64** %3
  store i64 0, i64* %37, align 8
  %38 = load volatile i64*, i64** %2
  store i64 1, i64* %38, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 524548822
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 524548822
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1811010299, i32 1120622728
  store i32 %65, i32* %17
  br label %269

; <label>:66:                                     ; preds = %18
  store i32 -1543452917, i32* %17
  br label %269

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1555012317, i32 791325322
  store i32 %93, i32* %17
  br label %269

; <label>:94:                                     ; preds = %18
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %96, 0
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1242877577, i32 791325322
  store i32 %111, i32* %17
  br label %269

; <label>:112:                                    ; preds = %18
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 619404205, i32 -594799867
  store i32 %114, i32* %17
  br label %269

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -47677923
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -47677923
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -824415440, i32 -973207154
  store i32 %130, i32* %17
  br label %269

; <label>:131:                                    ; preds = %18
  %132 = load volatile i64*, i64** %2
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, %133
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, %133
  %141 = load volatile i64*, i64** %3
  store i64 %139, i64* %141, align 8
  %142 = load volatile i64*, i64** %2
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %143, 2
  %145 = load volatile i64*, i64** %2
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64*, i64** %4
  %147 = load i64, i64* %146, align 8
  %148 = sdiv i64 %147, 2
  %149 = load volatile i64*, i64** %4
  store i64 %148, i64* %149, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2028479442, i32 -973207154
  store i32 %163, i32* %17
  br label %269

; <label>:164:                                    ; preds = %18
  store i32 -1543452917, i32* %17
  br label %269

; <label>:165:                                    ; preds = %18
  %166 = load volatile i64*, i64** %3
  %167 = load i64, i64* %166, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:170:                                    ; preds = %18
  %171 = alloca i32, align 4
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store i32 0, i32* %171, align 4
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %172)
  store i64 0, i64* %173, align 8
  store i64 1, i64* %174, align 8
  store i32 1803791131, i32* %17
  br label %269

; <label>:177:                                    ; preds = %18
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = icmp sgt i64 %179, 0
  store i32 -1555012317, i32* %17
  br label %269

; <label>:181:                                    ; preds = %18
  %182 = load volatile i64*, i64** %2
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %3
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = add i64 0, %186
  %188 = sub i64 0, %185
  %189 = sub i64 0, %187
  %190 = sub i64 0, %183
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, %183
  %194 = shl i64 %185, %183
  %195 = add i64 0, 2902082548731410016
  %196 = sub i64 %195, %185
  %197 = sub i64 %196, 2902082548731410016
  %198 = sub i64 0, %185
  %199 = sub i64 0, %183
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %183
  %202 = sub i64 0, 4763438965533818528
  %203 = sub i64 %202, %185
  %204 = add i64 %203, 4763438965533818528
  %205 = sub i64 0, %185
  %206 = add i64 %204, -5191783276497885001
  %207 = add i64 %206, %183
  %208 = sub i64 %207, -5191783276497885001
  %209 = add i64 %204, %183
  %210 = shl i64 %185, %183
  %211 = sub i64 %185, 6036427284152429080
  %212 = add i64 %211, %183
  %213 = add i64 %212, 6036427284152429080
  %214 = add nsw i64 %185, %183
  %215 = load volatile i64*, i64** %3
  store i64 %213, i64* %215, align 8
  %216 = load volatile i64*, i64** %2
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, -8254138917517080569
  %219 = sub i64 %218, 2
  %220 = sub i64 %219, -8254138917517080569
  %221 = sub i64 %217, 2
  %222 = mul i64 %220, 2
  %223 = sub i64 %217, 3067817058562117861
  %224 = sub i64 %223, 2
  %225 = add i64 %224, 3067817058562117861
  %226 = sub i64 %217, 2
  %227 = mul i64 %225, 2
  %228 = mul nsw i64 %217, 2
  %229 = load volatile i64*, i64** %2
  store i64 %228, i64* %229, align 8
  %230 = load volatile i64*, i64** %4
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = add i64 0, %232
  %234 = sub i64 0, %231
  %235 = add i64 %233, 5643310911442496116
  %236 = add i64 %235, 2
  %237 = sub i64 %236, 5643310911442496116
  %238 = add i64 %233, 2
  %239 = add i64 %231, 6428778297218439682
  %240 = sub i64 %239, 2
  %241 = sub i64 %240, 6428778297218439682
  %242 = sub i64 %231, 2
  %243 = mul i64 %241, 2
  %244 = shl i64 %231, 2
  %245 = sub i64 0, 2
  %246 = add i64 %231, %245
  %247 = sub i64 %231, 2
  %248 = mul i64 %246, 2
  %249 = sub i64 0, 2
  %250 = add i64 %231, %249
  %251 = sub i64 %231, 2
  %252 = mul i64 %250, 2
  %253 = shl i64 %231, 2
  %254 = add i64 0, 5153532479779510567
  %255 = sub i64 %254, %231
  %256 = sub i64 %255, 5153532479779510567
  %257 = sub i64 0, %231
  %258 = sub i64 %256, 6275660908083948197
  %259 = add i64 %258, 2
  %260 = add i64 %259, 6275660908083948197
  %261 = add i64 %256, 2
  %262 = sub i64 %231, -2975008684308414416
  %263 = sub i64 %262, 2
  %264 = add i64 %263, -2975008684308414416
  %265 = sub i64 %231, 2
  %266 = mul i64 %264, 2
  %267 = sdiv i64 %231, 2
  %268 = load volatile i64*, i64** %4
  store i64 %267, i64* %268, align 8
  store i32 -824415440, i32* %17
  br label %269

; <label>:269:                                    ; preds = %181, %177, %170, %164, %131, %115, %112, %94, %67, %66, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963119369.cpp() #0 section ".text.startup" {
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
