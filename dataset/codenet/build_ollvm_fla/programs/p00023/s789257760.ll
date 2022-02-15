; ModuleID = 'Project_CodeNet_C++1400/p00023/s789257760.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s789257760.cpp"
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
%class.C = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789257760.cpp, i8* null }]

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
define double @_Z3euc1CS_(%class.C* byval align 8, %class.C* byval align 8) #4 {
  %3 = getelementptr inbounds %class.C, %class.C* %1, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %6, %4
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %class.C, %class.C* %1, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fsub double %11, %9
  store double %12, double* %10, align 8
  %13 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.C, align 8
  %4 = alloca %class.C, align 8
  %5 = alloca %class.C, align 8
  %6 = alloca %class.C, align 8
  %7 = alloca %class.C, align 8
  %8 = alloca %class.C, align 8
  %9 = alloca %class.C, align 8
  %10 = alloca %class.C, align 8
  %11 = alloca %class.C, align 8
  %12 = alloca %class.C, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = alloca i32
  store i32 607303352, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 607303352, label %18
    i32 924029299, label %23
    i32 -657977572, label %48
    i32 -359432634, label %55
    i32 462464804, label %58
    i32 280185914, label %71
    i32 369939627, label %78
    i32 608160479, label %81
    i32 370731190, label %94
    i32 -844349735, label %107
    i32 -1683790416, label %110
    i32 -1431128507, label %113
    i32 161947169, label %114
    i32 -386562907, label %115
    i32 -1857204860, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 924029299, i32 -1857204860
  store i32 %22, i32* %14
  br label %118

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  %26 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %26)
  %28 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %28)
  %30 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %30)
  %32 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %32)
  %34 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %34)
  %36 = bitcast %class.C* %5 to i8*
  %37 = bitcast %class.C* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 24, i32 8, i1 false)
  %38 = bitcast %class.C* %6 to i8*
  %39 = bitcast %class.C* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 8, i1 false)
  %40 = call double @_Z3euc1CS_(%class.C* byval align 8 %5, %class.C* byval align 8 %6)
  %41 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %42 = load double, double* %41, align 8
  %43 = fadd double %40, %42
  %44 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %45 = load double, double* %44, align 8
  %46 = fcmp olt double %43, %45
  %47 = select i1 %46, i32 -657977572, i32 462464804
  store i32 %47, i32* %14
  br label %118

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %52 = load double, double* %51, align 8
  %53 = fcmp ogt double %50, %52
  %54 = select i1 %53, i32 -359432634, i32 462464804
  store i32 %54, i32* %14
  br label %118

; <label>:55:                                     ; preds = %15
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -386562907, i32* %14
  br label %118

; <label>:58:                                     ; preds = %15
  %59 = bitcast %class.C* %7 to i8*
  %60 = bitcast %class.C* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 24, i32 8, i1 false)
  %61 = bitcast %class.C* %8 to i8*
  %62 = bitcast %class.C* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 24, i32 8, i1 false)
  %63 = call double @_Z3euc1CS_(%class.C* byval align 8 %7, %class.C* byval align 8 %8)
  %64 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %65 = load double, double* %64, align 8
  %66 = fadd double %63, %65
  %67 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %68 = load double, double* %67, align 8
  %69 = fcmp olt double %66, %68
  %70 = select i1 %69, i32 280185914, i32 608160479
  store i32 %70, i32* %14
  br label %118

; <label>:71:                                     ; preds = %15
  %72 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %75 = load double, double* %74, align 8
  %76 = fcmp ogt double %73, %75
  %77 = select i1 %76, i32 369939627, i32 608160479
  store i32 %77, i32* %14
  br label %118

; <label>:78:                                     ; preds = %15
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 161947169, i32* %14
  br label %118

; <label>:81:                                     ; preds = %15
  %82 = bitcast %class.C* %9 to i8*
  %83 = bitcast %class.C* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 24, i32 8, i1 false)
  %84 = bitcast %class.C* %10 to i8*
  %85 = bitcast %class.C* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 24, i32 8, i1 false)
  %86 = call double @_Z3euc1CS_(%class.C* byval align 8 %9, %class.C* byval align 8 %10)
  %87 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %88 = load double, double* %87, align 8
  %89 = fsub double %86, %88
  %90 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %91 = load double, double* %90, align 8
  %92 = fcmp ole double %89, %91
  %93 = select i1 %92, i32 -844349735, i32 370731190
  store i32 %93, i32* %14
  br label %118

; <label>:94:                                     ; preds = %15
  %95 = bitcast %class.C* %11 to i8*
  %96 = bitcast %class.C* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 24, i32 8, i1 false)
  %97 = bitcast %class.C* %12 to i8*
  %98 = bitcast %class.C* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 24, i32 8, i1 false)
  %99 = call double @_Z3euc1CS_(%class.C* byval align 8 %11, %class.C* byval align 8 %12)
  %100 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %101 = load double, double* %100, align 8
  %102 = fsub double %99, %101
  %103 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %104 = load double, double* %103, align 8
  %105 = fcmp ole double %102, %104
  %106 = select i1 %105, i32 -844349735, i32 -1683790416
  store i32 %106, i32* %14
  br label %118

; <label>:107:                                    ; preds = %15
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1431128507, i32* %14
  br label %118

; <label>:110:                                    ; preds = %15
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1431128507, i32* %14
  br label %118

; <label>:113:                                    ; preds = %15
  store i32 161947169, i32* %14
  br label %118

; <label>:114:                                    ; preds = %15
  store i32 -386562907, i32* %14
  br label %118

; <label>:115:                                    ; preds = %15
  store i32 607303352, i32* %14
  br label %118

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %114, %113, %110, %107, %94, %81, %78, %71, %58, %55, %48, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789257760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
