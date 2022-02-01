; ModuleID = 'source-C-CXX/5/367.cpp'
source_filename = "source-C-CXX/5/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %10, [100 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = alloca i32
  store i32 -296785542, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -296785542, label %16
    i32 -107946376, label %20
    i32 -1901768180, label %23
    i32 327370791, label %28
    i32 -1416450658, label %29
    i32 712878116, label %34
    i32 -182676014, label %42
    i32 1076560880, label %45
    i32 -1137605197, label %46
    i32 -208611698, label %49
    i32 1037300664, label %51
    i32 -1499142451, label %56
    i32 -1376841900, label %57
    i32 1897444174, label %62
    i32 -1727565818, label %66
    i32 -245128151, label %70
    i32 1185826394, label %76
    i32 1392985520, label %82
    i32 1609972852, label %94
    i32 -1710547443, label %95
    i32 1685509357, label %98
    i32 -1504738554, label %99
    i32 1887680043, label %102
    i32 391634756, label %106
    i32 -1359199303, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -107946376, i32 -1359199303
  store i32 %19, i32* %12
  br label %110

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  store i32 0, i32* %4, align 4
  store i32 -1901768180, i32* %12
  br label %110

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 327370791, i32 -208611698
  store i32 %27, i32* %12
  br label %110

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1416450658, i32* %12
  br label %110

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 712878116, i32 1076560880
  store i32 %33, i32* %12
  br label %110

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -182676014, i32* %12
  br label %110

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1416450658, i32* %12
  br label %110

; <label>:45:                                     ; preds = %13
  store i32 -1137605197, i32* %12
  br label %110

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1901768180, i32* %12
  br label %110

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %50, [100 x i32]** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 1037300664, i32* %12
  br label %110

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1499142451, i32 1887680043
  store i32 %55, i32* %12
  br label %110

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1376841900, i32* %12
  br label %110

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1897444174, i32 1685509357
  store i32 %61, i32* %12
  br label %110

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1392985520, i32 -1727565818
  store i32 %65, i32* %12
  br label %110

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1392985520, i32 -245128151
  store i32 %69, i32* %12
  br label %110

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 1392985520, i32 1185826394
  store i32 %75, i32* %12
  br label %110

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1392985520, i32 1609972852
  store i32 %81, i32* %12
  br label %110

; <label>:82:                                     ; preds = %13
  %83 = load [100 x i32]*, [100 x i32]** %6, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i32 0, i32 0
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  store i32 1609972852, i32* %12
  br label %110

; <label>:94:                                     ; preds = %13
  store i32 -1710547443, i32* %12
  br label %110

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1376841900, i32* %12
  br label %110

; <label>:98:                                     ; preds = %13
  store i32 -1504738554, i32* %12
  br label %110

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1037300664, i32* %12
  br label %110

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 391634756, i32* %12
  br label %110

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  store i32 -296785542, i32* %12
  br label %110

; <label>:109:                                    ; preds = %13
  ret i32 0

; <label>:110:                                    ; preds = %106, %102, %99, %98, %95, %94, %82, %76, %70, %66, %62, %57, %56, %51, %49, %46, %45, %42, %34, %29, %28, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
