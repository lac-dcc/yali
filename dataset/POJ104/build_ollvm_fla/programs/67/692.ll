; ModuleID = 'source-C-CXX/67/692.cpp'
source_filename = "source-C-CXX/67/692.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2+\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = mul nsw i32 2, %13
  store i32 %14, i32* %2, align 4
  store i32 6, i32* %4, align 4
  %15 = alloca i32
  store i32 -374226011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -374226011, label %19
    i32 1131971082, label %24
    i32 482129855, label %33
    i32 -1303802624, label %38
    i32 895552678, label %44
    i32 1705751115, label %45
    i32 982139525, label %46
    i32 400985310, label %49
    i32 1902915698, label %53
    i32 173567318, label %60
    i32 -1867896481, label %61
    i32 1799935965, label %66
    i32 2039337858, label %79
    i32 -1775680020, label %84
    i32 -845888175, label %90
    i32 388117037, label %91
    i32 1739700589, label %92
    i32 -1560355804, label %95
    i32 -1463162819, label %96
    i32 1393841725, label %101
    i32 -1458874556, label %107
    i32 -2137297016, label %108
    i32 2126860418, label %109
    i32 1547358508, label %112
    i32 -2013079195, label %116
    i32 1789289994, label %126
    i32 263416201, label %127
    i32 -2085814879, label %130
    i32 1490291721, label %131
    i32 1441301016, label %132
    i32 1294030913, label %135
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1131971082, i32 1294030913
  store i32 %23, i32* %15
  br label %136

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 2
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #2
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 482129855, i32* %15
  br label %136

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1303802624, i32 400985310
  store i32 %37, i32* %15
  br label %136

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 895552678, i32 1705751115
  store i32 %43, i32* %15
  br label %136

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 400985310, i32* %15
  br label %136

; <label>:45:                                     ; preds = %16
  store i32 982139525, i32* %15
  br label %136

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 482129855, i32* %15
  br label %136

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1902915698, i32 173567318
  store i32 %52, i32* %15
  br label %136

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* %7, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %57, i32 %58)
  store i32 1490291721, i32* %15
  br label %136

; <label>:60:                                     ; preds = %16
  store i32 3, i32* %6, align 4
  store i32 -1867896481, i32* %15
  br label %136

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1799935965, i32 -2085814879
  store i32 %65, i32* %15
  br label %136

; <label>:66:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #2
  %73 = fptosi double %72 to i32
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #2
  %78 = fptosi double %77 to i32
  store i32 %78, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 2039337858, i32* %15
  br label %136

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1775680020, i32 -1560355804
  store i32 %83, i32* %15
  br label %136

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -845888175, i32 388117037
  store i32 %89, i32* %15
  br label %136

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1560355804, i32* %15
  br label %136

; <label>:91:                                     ; preds = %16
  store i32 1739700589, i32* %15
  br label %136

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 2039337858, i32* %15
  br label %136

; <label>:95:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 -1463162819, i32* %15
  br label %136

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1393841725, i32 1547358508
  store i32 %100, i32* %15
  br label %136

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1458874556, i32 -2137297016
  store i32 %106, i32* %15
  br label %136

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1547358508, i32* %15
  br label %136

; <label>:108:                                    ; preds = %16
  store i32 2126860418, i32* %15
  br label %136

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1463162819, i32* %15
  br label %136

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -2013079195, i32 1789289994
  store i32 %115, i32* %15
  br label %136

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %120 = load i32, i32* %6, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %123 = load i32, i32* %7, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2085814879, i32* %15
  br label %136

; <label>:126:                                    ; preds = %16
  store i32 263416201, i32* %15
  br label %136

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, i32* %6, align 4
  store i32 -1867896481, i32* %15
  br label %136

; <label>:130:                                    ; preds = %16
  store i32 1490291721, i32* %15
  br label %136

; <label>:131:                                    ; preds = %16
  store i32 1441301016, i32* %15
  br label %136

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 2
  store i32 %134, i32* %4, align 4
  store i32 -374226011, i32* %15
  br label %136

; <label>:135:                                    ; preds = %16
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %130, %127, %126, %116, %112, %109, %108, %107, %101, %96, %95, %92, %91, %90, %84, %79, %66, %61, %60, %53, %49, %46, %45, %44, %38, %33, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
