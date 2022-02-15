; ModuleID = 'Project_CodeNet_C++1400/p03090/s482595398.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s482595398.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482595398.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, 5158204172492909332
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, 5158204172492909332
  %13 = sub nsw i64 %9, 1
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 %12, %14
  %16 = sdiv i64 %15, 2
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %17, 2
  %19 = add i64 %16, 3166289967580006625
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 3166289967580006625
  %22 = sub nsw i64 %16, %18
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 2
  store i64 %26, i64* %1
  %27 = alloca i32
  store i32 1910751972, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %159
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1910751972, label %31
    i32 -1372419084, label %35
    i32 2055290779, label %36
    i32 1776613575, label %41
    i32 -767959360, label %48
    i32 597570167, label %53
    i32 -1642316383, label %67
    i32 -1274210946, label %82
    i32 375318147, label %83
    i32 -2000091340, label %90
    i32 -1807100549, label %91
    i32 -474605060, label %97
    i32 813878573, label %98
    i32 -1844897286, label %99
    i32 738758725, label %104
    i32 -1937172962, label %110
    i32 -1576917195, label %115
    i32 -1456887796, label %128
    i32 -377224585, label %143
    i32 -707924519, label %144
    i32 -822777527, label %150
    i32 -1209881673, label %151
    i32 -1084551316, label %156
    i32 -500650591, label %157
  ]

; <label>:30:                                     ; preds = %28
  br label %159

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %1
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -1372419084, i32 813878573
  store i32 %34, i32* %27
  br label %159

; <label>:35:                                     ; preds = %28
  store i64 0, i64* %4, align 8
  store i32 2055290779, i32* %27
  br label %159

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 1776613575, i32 -474605060
  store i32 %40, i32* %27
  br label %159

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %5, align 8
  store i32 -767959360, i32* %27
  br label %159

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 597570167, i32 -2000091340
  store i32 %52, i32* %27
  br label %159

; <label>:53:                                     ; preds = %28
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %54, -46110422387444819
  %57 = add i64 %56, %55
  %58 = sub i64 %57, -46110422387444819
  %59 = add nsw i64 %54, %55
  %60 = sub i64 %58, 7917556410115093564
  %61 = add i64 %60, 1
  %62 = add i64 %61, 7917556410115093564
  %63 = add nsw i64 %58, 1
  %64 = load i64, i64* %3, align 8
  %65 = icmp ne i64 %62, %64
  %66 = select i1 %65, i32 -1642316383, i32 -1274210946
  store i32 %66, i32* %27
  br label %159

; <label>:67:                                     ; preds = %28
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %72, i8 signext 32)
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %73, i64 %78)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1274210946, i32* %27
  br label %159

; <label>:82:                                     ; preds = %28
  store i32 375318147, i32* %27
  br label %159

; <label>:83:                                     ; preds = %28
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  store i64 %88, i64* %5, align 8
  store i32 -767959360, i32* %27
  br label %159

; <label>:90:                                     ; preds = %28
  store i32 -1807100549, i32* %27
  br label %159

; <label>:91:                                     ; preds = %28
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 %92, 4202431572988615843
  %94 = add i64 %93, 1
  %95 = add i64 %94, 4202431572988615843
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %4, align 8
  store i32 2055290779, i32* %27
  br label %159

; <label>:97:                                     ; preds = %28
  store i32 -500650591, i32* %27
  br label %159

; <label>:98:                                     ; preds = %28
  store i64 0, i64* %6, align 8
  store i32 -1844897286, i32* %27
  br label %159

; <label>:99:                                     ; preds = %28
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %3, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 738758725, i32 -1084551316
  store i32 %103, i32* %27
  br label %159

; <label>:104:                                    ; preds = %28
  %105 = load i64, i64* %6, align 8
  %106 = add i64 %105, -6911338033867948386
  %107 = add i64 %106, 1
  %108 = sub i64 %107, -6911338033867948386
  %109 = add nsw i64 %105, 1
  store i64 %108, i64* %7, align 8
  store i32 -1937172962, i32* %27
  br label %159

; <label>:110:                                    ; preds = %28
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %3, align 8
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i32 -1576917195, i32 -822777527
  store i32 %114, i32* %27
  br label %159

; <label>:115:                                    ; preds = %28
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 %116, -2348423060963261505
  %119 = add i64 %118, %117
  %120 = add i64 %119, -2348423060963261505
  %121 = add nsw i64 %116, %117
  %122 = sub i64 0, 2
  %123 = sub i64 %120, %122
  %124 = add nsw i64 %120, 2
  %125 = load i64, i64* %3, align 8
  %126 = icmp ne i64 %123, %125
  %127 = select i1 %126, i32 -1456887796, i32 -377224585
  store i32 %127, i32* %27
  br label %159

; <label>:128:                                    ; preds = %28
  %129 = load i64, i64* %6, align 8
  %130 = add i64 %129, -3155416282407959951
  %131 = add i64 %130, 1
  %132 = sub i64 %131, -3155416282407959951
  %133 = add nsw i64 %129, 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext 32)
  %136 = load i64, i64* %7, align 8
  %137 = add i64 %136, 4885990961421584510
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 4885990961421584510
  %140 = add nsw i64 %136, 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %135, i64 %139)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -377224585, i32* %27
  br label %159

; <label>:143:                                    ; preds = %28
  store i32 -707924519, i32* %27
  br label %159

; <label>:144:                                    ; preds = %28
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 %145, 2920637748314863077
  %147 = add i64 %146, 1
  %148 = add i64 %147, 2920637748314863077
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %7, align 8
  store i32 -1937172962, i32* %27
  br label %159

; <label>:150:                                    ; preds = %28
  store i32 -1209881673, i32* %27
  br label %159

; <label>:151:                                    ; preds = %28
  %152 = load i64, i64* %6, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1
  store i64 %154, i64* %6, align 8
  store i32 -1844897286, i32* %27
  br label %159

; <label>:156:                                    ; preds = %28
  store i32 -500650591, i32* %27
  br label %159

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %2, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %151, %150, %144, %143, %128, %115, %110, %104, %99, %98, %97, %91, %90, %83, %82, %67, %53, %48, %41, %36, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482595398.cpp() #0 section ".text.startup" {
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
