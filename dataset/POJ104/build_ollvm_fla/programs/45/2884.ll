; ModuleID = 'source-C-CXX/45/2884.cpp'
source_filename = "source-C-CXX/45/2884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2884.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -1307496000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1307496000, label %17
    i32 -661021578, label %22
    i32 -1270360034, label %23
    i32 619982945, label %28
    i32 -488258134, label %36
    i32 2011168080, label %39
    i32 980296015, label %40
    i32 -1086367336, label %43
    i32 1873315883, label %44
    i32 997931866, label %51
    i32 -849171182, label %72
    i32 -1842541634, label %77
    i32 -1021262621, label %88
    i32 -1457112966, label %91
    i32 1521133630, label %94
    i32 1266678458, label %95
    i32 -1279818882, label %99
    i32 2025728282, label %104
    i32 -376583606, label %115
    i32 2036297049, label %118
    i32 -744359995, label %121
    i32 -886883702, label %122
    i32 868794043, label %126
    i32 697127876, label %130
    i32 -2097830407, label %141
    i32 666427567, label %144
    i32 1282180680, label %147
    i32 1967472543, label %148
    i32 1547512894, label %152
    i32 -1861211397, label %156
    i32 180805616, label %167
    i32 -758557664, label %170
    i32 -109943442, label %173
    i32 1892686988, label %174
    i32 -1799177061, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -661021578, i32 -1086367336
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1270360034, i32* %13
  br label %176

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 619982945, i32 2011168080
  store i32 %27, i32* %13
  br label %176

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -488258134, i32* %13
  br label %176

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1270360034, i32* %13
  br label %176

; <label>:39:                                     ; preds = %14
  store i32 980296015, i32* %13
  br label %176

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1307496000, i32* %13
  br label %176

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 1873315883, i32* %13
  br label %176

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 997931866, i32 -1799177061
  store i32 %50, i32* %13
  br label %176

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -849171182, i32 1266678458
  store i32 %71, i32* %13
  br label %176

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1842541634, i32 -1457112966
  store i32 %76, i32* %13
  br label %176

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1021262621, i32 -1457112966
  store i32 %87, i32* %13
  br label %176

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1521133630, i32* %13
  br label %176

; <label>:91:                                     ; preds = %14
  store i32 2, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1521133630, i32* %13
  br label %176

; <label>:94:                                     ; preds = %14
  store i32 1873315883, i32* %13
  br label %176

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 -1279818882, i32 -886883702
  store i32 %98, i32* %13
  br label %176

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 2025728282, i32 2036297049
  store i32 %103, i32* %13
  br label %176

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -376583606, i32 2036297049
  store i32 %114, i32* %13
  br label %176

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -744359995, i32* %13
  br label %176

; <label>:118:                                    ; preds = %14
  store i32 3, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %7, align 4
  store i32 -744359995, i32* %13
  br label %176

; <label>:121:                                    ; preds = %14
  store i32 1873315883, i32* %13
  br label %176

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 3
  %125 = select i1 %124, i32 868794043, i32 1967472543
  store i32 %125, i32* %13
  br label %176

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %127, 1
  %129 = select i1 %128, i32 697127876, i32 666427567
  store i32 %129, i32* %13
  br label %176

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -2097830407, i32 666427567
  store i32 %140, i32* %13
  br label %176

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %7, align 4
  store i32 1282180680, i32* %13
  br label %176

; <label>:144:                                    ; preds = %14
  store i32 4, i32* %9, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  store i32 1282180680, i32* %13
  br label %176

; <label>:147:                                    ; preds = %14
  store i32 1873315883, i32* %13
  br label %176

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 4
  %151 = select i1 %150, i32 1547512894, i32 1892686988
  store i32 %151, i32* %13
  br label %176

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = icmp sgt i32 %153, 1
  %155 = select i1 %154, i32 -1861211397, i32 -758557664
  store i32 %155, i32* %13
  br label %176

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 180805616, i32 -758557664
  store i32 %166, i32* %13
  br label %176

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %6, align 4
  store i32 -109943442, i32* %13
  br label %176

; <label>:170:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -109943442, i32* %13
  br label %176

; <label>:173:                                    ; preds = %14
  store i32 1873315883, i32* %13
  br label %176

; <label>:174:                                    ; preds = %14
  store i32 1873315883, i32* %13
  br label %176

; <label>:175:                                    ; preds = %14
  ret i32 0

; <label>:176:                                    ; preds = %174, %173, %170, %167, %156, %152, %148, %147, %144, %141, %130, %126, %122, %121, %118, %115, %104, %99, %95, %94, %91, %88, %77, %72, %51, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2884.cpp() #0 section ".text.startup" {
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
