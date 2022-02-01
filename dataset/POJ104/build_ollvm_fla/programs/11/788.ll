; ModuleID = 'source-C-CXX/11/788.cpp'
source_filename = "source-C-CXX/11/788.cpp"
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
@array = global [16 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1253198624, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %91
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1253198624, label %8
    i32 258086074, label %9
    i32 1724022264, label %20
    i32 -1180680372, label %27
    i32 -195684462, label %30
    i32 -217629431, label %33
    i32 -733242075, label %37
    i32 1582896668, label %38
    i32 1849657102, label %39
    i32 390810581, label %44
    i32 -583648052, label %46
    i32 1356115075, label %51
    i32 -1939458774, label %63
    i32 156163228, label %75
    i32 -1015842234, label %78
    i32 118999141, label %79
    i32 648587569, label %82
    i32 -461921533, label %83
    i32 -1791545558, label %86
    i32 1274930708, label %90
  ]

; <label>:7:                                      ; preds = %5
  br label %91

; <label>:8:                                      ; preds = %5
  store i32 0, i32* @n, align 4
  store i32 0, i32* @sum, align 4
  store i32 258086074, i32* %4
  br label %91

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @n, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1180680372, i32 1724022264
  store i32 %19, i32* %4
  br label %91

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @n, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 -1180680372, i32 -195684462
  store i32 %26, i32* %4
  br label %91

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @n, align 4
  store i32 -217629431, i32* %4
  br label %91

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @n, align 4
  store i32 258086074, i32* %4
  br label %91

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @array, i64 0, i64 0), align 16
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 -733242075, i32 1582896668
  store i32 %36, i32* %4
  br label %91

; <label>:37:                                     ; preds = %5
  store i32 1274930708, i32* %4
  br label %91

; <label>:38:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1849657102, i32* %4
  br label %91

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 390810581, i32 -1791545558
  store i32 %43, i32* %4
  br label %91

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %3, align 4
  store i32 -583648052, i32* %4
  br label %91

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1356115075, i32 648587569
  store i32 %50, i32* %4
  br label %91

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 156163228, i32 -1939458774
  store i32 %62, i32* %4
  br label %91

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 2
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 156163228, i32 -1015842234
  store i32 %74, i32* %4
  br label %91

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @sum, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @sum, align 4
  store i32 -1015842234, i32* %4
  br label %91

; <label>:78:                                     ; preds = %5
  store i32 118999141, i32* %4
  br label %91

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -583648052, i32* %4
  br label %91

; <label>:82:                                     ; preds = %5
  store i32 -461921533, i32* %4
  br label %91

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1849657102, i32* %4
  br label %91

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* @sum, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1253198624, i32* %4
  br label %91

; <label>:90:                                     ; preds = %5
  ret i32 0

; <label>:91:                                     ; preds = %86, %83, %82, %79, %78, %75, %63, %51, %46, %44, %39, %38, %37, %33, %30, %27, %20, %9, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
