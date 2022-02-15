; ModuleID = 'Project_CodeNet_C++1400/p02394/s272182173.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s272182173.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272182173.cpp, i8* null }]

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
define zeroext i1 @_Z30is_correct_circle_center_pointii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1282544935, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1282544935, label %12
    i32 -590397653, label %16
    i32 -412590555, label %20
    i32 453414873, label %21
    i32 -946891398, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -590397653, i32 453414873
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -412590555, i32 453414873
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -946891398, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -946891398, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i1, i1* %4, align 1
  ret i1 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z16is_axis_containsiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %8, align 4
  %11 = sub nsw i32 %9, %10
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -778934498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -778934498, label %16
    i32 1097407333, label %20
    i32 -1087459609, label %21
    i32 -871431286, label %28
    i32 -1995416019, label %29
    i32 -792510830, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1097407333, i32 -1087459609
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -792510830, i32* %12
  br label %32

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -871431286, i32 -1995416019
  store i32 %27, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -792510830, i32* %12
  br label %32

; <label>:29:                                     ; preds = %13
  store i1 true, i1* %5, align 1
  store i32 -792510830, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i1, i1* %5, align 1
  ret i1 %31

; <label>:32:                                     ; preds = %29, %28, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11is_containsiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 2146733211, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %43
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2146733211, label %20
    i32 -1873467991, label %25
    i32 1468615926, label %26
    i32 1027356458, label %32
    i32 1659003721, label %33
    i32 234144057, label %39
    i32 -1957790150, label %40
    i32 -298217189, label %41
  ]

; <label>:19:                                     ; preds = %17
  br label %43

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = call zeroext i1 @_Z30is_correct_circle_center_pointii(i32 %21, i32 %22)
  %24 = select i1 %23, i32 1468615926, i32 -1873467991
  store i32 %24, i32* %16
  br label %43

; <label>:25:                                     ; preds = %17
  store i1 false, i1* %8, align 1
  store i32 -298217189, i32* %16
  br label %43

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = call zeroext i1 @_Z16is_axis_containsiii(i32 %27, i32 %28, i32 %29)
  %31 = select i1 %30, i32 1659003721, i32 1027356458
  store i32 %31, i32* %16
  br label %43

; <label>:32:                                     ; preds = %17
  store i1 false, i1* %8, align 1
  store i32 -298217189, i32* %16
  br label %43

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = call zeroext i1 @_Z16is_axis_containsiii(i32 %34, i32 %35, i32 %36)
  %38 = select i1 %37, i32 -1957790150, i32 234144057
  store i32 %38, i32* %16
  br label %43

; <label>:39:                                     ; preds = %17
  store i1 false, i1* %8, align 1
  store i32 -298217189, i32* %16
  br label %43

; <label>:40:                                     ; preds = %17
  store i1 true, i1* %8, align 1
  store i32 -298217189, i32* %16
  br label %43

; <label>:41:                                     ; preds = %17
  %42 = load i1, i1* %8, align 1
  ret i1 %42

; <label>:43:                                     ; preds = %40, %39, %33, %32, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %10)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %8)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %11)
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %5
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %3
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 324454716, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %41
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 324454716, label %26
    i32 -253307776, label %34
    i32 -200935152, label %37
    i32 -518819868, label %40
  ]

; <label>:25:                                     ; preds = %23
  br label %41

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = load volatile i32, i32* %4
  %29 = load volatile i32, i32* %3
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = call zeroext i1 @_Z11is_containsiiiii(i32 %27, i32 %28, i32 %29, i32 %30, i32 %31)
  %33 = select i1 %32, i32 -253307776, i32 -200935152
  store i32 %33, i32* %22
  br label %41

; <label>:34:                                     ; preds = %23
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -518819868, i32* %22
  br label %41

; <label>:37:                                     ; preds = %23
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -518819868, i32* %22
  br label %41

; <label>:40:                                     ; preds = %23
  ret i32 0

; <label>:41:                                     ; preds = %37, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272182173.cpp() #0 section ".text.startup" {
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
