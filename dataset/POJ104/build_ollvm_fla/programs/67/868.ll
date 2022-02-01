; ModuleID = 'source-C-CXX/67/868.cpp'
source_filename = "source-C-CXX/67/868.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]

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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 4, i32* %3, align 4
  %14 = alloca i32
  store i32 -908111625, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -908111625, label %19
    i32 1780163452, label %24
    i32 -946376949, label %27
    i32 1614349596, label %32
    i32 -638226055, label %35
    i32 1869261889, label %38
    i32 -698061273, label %42
    i32 -1903564456, label %48
    i32 -526495217, label %54
    i32 -1220722735, label %57
    i32 1465757050, label %58
    i32 -553554045, label %61
    i32 1475847040, label %65
    i32 -1458369551, label %72
    i32 -1570693160, label %78
    i32 1489130430, label %84
    i32 1244073307, label %87
    i32 1022310459, label %88
    i32 1037706603, label %91
    i32 305874710, label %95
    i32 444097062, label %107
    i32 -1507579297, label %108
    i32 -1216996160, label %109
    i32 -370375132, label %112
    i32 -1913745573, label %113
    i32 -2028514912, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1780163452, i32 -2028514912
  store i32 %23, i32* %14
  br label %117

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %7, align 4
  store i32 3, i32* %4, align 4
  store i32 -946376949, i32* %14
  br label %117

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1614349596, i32 -638226055
  store i32 %31, i32* %14
  store i1 false, i1* %15
  br label %117

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  store i32 -638226055, i32* %14
  store i1 %34, i1* %15
  br label %117

; <label>:35:                                     ; preds = %16
  %36 = load i1, i1* %15
  %37 = select i1 %36, i32 1869261889, i32 -370375132
  store i32 %37, i32* %14
  br label %117

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #2
  store double %41, double* %8, align 8
  store i32 0, i32* %10, align 4
  store i32 3, i32* %5, align 4
  store i32 -698061273, i32* %14
  br label %117

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %8, align 8
  %46 = fcmp ole double %44, %45
  %47 = select i1 %46, i32 -1903564456, i32 -553554045
  store i32 %47, i32* %14
  br label %117

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -526495217, i32 -1220722735
  store i32 %53, i32* %14
  br label %117

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -1220722735, i32* %14
  br label %117

; <label>:57:                                     ; preds = %16
  store i32 1465757050, i32* %14
  br label %117

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -698061273, i32* %14
  br label %117

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1475847040, i32 -1507579297
  store i32 %64, i32* %14
  br label %117

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #2
  store double %71, double* %9, align 8
  store i32 3, i32* %5, align 4
  store i32 -1458369551, i32* %14
  br label %117

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %9, align 8
  %76 = fcmp ole double %74, %75
  %77 = select i1 %76, i32 -1570693160, i32 1037706603
  store i32 %77, i32* %14
  br label %117

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1489130430, i32 1244073307
  store i32 %83, i32* %14
  br label %117

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 1244073307, i32* %14
  br label %117

; <label>:87:                                     ; preds = %16
  store i32 1022310459, i32* %14
  br label %117

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1458369551, i32* %14
  br label %117

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 305874710, i32 444097062
  store i32 %94, i32* %14
  br label %117

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i32, i32* %4, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %102 = load i32, i32* %11, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 444097062, i32* %14
  br label %117

; <label>:107:                                    ; preds = %16
  store i32 -1507579297, i32* %14
  br label %117

; <label>:108:                                    ; preds = %16
  store i32 -1216996160, i32* %14
  br label %117

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %4, align 4
  store i32 -946376949, i32* %14
  br label %117

; <label>:112:                                    ; preds = %16
  store i32 -1913745573, i32* %14
  br label %117

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 2
  store i32 %115, i32* %3, align 4
  store i32 -908111625, i32* %14
  br label %117

; <label>:116:                                    ; preds = %16
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %109, %108, %107, %95, %91, %88, %87, %84, %78, %72, %65, %61, %58, %57, %54, %48, %42, %38, %35, %32, %27, %24, %19, %18
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
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
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
