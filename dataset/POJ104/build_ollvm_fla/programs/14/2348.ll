; ModuleID = 'source-C-CXX/14/2348.cpp'
source_filename = "source-C-CXX/14/2348.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2348.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 1091896330, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1091896330, label %18
    i32 652600350, label %23
    i32 185775132, label %24
    i32 889949894, label %29
    i32 303921451, label %37
    i32 166690289, label %40
    i32 168958171, label %41
    i32 1732455291, label %44
    i32 -792767443, label %45
    i32 -835723896, label %50
    i32 -1169885428, label %51
    i32 -1450679105, label %56
    i32 463673292, label %66
    i32 239315134, label %69
    i32 -619672721, label %70
    i32 -1715585942, label %73
    i32 -107499781, label %77
    i32 414328097, label %78
    i32 1475897584, label %79
    i32 -2101742943, label %82
    i32 -2086908889, label %83
    i32 810379568, label %88
    i32 918914527, label %89
    i32 -688272408, label %94
    i32 -350182272, label %104
    i32 751306169, label %107
    i32 150971765, label %108
    i32 -1345797384, label %111
    i32 1621830969, label %112
    i32 -883374428, label %115
    i32 -699056418, label %116
    i32 -168297498, label %121
    i32 1411230570, label %122
    i32 2046987325, label %127
    i32 174631318, label %137
    i32 1195614787, label %140
    i32 35288565, label %141
    i32 -1861667971, label %144
    i32 -2060815907, label %145
    i32 1258412944, label %148
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 652600350, i32 1732455291
  store i32 %22, i32* %14
  br label %162

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 185775132, i32* %14
  br label %162

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 889949894, i32 166690289
  store i32 %28, i32* %14
  br label %162

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 303921451, i32* %14
  br label %162

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 185775132, i32* %14
  br label %162

; <label>:40:                                     ; preds = %15
  store i32 168958171, i32* %14
  br label %162

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1091896330, i32* %14
  br label %162

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -792767443, i32* %14
  br label %162

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -835723896, i32 -2101742943
  store i32 %49, i32* %14
  br label %162

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1169885428, i32* %14
  br label %162

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1450679105, i32 -1715585942
  store i32 %55, i32* %14
  br label %162

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 463673292, i32 239315134
  store i32 %65, i32* %14
  br label %162

; <label>:66:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %9, align 4
  store i32 -1715585942, i32* %14
  br label %162

; <label>:69:                                     ; preds = %15
  store i32 -619672721, i32* %14
  br label %162

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1169885428, i32* %14
  br label %162

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -107499781, i32 414328097
  store i32 %76, i32* %14
  br label %162

; <label>:77:                                     ; preds = %15
  store i32 -2101742943, i32* %14
  br label %162

; <label>:78:                                     ; preds = %15
  store i32 1475897584, i32* %14
  br label %162

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -792767443, i32* %14
  br label %162

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -2086908889, i32* %14
  br label %162

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 810379568, i32 -883374428
  store i32 %87, i32* %14
  br label %162

; <label>:88:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 918914527, i32* %14
  br label %162

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -688272408, i32 -1345797384
  store i32 %93, i32* %14
  br label %162

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -350182272, i32 751306169
  store i32 %103, i32* %14
  br label %162

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %11, align 4
  store i32 751306169, i32* %14
  br label %162

; <label>:107:                                    ; preds = %15
  store i32 150971765, i32* %14
  br label %162

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 918914527, i32* %14
  br label %162

; <label>:111:                                    ; preds = %15
  store i32 1621830969, i32* %14
  br label %162

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -2086908889, i32* %14
  br label %162

; <label>:115:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -699056418, i32* %14
  br label %162

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -168297498, i32 1258412944
  store i32 %120, i32* %14
  br label %162

; <label>:121:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1411230570, i32* %14
  br label %162

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 2046987325, i32 -1861667971
  store i32 %126, i32* %14
  br label %162

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 174631318, i32 1195614787
  store i32 %136, i32* %14
  br label %162

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1195614787, i32* %14
  br label %162

; <label>:140:                                    ; preds = %15
  store i32 35288565, i32* %14
  br label %162

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1411230570, i32* %14
  br label %162

; <label>:144:                                    ; preds = %15
  store i32 -2060815907, i32* %14
  br label %162

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -699056418, i32* %14
  br label %162

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = mul nsw i32 %152, %156
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:162:                                    ; preds = %145, %144, %141, %140, %137, %127, %122, %121, %116, %115, %112, %111, %108, %107, %104, %94, %89, %88, %83, %82, %79, %78, %77, %73, %70, %69, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2348.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
