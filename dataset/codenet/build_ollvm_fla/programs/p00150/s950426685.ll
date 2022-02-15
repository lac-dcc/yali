; ModuleID = 'Project_CodeNet_C++1400/p00150/s950426685.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s950426685.cpp"
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
@so = global [10000 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950426685.cpp, i8* null }]

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
  store i8 1, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 0), align 16
  store i8 1, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 1), align 1
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 549660272, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 549660272, label %11
    i32 -1523209001, label %17
    i32 1288763276, label %26
    i32 -1764464433, label %27
    i32 1894121679, label %33
    i32 1722205795, label %39
    i32 1647980552, label %42
    i32 1068756710, label %43
    i32 -1849764842, label %44
    i32 1364483113, label %47
    i32 490457368, label %48
    i32 603356130, label %60
    i32 -1919213791, label %63
    i32 1046312946, label %66
    i32 -1928694370, label %68
    i32 -306221702, label %72
    i32 1151584874, label %81
    i32 -1283302718, label %91
    i32 1334306011, label %99
    i32 -1932072238, label %100
    i32 1346683059, label %103
    i32 2006826077, label %104
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %12, %13
  %15 = icmp sle i32 %14, 10000
  %16 = select i1 %15, i32 -1523209001, i32 1364483113
  store i32 %16, i32* %6
  br label %105

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1288763276, i32 1068756710
  store i32 %25, i32* %6
  br label %105

; <label>:26:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -1764464433, i32* %6
  br label %105

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %28, %29
  %31 = icmp sle i32 %30, 10000
  %32 = select i1 %31, i32 1894121679, i32 1647980552
  store i32 %32, i32* %6
  br label %105

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %37
  store i8 1, i8* %38, align 1
  store i32 1722205795, i32* %6
  br label %105

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1764464433, i32* %6
  br label %105

; <label>:42:                                     ; preds = %8
  store i32 1068756710, i32* %6
  br label %105

; <label>:43:                                     ; preds = %8
  store i32 -1849764842, i32* %6
  br label %105

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 549660272, i32* %6
  br label %105

; <label>:47:                                     ; preds = %8
  store i32 490457368, i32* %6
  br label %105

; <label>:48:                                     ; preds = %8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %50 = bitcast %"class.std::basic_istream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_istream"* %49 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %57)
  %59 = select i1 %58, i32 603356130, i32 -1919213791
  store i32 %59, i32* %6
  store i1 false, i1* %7
  br label %105

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  store i32 -1919213791, i32* %6
  store i1 %62, i1* %7
  br label %105

; <label>:63:                                     ; preds = %8
  %64 = load i1, i1* %7
  %65 = select i1 %64, i32 1046312946, i32 2006826077
  store i32 %65, i32* %6
  br label %105

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %5, align 4
  store i32 -1928694370, i32* %6
  br label %105

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 5
  %71 = select i1 %70, i32 -306221702, i32 1346683059
  store i32 %71, i32* %6
  br label %105

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1151584874, i32 1334306011
  store i32 %80, i32* %6
  br label %105

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1283302718, i32 1334306011
  store i32 %90, i32* %6
  br label %105

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 2
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* %5, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1346683059, i32* %6
  br label %105

; <label>:99:                                     ; preds = %8
  store i32 -1932072238, i32* %6
  br label %105

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4
  store i32 -1928694370, i32* %6
  br label %105

; <label>:103:                                    ; preds = %8
  store i32 490457368, i32* %6
  br label %105

; <label>:104:                                    ; preds = %8
  ret i32 0

; <label>:105:                                    ; preds = %103, %100, %99, %91, %81, %72, %68, %66, %63, %60, %48, %47, %44, %43, %42, %39, %33, %27, %26, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950426685.cpp() #0 section ".text.startup" {
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
