; ModuleID = 'Project_CodeNet_C++1400/p02394/s264928281.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s264928281.cpp"
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
@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264928281.cpp, i8* null }]

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
define zeroext i1 @_Z4funcii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 729461365, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 729461365, label %12
    i32 789794764, label %16
    i32 -1305931716, label %21
    i32 1886122784, label %25
    i32 717842765, label %30
    i32 1957562796, label %31
    i32 -1489403619, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 789794764, i32 1957562796
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @w, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1305931716, i32 1957562796
  store i32 %20, i32* %8
  br label %34

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 0, %22
  %24 = select i1 %23, i32 1886122784, i32 1957562796
  store i32 %24, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @h, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 717842765, i32 1957562796
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -1489403619, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1489403619, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i1, i1* %4, align 1
  ret i1 %33

; <label>:34:                                     ; preds = %31, %30, %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @h)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @x)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @y)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @r)
  %9 = load i32, i32* @x, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* @y, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -640834692, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -640834692, label %15
    i32 -2016437032, label %20
    i32 -1292017880, label %27
    i32 -1466913038, label %36
    i32 589596692, label %43
    i32 -999139289, label %52
    i32 1462094342, label %59
    i32 202960196, label %68
    i32 1382586327, label %75
    i32 -105522083, label %84
    i32 1887365735, label %87
    i32 366179749, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = call zeroext i1 @_Z4funcii(i32 %16, i32 %17)
  %19 = select i1 %18, i32 -2016437032, i32 1887365735
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @r, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* @y, align 4
  %25 = call zeroext i1 @_Z4funcii(i32 %23, i32 %24)
  %26 = select i1 %25, i32 -1292017880, i32 1887365735
  store i32 %26, i32* %11
  br label %91

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @r, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* @y, align 4
  %32 = load i32, i32* @r, align 4
  %33 = add nsw i32 %31, %32
  %34 = call zeroext i1 @_Z4funcii(i32 %30, i32 %33)
  %35 = select i1 %34, i32 -1466913038, i32 1887365735
  store i32 %35, i32* %11
  br label %91

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = load i32, i32* @r, align 4
  %40 = add nsw i32 %38, %39
  %41 = call zeroext i1 @_Z4funcii(i32 %37, i32 %40)
  %42 = select i1 %41, i32 589596692, i32 1887365735
  store i32 %42, i32* %11
  br label %91

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @r, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* @y, align 4
  %48 = load i32, i32* @r, align 4
  %49 = add nsw i32 %47, %48
  %50 = call zeroext i1 @_Z4funcii(i32 %46, i32 %49)
  %51 = select i1 %50, i32 -999139289, i32 1887365735
  store i32 %51, i32* %11
  br label %91

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @r, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* @y, align 4
  %57 = call zeroext i1 @_Z4funcii(i32 %55, i32 %56)
  %58 = select i1 %57, i32 1462094342, i32 1887365735
  store i32 %58, i32* %11
  br label %91

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @r, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* @y, align 4
  %64 = load i32, i32* @r, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call zeroext i1 @_Z4funcii(i32 %62, i32 %65)
  %67 = select i1 %66, i32 202960196, i32 1887365735
  store i32 %67, i32* %11
  br label %91

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = load i32, i32* @r, align 4
  %72 = sub nsw i32 %70, %71
  %73 = call zeroext i1 @_Z4funcii(i32 %69, i32 %72)
  %74 = select i1 %73, i32 1382586327, i32 1887365735
  store i32 %74, i32* %11
  br label %91

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @r, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* @y, align 4
  %80 = load i32, i32* @r, align 4
  %81 = sub nsw i32 %79, %80
  %82 = call zeroext i1 @_Z4funcii(i32 %78, i32 %81)
  %83 = select i1 %82, i32 -105522083, i32 1887365735
  store i32 %83, i32* %11
  br label %91

; <label>:84:                                     ; preds = %12
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 366179749, i32* %11
  br label %91

; <label>:87:                                     ; preds = %12
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 366179749, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret i32 0

; <label>:91:                                     ; preds = %87, %84, %75, %68, %59, %52, %43, %36, %27, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264928281.cpp() #0 section ".text.startup" {
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
