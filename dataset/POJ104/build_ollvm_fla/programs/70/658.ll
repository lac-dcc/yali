; ModuleID = 'source-C-CXX/70/658.cpp'
source_filename = "source-C-CXX/70/658.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1288360342, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1288360342, label %14
    i32 -2115197992, label %19
    i32 627868718, label %27
    i32 -525079013, label %31
    i32 487626601, label %36
    i32 -840974031, label %41
    i32 -1104887028, label %46
    i32 -1883505224, label %47
    i32 -310375110, label %52
    i32 914830055, label %56
    i32 -1212940955, label %59
    i32 1610072713, label %63
    i32 2034718493, label %67
    i32 -1293436907, label %71
    i32 -326622704, label %75
    i32 500441167, label %78
    i32 256908019, label %81
    i32 -1331452820, label %82
    i32 264267078, label %83
    i32 -1999231573, label %86
    i32 -1840717527, label %87
    i32 2125012533, label %88
    i32 -1955430682, label %93
    i32 251657632, label %97
    i32 98203718, label %100
    i32 1158228836, label %104
    i32 671671634, label %108
    i32 846731856, label %112
    i32 -1873876783, label %116
    i32 1118141481, label %119
    i32 -1054089515, label %122
    i32 248008145, label %123
    i32 1458146744, label %124
    i32 -1650753680, label %127
    i32 442429757, label %128
    i32 1855546124, label %133
    i32 621046846, label %136
    i32 -487224126, label %139
    i32 1162980470, label %140
    i32 280184617, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2115197992, i32 280184617
  store i32 %18, i32* %10
  br label %144

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 627868718, i32 -525079013
  store i32 %26, i32* %10
  br label %144

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %6, align 4
  store i32 -525079013, i32* %10
  br label %144

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1104887028, i32 487626601
  store i32 %35, i32* %10
  br label %144

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -840974031, i32 -1840717527
  store i32 %40, i32* %10
  br label %144

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1104887028, i32 -1840717527
  store i32 %45, i32* %10
  br label %144

; <label>:46:                                     ; preds = %11
  store i32 -1883505224, i32* %10
  br label %144

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -310375110, i32 -1999231573
  store i32 %51, i32* %10
  br label %144

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 914830055, i32 -1212940955
  store i32 %55, i32* %10
  br label %144

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 29
  store i32 %58, i32* %8, align 4
  store i32 -1331452820, i32* %10
  br label %144

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 4
  %62 = select i1 %61, i32 -326622704, i32 1610072713
  store i32 %62, i32* %10
  br label %144

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 6
  %66 = select i1 %65, i32 -326622704, i32 2034718493
  store i32 %66, i32* %10
  br label %144

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 9
  %70 = select i1 %69, i32 -326622704, i32 -1293436907
  store i32 %70, i32* %10
  br label %144

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 11
  %74 = select i1 %73, i32 -326622704, i32 500441167
  store i32 %74, i32* %10
  br label %144

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %8, align 4
  store i32 256908019, i32* %10
  br label %144

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %8, align 4
  store i32 256908019, i32* %10
  br label %144

; <label>:81:                                     ; preds = %11
  store i32 -1331452820, i32* %10
  br label %144

; <label>:82:                                     ; preds = %11
  store i32 264267078, i32* %10
  br label %144

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1883505224, i32* %10
  br label %144

; <label>:86:                                     ; preds = %11
  store i32 442429757, i32* %10
  br label %144

; <label>:87:                                     ; preds = %11
  store i32 2125012533, i32* %10
  br label %144

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1955430682, i32 -1650753680
  store i32 %92, i32* %10
  br label %144

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 251657632, i32 98203718
  store i32 %96, i32* %10
  br label %144

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 28
  store i32 %99, i32* %8, align 4
  store i32 248008145, i32* %10
  br label %144

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 4
  %103 = select i1 %102, i32 -1873876783, i32 1158228836
  store i32 %103, i32* %10
  br label %144

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 6
  %107 = select i1 %106, i32 -1873876783, i32 671671634
  store i32 %107, i32* %10
  br label %144

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 9
  %111 = select i1 %110, i32 -1873876783, i32 846731856
  store i32 %111, i32* %10
  br label %144

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 11
  %115 = select i1 %114, i32 -1873876783, i32 1118141481
  store i32 %115, i32* %10
  br label %144

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 30
  store i32 %118, i32* %8, align 4
  store i32 -1054089515, i32* %10
  br label %144

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %8, align 4
  store i32 -1054089515, i32* %10
  br label %144

; <label>:122:                                    ; preds = %11
  store i32 248008145, i32* %10
  br label %144

; <label>:123:                                    ; preds = %11
  store i32 1458146744, i32* %10
  br label %144

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 2125012533, i32* %10
  br label %144

; <label>:127:                                    ; preds = %11
  store i32 442429757, i32* %10
  br label %144

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1855546124, i32 621046846
  store i32 %132, i32* %10
  br label %144

; <label>:133:                                    ; preds = %11
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -487224126, i32* %10
  br label %144

; <label>:136:                                    ; preds = %11
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -487224126, i32* %10
  br label %144

; <label>:139:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1162980470, i32* %10
  br label %144

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1288360342, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %136, %133, %128, %127, %124, %123, %122, %119, %116, %112, %108, %104, %100, %97, %93, %88, %87, %86, %83, %82, %81, %78, %75, %71, %67, %63, %59, %56, %52, %47, %46, %41, %36, %31, %27, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
