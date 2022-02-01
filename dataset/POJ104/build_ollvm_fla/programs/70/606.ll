; ModuleID = 'source-C-CXX/70/606.cpp'
source_filename = "source-C-CXX/70/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 254425349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 254425349, label %16
    i32 939930977, label %21
    i32 587589192, label %29
    i32 -783264887, label %33
    i32 -1267216058, label %35
    i32 -673457809, label %40
    i32 -2084063949, label %42
    i32 -1380634076, label %46
    i32 314977654, label %50
    i32 195252159, label %54
    i32 861423199, label %58
    i32 -1968399358, label %62
    i32 1383594734, label %66
    i32 291346768, label %70
    i32 1451699343, label %74
    i32 -855917039, label %78
    i32 22203473, label %82
    i32 -976343551, label %86
    i32 -1343656843, label %90
    i32 -1343017295, label %91
    i32 -892215717, label %92
    i32 385760005, label %97
    i32 -725257382, label %102
    i32 85974987, label %107
    i32 832958766, label %108
    i32 1693815750, label %109
    i32 -252982036, label %110
    i32 -2029602876, label %111
    i32 -1362005339, label %117
    i32 1255511758, label %122
    i32 1799148308, label %125
    i32 1886883618, label %128
    i32 2071644392, label %129
    i32 1785720282, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 939930977, i32 1785720282
  store i32 %20, i32* %12
  br label %133

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 587589192, i32 -783264887
  store i32 %28, i32* %12
  br label %133

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %5, align 4
  store i32 -783264887, i32* %12
  br label %133

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %8, align 4
  store i32 -1267216058, i32* %12
  br label %133

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -673457809, i32 -1362005339
  store i32 %39, i32* %12
  br label %133

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %1
  store i32 -2084063949, i32* %12
  br label %133

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 6
  %45 = select i1 %44, i32 291346768, i32 -1380634076
  store i32 %45, i32* %12
  br label %133

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 -1968399358, i32 314977654
  store i32 %49, i32* %12
  br label %133

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 11
  %53 = select i1 %52, i32 -1343656843, i32 195252159
  store i32 %53, i32* %12
  br label %133

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 12
  %57 = select i1 %56, i32 -1343017295, i32 861423199
  store i32 %57, i32* %12
  br label %133

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 -1343656843, i32 -252982036
  store i32 %61, i32* %12
  br label %133

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 7
  %65 = select i1 %64, i32 -1343017295, i32 1383594734
  store i32 %65, i32* %12
  br label %133

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 9
  %69 = select i1 %68, i32 -1343656843, i32 -1343017295
  store i32 %69, i32* %12
  br label %133

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 22203473, i32 1451699343
  store i32 %73, i32* %12
  br label %133

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 4
  %77 = select i1 %76, i32 -1343656843, i32 -855917039
  store i32 %77, i32* %12
  br label %133

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 -1343017295, i32 -1343656843
  store i32 %81, i32* %12
  br label %133

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 2
  %85 = select i1 %84, i32 -976343551, i32 -892215717
  store i32 %85, i32* %12
  br label %133

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %1
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1343656843, i32 -252982036
  store i32 %89, i32* %12
  br label %133

; <label>:90:                                     ; preds = %13
  store i32 31, i32* %6, align 4
  store i32 -2029602876, i32* %12
  br label %133

; <label>:91:                                     ; preds = %13
  store i32 30, i32* %6, align 4
  store i32 -2029602876, i32* %12
  br label %133

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 85974987, i32 385760005
  store i32 %96, i32* %12
  br label %133

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -725257382, i32 832958766
  store i32 %101, i32* %12
  br label %133

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 85974987, i32 832958766
  store i32 %106, i32* %12
  br label %133

; <label>:107:                                    ; preds = %13
  store i32 29, i32* %6, align 4
  store i32 1693815750, i32* %12
  br label %133

; <label>:108:                                    ; preds = %13
  store i32 28, i32* %6, align 4
  store i32 1693815750, i32* %12
  br label %133

; <label>:109:                                    ; preds = %13
  store i32 -2029602876, i32* %12
  br label %133

; <label>:110:                                    ; preds = %13
  store i32 -2029602876, i32* %12
  br label %133

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1267216058, i32* %12
  br label %133

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1255511758, i32 1799148308
  store i32 %121, i32* %12
  br label %133

; <label>:122:                                    ; preds = %13
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1886883618, i32* %12
  br label %133

; <label>:125:                                    ; preds = %13
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1886883618, i32* %12
  br label %133

; <label>:128:                                    ; preds = %13
  store i32 2071644392, i32* %12
  br label %133

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 254425349, i32* %12
  br label %133

; <label>:132:                                    ; preds = %13
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %125, %122, %117, %111, %110, %109, %108, %107, %102, %97, %92, %91, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %40, %35, %33, %29, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
