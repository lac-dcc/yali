; ModuleID = 'source-C-CXX/5/1403.cpp'
source_filename = "source-C-CXX/5/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = alloca i32
  store i32 -324352848, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %175
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -324352848, label %15
    i32 -996309585, label %20
    i32 -1954695382, label %23
    i32 643879725, label %28
    i32 -622803338, label %29
    i32 -1896772916, label %34
    i32 271914450, label %51
    i32 1767974832, label %54
    i32 -539652797, label %55
    i32 1901083889, label %58
    i32 58187794, label %62
    i32 1229236783, label %66
    i32 -1160170498, label %70
    i32 -235832896, label %74
    i32 1351458192, label %78
    i32 -485160572, label %79
    i32 938925623, label %84
    i32 -720881537, label %85
    i32 -1912929982, label %90
    i32 1728100211, label %100
    i32 -1797151940, label %103
    i32 -132355257, label %104
    i32 1463462773, label %109
    i32 -1996479215, label %110
    i32 -943827540, label %115
    i32 -883434659, label %116
    i32 698916843, label %121
    i32 -445467033, label %131
    i32 -2016550672, label %136
    i32 1975509901, label %137
    i32 1701292058, label %140
    i32 1756192641, label %173
    i32 1378155934, label %174
  ]

; <label>:14:                                     ; preds = %12
  br label %175

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -996309585, i32 1378155934
  store i32 %19, i32* %11
  br label %175

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 -1954695382, i32* %11
  br label %175

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 643879725, i32 1901083889
  store i32 %27, i32* %11
  br label %175

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -622803338, i32* %11
  br label %175

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1896772916, i32 1767974832
  store i32 %33, i32* %11
  br label %175

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %9, align 4
  store i32 271914450, i32* %11
  br label %175

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -622803338, i32* %11
  br label %175

; <label>:54:                                     ; preds = %12
  store i32 -539652797, i32* %11
  br label %175

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1954695382, i32* %11
  br label %175

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -235832896, i32 58187794
  store i32 %61, i32* %11
  br label %175

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -235832896, i32 1229236783
  store i32 %65, i32* %11
  br label %175

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1160170498, i32 1351458192
  store i32 %69, i32* %11
  br label %175

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -235832896, i32 1351458192
  store i32 %73, i32* %11
  br label %175

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1756192641, i32* %11
  br label %175

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -485160572, i32* %11
  br label %175

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 938925623, i32 1463462773
  store i32 %83, i32* %11
  br label %175

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -720881537, i32* %11
  br label %175

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1912929982, i32 -1797151940
  store i32 %89, i32* %11
  br label %175

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %8, align 4
  store i32 1728100211, i32* %11
  br label %175

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -720881537, i32* %11
  br label %175

; <label>:103:                                    ; preds = %12
  store i32 -132355257, i32* %11
  br label %175

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %6, align 4
  store i32 -485160572, i32* %11
  br label %175

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1996479215, i32* %11
  br label %175

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -943827540, i32 1701292058
  store i32 %114, i32* %11
  br label %175

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -883434659, i32* %11
  br label %175

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 698916843, i32 -2016550672
  store i32 %120, i32* %11
  br label %175

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %8, align 4
  store i32 -445467033, i32* %11
  br label %175

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %7, align 4
  store i32 -883434659, i32* %11
  br label %175

; <label>:136:                                    ; preds = %12
  store i32 1975509901, i32* %11
  br label %175

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -1996479215, i32* %11
  br label %175

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = sub nsw i32 %141, %144
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %145, %151
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = sub nsw i32 %152, %158
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %159, %168
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %8, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1756192641, i32* %11
  br label %175

; <label>:173:                                    ; preds = %12
  store i32 -324352848, i32* %11
  br label %175

; <label>:174:                                    ; preds = %12
  ret i32 0

; <label>:175:                                    ; preds = %173, %140, %137, %136, %131, %121, %116, %115, %110, %109, %104, %103, %100, %90, %85, %84, %79, %78, %74, %70, %66, %62, %58, %55, %54, %51, %34, %29, %28, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
