; ModuleID = 'Project_CodeNet_C++1400/p02786/s251692308.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s251692308.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251692308.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 1147213132, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %160
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1147213132, label %11
    i32 1211770318, label %15
    i32 1412804414, label %31
    i32 249644058, label %62
    i32 1233718050, label %63
    i32 -882573641, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %160

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 1211770318, i32 1233718050
  store i32 %14, i32* %7
  br label %160

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -647209207
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -647209207
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1412804414, i32 -882573641
  store i32 %30, i32* %7
  br label %160

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %3, align 8
  %33 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %32)
  %34 = fptosi double %33 to i64
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, -3784765213475987128
  %38 = add i64 %37, %35
  %39 = sub i64 %38, -3784765213475987128
  %40 = add nsw i64 %36, %35
  store i64 %39, i64* %4, align 8
  %41 = load i64, i64* %2, align 8
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %3, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -176737021
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -176737021
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 249644058, i32 -882573641
  store i32 %61, i32* %7
  br label %160

; <label>:62:                                     ; preds = %8
  store i32 1147213132, i32* %7
  br label %160

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %4, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %3, align 8
  %70 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %69)
  %71 = fptosi double %70 to i64
  store i64 %71, i64* %5, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %4, align 8
  %74 = add i64 0, -3677089680427251153
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -3677089680427251153
  %77 = sub i64 0, %73
  %78 = sub i64 0, %72
  %79 = sub i64 %76, %78
  %80 = add i64 %76, %72
  %81 = add i64 0, -8216763151264077276
  %82 = sub i64 %81, %73
  %83 = sub i64 %82, -8216763151264077276
  %84 = sub i64 0, %73
  %85 = add i64 %83, 1810538752055023536
  %86 = add i64 %85, %72
  %87 = sub i64 %86, 1810538752055023536
  %88 = add i64 %83, %72
  %89 = sub i64 0, 2227470402141496301
  %90 = sub i64 %89, %73
  %91 = add i64 %90, 2227470402141496301
  %92 = sub i64 0, %73
  %93 = sub i64 %91, 8101898921219898917
  %94 = add i64 %93, %72
  %95 = add i64 %94, 8101898921219898917
  %96 = add i64 %91, %72
  %97 = sub i64 0, %73
  %98 = sub i64 0, %72
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %73, %72
  store i64 %100, i64* %4, align 8
  %102 = load i64, i64* %2, align 8
  %103 = add i64 %102, -4558012038700490156
  %104 = sub i64 %103, 2
  %105 = sub i64 %104, -4558012038700490156
  %106 = sub i64 %102, 2
  %107 = mul i64 %105, 2
  %108 = add i64 0, -5209042727911149204
  %109 = sub i64 %108, %102
  %110 = sub i64 %109, -5209042727911149204
  %111 = sub i64 0, %102
  %112 = sub i64 0, %110
  %113 = sub i64 0, 2
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, 2
  %117 = add i64 0, -7066259622641712028
  %118 = sub i64 %117, %102
  %119 = sub i64 %118, -7066259622641712028
  %120 = sub i64 0, %102
  %121 = sub i64 %119, -1867495262135259623
  %122 = add i64 %121, 2
  %123 = add i64 %122, -1867495262135259623
  %124 = add i64 %119, 2
  %125 = shl i64 %102, 2
  %126 = shl i64 %102, 2
  %127 = sdiv i64 %102, 2
  store i64 %127, i64* %2, align 8
  %128 = load i64, i64* %3, align 8
  %129 = add i64 0, -4457608083647672425
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -4457608083647672425
  %132 = sub i64 0, %128
  %133 = sub i64 0, %131
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 1
  %138 = sub i64 0, 1918617099295774477
  %139 = sub i64 %138, %128
  %140 = add i64 %139, 1918617099295774477
  %141 = sub i64 0, %128
  %142 = sub i64 0, %140
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 1
  %147 = add i64 0, -7857540307820240812
  %148 = sub i64 %147, %128
  %149 = sub i64 %148, -7857540307820240812
  %150 = sub i64 0, %128
  %151 = add i64 %149, -3170132774178148438
  %152 = add i64 %151, 1
  %153 = sub i64 %152, -3170132774178148438
  %154 = add i64 %149, 1
  %155 = shl i64 %128, 1
  %156 = sub i64 %128, 6597442355081978982
  %157 = add i64 %156, 1
  %158 = add i64 %157, 6597442355081978982
  %159 = add nsw i64 %128, 1
  store i64 %158, i64* %3, align 8
  store i32 1412804414, i32* %7
  br label %160

; <label>:160:                                    ; preds = %68, %62, %31, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251692308.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
