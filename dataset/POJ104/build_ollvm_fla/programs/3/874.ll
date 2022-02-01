; ModuleID = 'source-C-CXX/3/874.cpp'
source_filename = "source-C-CXX/3/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = load volatile i64, i64* %1
  %18 = mul nuw i64 %13, %17
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1547185149, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %163
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -1547185149, label %26
    i32 -1353021733, label %31
    i32 -1901737531, label %32
    i32 1351862887, label %37
    i32 1148156262, label %47
    i32 588701863, label %50
    i32 1432270905, label %51
    i32 462416192, label %54
    i32 1647859427, label %55
    i32 -2118174829, label %60
    i32 -1399658444, label %73
    i32 1429914266, label %79
    i32 927643013, label %83
    i32 -771665757, label %86
    i32 2018497425, label %102
    i32 722215219, label %103
    i32 -1579323469, label %106
    i32 919891282, label %107
    i32 -819473160, label %112
    i32 -2136871153, label %127
    i32 -1423970506, label %133
    i32 -669965677, label %137
    i32 -1936634198, label %140
    i32 -1355428205, label %156
    i32 -1116159537, label %157
    i32 -823415578, label %160
  ]

; <label>:25:                                     ; preds = %23
  br label %163

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1353021733, i32 462416192
  store i32 %30, i32* %20
  br label %163

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1901737531, i32* %20
  br label %163

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1351862887, i32 588701863
  store i32 %36, i32* %20
  br label %163

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i32, i32* %19, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 1148156262, i32* %20
  br label %163

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1901737531, i32* %20
  br label %163

; <label>:50:                                     ; preds = %23
  store i32 1432270905, i32* %20
  br label %163

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1547185149, i32* %20
  br label %163

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1647859427, i32* %20
  br label %163

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2118174829, i32 -1579323469
  store i32 %59, i32* %20
  br label %163

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i64, i64* %1
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i32, i32* %19, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1399658444, i32* %20
  br label %163

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1429914266, i32 927643013
  store i32 %78, i32* %20
  store i1 false, i1* %21
  br label %163

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sge i32 %81, 0
  store i32 927643013, i32* %20
  store i1 %82, i1* %21
  br label %163

; <label>:83:                                     ; preds = %23
  %84 = load i1, i1* %21
  %85 = select i1 %84, i32 -771665757, i32 2018497425
  store i32 %85, i32* %20
  br label %163

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i64, i64* %1
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i32, i32* %19, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1399658444, i32* %20
  br label %163

; <label>:102:                                    ; preds = %23
  store i32 722215219, i32* %20
  br label %163

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1647859427, i32* %20
  br label %163

; <label>:106:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 919891282, i32* %20
  br label %163

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -819473160, i32 -823415578
  store i32 %111, i32* %20
  br label %163

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %1
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i32, i32* %19, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2136871153, i32* %20
  br label %163

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1423970506, i32 -669965677
  store i32 %132, i32* %20
  store i1 false, i1* %22
  br label %163

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sge i32 %135, 0
  store i32 -669965677, i32* %20
  store i1 %136, i1* %22
  br label %163

; <label>:137:                                    ; preds = %23
  %138 = load i1, i1* %22
  %139 = select i1 %138, i32 -1936634198, i32 -1355428205
  store i32 %139, i32* %20
  br label %163

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %1
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i32, i32* %19, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2136871153, i32* %20
  br label %163

; <label>:156:                                    ; preds = %23
  store i32 -1116159537, i32* %20
  br label %163

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 919891282, i32* %20
  br label %163

; <label>:160:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %161 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %161)
  %162 = load i32, i32* %2, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %157, %156, %140, %137, %133, %127, %112, %107, %106, %103, %102, %86, %83, %79, %73, %60, %55, %54, %51, %50, %47, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
