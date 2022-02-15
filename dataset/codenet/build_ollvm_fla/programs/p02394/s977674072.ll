; ModuleID = 'Project_CodeNet_C++1400/p02394/s977674072.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s977674072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977674072.cpp, i8* null }]

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
define zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4), i1 zeroext) #4 {
  %3 = alloca i8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load i8, i8* %6, align 1
  store i8 %8, i8* %3
  %9 = alloca i32
  store i32 1197724028, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1197724028, label %13
    i32 -1942300423, label %17
    i32 -900553487, label %22
    i32 -228513999, label %27
    i32 -219185459, label %28
    i32 107568595, label %29
    i32 -308084759, label %34
    i32 420061615, label %39
    i32 2004098779, label %40
    i32 -689449230, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i8, i8* %3
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 -1942300423, i32 107568595
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 -100, %19
  %21 = select i1 %20, i32 -900553487, i32 -219185459
  store i32 %21, i32* %9
  br label %43

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 100
  %26 = select i1 %25, i32 -228513999, i32 -219185459
  store i32 %26, i32* %9
  br label %43

; <label>:27:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -689449230, i32* %9
  br label %43

; <label>:28:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -689449230, i32* %9
  br label %43

; <label>:29:                                     ; preds = %10
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 0, %31
  %33 = select i1 %32, i32 -308084759, i32 2004098779
  store i32 %33, i32* %9
  br label %43

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 100
  %38 = select i1 %37, i32 420061615, i32 2004098779
  store i32 %38, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -689449230, i32* %9
  br label %43

; <label>:40:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -689449230, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i1, i1* %4, align 1
  ret i1 %42

; <label>:43:                                     ; preds = %40, %39, %34, %29, %28, %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %16 = alloca i32
  store i32 -195868017, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -195868017, label %20
    i32 1794845534, label %23
    i32 1796847522, label %26
    i32 -1112630922, label %29
    i32 -845603521, label %32
    i32 90977933, label %35
    i32 -1381121264, label %36
    i32 774934180, label %42
    i32 -601735036, label %49
    i32 -1427031214, label %55
    i32 487469530, label %62
    i32 1545760566, label %65
    i32 679127058, label %68
    i32 -1131620, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4) %6, i1 zeroext false)
  %22 = select i1 %21, i32 1794845534, i32 90977933
  store i32 %22, i32* %16
  br label %70

; <label>:23:                                     ; preds = %17
  %24 = call zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4) %7, i1 zeroext false)
  %25 = select i1 %24, i32 1796847522, i32 90977933
  store i32 %25, i32* %16
  br label %70

; <label>:26:                                     ; preds = %17
  %27 = call zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4) %8, i1 zeroext true)
  %28 = select i1 %27, i32 -1112630922, i32 90977933
  store i32 %28, i32* %16
  br label %70

; <label>:29:                                     ; preds = %17
  %30 = call zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4) %9, i1 zeroext true)
  %31 = select i1 %30, i32 -845603521, i32 90977933
  store i32 %31, i32* %16
  br label %70

; <label>:32:                                     ; preds = %17
  %33 = call zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4) %10, i1 zeroext false)
  %34 = select i1 %33, i32 -1381121264, i32 90977933
  store i32 %34, i32* %16
  br label %70

; <label>:35:                                     ; preds = %17
  store i32 -1131620, i32* %16
  br label %70

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 774934180, i32 1545760566
  store i32 %41, i32* %16
  br label %70

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -601735036, i32 1545760566
  store i32 %48, i32* %16
  br label %70

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1427031214, i32 1545760566
  store i32 %54, i32* %16
  br label %70

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 487469530, i32 1545760566
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 679127058, i32* %16
  br label %70

; <label>:65:                                     ; preds = %17
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 679127058, i32* %16
  br label %70

; <label>:68:                                     ; preds = %17
  store i32 -1131620, i32* %16
  br label %70

; <label>:69:                                     ; preds = %17
  ret i32 0

; <label>:70:                                     ; preds = %68, %65, %62, %55, %49, %42, %36, %35, %32, %29, %26, %23, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977674072.cpp() #0 section ".text.startup" {
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
