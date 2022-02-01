; ModuleID = 'source-C-CXX/42/760.cpp'
source_filename = "source-C-CXX/42/760.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]

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
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 3.000000e+00, double* %3, align 8
  %8 = alloca i32
  store i32 1451148126, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1451148126, label %12
    i32 -2062992225, label %19
    i32 36207797, label %20
    i32 -1686688186, label %27
    i32 459143849, label %34
    i32 -695850038, label %35
    i32 177241801, label %36
    i32 -986206087, label %39
    i32 1474169597, label %47
    i32 -1548789252, label %52
    i32 -1725623695, label %59
    i32 -1165141597, label %66
    i32 -1803313541, label %67
    i32 -1912530088, label %68
    i32 -579907147, label %71
    i32 -1276984016, label %79
    i32 -1398235122, label %86
    i32 -1078225617, label %87
    i32 1844413835, label %88
    i32 1869281882, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load double, double* %3, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = sitofp i32 %15 to double
  %17 = fcmp ole double %13, %16
  %18 = select i1 %17, i32 -2062992225, i32 1869281882
  store i32 %18, i32* %8
  br label %92

; <label>:19:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 36207797, i32* %8
  br label %92

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load double, double* %3, align 8
  %23 = call double @sqrt(double %22) #2
  %24 = fptosi double %23 to i32
  %25 = icmp sle i32 %21, %24
  %26 = select i1 %25, i32 -1686688186, i32 -986206087
  store i32 %26, i32* %8
  br label %92

; <label>:27:                                     ; preds = %9
  %28 = load double, double* %3, align 8
  %29 = fptosi double %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 459143849, i32 -695850038
  store i32 %33, i32* %8
  br label %92

; <label>:34:                                     ; preds = %9
  store i32 -986206087, i32* %8
  br label %92

; <label>:35:                                     ; preds = %9
  store i32 177241801, i32* %8
  br label %92

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 36207797, i32* %8
  br label %92

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load double, double* %3, align 8
  %42 = call double @sqrt(double %41) #2
  %43 = fptosi double %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 1474169597, i32 -1078225617
  store i32 %46, i32* %8
  br label %92

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, double* %3, align 8
  %51 = fsub double %49, %50
  store double %51, double* %4, align 8
  store i32 2, i32* %6, align 4
  store i32 -1548789252, i32* %8
  br label %92

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = load double, double* %4, align 8
  %55 = call double @sqrt(double %54) #2
  %56 = fptosi double %55 to i32
  %57 = icmp sle i32 %53, %56
  %58 = select i1 %57, i32 -1725623695, i32 -579907147
  store i32 %58, i32* %8
  br label %92

; <label>:59:                                     ; preds = %9
  %60 = load double, double* %4, align 8
  %61 = fptosi double %60 to i32
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1165141597, i32 -1803313541
  store i32 %65, i32* %8
  br label %92

; <label>:66:                                     ; preds = %9
  store i32 -579907147, i32* %8
  br label %92

; <label>:67:                                     ; preds = %9
  store i32 -1912530088, i32* %8
  br label %92

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1548789252, i32* %8
  br label %92

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = load double, double* %4, align 8
  %74 = call double @sqrt(double %73) #2
  %75 = fptosi double %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = icmp eq i32 %72, %76
  %78 = select i1 %77, i32 -1276984016, i32 -1398235122
  store i32 %78, i32* %8
  br label %92

; <label>:79:                                     ; preds = %9
  %80 = load double, double* %3, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load double, double* %4, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %82, double %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1398235122, i32* %8
  br label %92

; <label>:86:                                     ; preds = %9
  store i32 -1078225617, i32* %8
  br label %92

; <label>:87:                                     ; preds = %9
  store i32 1844413835, i32* %8
  br label %92

; <label>:88:                                     ; preds = %9
  %89 = load double, double* %3, align 8
  %90 = fadd double %89, 2.000000e+00
  store double %90, double* %3, align 8
  store i32 1451148126, i32* %8
  br label %92

; <label>:91:                                     ; preds = %9
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %86, %79, %71, %68, %67, %66, %59, %52, %47, %39, %36, %35, %34, %27, %20, %19, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
