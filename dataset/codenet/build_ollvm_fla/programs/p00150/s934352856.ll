; ModuleID = 'Project_CodeNet_C++1400/p00150/s934352856.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s934352856.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934352856.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10001 x i64], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1911282169, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %118
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1911282169, label %10
    i32 2050883111, label %22
    i32 489188038, label %26
    i32 -740517282, label %27
    i32 1008186028, label %29
    i32 1315788307, label %34
    i32 1981117502, label %37
    i32 -84456640, label %40
    i32 662794387, label %41
    i32 -1245374424, label %46
    i32 -17408876, label %49
    i32 1089787914, label %52
    i32 1121056023, label %53
    i32 -927366225, label %58
    i32 -1777789083, label %64
    i32 -109229105, label %68
    i32 791930081, label %73
    i32 2118398543, label %76
    i32 -479346620, label %80
    i32 843628893, label %81
    i32 570225438, label %82
    i32 -345362118, label %85
    i32 2081733795, label %87
    i32 256796448, label %91
    i32 1348233425, label %97
    i32 -51772026, label %104
    i32 1539700466, label %105
    i32 -1452052317, label %106
    i32 -1873331183, label %109
    i32 -890416518, label %117
  ]

; <label>:9:                                      ; preds = %7
  br label %118

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 2050883111, i32 -890416518
  store i32 %21, i32* %6
  br label %118

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %2, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 489188038, i32 -740517282
  store i32 %25, i32* %6
  br label %118

; <label>:26:                                     ; preds = %7
  store i32 -890416518, i32* %6
  br label %118

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds [10001 x i64], [10001 x i64]* %5, i64 0, i64 1
  store i64 0, i64* %28, align 8
  store i64 2, i64* %3, align 8
  store i32 1008186028, i32* %6
  br label %118

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 1315788307, i32 -84456640
  store i32 %33, i32* %6
  br label %118

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [10001 x i64], [10001 x i64]* %5, i64 0, i64 %35
  store i64 1, i64* %36, align 8
  store i32 1981117502, i32* %6
  br label %118

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %3, align 8
  store i32 1008186028, i32* %6
  br label %118

; <label>:40:                                     ; preds = %7
  store i64 4, i64* %4, align 8
  store i32 662794387, i32* %6
  br label %118

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -1245374424, i32 1089787914
  store i32 %45, i32* %6
  br label %118

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [10001 x i64], [10001 x i64]* %5, i64 0, i64 %47
  store i64 0, i64* %48, align 8
  store i32 -17408876, i32* %6
  br label %118

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 2
  store i64 %51, i64* %4, align 8
  store i32 662794387, i32* %6
  br label %118

; <label>:52:                                     ; preds = %7
  store i64 3, i64* %3, align 8
  store i32 1121056023, i32* %6
  br label %118

; <label>:53:                                     ; preds = %7
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %2, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 -927366225, i32 -345362118
  store i32 %57, i32* %6
  br label %118

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [10001 x i64], [10001 x i64]* %5, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 1
  %63 = select i1 %62, i32 -1777789083, i32 843628893
  store i32 %63, i32* %6
  br label %118

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 %65, %66
  store i64 %67, i64* %4, align 8
  store i32 -109229105, i32* %6
  br label %118

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %2, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 791930081, i32 -479346620
  store i32 %72, i32* %6
  br label %118

; <label>:73:                                     ; preds = %7
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [10001 x i64], [10001 x i64]* %5, i64 0, i64 %74
  store i64 0, i64* %75, align 8
  store i32 2118398543, i32* %6
  br label %118

; <label>:76:                                     ; preds = %7
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %4, align 8
  store i32 -109229105, i32* %6
  br label %118

; <label>:80:                                     ; preds = %7
  store i32 843628893, i32* %6
  br label %118

; <label>:81:                                     ; preds = %7
  store i32 570225438, i32* %6
  br label %118

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 2
  store i64 %84, i64* %3, align 8
  store i32 1121056023, i32* %6
  br label %118

; <label>:85:                                     ; preds = %7
  %86 = load i64, i64* %2, align 8
  store i64 %86, i64* %3, align 8
  store i32 2081733795, i32* %6
  br label %118

; <label>:87:                                     ; preds = %7
  %88 = load i64, i64* %3, align 8
  %89 = icmp sge i64 %88, 4
  %90 = select i1 %89, i32 256796448, i32 -1873331183
  store i32 %90, i32* %6
  br label %118

; <label>:91:                                     ; preds = %7
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [10001 x i64], [10001 x i64]* %5, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 1
  %96 = select i1 %95, i32 1348233425, i32 1539700466
  store i32 %96, i32* %6
  br label %118

; <label>:97:                                     ; preds = %7
  %98 = load i64, i64* %3, align 8
  %99 = sub nsw i64 %98, 2
  %100 = getelementptr inbounds [10001 x i64], [10001 x i64]* %5, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 1
  %103 = select i1 %102, i32 -51772026, i32 1539700466
  store i32 %103, i32* %6
  br label %118

; <label>:104:                                    ; preds = %7
  store i32 -1873331183, i32* %6
  br label %118

; <label>:105:                                    ; preds = %7
  store i32 -1452052317, i32* %6
  br label %118

; <label>:106:                                    ; preds = %7
  %107 = load i64, i64* %3, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* %3, align 8
  store i32 2081733795, i32* %6
  br label %118

; <label>:109:                                    ; preds = %7
  %110 = load i64, i64* %3, align 8
  %111 = sub nsw i64 %110, 2
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i64, i64* %3, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %113, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1911282169, i32* %6
  br label %118

; <label>:117:                                    ; preds = %7
  ret i32 0

; <label>:118:                                    ; preds = %109, %106, %105, %104, %97, %91, %87, %85, %82, %81, %80, %76, %73, %68, %64, %58, %53, %52, %49, %46, %41, %40, %37, %34, %29, %27, %26, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934352856.cpp() #0 section ".text.startup" {
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
