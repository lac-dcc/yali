; ModuleID = 'Project_CodeNet_C++1400/p00753/s590920448.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s590920448.cpp"
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
@n = global i32 0, align 4
@ct = global i32 0, align 4
@p = global [1000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590920448.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1125651215, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %108
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1125651215, label %10
    i32 1376767729, label %14
    i32 -12282102, label %18
    i32 443900046, label %21
    i32 -551647976, label %22
    i32 1035751596, label %26
    i32 -1578645829, label %35
    i32 -893577870, label %36
    i32 1381927967, label %43
    i32 -1770981847, label %50
    i32 1335699622, label %53
    i32 483878058, label %54
    i32 -13765843, label %55
    i32 -1085352934, label %58
    i32 -472750157, label %59
    i32 852670104, label %71
    i32 -1699302985, label %75
    i32 905278942, label %76
    i32 -671845261, label %79
    i32 2122037880, label %86
    i32 206080936, label %95
    i32 45922374, label %98
    i32 1161256443, label %99
    i32 -216506605, label %102
    i32 -1758846374, label %106
  ]

; <label>:9:                                      ; preds = %7
  br label %108

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 1000001
  %13 = select i1 %12, i32 1376767729, i32 443900046
  store i32 %13, i32* %6
  br label %108

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %16
  store i8 1, i8* %17, align 1
  store i32 -12282102, i32* %6
  br label %108

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1125651215, i32* %6
  br label %108

; <label>:21:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -551647976, i32* %6
  br label %108

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 1000
  %25 = select i1 %24, i32 1035751596, i32 -1085352934
  store i32 %25, i32* %6
  br label %108

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1578645829, i32 483878058
  store i32 %34, i32* %6
  br label %108

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -893577870, i32* %6
  br label %108

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 2
  %40 = mul nsw i32 %37, %39
  %41 = icmp slt i32 %40, 1000000
  %42 = select i1 %41, i32 1381927967, i32 1335699622
  store i32 %42, i32* %6
  br label %108

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  %47 = mul nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 -1770981847, i32* %6
  br label %108

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -893577870, i32* %6
  br label %108

; <label>:53:                                     ; preds = %7
  store i32 483878058, i32* %6
  br label %108

; <label>:54:                                     ; preds = %7
  store i32 -13765843, i32* %6
  br label %108

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -551647976, i32* %6
  br label %108

; <label>:58:                                     ; preds = %7
  store i32 -472750157, i32* %6
  br label %108

; <label>:59:                                     ; preds = %7
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %61 = bitcast %"class.std::basic_istream"* %60 to i8**
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_istream"* %60 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %68)
  %70 = select i1 %69, i32 852670104, i32 -1758846374
  store i32 %70, i32* %6
  br label %108

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* @n, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1699302985, i32 905278942
  store i32 %74, i32* %6
  br label %108

; <label>:75:                                     ; preds = %7
  store i32 -1758846374, i32* %6
  br label %108

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @n, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -671845261, i32* %6
  br label %108

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @n, align 4
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 2122037880, i32 -216506605
  store i32 %85, i32* %6
  br label %108

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 206080936, i32 45922374
  store i32 %94, i32* %6
  br label %108

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* @ct, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @ct, align 4
  store i32 45922374, i32* %6
  br label %108

; <label>:98:                                     ; preds = %7
  store i32 1161256443, i32* %6
  br label %108

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -671845261, i32* %6
  br label %108

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* @ct, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @ct, align 4
  store i32 -472750157, i32* %6
  br label %108

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %102, %99, %98, %95, %86, %79, %76, %75, %71, %59, %58, %55, %54, %53, %50, %43, %36, %35, %26, %22, %21, %18, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590920448.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
