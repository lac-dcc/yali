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
  br label %8

; <label>:8:                                      ; preds = %84, %2
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 12
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 %14, -2054663324
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2054663324
  %18 = sub nsw i32 %14, 1
  %19 = sitofp i32 %17 to double
  %20 = call double @pow(double 2.000000e+00, double %19) #2
  %21 = fsub double %13, %20
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %22, -453565652
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -453565652
  %26 = sub nsw i32 %22, 1
  %27 = sitofp i32 %25 to double
  %28 = call double @pow(double 2.000000e+00, double %27) #2
  %29 = fcmp olt double %21, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 242156458
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 242156458
  %37 = sub nsw i32 %33, 1
  %38 = sitofp i32 %36 to double
  %39 = call double @pow(double 2.000000e+00, double %38) #2
  %40 = fsub double %32, %39
  %41 = fcmp oge double %40, 0.000000e+00
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %30, %11
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 1931316298
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1931316298
  %51 = sub nsw i32 %47, 1
  %52 = sitofp i32 %50 to double
  %53 = call double @pow(double 2.000000e+00, double %52) #2
  %54 = fsub double %46, %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = sitofp i32 %57 to double
  %60 = call double @pow(double 2.000000e+00, double %59) #2
  %61 = fcmp olt double %54, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, -942063574
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -942063574
  %69 = sub nsw i32 %65, 1
  %70 = sitofp i32 %68 to double
  %71 = call double @pow(double 2.000000e+00, double %70) #2
  %72 = fsub double %64, %71
  %73 = fcmp oge double %72, 0.000000e+00
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %74, %62, %44
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  br label %90

; <label>:83:                                     ; preds = %79, %76
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, 762973261
  %87 = add i32 %86, 1
  %88 = add i32 %87, 762973261
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %8

; <label>:90:                                     ; preds = %82, %8
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %97, -976505780
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -976505780
  %102 = sub nsw i32 %97, %98
  %103 = sitofp i32 %101 to double
  %104 = call double @pow(double 2.000000e+00, double %103) #2
  %105 = fdiv double %96, %104
  %106 = fptosi double %105 to i32
  store i32 %106, i32* %3, align 4
  br label %124

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = sitofp i32 %117 to double
  %120 = call double @pow(double 2.000000e+00, double %119) #2
  %121 = fdiv double %113, %120
  %122 = fptosi double %121 to i32
  store i32 %122, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %111, %107
  br label %124

; <label>:124:                                    ; preds = %123, %94
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %3, align 4
  %134 = sdiv i32 %133, 2
  %135 = load i32, i32* %4, align 4
  %136 = sdiv i32 %135, 2
  call void @_Z6fatherii(i32 %134, i32 %136)
  br label %137

; <label>:137:                                    ; preds = %132, %128
  ret void
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
