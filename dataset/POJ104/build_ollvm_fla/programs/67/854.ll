; ModuleID = 'source-C-CXX/67/854.cpp'
source_filename = "source-C-CXX/67/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 6, i32* %3, align 4
  %6 = alloca i32
  store i32 1231695408, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1231695408, label %10
    i32 -860439192, label %15
    i32 -170294731, label %16
    i32 -989664799, label %22
    i32 639591804, label %27
    i32 -1290550045, label %34
    i32 395717763, label %46
    i32 271527977, label %47
    i32 -1270209486, label %50
    i32 337745649, label %51
    i32 1500644461, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -860439192, i32 1500644461
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 -170294731, i32* %6
  br label %55

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -989664799, i32 -1270209486
  store i32 %21, i32* %6
  br label %55

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_Z5primei(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 639591804, i32 395717763
  store i32 %26, i32* %6
  br label %55

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @_Z5primei(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1290550045, i32 395717763
  store i32 %33, i32* %6
  br label %55

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %36, i8 signext 61)
  %38 = load i32, i32* %4, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %37, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 43)
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %40, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1270209486, i32* %6
  br label %55

; <label>:46:                                     ; preds = %7
  store i32 271527977, i32* %6
  br label %55

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %4, align 4
  store i32 -170294731, i32* %6
  br label %55

; <label>:50:                                     ; preds = %7
  store i32 337745649, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %3, align 4
  store i32 1231695408, i32* %6
  br label %55

; <label>:54:                                     ; preds = %7
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %47, %46, %34, %27, %22, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5primei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1489297485, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1489297485, label %11
    i32 -1126534831, label %15
    i32 -946792024, label %19
    i32 55339585, label %23
    i32 1726477809, label %24
    i32 -1042081083, label %25
    i32 -426670838, label %33
    i32 -1779730110, label %39
    i32 -666645198, label %40
    i32 166594595, label %41
    i32 -1494724702, label %44
    i32 -212598147, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i32 55339585, i32 -1126534831
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 55339585, i32 -946792024
  store i32 %18, i32* %7
  br label %47

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 7
  %22 = select i1 %21, i32 55339585, i32 1726477809
  store i32 %22, i32* %7
  br label %47

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -212598147, i32* %7
  br label %47

; <label>:24:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 -1042081083, i32* %7
  br label %47

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #2
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 -426670838, i32 -1494724702
  store i32 %32, i32* %7
  br label %47

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1779730110, i32 -666645198
  store i32 %38, i32* %7
  br label %47

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -212598147, i32* %7
  br label %47

; <label>:40:                                     ; preds = %8
  store i32 166594595, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %5, align 4
  store i32 -1042081083, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -212598147, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %33, %25, %24, %23, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
