; ModuleID = 'source-C-CXX/33/1584.cpp'
source_filename = "source-C-CXX/33/1584.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"/2=\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"*3+1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = alloca i32
  store i32 941739604, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %91
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 941739604, label %8
    i32 -1253989087, label %12
    i32 -1802337498, label %17
    i32 2075418463, label %27
    i32 -1886948332, label %39
    i32 902089667, label %40
  ]

; <label>:7:                                      ; preds = %5
  br label %91

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 1
  %11 = select i1 %10, i32 -1253989087, i32 902089667
  store i32 %11, i32* %4
  br label %91

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1802337498, i32 2075418463
  store i32 %16, i32* %4
  br label %91

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %20, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %2, align 4
  store i32 -1886948332, i32* %4
  br label %91

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %32, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %30, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1886948332, i32* %4
  br label %91

; <label>:39:                                     ; preds = %5
  store i32 941739604, i32* %4
  br label %91

; <label>:40:                                     ; preds = %5
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %44 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %45 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %46 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %47 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %48 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %49 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %50 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %51 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %52 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %53 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %54 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %55 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %56 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %57 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %58 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %59 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %60 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %61 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %62 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %63 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %64 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %65 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %66 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %67 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %68 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %69 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %70 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %71 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %72 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %73 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %74 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %75 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %76 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %77 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %78 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %79 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %80 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %81 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %82 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %83 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %84 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %85 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %86 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %87 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %88 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %89 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %90 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:91:                                     ; preds = %39, %27, %17, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
