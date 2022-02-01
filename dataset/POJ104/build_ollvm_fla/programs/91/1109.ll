; ModuleID = 'source-C-CXX/91/1109.cpp'
source_filename = "source-C-CXX/91/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1607028877, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %167
  %16 = load i32, i32* %11
  switch i32 %16, label %17 [
    i32 1607028877, label %18
    i32 -1636996440, label %31
    i32 -1679945390, label %34
    i32 216022514, label %37
    i32 -383490214, label %38
    i32 -1527338149, label %43
    i32 140568938, label %48
    i32 1787402474, label %51
    i32 1126464521, label %52
    i32 752564947, label %57
    i32 1236264995, label %62
    i32 -520539295, label %65
    i32 -1166494055, label %80
    i32 1838317422, label %85
    i32 -1225926945, label %86
    i32 2011279476, label %91
    i32 -1487697481, label %101
    i32 -1886458899, label %104
    i32 -1455470832, label %111
    i32 214234057, label %112
    i32 1376359215, label %117
    i32 -440687276, label %127
    i32 1610922538, label %130
    i32 -1588206250, label %137
    i32 -1222053939, label %142
    i32 -108182427, label %153
    i32 1970011856, label %156
    i32 230733352, label %161
    i32 1378731989, label %162
    i32 1323797784, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %167

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %27)
  %29 = icmp ne i8* %28, null
  %30 = select i1 %29, i32 -1636996440, i32 -1679945390
  store i32 %30, i32* %11
  store i1 false, i1* %12
  br label %167

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  store i32 -1679945390, i32* %11
  store i1 %33, i1* %12
  br label %167

; <label>:34:                                     ; preds = %15
  %35 = load i1, i1* %12
  %36 = select i1 %35, i32 216022514, i32 1323797784
  store i32 %36, i32* %11
  br label %167

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -383490214, i32* %11
  br label %167

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1527338149, i32 1787402474
  store i32 %42, i32* %11
  br label %167

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 140568938, i32* %11
  br label %167

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -383490214, i32* %11
  br label %167

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1126464521, i32* %11
  br label %167

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 752564947, i32 -520539295
  store i32 %56, i32* %11
  br label %167

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  store i32 1236264995, i32* %11
  br label %167

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1126464521, i32* %11
  br label %167

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  call void @_Z4sortPiS_(i32* %66, i32* %70)
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  call void @_Z4sortPiS_(i32* %71, i32* %75)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -1166494055, i32* %11
  br label %167

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1838317422, i32 1378731989
  store i32 %84, i32* %11
  br label %167

; <label>:85:                                     ; preds = %15
  store i32 -1225926945, i32* %11
  br label %167

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 2011279476, i32 -1487697481
  store i32 %90, i32* %11
  store i1 false, i1* %13
  br label %167

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %95, %99
  store i32 -1487697481, i32* %11
  store i1 %100, i1* %13
  br label %167

; <label>:101:                                    ; preds = %15
  %102 = load i1, i1* %13
  %103 = select i1 %102, i32 -1886458899, i32 -1455470832
  store i32 %103, i32* %11
  br label %167

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 200
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -1225926945, i32* %11
  br label %167

; <label>:111:                                    ; preds = %15
  store i32 214234057, i32* %11
  br label %167

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1376359215, i32 -440687276
  store i32 %116, i32* %11
  store i1 false, i1* %14
  br label %167

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %121, %125
  store i32 -440687276, i32* %11
  store i1 %126, i1* %14
  br label %167

; <label>:127:                                    ; preds = %15
  %128 = load i1, i1* %14
  %129 = select i1 %128, i32 1610922538, i32 -1588206250
  store i32 %129, i32* %11
  br label %167

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 200
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %10, align 4
  store i32 214234057, i32* %11
  br label %167

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -1222053939, i32 230733352
  store i32 %141, i32* %11
  br label %167

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 -108182427, i32 1970011856
  store i32 %152, i32* %11
  br label %167

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 200
  store i32 %155, i32* %6, align 4
  store i32 1970011856, i32* %11
  br label %167

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %10, align 4
  store i32 230733352, i32* %11
  br label %167

; <label>:161:                                    ; preds = %15
  store i32 -1166494055, i32* %11
  br label %167

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %6, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1607028877, i32* %11
  br label %167

; <label>:166:                                    ; preds = %15
  ret i32 0

; <label>:167:                                    ; preds = %162, %161, %156, %153, %142, %137, %130, %127, %117, %112, %111, %104, %101, %91, %86, %85, %80, %65, %62, %57, %52, %51, %48, %43, %38, %37, %34, %31, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
