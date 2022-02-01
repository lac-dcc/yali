; ModuleID = 'source-C-CXX/103/935.cpp'
source_filename = "source-C-CXX/103/935.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6fatherii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1120480084, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1120480084, label %12
    i32 550627884, label %16
    i32 1718177489, label %30
    i32 -666499319, label %40
    i32 481130528, label %42
    i32 -918403060, label %56
    i32 -32769673, label %66
    i32 -1504362341, label %68
    i32 -653118139, label %72
    i32 399983860, label %76
    i32 -193907114, label %77
    i32 -1352976744, label %78
    i32 -253207832, label %81
    i32 533027450, label %86
    i32 91679359, label %96
    i32 -1422955024, label %101
    i32 273050913, label %111
    i32 1293639987, label %112
    i32 1433923935, label %117
    i32 -1706386046, label %121
    i32 -767390987, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 12
  %15 = select i1 %14, i32 550627884, i32 -253207832
  store i32 %15, i32* %8
  br label %127

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 2.000000e+00, double %21) #2
  %23 = fsub double %18, %22
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 2.000000e+00, double %26) #2
  %28 = fcmp olt double %23, %27
  %29 = select i1 %28, i32 1718177489, i32 481130528
  store i32 %29, i32* %8
  br label %127

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 2.000000e+00, double %35) #2
  %37 = fsub double %32, %36
  %38 = fcmp oge double %37, 0.000000e+00
  %39 = select i1 %38, i32 -666499319, i32 481130528
  store i32 %39, i32* %8
  br label %127

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %5, align 4
  store i32 481130528, i32* %8
  br label %127

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 2.000000e+00, double %47) #2
  %49 = fsub double %44, %48
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 2.000000e+00, double %52) #2
  %54 = fcmp olt double %49, %53
  %55 = select i1 %54, i32 -918403060, i32 -1504362341
  store i32 %55, i32* %8
  br label %127

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 2.000000e+00, double %61) #2
  %63 = fsub double %58, %62
  %64 = fcmp oge double %63, 0.000000e+00
  %65 = select i1 %64, i32 -32769673, i32 -1504362341
  store i32 %65, i32* %8
  br label %127

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %6, align 4
  store i32 -1504362341, i32* %8
  br label %127

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -653118139, i32 -193907114
  store i32 %71, i32* %8
  br label %127

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 399983860, i32 -193907114
  store i32 %75, i32* %8
  br label %127

; <label>:76:                                     ; preds = %9
  store i32 -253207832, i32* %8
  br label %127

; <label>:77:                                     ; preds = %9
  store i32 -1352976744, i32* %8
  br label %127

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1120480084, i32* %8
  br label %127

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 533027450, i32 91679359
  store i32 %85, i32* %8
  br label %127

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double 2.000000e+00, double %92) #2
  %94 = fdiv double %88, %93
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %3, align 4
  store i32 1293639987, i32* %8
  br label %127

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1422955024, i32 273050913
  store i32 %100, i32* %8
  br label %127

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sitofp i32 %106 to double
  %108 = call double @pow(double 2.000000e+00, double %107) #2
  %109 = fdiv double %103, %108
  %110 = fptosi double %109 to i32
  store i32 %110, i32* %4, align 4
  store i32 273050913, i32* %8
  br label %127

; <label>:111:                                    ; preds = %9
  store i32 1293639987, i32* %8
  br label %127

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 1433923935, i32 -1706386046
  store i32 %116, i32* %8
  br label %127

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -767390987, i32* %8
  br label %127

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = sdiv i32 %122, 2
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 %124, 2
  call void @_Z6fatherii(i32 %123, i32 %125)
  store i32 -767390987, i32* %8
  br label %127

; <label>:126:                                    ; preds = %9
  ret void

; <label>:127:                                    ; preds = %121, %117, %112, %111, %101, %96, %86, %81, %78, %77, %76, %72, %68, %66, %56, %42, %40, %30, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @_Z6fatherii(i32 %6, i32 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
