; ModuleID = 'Project_CodeNet_C++1400/p01137/s840303479.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s840303479.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840303479.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1972807486, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1972807486, label %13
    i32 -2092495358, label %25
    i32 -2000940015, label %28
    i32 -1218112686, label %31
    i32 160158965, label %32
    i32 -2143866785, label %36
    i32 -596573935, label %47
    i32 1693584248, label %48
    i32 -27783986, label %52
    i32 -548938593, label %61
    i32 -1119207947, label %70
    i32 302910455, label %76
    i32 -693872344, label %77
    i32 709792259, label %78
    i32 524858764, label %81
    i32 1618677818, label %82
    i32 -769143284, label %83
    i32 1983385597, label %86
    i32 -962791025, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 -2092495358, i32 -2000940015
  store i32 %24, i32* %8
  store i1 false, i1* %9
  br label %92

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %26, 0
  store i32 -2000940015, i32* %8
  store i1 %27, i1* %9
  br label %92

; <label>:28:                                     ; preds = %10
  %29 = load i1, i1* %9
  %30 = select i1 %29, i32 -1218112686, i32 -962791025
  store i32 %30, i32* %8
  br label %92

; <label>:31:                                     ; preds = %10
  store i32 1000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 160158965, i32* %8
  br label %92

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 100
  %35 = select i1 %34, i32 -2143866785, i32 1983385597
  store i32 %35, i32* %8
  br label %92

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub nsw i32 %37, %42
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -596573935, i32 1618677818
  store i32 %46, i32* %8
  br label %92

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1693584248, i32* %8
  br label %92

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 10000
  %51 = select i1 %50, i32 -27783986, i32 524858764
  store i32 %51, i32* %8
  br label %92

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sub nsw i32 %53, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -548938593, i32 -693872344
  store i32 %60, i32* %8
  br label %92

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1119207947, i32 302910455
  store i32 %69, i32* %8
  br label %92

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %3, align 4
  store i32 302910455, i32* %8
  br label %92

; <label>:76:                                     ; preds = %10
  store i32 -693872344, i32* %8
  br label %92

; <label>:77:                                     ; preds = %10
  store i32 709792259, i32* %8
  br label %92

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1693584248, i32* %8
  br label %92

; <label>:81:                                     ; preds = %10
  store i32 1618677818, i32* %8
  br label %92

; <label>:82:                                     ; preds = %10
  store i32 -769143284, i32* %8
  br label %92

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 160158965, i32* %8
  br label %92

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1972807486, i32* %8
  br label %92

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %86, %83, %82, %81, %78, %77, %76, %70, %61, %52, %48, %47, %36, %32, %31, %28, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840303479.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
