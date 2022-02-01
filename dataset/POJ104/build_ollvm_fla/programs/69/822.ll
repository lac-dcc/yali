; ModuleID = 'source-C-CXX/69/822.cpp'
source_filename = "source-C-CXX/69/822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias i8* @malloc(i64 %14) #2
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %4, align 8
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noalias i8* @malloc(i64 %20) #2
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %5, align 8
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -1073789020, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %103
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1073789020, label %27
    i32 545767068, label %32
    i32 1801391541, label %43
    i32 -1615042309, label %46
    i32 -1658996884, label %47
    i32 357211406, label %52
    i32 -1619748670, label %53
    i32 -1006902273, label %58
    i32 -325606447, label %89
    i32 -927376297, label %91
    i32 -1212450820, label %92
    i32 -2134887654, label %95
    i32 1137301018, label %96
    i32 1107575646, label %99
  ]

; <label>:26:                                     ; preds = %24
  br label %103

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 545767068, i32 -1615042309
  store i32 %31, i32* %23
  br label %103

; <label>:32:                                     ; preds = %24
  %33 = load double*, double** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %36)
  %38 = load double*, double** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %37, double* dereferenceable(8) %41)
  store i32 1801391541, i32* %23
  br label %103

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1073789020, i32* %23
  br label %103

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1658996884, i32* %23
  br label %103

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 357211406, i32 1107575646
  store i32 %51, i32* %23
  br label %103

; <label>:52:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1619748670, i32* %23
  br label %103

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1006902273, i32 -2134887654
  store i32 %57, i32* %23
  br label %103

; <label>:58:                                     ; preds = %24
  %59 = load double*, double** %4, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %4, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %63, %68
  %70 = call double @sqrt(double %69) #2
  %71 = load double*, double** %5, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %5, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %75, %80
  %82 = call double @sqrt(double %81) #2
  %83 = fadd double %70, %82
  %84 = call double @sqrt(double %83) #2
  store double %84, double* %9, align 8
  %85 = load double, double* %9, align 8
  %86 = load double, double* %3, align 8
  %87 = fcmp ogt double %85, %86
  %88 = select i1 %87, i32 -325606447, i32 -927376297
  store i32 %88, i32* %23
  br label %103

; <label>:89:                                     ; preds = %24
  %90 = load double, double* %9, align 8
  store double %90, double* %3, align 8
  store i32 -927376297, i32* %23
  br label %103

; <label>:91:                                     ; preds = %24
  store i32 -1212450820, i32* %23
  br label %103

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -1619748670, i32* %23
  br label %103

; <label>:95:                                     ; preds = %24
  store i32 1137301018, i32* %23
  br label %103

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1658996884, i32* %23
  br label %103

; <label>:99:                                     ; preds = %24
  %100 = load double, double* %3, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:103:                                    ; preds = %96, %95, %92, %91, %89, %58, %53, %52, %47, %46, %43, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
