; ModuleID = 'Project_CodeNet_C++1400/p00753/s427991992.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s427991992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427991992.cpp, i8* null }]

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
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1079668329, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1079668329, label %15
    i32 588593974, label %20
    i32 1352422214, label %21
    i32 -1440660886, label %28
    i32 79504244, label %35
    i32 1340354509, label %40
    i32 773290256, label %43
    i32 -1890518686, label %44
    i32 1176989253, label %53
    i32 1730520303, label %63
    i32 1955433345, label %65
    i32 -1937418887, label %74
    i32 -1152847843, label %81
    i32 1945394700, label %84
    i32 -606988107, label %85
    i32 189655156, label %86
    i32 206481346, label %89
    i32 -77298727, label %92
    i32 -1243781984, label %99
    i32 -733587007, label %109
    i32 -317130776, label %112
    i32 929713344, label %113
    i32 -12640543, label %116
    i32 1881562784, label %121
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 588593974, i32 1352422214
  store i32 %19, i32* %11
  br label %122

; <label>:20:                                     ; preds = %12
  store i32 1881562784, i32* %11
  br label %122

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %5, align 8
  %27 = alloca i8, i64 %25, align 16
  store i8* %27, i8** %1
  store i32 2, i32* %7, align 4
  store i32 -1440660886, i32* %11
  br label %122

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 79504244, i32 773290256
  store i32 %34, i32* %11
  br label %122

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i8*, i8** %1
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  store i8 1, i8* %39, align 1
  store i32 1340354509, i32* %11
  br label %122

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1440660886, i32* %11
  br label %122

; <label>:43:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 -1890518686, i32* %11
  br label %122

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 1176989253, i32 206481346
  store i32 %52, i32* %11
  br label %122

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i8*, i8** %1
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1730520303, i32 -606988107
  store i32 %62, i32* %11
  br label %122

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %6, align 4
  store i32 2, i32* %9, align 4
  store i32 1955433345, i32* %11
  br label %122

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 -1937418887, i32 1945394700
  store i32 %73, i32* %11
  br label %122

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = load volatile i8*, i8** %1
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1
  store i32 -1152847843, i32* %11
  br label %122

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 1955433345, i32* %11
  br label %122

; <label>:84:                                     ; preds = %12
  store i32 -606988107, i32* %11
  br label %122

; <label>:85:                                     ; preds = %12
  store i32 189655156, i32* %11
  br label %122

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1890518686, i32* %11
  br label %122

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -77298727, i32* %11
  br label %122

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 -1243781984, i32 -12640543
  store i32 %98, i32* %11
  br label %122

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i8*, i8** %1
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -733587007, i32 -317130776
  store i32 %108, i32* %11
  br label %122

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -317130776, i32* %11
  br label %122

; <label>:112:                                    ; preds = %12
  store i32 929713344, i32* %11
  br label %122

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 -77298727, i32* %11
  br label %122

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %120)
  store i32 1079668329, i32* %11
  br label %122

; <label>:121:                                    ; preds = %12
  ret i32 0

; <label>:122:                                    ; preds = %116, %113, %112, %109, %99, %92, %89, %86, %85, %84, %81, %74, %65, %63, %53, %44, %43, %40, %35, %28, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427991992.cpp() #0 section ".text.startup" {
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
