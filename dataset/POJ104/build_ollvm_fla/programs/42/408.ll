; ModuleID = 'source-C-CXX/42/408.cpp'
source_filename = "source-C-CXX/42/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1882928575, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1882928575, label %13
    i32 -1325243920, label %20
    i32 -1372268736, label %30
    i32 831917567, label %33
    i32 1492470770, label %36
    i32 442786806, label %37
    i32 1633716523, label %43
    i32 -610963906, label %50
    i32 -86795104, label %53
    i32 59351971, label %56
    i32 -473455443, label %57
    i32 -1077061359, label %60
    i32 -146844668, label %61
    i32 902467989, label %67
    i32 1550231685, label %74
    i32 1038807625, label %77
    i32 2010427986, label %80
    i32 1754801009, label %81
    i32 -92732415, label %84
    i32 -483285924, label %88
    i32 -1315535660, label %95
    i32 60413713, label %98
    i32 -1709604316, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = sub nsw i32 %16, 2
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 -1325243920, i32 -1709604316
  store i32 %19, i32* %9
  br label %104

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 3
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1372268736, i32 831917567
  store i32 %29, i32* %9
  br label %104

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 1492470770, i32* %9
  br label %104

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 0
  store i32 %35, i32* %7, align 4
  store i32 1492470770, i32* %9
  br label %104

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 442786806, i32* %9
  br label %104

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 2
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 1633716523, i32 -1077061359
  store i32 %42, i32* %9
  br label %104

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 2
  %47 = srem i32 %44, %46
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -610963906, i32 -86795104
  store i32 %49, i32* %9
  br label %104

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 59351971, i32* %9
  br label %104

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %54, 0
  store i32 %55, i32* %7, align 4
  store i32 59351971, i32* %9
  br label %104

; <label>:56:                                     ; preds = %10
  store i32 -473455443, i32* %9
  br label %104

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 442786806, i32* %9
  br label %104

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -146844668, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 902467989, i32 -92732415
  store i32 %66, i32* %9
  br label %104

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 2
  %71 = srem i32 %68, %70
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1550231685, i32 1038807625
  store i32 %73, i32* %9
  br label %104

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 2010427986, i32* %9
  br label %104

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %78, 0
  store i32 %79, i32* %7, align 4
  store i32 2010427986, i32* %9
  br label %104

; <label>:80:                                     ; preds = %10
  store i32 1754801009, i32* %9
  br label %104

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -146844668, i32* %9
  br label %104

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -483285924, i32 -1315535660
  store i32 %87, i32* %9
  br label %104

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext 32)
  %92 = load i32, i32* %4, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1315535660, i32* %9
  br label %104

; <label>:95:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 3
  store i32 %97, i32* %3, align 4
  store i32 60413713, i32* %9
  br label %104

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1882928575, i32* %9
  br label %104

; <label>:101:                                    ; preds = %10
  %102 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %103 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:104:                                    ; preds = %98, %95, %88, %84, %81, %80, %77, %74, %67, %61, %60, %57, %56, %53, %50, %43, %37, %36, %33, %30, %20, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
