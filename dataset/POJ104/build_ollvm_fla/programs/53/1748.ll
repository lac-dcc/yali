; ModuleID = 'source-C-CXX/53/1748.cpp'
source_filename = "source-C-CXX/53/1748.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]

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
define i32 @_Z7vampireiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %7, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %4
  %20 = alloca i32
  store i32 -1819094370, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %3, %123
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1819094370, label %25
    i32 1920150466, label %29
    i32 -576679850, label %40
    i32 -632199858, label %43
    i32 -457153894, label %47
    i32 -560362496, label %69
    i32 192893458, label %80
    i32 1304622650, label %81
    i32 -1293754260, label %82
    i32 1445181848, label %85
    i32 -1637880473, label %89
    i32 -686618742, label %92
    i32 -673284021, label %93
    i32 -1057746699, label %96
    i32 -1710482158, label %100
    i32 1106344060, label %110
    i32 1926969765, label %113
    i32 1677305323, label %116
    i32 1273535369, label %121
  ]

; <label>:24:                                     ; preds = %22
  br label %123

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -576679850, i32 1920150466
  store i32 %28, i32* %20
  br label %123

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = srem i64 %33, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 -576679850, i32 -673284021
  store i32 %39, i32* %20
  br label %123

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -632199858, i32* %20
  br label %123

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %9, align 4
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 -457153894, i32 1445181848
  store i32 %46, i32* %20
  br label %123

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = sdiv i64 %55, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 1
  %68 = select i1 %67, i32 -560362496, i32 1304622650
  store i32 %68, i32* %20
  br label %123

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = srem i64 %73, %76
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %78, i32 192893458, i32 1304622650
  store i32 %79, i32* %20
  br label %123

; <label>:80:                                     ; preds = %22
  store i32 1445181848, i32* %20
  br label %123

; <label>:81:                                     ; preds = %22
  store i32 -1293754260, i32* %20
  br label %123

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4
  store i32 -632199858, i32* %20
  br label %123

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1637880473, i32 -686618742
  store i32 %88, i32* %20
  br label %123

; <label>:89:                                     ; preds = %22
  %90 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @a, i64 0, i64 1), align 8
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %5, align 4
  store i32 1273535369, i32* %20
  br label %123

; <label>:92:                                     ; preds = %22
  store i32 -673284021, i32* %20
  br label %123

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -1057746699, i32* %20
  br label %123

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 1
  %99 = select i1 %98, i32 -1710482158, i32 1106344060
  store i32 %99, i32* %20
  store i1 false, i1* %21
  br label %123

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = srem i32 %105, %107
  %109 = icmp ne i32 %108, 0
  store i32 1106344060, i32* %20
  store i1 %109, i1* %21
  br label %123

; <label>:110:                                    ; preds = %22
  %111 = load i1, i1* %21
  %112 = select i1 %111, i32 1926969765, i32 1677305323
  store i32 %112, i32* %20
  br label %123

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1057746699, i32* %20
  br label %123

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = call i32 @_Z7vampireiii(i32 %117, i32 %118, i32 %119)
  store i32 %120, i32* %5, align 4
  store i32 1273535369, i32* %20
  br label %123

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %5, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %116, %113, %110, %100, %96, %93, %92, %89, %85, %82, %81, %80, %69, %47, %43, %40, %29, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @k, align 4
  %6 = call i32 @_Z7vampireiii(i32 %4, i32 %5, i32 1)
  store i32 %6, i32* @m, align 4
  %7 = load i32, i32* @m, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
