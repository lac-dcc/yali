; ModuleID = 'source-C-CXX/5/2224.cpp'
source_filename = "source-C-CXX/5/2224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2224.cpp, i8* null }]

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
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 1930729940, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1930729940, label %19
    i32 -1159834754, label %24
    i32 -1592410053, label %27
    i32 -2013371462, label %32
    i32 -2106248156, label %33
    i32 867597319, label %38
    i32 1210110937, label %46
    i32 521265913, label %49
    i32 -843896410, label %50
    i32 844305391, label %53
    i32 85252247, label %57
    i32 -663508706, label %61
    i32 1113586949, label %67
    i32 1055215784, label %68
    i32 1876771627, label %73
    i32 331960092, label %81
    i32 -1546369588, label %84
    i32 1872744118, label %85
    i32 1203037103, label %90
    i32 1184075396, label %98
    i32 -1585256158, label %101
    i32 1985725134, label %102
    i32 -426426715, label %107
    i32 -1757087940, label %117
    i32 -1872510330, label %120
    i32 147151530, label %121
    i32 49111575, label %126
    i32 -1013752971, label %136
    i32 943731103, label %139
    i32 1171802977, label %168
    i32 -24953335, label %169
    i32 1055730023, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1159834754, i32 1055730023
  store i32 %23, i32* %15
  br label %173

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  store i32 -1592410053, i32* %15
  br label %173

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -2013371462, i32 844305391
  store i32 %31, i32* %15
  br label %173

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -2106248156, i32* %15
  br label %173

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 867597319, i32 521265913
  store i32 %37, i32* %15
  br label %173

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 1210110937, i32* %15
  br label %173

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -2106248156, i32* %15
  br label %173

; <label>:49:                                     ; preds = %16
  store i32 -843896410, i32* %15
  br label %173

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1592410053, i32* %15
  br label %173

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 85252247, i32 1113586949
  store i32 %56, i32* %15
  br label %173

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -663508706, i32 1113586949
  store i32 %60, i32* %15
  br label %173

; <label>:61:                                     ; preds = %16
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 1
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1171802977, i32* %15
  br label %173

; <label>:67:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1055215784, i32* %15
  br label %173

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1876771627, i32 -1546369588
  store i32 %72, i32* %15
  br label %173

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 1
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %74, %79
  store i32 %80, i32* %6, align 4
  store i32 331960092, i32* %15
  br label %173

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 1055215784, i32* %15
  br label %173

; <label>:84:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1872744118, i32* %15
  br label %173

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1203037103, i32 -1585256158
  store i32 %89, i32* %15
  br label %173

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  store i32 %97, i32* %6, align 4
  store i32 1184075396, i32* %15
  br label %173

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 1872744118, i32* %15
  br label %173

; <label>:101:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1985725134, i32* %15
  br label %173

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -426426715, i32 -1872510330
  store i32 %106, i32* %15
  br label %173

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %108, %115
  store i32 %116, i32* %6, align 4
  store i32 -1757087940, i32* %15
  br label %173

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 1985725134, i32* %15
  br label %173

; <label>:120:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 147151530, i32* %15
  br label %173

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 49111575, i32 943731103
  store i32 %125, i32* %15
  br label %173

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %127, %134
  store i32 %135, i32* %6, align 4
  store i32 -1013752971, i32* %15
  br label %173

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  store i32 147151530, i32* %15
  br label %173

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 1
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %140, %143
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %144, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %150, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %156, %163
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %6, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1171802977, i32* %15
  br label %173

; <label>:168:                                    ; preds = %16
  store i32 -24953335, i32* %15
  br label %173

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1930729940, i32* %15
  br label %173

; <label>:172:                                    ; preds = %16
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %139, %136, %126, %121, %120, %117, %107, %102, %101, %98, %90, %85, %84, %81, %73, %68, %67, %61, %57, %53, %50, %49, %46, %38, %33, %32, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2224.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
