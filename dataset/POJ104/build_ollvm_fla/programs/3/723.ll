; ModuleID = 'source-C-CXX/3/723.cpp'
source_filename = "source-C-CXX/3/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %10)
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %10, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1333300257, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1333300257, label %22
    i32 -880163873, label %27
    i32 833211091, label %34
    i32 1184464534, label %39
    i32 677809121, label %43
    i32 -958509104, label %46
    i32 -184026425, label %47
    i32 -1548074048, label %50
    i32 1618059740, label %51
    i32 1227888551, label %56
    i32 1426010969, label %80
    i32 -58529486, label %84
    i32 -1230876134, label %91
    i32 -117278036, label %98
    i32 1603475041, label %99
    i32 668031830, label %100
    i32 779984004, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -880163873, i32 -1548074048
  store i32 %26, i32* %18
  br label %104

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %29 = bitcast [100 x i32]* %28 to i32*
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  store i32* %33, i32** %12, align 8
  store i32 0, i32* %6, align 4
  store i32 833211091, i32* %18
  br label %104

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1184464534, i32 -958509104
  store i32 %38, i32* %18
  br label %104

; <label>:39:                                     ; preds = %19
  %40 = load i32*, i32** %12, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** %12, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 677809121, i32* %18
  br label %104

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 833211091, i32* %18
  br label %104

; <label>:46:                                     ; preds = %19
  store i32 -184026425, i32* %18
  br label %104

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1333300257, i32* %18
  br label %104

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1618059740, i32* %18
  br label %104

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1227888551, i32 779984004
  store i32 %55, i32* %18
  br label %104

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %60 = bitcast [100 x i32]* %59 to i32*
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 100
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32* %67, i32** %12, align 8
  %68 = load i32*, i32** %12, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp sge i32 %76, %77
  %79 = select i1 %78, i32 -58529486, i32 1426010969
  store i32 %79, i32* %18
  br label %104

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 -58529486, i32 1603475041
  store i32 %83, i32* %18
  br label %104

; <label>:84:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp sge i32 %87, %88
  %90 = select i1 %89, i32 -1230876134, i32 -117278036
  store i32 %90, i32* %18
  br label %104

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -117278036, i32* %18
  br label %104

; <label>:98:                                     ; preds = %19
  store i32 1603475041, i32* %18
  br label %104

; <label>:99:                                     ; preds = %19
  store i32 668031830, i32* %18
  br label %104

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %6, align 4
  store i32 1618059740, i32* %18
  br label %104

; <label>:103:                                    ; preds = %19
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %98, %91, %84, %80, %56, %51, %50, %47, %46, %43, %39, %34, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
