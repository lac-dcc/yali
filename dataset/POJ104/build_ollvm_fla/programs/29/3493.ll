; ModuleID = 'source-C-CXX/29/3493.cpp'
source_filename = "source-C-CXX/29/3493.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3493.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -2091117272, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2091117272, label %10
    i32 -1151666471, label %15
    i32 198513826, label %19
    i32 1110231428, label %23
    i32 1318180712, label %27
    i32 1626545902, label %31
    i32 -772730916, label %35
    i32 1567396463, label %39
    i32 -1980122179, label %43
    i32 -1127447428, label %47
    i32 -1509781211, label %51
    i32 1605786993, label %52
    i32 -883404013, label %56
    i32 -947008622, label %60
    i32 321514714, label %61
    i32 349341514, label %66
    i32 -1159285349, label %67
    i32 501925846, label %73
    i32 880823566, label %74
    i32 1477555440, label %75
    i32 1642513155, label %76
    i32 694414931, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1151666471, i32 694414931
  store i32 %14, i32* %6
  br label %84

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 17
  %18 = select i1 %17, i32 -1509781211, i32 198513826
  store i32 %18, i32* %6
  br label %84

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 27
  %22 = select i1 %21, i32 -1509781211, i32 1110231428
  store i32 %22, i32* %6
  br label %84

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 37
  %26 = select i1 %25, i32 -1509781211, i32 1318180712
  store i32 %26, i32* %6
  br label %84

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 47
  %30 = select i1 %29, i32 -1509781211, i32 1626545902
  store i32 %30, i32* %6
  br label %84

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 57
  %34 = select i1 %33, i32 -1509781211, i32 -772730916
  store i32 %34, i32* %6
  br label %84

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 67
  %38 = select i1 %37, i32 -1509781211, i32 1567396463
  store i32 %38, i32* %6
  br label %84

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 87
  %42 = select i1 %41, i32 -1509781211, i32 -1980122179
  store i32 %42, i32* %6
  br label %84

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 97
  %46 = select i1 %45, i32 -1509781211, i32 -1127447428
  store i32 %46, i32* %6
  br label %84

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -1509781211, i32 1605786993
  store i32 %50, i32* %6
  br label %84

; <label>:51:                                     ; preds = %7
  store i32 1477555440, i32* %6
  br label %84

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 70
  %55 = select i1 %54, i32 -883404013, i32 321514714
  store i32 %55, i32* %6
  br label %84

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 80
  %59 = select i1 %58, i32 -947008622, i32 321514714
  store i32 %59, i32* %6
  br label %84

; <label>:60:                                     ; preds = %7
  store i32 880823566, i32* %6
  br label %84

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 349341514, i32 -1159285349
  store i32 %65, i32* %6
  br label %84

; <label>:66:                                     ; preds = %7
  store i32 501925846, i32* %6
  br label %84

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %68, %71
  store i32 %72, i32* %3, align 4
  store i32 501925846, i32* %6
  br label %84

; <label>:73:                                     ; preds = %7
  store i32 880823566, i32* %6
  br label %84

; <label>:74:                                     ; preds = %7
  store i32 1477555440, i32* %6
  br label %84

; <label>:75:                                     ; preds = %7
  store i32 1642513155, i32* %6
  br label %84

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -2091117272, i32* %6
  br label %84

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %76, %75, %74, %73, %67, %66, %61, %60, %56, %52, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
