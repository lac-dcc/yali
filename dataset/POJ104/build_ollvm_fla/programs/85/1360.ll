; ModuleID = 'source-C-CXX/85/1360.cpp'
source_filename = "source-C-CXX/85/1360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1360.cpp, i8* null }]

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
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1488750629, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1488750629, label %11
    i32 -1230150337, label %16
    i32 1833585704, label %19
    i32 433642085, label %25
    i32 -2111393894, label %30
    i32 1344362738, label %33
    i32 -1153485507, label %45
    i32 1369440486, label %52
    i32 -523798139, label %55
    i32 -1611844206, label %59
    i32 1332286629, label %69
    i32 608520061, label %80
    i32 1963705332, label %88
    i32 -1055708911, label %94
    i32 -550615856, label %95
    i32 597408929, label %96
    i32 -71354636, label %99
    i32 -1302287668, label %100
    i32 -1326675091, label %101
    i32 598488952, label %104
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1230150337, i32 598488952
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 1, i32* %5, align 4
  store i32 1833585704, i32* %7
  br label %105

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 433642085, i32 1344362738
  store i32 %24, i32* %7
  br label %105

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 -2111393894, i32* %7
  br label %105

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1833585704, i32* %7
  br label %105

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 3, %40
  %42 = add nsw i32 %38, %41
  %43 = icmp sle i32 %42, 60
  %44 = select i1 %43, i32 -1153485507, i32 1369440486
  store i32 %44, i32* %7
  br label %105

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 3, %47
  %49 = sub nsw i32 60, %48
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1302287668, i32* %7
  br label %105

; <label>:52:                                     ; preds = %8
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %5, align 4
  store i32 -523798139, i32* %7
  br label %105

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 1
  %58 = select i1 %57, i32 -1611844206, i32 -71354636
  store i32 %58, i32* %7
  br label %105

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %63, %65
  %67 = icmp sle i32 %66, 60
  %68 = select i1 %67, i32 1332286629, i32 -550615856
  store i32 %68, i32* %7
  br label %105

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %74, %76
  %78 = icmp sle i32 %77, 60
  %79 = select i1 %78, i32 608520061, i32 1963705332
  store i32 %79, i32* %7
  br label %105

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1055708911, i32* %7
  br label %105

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 3, %89
  %91 = sub nsw i32 60, %90
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1055708911, i32* %7
  br label %105

; <label>:94:                                     ; preds = %8
  store i32 -71354636, i32* %7
  br label %105

; <label>:95:                                     ; preds = %8
  store i32 597408929, i32* %7
  br label %105

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 -523798139, i32* %7
  br label %105

; <label>:99:                                     ; preds = %8
  store i32 -1302287668, i32* %7
  br label %105

; <label>:100:                                    ; preds = %8
  store i32 -1326675091, i32* %7
  br label %105

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1488750629, i32* %7
  br label %105

; <label>:104:                                    ; preds = %8
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %99, %96, %95, %94, %88, %80, %69, %59, %55, %52, %45, %33, %30, %25, %19, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1360.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
