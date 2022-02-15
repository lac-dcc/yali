; ModuleID = 'Project_CodeNet_C++1400/p02554/s072955381.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s072955381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072955381.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %11 = load i64, i64* %7, align 8
  %12 = srem i64 %11, 1000000007
  store i64 %12, i64* %7, align 8
  %13 = alloca i32
  store i32 1174678204, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %218
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1174678204, label %17
    i32 436856925, label %45
    i32 1681741442, label %63
    i32 826970468, label %66
    i32 -541580717, label %94
    i32 -923244493, label %115
    i32 -975437876, label %118
    i32 -578870845, label %122
    i32 -1546167813, label %134
    i32 -1417809879, label %149
    i32 -829732884, label %166
    i32 -838630569, label %168
    i32 -201151248, label %171
    i32 1606285484, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %218

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 101838806
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 101838806
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 436856925, i32 -838630569
  store i32 %44, i32* %13
  br label %218

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1226837672
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1226837672
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1681741442, i32 -838630569
  store i32 %62, i32* %13
  br label %218

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 826970468, i32 -1546167813
  store i32 %65, i32* %13
  br label %218

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 572313562
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 572313562
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -541580717, i32 -201151248
  store i32 %93, i32* %13
  br label %218

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = xor i64 1, -1
  %97 = xor i64 %95, %96
  %98 = and i64 %97, %95
  %99 = and i64 %95, 1
  %100 = icmp ne i64 %98, 0
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -923244493, i32 -201151248
  store i32 %114, i32* %13
  br label %218

; <label>:115:                                    ; preds = %14
  %116 = load volatile i1, i1* %5
  %117 = select i1 %116, i32 -975437876, i32 -578870845
  store i32 %117, i32* %13
  br label %218

; <label>:118:                                    ; preds = %14
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %10, align 8
  %121 = mul nsw i64 %120, %119
  store i64 %121, i64* %10, align 8
  store i32 -578870845, i32* %13
  br label %218

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %7, align 8
  %125 = mul nsw i64 %124, %123
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %10, align 8
  %128 = srem i64 %127, %126
  store i64 %128, i64* %10, align 8
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %7, align 8
  %131 = srem i64 %130, %129
  store i64 %131, i64* %7, align 8
  %132 = load i64, i64* %8, align 8
  %133 = ashr i64 %132, 1
  store i64 %133, i64* %8, align 8
  store i32 1174678204, i32* %13
  br label %218

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1417809879, i32 1606285484
  store i32 %148, i32* %13
  br label %218

; <label>:149:                                    ; preds = %14
  %150 = load i64, i64* %10, align 8
  store i64 %150, i64* %4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -2070578264
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2070578264
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -829732884, i32 1606285484
  store i32 %165, i32* %13
  br label %218

; <label>:166:                                    ; preds = %14
  %167 = load volatile i64, i64* %4
  ret i64 %167

; <label>:168:                                    ; preds = %14
  %169 = load i64, i64* %8, align 8
  %170 = icmp ne i64 %169, 0
  store i32 436856925, i32* %13
  br label %218

; <label>:171:                                    ; preds = %14
  %172 = load i64, i64* %8, align 8
  %173 = shl i64 %172, 1
  %174 = sub i64 %172, -6165573349955534098
  %175 = sub i64 %174, 1
  %176 = add i64 %175, -6165573349955534098
  %177 = sub i64 %172, 1
  %178 = mul i64 %176, 1
  %179 = shl i64 %172, 1
  %180 = sub i64 0, %172
  %181 = add i64 0, %180
  %182 = sub i64 0, %172
  %183 = sub i64 %181, 5999613753584502206
  %184 = add i64 %183, 1
  %185 = add i64 %184, 5999613753584502206
  %186 = add i64 %181, 1
  %187 = add i64 %172, 1232199066223013061
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, 1232199066223013061
  %190 = sub i64 %172, 1
  %191 = mul i64 %189, 1
  %192 = sub i64 0, 6796470393625243939
  %193 = sub i64 %192, %172
  %194 = add i64 %193, 6796470393625243939
  %195 = sub i64 0, %172
  %196 = sub i64 %194, 6963979658477442999
  %197 = add i64 %196, 1
  %198 = add i64 %197, 6963979658477442999
  %199 = add i64 %194, 1
  %200 = shl i64 %172, 1
  %201 = shl i64 %172, 1
  %202 = sub i64 %172, 1340341583951915550
  %203 = sub i64 %202, 1
  %204 = add i64 %203, 1340341583951915550
  %205 = sub i64 %172, 1
  %206 = mul i64 %204, 1
  %207 = xor i64 %172, -1
  %208 = xor i64 1, -1
  %209 = xor i64 6404627448047018033, -1
  %210 = or i64 %207, %208
  %211 = or i64 6404627448047018033, %209
  %212 = xor i64 %210, -1
  %213 = and i64 %212, %211
  %214 = and i64 %172, 1
  %215 = icmp ne i64 %213, 0
  store i32 -541580717, i32* %13
  br label %218

; <label>:216:                                    ; preds = %14
  %217 = load i64, i64* %10, align 8
  store i32 -1417809879, i32* %13
  br label %218

; <label>:218:                                    ; preds = %216, %171, %168, %149, %134, %122, %118, %115, %94, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z6modpowxxx(i64 10, i64 %5, i64 1000000007)
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @_Z6modpowxxx(i64 8, i64 %7, i64 1000000007)
  %9 = sub i64 0, %8
  %10 = sub i64 %6, %9
  %11 = add nsw i64 %6, %8
  %12 = add i64 %10, 1561530976401150724
  %13 = add i64 %12, 2000000014
  %14 = sub i64 %13, 1561530976401150724
  %15 = add nsw i64 %10, 2000000014
  %16 = load i64, i64* %2, align 8
  %17 = call i64 @_Z6modpowxxx(i64 9, i64 %16, i64 1000000007)
  %18 = mul nsw i64 2, %17
  %19 = add i64 %14, 6197763616932246745
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 6197763616932246745
  %22 = sub nsw i64 %14, %18
  store i64 %21, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072955381.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
