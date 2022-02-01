; ModuleID = 'source-C-CXX/74/1046.cpp'
source_filename = "source-C-CXX/74/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1001 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -2116057068, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2116057068, label %19
    i32 1164114676, label %23
    i32 -276497169, label %33
    i32 1580932582, label %36
    i32 206702269, label %37
    i32 -1802569788, label %45
    i32 -509257349, label %48
    i32 1010027332, label %49
    i32 432898135, label %52
    i32 601283551, label %53
    i32 -852451938, label %58
    i32 -1792570714, label %67
    i32 1012835877, label %70
    i32 1767168156, label %71
    i32 230002614, label %75
    i32 -1697527813, label %76
    i32 -1935744127, label %81
    i32 1073372901, label %89
    i32 -2126708443, label %97
    i32 -1321395479, label %103
    i32 -819744223, label %104
    i32 86647450, label %107
    i32 1220560546, label %108
    i32 -610064961, label %111
    i32 -1643826253, label %112
    i32 1920355582, label %116
    i32 -1935617586, label %117
    i32 46021407, label %123
    i32 772150144, label %135
    i32 -1080966629, label %153
    i32 1045736139, label %154
    i32 -1940944547, label %157
    i32 298790823, label %158
    i32 -1072631368, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %20, 1001
  %22 = select i1 %21, i32 1164114676, i32 1580932582
  store i32 %22, i32* %15
  br label %169

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -276497169, i32* %15
  br label %169

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  store i32 -2116057068, i32* %15
  br label %169

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 206702269, i32* %15
  br label %169

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %43 = icmp ne i32 %42, 44
  %44 = select i1 %43, i32 -1802569788, i32 -509257349
  store i32 %44, i32* %15
  br label %169

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 432898135, i32* %15
  br label %169

; <label>:48:                                     ; preds = %16
  store i32 1010027332, i32* %15
  br label %169

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 206702269, i32* %15
  br label %169

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 601283551, i32* %15
  br label %169

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -852451938, i32 1012835877
  store i32 %57, i32* %15
  br label %169

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %65)
  store i32 -1792570714, i32* %15
  br label %169

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 601283551, i32* %15
  br label %169

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1767168156, i32* %15
  br label %169

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %13, align 4
  %73 = icmp sle i32 %72, 1001
  %74 = select i1 %73, i32 230002614, i32 -610064961
  store i32 %74, i32* %15
  br label %169

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1697527813, i32* %15
  br label %169

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1935744127, i32 86647450
  store i32 %80, i32* %15
  br label %169

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1073372901, i32 -1321395479
  store i32 %88, i32* %15
  br label %169

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -2126708443, i32 -1321395479
  store i32 %96, i32* %15
  br label %169

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -1321395479, i32* %15
  br label %169

; <label>:103:                                    ; preds = %16
  store i32 -819744223, i32* %15
  br label %169

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -1697527813, i32* %15
  br label %169

; <label>:107:                                    ; preds = %16
  store i32 1220560546, i32* %15
  br label %169

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  store i32 1767168156, i32* %15
  br label %169

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1643826253, i32* %15
  br label %169

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %113, 1000
  %115 = select i1 %114, i32 1920355582, i32 -1072631368
  store i32 %115, i32* %15
  br label %169

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1935617586, i32* %15
  br label %169

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 1000, %119
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 46021407, i32 -1940944547
  store i32 %122, i32* %15
  br label %169

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %127, %132
  %134 = select i1 %133, i32 772150144, i32 -1080966629
  store i32 %134, i32* %15
  br label %169

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  store i32 -1080966629, i32* %15
  br label %169

; <label>:153:                                    ; preds = %16
  store i32 1045736139, i32* %15
  br label %169

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 -1935617586, i32* %15
  br label %169

; <label>:157:                                    ; preds = %16
  store i32 298790823, i32* %15
  br label %169

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 -1643826253, i32* %15
  br label %169

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:169:                                    ; preds = %158, %157, %154, %153, %135, %123, %117, %116, %112, %111, %108, %107, %104, %103, %97, %89, %81, %76, %75, %71, %70, %67, %58, %53, %52, %49, %48, %45, %37, %36, %33, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
