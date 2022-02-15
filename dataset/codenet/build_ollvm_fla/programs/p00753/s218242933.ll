; ModuleID = 'Project_CodeNet_C++1400/p00753/s218242933.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s218242933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218242933.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13segment_sievell(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %13, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i8, i64 %14, align 16
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 %17, 1
  %19 = alloca i8, i64 %18, align 16
  store i64 0, i64* %6, align 8
  %20 = alloca i32
  store i32 1425517940, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %136
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1425517940, label %24
    i32 -2075674976, label %31
    i32 1582465411, label %34
    i32 -284921884, label %37
    i32 1114069431, label %38
    i32 1579434418, label %45
    i32 -84707685, label %48
    i32 -1901238591, label %51
    i32 1851530654, label %52
    i32 -570469655, label %59
    i32 574580560, label %65
    i32 -1548757338, label %68
    i32 -779091265, label %75
    i32 1424000365, label %78
    i32 -1612106693, label %82
    i32 809617312, label %90
    i32 273902592, label %95
    i32 549814391, label %101
    i32 -654543546, label %105
    i32 -880857862, label %106
    i32 1415363927, label %107
    i32 -1664394482, label %110
    i32 1912552236, label %111
    i32 -1615189102, label %119
    i32 286821195, label %126
    i32 -359072220, label %129
    i32 -1904123676, label %130
    i32 2107062106, label %133
  ]

; <label>:23:                                     ; preds = %21
  br label %136

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %4, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 -2075674976, i32 -284921884
  store i32 %30, i32* %20
  br label %136

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds i8, i8* %16, i64 %32
  store i8 1, i8* %33, align 1
  store i32 1582465411, i32* %20
  br label %136

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %6, align 8
  store i32 1425517940, i32* %20
  br label %136

; <label>:37:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 1114069431, i32* %20
  br label %136

; <label>:38:                                     ; preds = %21
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %3, align 8
  %42 = sub nsw i64 %40, %41
  %43 = icmp slt i64 %39, %42
  %44 = select i1 %43, i32 1579434418, i32 -1901238591
  store i32 %44, i32* %20
  br label %136

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds i8, i8* %19, i64 %46
  store i8 1, i8* %47, align 1
  store i32 -84707685, i32* %20
  br label %136

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %7, align 8
  store i32 1114069431, i32* %20
  br label %136

; <label>:51:                                     ; preds = %21
  store i64 2, i64* %8, align 8
  store i32 1851530654, i32* %20
  br label %136

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %8, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %4, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -570469655, i32 -1664394482
  store i32 %58, i32* %20
  br label %136

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds i8, i8* %16, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 574580560, i32 -880857862
  store i32 %64, i32* %20
  br label %136

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %8, align 8
  %67 = mul nsw i64 2, %66
  store i64 %67, i64* %9, align 8
  store i32 -1548757338, i32* %20
  br label %136

; <label>:68:                                     ; preds = %21
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %9, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %4, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 -779091265, i32 -1612106693
  store i32 %74, i32* %20
  br label %136

; <label>:75:                                     ; preds = %21
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds i8, i8* %16, i64 %76
  store i8 0, i8* %77, align 1
  store i32 1424000365, i32* %20
  br label %136

; <label>:78:                                     ; preds = %21
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %9, align 8
  store i32 -1548757338, i32* %20
  br label %136

; <label>:82:                                     ; preds = %21
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %8, align 8
  %85 = add nsw i64 %83, %84
  %86 = load i64, i64* %8, align 8
  %87 = sdiv i64 %85, %86
  %88 = load i64, i64* %8, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %10, align 8
  store i32 809617312, i32* %20
  br label %136

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %4, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 273902592, i32 -654543546
  store i32 %94, i32* %20
  br label %136

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %3, align 8
  %98 = sub nsw i64 %96, %97
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds i8, i8* %19, i64 %99
  store i8 0, i8* %100, align 1
  store i32 549814391, i32* %20
  br label %136

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %10, align 8
  %104 = add nsw i64 %103, %102
  store i64 %104, i64* %10, align 8
  store i32 809617312, i32* %20
  br label %136

; <label>:105:                                    ; preds = %21
  store i32 -880857862, i32* %20
  br label %136

; <label>:106:                                    ; preds = %21
  store i32 1415363927, i32* %20
  br label %136

; <label>:107:                                    ; preds = %21
  %108 = load i64, i64* %8, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %8, align 8
  store i32 1851530654, i32* %20
  br label %136

; <label>:110:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1912552236, i32* %20
  br label %136

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %3, align 8
  %116 = sub nsw i64 %114, %115
  %117 = icmp slt i64 %113, %116
  %118 = select i1 %117, i32 -1615189102, i32 2107062106
  store i32 %118, i32* %20
  br label %136

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %19, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, i32 286821195, i32 -359072220
  store i32 %125, i32* %20
  br label %136

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -359072220, i32* %20
  br label %136

; <label>:129:                                    ; preds = %21
  store i32 -1904123676, i32* %20
  br label %136

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 1912552236, i32* %20
  br label %136

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %135)
  ret i32 %134

; <label>:136:                                    ; preds = %130, %129, %126, %119, %111, %110, %107, %106, %105, %101, %95, %90, %82, %78, %75, %68, %65, %59, %52, %51, %48, %45, %38, %37, %34, %31, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1567633693, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1567633693, label %8
    i32 -1505954727, label %20
    i32 -1549786827, label %24
    i32 1088645590, label %25
    i32 1199641937, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  %19 = select i1 %18, i32 -1505954727, i32 1199641937
  store i32 %19, i32* %4
  br label %34

; <label>:20:                                     ; preds = %5
  %21 = load i64, i64* %2, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1549786827, i32 1088645590
  store i32 %23, i32* %4
  br label %34

; <label>:24:                                     ; preds = %5
  store i32 1199641937, i32* %4
  br label %34

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 2, %27
  %29 = call i32 @_Z13segment_sievell(i64 %26, i64 %28)
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1567633693, i32* %4
  br label %34

; <label>:33:                                     ; preds = %5
  ret i32 0

; <label>:34:                                     ; preds = %25, %24, %20, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218242933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
