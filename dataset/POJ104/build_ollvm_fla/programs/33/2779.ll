; ModuleID = 'source-C-CXX/33/2779.cpp'
source_filename = "source-C-CXX/33/2779.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2779.cpp, i8* null }]

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
define void @_Z2jsi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = mul nsw i32 %5, 3
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %10, i32 3)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 1)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %15 = load i32, i32* %4, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %14, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  store i32 %19, i32* %2
  %20 = alloca i32
  store i32 -1549012412, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %41
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1549012412, label %24
    i32 -231677693, label %28
    i32 -149759499, label %30
    i32 70543460, label %34
    i32 -371843022, label %36
    i32 890371280, label %39
    i32 1162026095, label %40
  ]

; <label>:23:                                     ; preds = %21
  br label %41

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -231677693, i32 -149759499
  store i32 %27, i32* %20
  br label %41

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  call void @_Z2osi(i32 %29)
  store i32 1162026095, i32* %20
  br label %41

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 70543460, i32 -371843022
  store i32 %33, i32* %20
  br label %41

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  call void @_Z2jsi(i32 %35)
  store i32 890371280, i32* %20
  br label %41

; <label>:36:                                     ; preds = %21
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 890371280, i32* %20
  br label %41

; <label>:39:                                     ; preds = %21
  store i32 1162026095, i32* %20
  br label %41

; <label>:40:                                     ; preds = %21
  ret void

; <label>:41:                                     ; preds = %39, %36, %34, %30, %28, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2osi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 2
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %9, i32 2)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %12 = load i32, i32* %4, align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 1760900406, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %38
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1760900406, label %21
    i32 1125841519, label %25
    i32 1587408896, label %27
    i32 1351012137, label %31
    i32 374727567, label %33
    i32 1701079988, label %36
    i32 1736527276, label %37
  ]

; <label>:20:                                     ; preds = %18
  br label %38

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1125841519, i32 1587408896
  store i32 %24, i32* %17
  br label %38

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  call void @_Z2osi(i32 %26)
  store i32 1736527276, i32* %17
  br label %38

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 1
  %30 = select i1 %29, i32 1351012137, i32 374727567
  store i32 %30, i32* %17
  br label %38

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  call void @_Z2jsi(i32 %32)
  store i32 1701079988, i32* %17
  br label %38

; <label>:33:                                     ; preds = %18
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1701079988, i32* %17
  br label %38

; <label>:36:                                     ; preds = %18
  store i32 1736527276, i32* %17
  br label %38

; <label>:37:                                     ; preds = %18
  ret void

; <label>:38:                                     ; preds = %36, %33, %31, %27, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z8progressi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -84938440, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -84938440, label %9
    i32 18333724, label %13
    i32 -2133159553, label %16
    i32 1110270277, label %20
    i32 -1907169906, label %25
    i32 342923201, label %27
    i32 -1034171072, label %32
    i32 -439622342, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 18333724, i32 -2133159553
  store i32 %12, i32* %5
  br label %35

; <label>:13:                                     ; preds = %6
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -439622342, i32* %5
  br label %35

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 1
  %19 = select i1 %18, i32 1110270277, i32 342923201
  store i32 %19, i32* %5
  br label %35

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1907169906, i32 342923201
  store i32 %24, i32* %5
  br label %35

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  call void @_Z2jsi(i32 %26)
  store i32 342923201, i32* %5
  br label %35

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1034171072, i32 -439622342
  store i32 %31, i32* %5
  br label %35

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  call void @_Z2osi(i32 %33)
  store i32 -439622342, i32* %5
  br label %35

; <label>:34:                                     ; preds = %6
  ret void

; <label>:35:                                     ; preds = %32, %27, %25, %20, %16, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  call void @_Z8progressi(i32 %4)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2779.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
