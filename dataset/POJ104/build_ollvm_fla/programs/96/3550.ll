; ModuleID = 'source-C-CXX/96/3550.cpp'
source_filename = "source-C-CXX/96/3550.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3550.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 10, i32* %4, align 4
  %11 = alloca i32
  store i32 363246318, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 363246318, label %15
    i32 -1056284810, label %19
    i32 1331477124, label %20
    i32 935946826, label %24
    i32 1031734835, label %25
    i32 -758072304, label %29
    i32 -410444255, label %30
    i32 -762797595, label %34
    i32 -493138788, label %35
    i32 751981325, label %39
    i32 878589425, label %40
    i32 -358153800, label %44
    i32 -541728554, label %64
    i32 783261910, label %68
    i32 -1141603753, label %87
    i32 793784391, label %88
    i32 -1700920222, label %91
    i32 2091740890, label %92
    i32 1745615335, label %95
    i32 -1020264039, label %96
    i32 1358754527, label %99
    i32 1620569217, label %100
    i32 -920411497, label %103
    i32 -1134854183, label %104
    i32 985340439, label %107
    i32 853627167, label %108
    i32 949331659, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -1056284810, i32 949331659
  store i32 %18, i32* %11
  br label %112

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1331477124, i32* %11
  br label %112

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 935946826, i32 985340439
  store i32 %23, i32* %11
  br label %112

; <label>:24:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 1031734835, i32* %11
  br label %112

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -758072304, i32 -920411497
  store i32 %28, i32* %11
  br label %112

; <label>:29:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -410444255, i32* %11
  br label %112

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -762797595, i32 1358754527
  store i32 %33, i32* %11
  br label %112

; <label>:34:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 -493138788, i32* %11
  br label %112

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 751981325, i32 1745615335
  store i32 %38, i32* %11
  br label %112

; <label>:39:                                     ; preds = %12
  store i32 5, i32* %9, align 4
  store i32 878589425, i32* %11
  br label %112

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -358153800, i32 -1700920222
  store i32 %43, i32* %11
  br label %112

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 100, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 50, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 20, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 10, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 5, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -541728554, i32 -1141603753
  store i32 %63, i32* %11
  br label %112

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 783261910, i32 -1141603753
  store i32 %67, i32* %11
  br label %112

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* %5, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* %6, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* %7, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %8, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* %9, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %3, align 4
  store i32 -1141603753, i32* %11
  br label %112

; <label>:87:                                     ; preds = %12
  store i32 793784391, i32* %11
  br label %112

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %9, align 4
  store i32 878589425, i32* %11
  br label %112

; <label>:91:                                     ; preds = %12
  store i32 2091740890, i32* %11
  br label %112

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %8, align 4
  store i32 -493138788, i32* %11
  br label %112

; <label>:95:                                     ; preds = %12
  store i32 -1020264039, i32* %11
  br label %112

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %7, align 4
  store i32 -410444255, i32* %11
  br label %112

; <label>:99:                                     ; preds = %12
  store i32 1620569217, i32* %11
  br label %112

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %6, align 4
  store i32 1031734835, i32* %11
  br label %112

; <label>:103:                                    ; preds = %12
  store i32 -1134854183, i32* %11
  br label %112

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %5, align 4
  store i32 1331477124, i32* %11
  br label %112

; <label>:107:                                    ; preds = %12
  store i32 853627167, i32* %11
  br label %112

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %4, align 4
  store i32 363246318, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %104, %103, %100, %99, %96, %95, %92, %91, %88, %87, %68, %64, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3550.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
