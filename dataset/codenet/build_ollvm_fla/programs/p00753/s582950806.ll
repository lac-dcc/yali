; ModuleID = 'Project_CodeNet_C++1400/p00753/s582950806.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s582950806.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@primes = global [1000 x i32] zeroinitializer, align 16
@primescnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582950806.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca double
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %9)
  store double %10, double* %3
  %11 = load i32, i32* @primescnt, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sitofp i32 %15 to double
  store double %16, double* %2
  %17 = alloca i32
  store i32 -1948562075, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1948562075, label %21
    i32 1075000287, label %26
    i32 -967816609, label %32
    i32 -594404370, label %39
    i32 -2131012946, label %40
    i32 813916981, label %45
    i32 75975460, label %54
    i32 -1791300972, label %55
    i32 302037363, label %56
    i32 -1014224046, label %59
    i32 -2750333, label %63
    i32 962098684, label %70
    i32 -1900949336, label %71
    i32 604002936, label %74
    i32 -1144082628, label %75
    i32 -95596179, label %76
    i32 -1012363185, label %81
    i32 -2055188614, label %91
    i32 -1290431225, label %92
    i32 1889575362, label %101
    i32 1170304232, label %102
    i32 313979738, label %103
    i32 -2002734448, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %3
  %23 = load volatile double, double* %2
  %24 = fcmp oge double %22, %23
  %25 = select i1 %24, i32 1075000287, i32 -1144082628
  store i32 %25, i32* %17
  br label %111

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @primescnt, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  store i32 -967816609, i32* %17
  br label %111

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %4, align 4
  %36 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %35)
  %37 = fcmp ole double %34, %36
  %38 = select i1 %37, i32 -594404370, i32 604002936
  store i32 %38, i32* %17
  br label %111

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -2131012946, i32* %17
  br label %111

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* @primescnt, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 813916981, i32 -1014224046
  store i32 %44, i32* %17
  br label %111

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %46, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 75975460, i32 -1791300972
  store i32 %53, i32* %17
  br label %111

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1014224046, i32* %17
  br label %111

; <label>:55:                                     ; preds = %18
  store i32 302037363, i32* %17
  br label %111

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -2131012946, i32* %17
  br label %111

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 962098684, i32 -2750333
  store i32 %62, i32* %17
  br label %111

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* @primescnt, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @primescnt, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @primescnt, align 4
  store i32 962098684, i32* %17
  br label %111

; <label>:70:                                     ; preds = %18
  store i32 -1900949336, i32* %17
  br label %111

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -967816609, i32* %17
  br label %111

; <label>:74:                                     ; preds = %18
  store i32 -1144082628, i32* %17
  br label %111

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -95596179, i32* %17
  br label %111

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* @primescnt, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1012363185, i32 -2002734448
  store i32 %80, i32* %17
  br label %111

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %4, align 4
  %88 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %87)
  %89 = fcmp ogt double %86, %88
  %90 = select i1 %89, i32 -2055188614, i32 -1290431225
  store i32 %90, i32* %17
  br label %111

; <label>:91:                                     ; preds = %18
  store i32 -2002734448, i32* %17
  br label %111

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %93, %97
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1889575362, i32 1170304232
  store i32 %100, i32* %17
  br label %111

; <label>:101:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -2002734448, i32* %17
  br label %111

; <label>:102:                                    ; preds = %18
  store i32 313979738, i32* %17
  br label %111

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -95596179, i32* %17
  br label %111

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  ret i32 %110

; <label>:111:                                    ; preds = %103, %102, %101, %92, %91, %81, %76, %75, %74, %71, %70, %63, %59, %56, %55, %54, %45, %40, %39, %32, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @primes, i64 0, i64 0), align 16
  store i32 3, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @primes, i64 0, i64 1), align 4
  store i32 5, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @primes, i64 0, i64 2), align 8
  store i32 7, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @primes, i64 0, i64 3), align 4
  store i32 11, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @primes, i64 0, i64 4), align 16
  store i32 5, i32* @primescnt, align 4
  %5 = alloca i32
  store i32 -1661477922, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1661477922, label %9
    i32 1811060366, label %14
    i32 -1053199095, label %15
    i32 523941009, label %18
    i32 -1016550484, label %24
    i32 671910116, label %29
    i32 656959745, label %32
    i32 -165932699, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1811060366, i32 -1053199095
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  store i32 -165932699, i32* %5
  br label %37

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  store i32 523941009, i32* %5
  br label %37

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1016550484, i32 656959745
  store i32 %23, i32* %5
  br label %37

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @_Z7isprimei(i32 %25)
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %3, align 4
  store i32 671910116, i32* %5
  br label %37

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 523941009, i32* %5
  br label %37

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1661477922, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret i32 0

; <label>:37:                                     ; preds = %32, %29, %24, %18, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582950806.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
