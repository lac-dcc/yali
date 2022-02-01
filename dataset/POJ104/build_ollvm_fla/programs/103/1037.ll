; ModuleID = 'source-C-CXX/103/1037.cpp'
source_filename = "source-C-CXX/103/1037.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1700896960, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %93
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1700896960, label %12
    i32 -880727448, label %18
    i32 172779390, label %21
    i32 -685393695, label %22
    i32 1529221138, label %28
    i32 1612090539, label %31
    i32 793492639, label %36
    i32 -1898174473, label %37
    i32 480172531, label %42
    i32 1898369171, label %47
    i32 -1465163551, label %50
    i32 540708179, label %55
    i32 -304010608, label %57
    i32 385632587, label %62
    i32 -2092054143, label %63
    i32 -488457919, label %68
    i32 -761275384, label %73
    i32 1425890510, label %76
    i32 -7368390, label %81
    i32 549602902, label %83
    i32 682676030, label %88
    i32 -1875336747, label %90
    i32 1969353371, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 2, %14
  %16 = icmp sge i32 %13, %15
  %17 = select i1 %16, i32 -880727448, i32 172779390
  store i32 %17, i32* %6
  br label %93

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %4, align 4
  store i32 -1700896960, i32* %6
  br label %93

; <label>:21:                                     ; preds = %9
  store i32 -685393695, i32* %6
  br label %93

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 2, %24
  %26 = icmp sge i32 %23, %25
  %27 = select i1 %26, i32 1529221138, i32 1612090539
  store i32 %27, i32* %6
  br label %93

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %5, align 4
  store i32 -685393695, i32* %6
  br label %93

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 793492639, i32 -304010608
  store i32 %35, i32* %6
  br label %93

; <label>:36:                                     ; preds = %9
  store i32 -1898174473, i32* %6
  br label %93

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 480172531, i32 1898369171
  store i32 %41, i32* %6
  store i1 false, i1* %7
  br label %93

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %44, %45
  store i32 1898369171, i32* %6
  store i1 %46, i1* %7
  br label %93

; <label>:47:                                     ; preds = %9
  %48 = load i1, i1* %7
  %49 = select i1 %48, i32 -1465163551, i32 540708179
  store i32 %49, i32* %6
  br label %93

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %5, align 4
  store i32 -1898174473, i32* %6
  br label %93

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %3, align 4
  store i32 1969353371, i32* %6
  br label %93

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 385632587, i32 549602902
  store i32 %61, i32* %6
  br label %93

; <label>:62:                                     ; preds = %9
  store i32 -2092054143, i32* %6
  br label %93

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -488457919, i32 -761275384
  store i32 %67, i32* %6
  store i1 false, i1* %8
  br label %93

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %70, 2
  %72 = icmp ne i32 %69, %71
  store i32 -761275384, i32* %6
  store i1 %72, i1* %8
  br label %93

; <label>:73:                                     ; preds = %9
  %74 = load i1, i1* %8
  %75 = select i1 %74, i32 1425890510, i32 -7368390
  store i32 %75, i32* %6
  br label %93

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sdiv i32 %79, 2
  store i32 %80, i32* %5, align 4
  store i32 -2092054143, i32* %6
  br label %93

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %3, align 4
  store i32 1969353371, i32* %6
  br label %93

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 682676030, i32 -1875336747
  store i32 %87, i32* %6
  br label %93

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %3, align 4
  store i32 1969353371, i32* %6
  br label %93

; <label>:90:                                     ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %83, %81, %76, %73, %68, %63, %62, %57, %55, %50, %47, %42, %37, %36, %31, %28, %22, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  %6 = call i32 @_Z1fii(i32 %4, i32 %5)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
