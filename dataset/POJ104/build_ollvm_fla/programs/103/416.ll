; ModuleID = 'source-C-CXX/103/416.cpp'
source_filename = "source-C-CXX/103/416.cpp"
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
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @y)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1407632768, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1407632768, label %13
    i32 563171205, label %17
    i32 -2026231465, label %27
    i32 1237596162, label %36
    i32 -1646920209, label %37
    i32 185200748, label %38
    i32 1303276298, label %41
    i32 -616836075, label %42
    i32 1016398048, label %46
    i32 573246894, label %56
    i32 167178265, label %65
    i32 -1283108484, label %66
    i32 1764475228, label %67
    i32 33002052, label %70
    i32 2034628778, label %71
    i32 -577762923, label %76
    i32 -823193048, label %77
    i32 1380164682, label %82
    i32 2017785120, label %91
    i32 728308343, label %97
    i32 1005491115, label %98
    i32 1751554499, label %101
    i32 506300983, label %105
    i32 -234423729, label %106
    i32 -2021239695, label %107
    i32 -1572709730, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 563171205, i32 1303276298
  store i32 %16, i32* %9
  br label %111

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 1.000000e+00
  %24 = call double @pow(double 2.000000e+00, double %23) #2
  %25 = fcmp oge double %19, %24
  %26 = select i1 %25, i32 -2026231465, i32 -1646920209
  store i32 %26, i32* %9
  br label %111

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @x, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 1.000000e+00
  %33 = call double @pow(double 2.000000e+00, double %32) #2
  %34 = fcmp olt double %29, %33
  %35 = select i1 %34, i32 1237596162, i32 -1646920209
  store i32 %35, i32* %9
  br label %111

; <label>:36:                                     ; preds = %10
  store i32 1303276298, i32* %9
  br label %111

; <label>:37:                                     ; preds = %10
  store i32 185200748, i32* %9
  br label %111

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1407632768, i32* %9
  br label %111

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -616836075, i32* %9
  br label %111

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 100
  %45 = select i1 %44, i32 1016398048, i32 33002052
  store i32 %45, i32* %9
  br label %111

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @y, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 1.000000e+00
  %53 = call double @pow(double 2.000000e+00, double %52) #2
  %54 = fcmp oge double %48, %53
  %55 = select i1 %54, i32 573246894, i32 -1283108484
  store i32 %55, i32* %9
  br label %111

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @y, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+00
  %62 = call double @pow(double 2.000000e+00, double %61) #2
  %63 = fcmp olt double %58, %62
  %64 = select i1 %63, i32 167178265, i32 -1283108484
  store i32 %64, i32* %9
  br label %111

; <label>:65:                                     ; preds = %10
  store i32 33002052, i32* %9
  br label %111

; <label>:66:                                     ; preds = %10
  store i32 1764475228, i32* %9
  br label %111

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -616836075, i32* %9
  br label %111

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 2034628778, i32* %9
  br label %111

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -577762923, i32 -1572709730
  store i32 %75, i32* %9
  br label %111

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -823193048, i32* %9
  br label %111

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1380164682, i32 1751554499
  store i32 %81, i32* %9
  br label %111

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @x, align 4
  %85 = call i32 @_Z1tii(i32 %83, i32 %84)
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @y, align 4
  %88 = call i32 @_Z1tii(i32 %86, i32 %87)
  %89 = icmp eq i32 %85, %88
  %90 = select i1 %89, i32 2017785120, i32 728308343
  store i32 %90, i32* %9
  br label %111

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @x, align 4
  %94 = call i32 @_Z1tii(i32 %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 1751554499, i32* %9
  br label %111

; <label>:97:                                     ; preds = %10
  store i32 1005491115, i32* %9
  br label %111

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -823193048, i32* %9
  br label %111

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 506300983, i32 -234423729
  store i32 %104, i32* %9
  br label %111

; <label>:105:                                    ; preds = %10
  store i32 -1572709730, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  store i32 -2021239695, i32* %9
  br label %111

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 2034628778, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %105, %101, %98, %97, %91, %82, %77, %76, %71, %70, %67, %66, %65, %56, %46, %42, %41, %38, %37, %36, %27, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline uwtable
define i32 @_Z1tii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1251499512, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1251499512, label %12
    i32 -1018185080, label %16
    i32 -60394052, label %18
    i32 -1632780137, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1018185080, i32 -60394052
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %6, align 4
  store i32 -1632780137, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @_Z1tii(i32 %20, i32 %21)
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %6, align 4
  store i32 -1632780137, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
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
