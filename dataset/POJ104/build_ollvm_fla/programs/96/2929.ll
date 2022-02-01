; ModuleID = 'source-C-CXX/96/2929.cpp'
source_filename = "source-C-CXX/96/2929.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2929.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 955824668, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 955824668, label %14
    i32 -482018380, label %18
    i32 2070727212, label %22
    i32 -2134126403, label %25
    i32 107282192, label %29
    i32 -1888456701, label %30
    i32 1078891308, label %33
    i32 -1572158575, label %34
    i32 -467964575, label %38
    i32 -1608484431, label %42
    i32 -114112402, label %45
    i32 -918099709, label %49
    i32 -149559595, label %50
    i32 927021472, label %53
    i32 1100563107, label %54
    i32 2098074463, label %58
    i32 -215920226, label %62
    i32 1370839047, label %65
    i32 -331936745, label %69
    i32 -2071272165, label %70
    i32 -1134041838, label %73
    i32 1376767818, label %74
    i32 -614223041, label %78
    i32 663495748, label %82
    i32 1788768368, label %85
    i32 291642833, label %89
    i32 1068020712, label %90
    i32 -1642474350, label %93
    i32 -909613888, label %94
    i32 1482802922, label %98
    i32 1985171895, label %102
    i32 -2065988447, label %105
    i32 45631462, label %109
    i32 -1310344821, label %110
    i32 1653298264, label %113
    i32 -1846503986, label %114
    i32 -580161888, label %118
    i32 -1811503393, label %122
    i32 156268342, label %125
    i32 886130660, label %129
    i32 -760307761, label %130
    i32 133796019, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -482018380, i32 1078891308
  store i32 %17, i32* %10
  br label %134

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 100
  %21 = select i1 %20, i32 2070727212, i32 -2134126403
  store i32 %21, i32* %10
  br label %134

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 100
  store i32 %24, i32* %2, align 4
  store i32 107282192, i32* %10
  br label %134

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1078891308, i32* %10
  br label %134

; <label>:29:                                     ; preds = %11
  store i32 -1888456701, i32* %10
  br label %134

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 955824668, i32* %10
  br label %134

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1572158575, i32* %10
  br label %134

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 3
  %37 = select i1 %36, i32 -467964575, i32 927021472
  store i32 %37, i32* %10
  br label %134

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 50
  %41 = select i1 %40, i32 -1608484431, i32 -114112402
  store i32 %41, i32* %10
  br label %134

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 50
  store i32 %44, i32* %2, align 4
  store i32 -918099709, i32* %10
  br label %134

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 927021472, i32* %10
  br label %134

; <label>:49:                                     ; preds = %11
  store i32 -149559595, i32* %10
  br label %134

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1572158575, i32* %10
  br label %134

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1100563107, i32* %10
  br label %134

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 2098074463, i32 -1134041838
  store i32 %57, i32* %10
  br label %134

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = icmp sge i32 %59, 20
  %61 = select i1 %60, i32 -215920226, i32 1370839047
  store i32 %61, i32* %10
  br label %134

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 20
  store i32 %64, i32* %2, align 4
  store i32 -331936745, i32* %10
  br label %134

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1134041838, i32* %10
  br label %134

; <label>:69:                                     ; preds = %11
  store i32 -2071272165, i32* %10
  br label %134

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1100563107, i32* %10
  br label %134

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1376767818, i32* %10
  br label %134

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 3
  %77 = select i1 %76, i32 -614223041, i32 -1642474350
  store i32 %77, i32* %10
  br label %134

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = icmp sge i32 %79, 10
  %81 = select i1 %80, i32 663495748, i32 1788768368
  store i32 %81, i32* %10
  br label %134

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 10
  store i32 %84, i32* %2, align 4
  store i32 291642833, i32* %10
  br label %134

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1642474350, i32* %10
  br label %134

; <label>:89:                                     ; preds = %11
  store i32 1068020712, i32* %10
  br label %134

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1376767818, i32* %10
  br label %134

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -909613888, i32* %10
  br label %134

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 3
  %97 = select i1 %96, i32 1482802922, i32 1653298264
  store i32 %97, i32* %10
  br label %134

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = icmp sge i32 %99, 5
  %101 = select i1 %100, i32 1985171895, i32 -2065988447
  store i32 %101, i32* %10
  br label %134

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 5
  store i32 %104, i32* %2, align 4
  store i32 45631462, i32* %10
  br label %134

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1653298264, i32* %10
  br label %134

; <label>:109:                                    ; preds = %11
  store i32 -1310344821, i32* %10
  br label %134

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -909613888, i32* %10
  br label %134

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1846503986, i32* %10
  br label %134

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %115, 10
  %117 = select i1 %116, i32 -580161888, i32 133796019
  store i32 %117, i32* %10
  br label %134

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = icmp sge i32 %119, 1
  %121 = select i1 %120, i32 -1811503393, i32 156268342
  store i32 %121, i32* %10
  br label %134

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 886130660, i32* %10
  br label %134

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 133796019, i32* %10
  br label %134

; <label>:129:                                    ; preds = %11
  store i32 -760307761, i32* %10
  br label %134

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -1846503986, i32* %10
  br label %134

; <label>:133:                                    ; preds = %11
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %125, %122, %118, %114, %113, %110, %109, %105, %102, %98, %94, %93, %90, %89, %85, %82, %78, %74, %73, %70, %69, %65, %62, %58, %54, %53, %50, %49, %45, %42, %38, %34, %33, %30, %29, %25, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2929.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
