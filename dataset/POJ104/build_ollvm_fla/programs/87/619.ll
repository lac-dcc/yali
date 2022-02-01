; ModuleID = 'source-C-CXX/87/619.cpp'
source_filename = "source-C-CXX/87/619.cpp"
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
@c = global [101 x i8] zeroinitializer, align 16
@p = global i8* null, align 8
@s = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0), i64 101)
  store i32 -1, i32* @s, align 4
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0), i8** @p, align 8
  %3 = alloca i32
  store i32 -1364281391, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %49
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1364281391, label %7
    i32 691527241, label %13
    i32 -1711095988, label %19
    i32 -1486384822, label %23
    i32 -1789282788, label %24
    i32 -651701814, label %32
    i32 -1218545663, label %36
    i32 -140464154, label %40
    i32 968937646, label %41
    i32 1252389457, label %42
    i32 -290838622, label %48
  ]

; <label>:6:                                      ; preds = %4
  br label %49

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** @p, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 57
  %12 = select i1 %11, i32 691527241, i32 -651701814
  store i32 %12, i32* %3
  br label %49

; <label>:13:                                     ; preds = %4
  %14 = load i8*, i8** @p, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  %18 = select i1 %17, i32 -1711095988, i32 -651701814
  store i32 %18, i32* %3
  br label %49

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @s, align 4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1486384822, i32 -1789282788
  store i32 %22, i32* %3
  br label %49

; <label>:23:                                     ; preds = %4
  store i32 0, i32* @s, align 4
  store i32 -1789282788, i32* %3
  br label %49

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @s, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i8*, i8** @p, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = sub nsw i32 %30, 48
  store i32 %31, i32* @s, align 4
  store i32 968937646, i32* %3
  br label %49

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @s, align 4
  %34 = icmp ne i32 %33, -1
  %35 = select i1 %34, i32 -1218545663, i32 -140464154
  store i32 %35, i32* %3
  br label %49

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @s, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -140464154, i32* %3
  br label %49

; <label>:40:                                     ; preds = %4
  store i32 -1, i32* @s, align 4
  store i32 968937646, i32* %3
  br label %49

; <label>:41:                                     ; preds = %4
  store i32 1252389457, i32* %3
  br label %49

; <label>:42:                                     ; preds = %4
  %43 = load i8*, i8** @p, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** @p, align 8
  %45 = load i8, i8* %43, align 1
  %46 = icmp ne i8 %45, 0
  %47 = select i1 %46, i32 -1364281391, i32 -290838622
  store i32 %47, i32* %3
  br label %49

; <label>:48:                                     ; preds = %4
  ret i32 0

; <label>:49:                                     ; preds = %42, %41, %40, %36, %32, %24, %23, %19, %13, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
