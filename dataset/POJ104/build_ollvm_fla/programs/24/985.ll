; ModuleID = 'source-C-CXX/24/985.cpp'
source_filename = "source-C-CXX/24/985.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_985.cpp, i8* null }]

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
  %7 = alloca [110 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 532268896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 532268896, label %17
    i32 901246650, label %21
    i32 -394901519, label %25
    i32 1554562431, label %28
    i32 186500919, label %33
    i32 -1246428491, label %36
    i32 -461657274, label %40
    i32 1543817838, label %43
    i32 1808837373, label %47
    i32 1457952549, label %51
    i32 1356116274, label %52
    i32 2005471006, label %58
    i32 1113071017, label %60
    i32 1465169664, label %65
    i32 1843868370, label %79
    i32 -1556705835, label %86
    i32 385912877, label %101
    i32 1446880887, label %108
    i32 -958763268, label %109
    i32 -24452399, label %110
    i32 -293985134, label %111
    i32 1794873483, label %114
    i32 2026076116, label %115
    i32 172618294, label %118
    i32 85440839, label %119
    i32 -590061314, label %123
    i32 286938582, label %131
    i32 1971489377, label %137
    i32 -1506006631, label %138
    i32 -874609072, label %141
    i32 -195285674, label %142
    i32 258619662, label %143
    i32 -2020826915, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %18, 109
  %20 = select i1 %19, i32 901246650, i32 1554562431
  store i32 %20, i32* %13
  br label %145

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %23
  store i8 42, i8* %24, align 1
  store i32 -394901519, i32* %13
  br label %145

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 532268896, i32* %13
  br label %145

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 1
  store i8 50, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 186500919, i32 -1246428491
  store i32 %32, i32* %13
  br label %145

; <label>:33:                                     ; preds = %14
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2020826915, i32* %13
  br label %145

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -461657274, i32 1543817838
  store i32 %39, i32* %13
  br label %145

; <label>:40:                                     ; preds = %14
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 258619662, i32* %13
  br label %145

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1808837373, i32 -195285674
  store i32 %46, i32* %13
  br label %145

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 1457952549, i32 -195285674
  store i32 %50, i32* %13
  br label %145

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1356116274, i32* %13
  br label %145

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 2005471006, i32 172618294
  store i32 %57, i32* %13
  br label %145

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %10, align 4
  store i32 1113071017, i32* %13
  br label %145

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1465169664, i32 1794873483
  store i32 %64, i32* %13
  br label %145

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 2, %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 10
  %78 = select i1 %77, i32 1843868370, i32 -1556705835
  store i32 %78, i32* %13
  br label %145

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 -24452399, i32* %13
  br label %145

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 38
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 42
  %100 = select i1 %99, i32 385912877, i32 1446880887
  store i32 %100, i32* %13
  br label %145

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %104
  store i8 49, i8* %105, align 1
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -958763268, i32* %13
  br label %145

; <label>:108:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -958763268, i32* %13
  br label %145

; <label>:109:                                    ; preds = %14
  store i32 -24452399, i32* %13
  br label %145

; <label>:110:                                    ; preds = %14
  store i32 -293985134, i32* %13
  br label %145

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 1113071017, i32* %13
  br label %145

; <label>:114:                                    ; preds = %14
  store i32 2026076116, i32* %13
  br label %145

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 1356116274, i32* %13
  br label %145

; <label>:118:                                    ; preds = %14
  store i32 109, i32* %11, align 4
  store i32 85440839, i32* %13
  br label %145

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %11, align 4
  %121 = icmp sge i32 %120, 1
  %122 = select i1 %121, i32 -590061314, i32 -874609072
  store i32 %122, i32* %13
  br label %145

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 42
  %130 = select i1 %129, i32 286938582, i32 1971489377
  store i32 %130, i32* %13
  br label %145

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  store i32 1971489377, i32* %13
  br label %145

; <label>:137:                                    ; preds = %14
  store i32 -1506006631, i32* %13
  br label %145

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %11, align 4
  store i32 85440839, i32* %13
  br label %145

; <label>:141:                                    ; preds = %14
  store i32 -195285674, i32* %13
  br label %145

; <label>:142:                                    ; preds = %14
  store i32 258619662, i32* %13
  br label %145

; <label>:143:                                    ; preds = %14
  store i32 -2020826915, i32* %13
  br label %145

; <label>:144:                                    ; preds = %14
  ret i32 0

; <label>:145:                                    ; preds = %143, %142, %141, %138, %137, %131, %123, %119, %118, %115, %114, %111, %110, %109, %108, %101, %86, %79, %65, %60, %58, %52, %51, %47, %43, %40, %36, %33, %28, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_985.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
