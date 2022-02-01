; ModuleID = 'source-C-CXX/65/1611.cpp'
source_filename = "source-C-CXX/65/1611.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1611.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 438021353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 438021353, label %19
    i32 -1716817211, label %23
    i32 9090714, label %27
    i32 779767312, label %32
    i32 512669412, label %67
    i32 -1075281108, label %70
    i32 447379317, label %74
    i32 2117634271, label %77
    i32 921221343, label %81
    i32 -787017419, label %84
    i32 1689519107, label %88
    i32 -258496137, label %91
    i32 -1797897192, label %95
    i32 1405131271, label %98
    i32 -2078632034, label %102
    i32 -486017707, label %105
    i32 -707701366, label %109
    i32 -2090561620, label %112
    i32 -177388458, label %113
    i32 -416156333, label %114
    i32 -1501198870, label %115
    i32 -940414870, label %116
    i32 -557666222, label %117
    i32 -1399437869, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 9090714, i32 -1716817211
  store i32 %22, i32* %15
  br label %119

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 9090714, i32 779767312
  store i32 %26, i32* %15
  br label %119

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 12
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %3, align 4
  store i32 779767312, i32* %15
  br label %119

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 100
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 7
  %41 = load i32, i32* %7, align 4
  %42 = sdiv i32 %41, 4
  %43 = srem i32 %42, 7
  %44 = add nsw i32 %40, %43
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 4
  %47 = srem i32 %46, 7
  %48 = add nsw i32 %44, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 2, %49
  %51 = srem i32 %50, 7
  %52 = sub nsw i32 %48, %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 26, %54
  %56 = sdiv i32 %55, 10
  %57 = srem i32 %56, 7
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = srem i32 %62, 7
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 512669412, i32 -1075281108
  store i32 %66, i32* %15
  br label %119

; <label>:67:                                     ; preds = %16
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1399437869, i32* %15
  br label %119

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 447379317, i32 2117634271
  store i32 %73, i32* %15
  br label %119

; <label>:74:                                     ; preds = %16
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -557666222, i32* %15
  br label %119

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 921221343, i32 -787017419
  store i32 %80, i32* %15
  br label %119

; <label>:81:                                     ; preds = %16
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -940414870, i32* %15
  br label %119

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 4
  %87 = select i1 %86, i32 1689519107, i32 -258496137
  store i32 %87, i32* %15
  br label %119

; <label>:88:                                     ; preds = %16
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1501198870, i32* %15
  br label %119

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 -1797897192, i32 1405131271
  store i32 %94, i32* %15
  br label %119

; <label>:95:                                     ; preds = %16
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -416156333, i32* %15
  br label %119

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 6
  %101 = select i1 %100, i32 -2078632034, i32 -486017707
  store i32 %101, i32* %15
  br label %119

; <label>:102:                                    ; preds = %16
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -177388458, i32* %15
  br label %119

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -707701366, i32 -2090561620
  store i32 %108, i32* %15
  br label %119

; <label>:109:                                    ; preds = %16
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2090561620, i32* %15
  br label %119

; <label>:112:                                    ; preds = %16
  store i32 -177388458, i32* %15
  br label %119

; <label>:113:                                    ; preds = %16
  store i32 -416156333, i32* %15
  br label %119

; <label>:114:                                    ; preds = %16
  store i32 -1501198870, i32* %15
  br label %119

; <label>:115:                                    ; preds = %16
  store i32 -940414870, i32* %15
  br label %119

; <label>:116:                                    ; preds = %16
  store i32 -557666222, i32* %15
  br label %119

; <label>:117:                                    ; preds = %16
  store i32 -1399437869, i32* %15
  br label %119

; <label>:118:                                    ; preds = %16
  ret i32 0

; <label>:119:                                    ; preds = %117, %116, %115, %114, %113, %112, %109, %105, %102, %98, %95, %91, %88, %84, %81, %77, %74, %70, %67, %32, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
