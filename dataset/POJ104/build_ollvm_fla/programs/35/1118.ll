; ModuleID = 'source-C-CXX/35/1118.cpp'
source_filename = "source-C-CXX/35/1118.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [52 x i32], align 16
  %11 = alloca [52 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %19)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  store i64 %22, i64* %2
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  store i64 %24, i64* %1
  %25 = alloca i32
  store i32 1273098586, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %183
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1273098586, label %29
    i32 1756843812, label %34
    i32 674995208, label %37
    i32 -744545459, label %42
    i32 -225680463, label %46
    i32 976564527, label %55
    i32 1753786047, label %58
    i32 915578745, label %62
    i32 -2026475001, label %67
    i32 2077375540, label %76
    i32 -2025503281, label %89
    i32 969675098, label %103
    i32 -2115208470, label %104
    i32 -2115860361, label %107
    i32 -1027841169, label %108
    i32 -2020555389, label %113
    i32 -1178896530, label %122
    i32 269317074, label %135
    i32 -998908142, label %149
    i32 -1592584785, label %150
    i32 1598802634, label %153
    i32 -1283645037, label %154
    i32 1807817933, label %158
    i32 366109513, label %171
    i32 -980993694, label %174
    i32 -1762772611, label %175
    i32 -2028211003, label %178
    i32 -1491058531, label %181
  ]

; <label>:28:                                     ; preds = %26
  br label %183

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %2
  %31 = load volatile i64, i64* %1
  %32 = icmp ne i64 %30, %31
  %33 = select i1 %32, i32 1756843812, i32 674995208
  store i32 %33, i32* %25
  br label %183

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1491058531, i32* %25
  br label %183

; <label>:37:                                     ; preds = %26
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  store i8* %38, i8** %6, align 8
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  store i8* %39, i8** %7, align 8
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i32 0, i32 0
  store i32* %40, i32** %8, align 8
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i32 0, i32 0
  store i32* %41, i32** %9, align 8
  store i32 0, i32* %12, align 4
  store i32 -744545459, i32* %25
  br label %183

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %43, 52
  %45 = select i1 %44, i32 -225680463, i32 1753786047
  store i32 %45, i32* %25
  br label %183

; <label>:46:                                     ; preds = %26
  %47 = load i32*, i32** %9, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 0, i32* %54, align 4
  store i32 976564527, i32* %25
  br label %183

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  store i32 -744545459, i32* %25
  br label %183

; <label>:58:                                     ; preds = %26
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 915578745, i32* %25
  br label %183

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -2026475001, i32 -2115860361
  store i32 %66, i32* %25
  br label %183

; <label>:67:                                     ; preds = %26
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  %75 = select i1 %74, i32 2077375540, i32 -2025503281
  store i32 %75, i32* %25
  br label %183

; <label>:76:                                     ; preds = %26
  %77 = load i32*, i32** %8, align 8
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 97
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %77, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 969675098, i32* %25
  br label %183

; <label>:89:                                     ; preds = %26
  %90 = load i32*, i32** %8, align 8
  %91 = load i8*, i8** %6, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 65
  %98 = add nsw i32 %97, 26
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %90, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 969675098, i32* %25
  br label %183

; <label>:103:                                    ; preds = %26
  store i32 -2115208470, i32* %25
  br label %183

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  store i32 915578745, i32* %25
  br label %183

; <label>:107:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 -1027841169, i32* %25
  br label %183

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -2020555389, i32 1598802634
  store i32 %112, i32* %25
  br label %183

; <label>:113:                                    ; preds = %26
  %114 = load i8*, i8** %7, align 8
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 97
  %121 = select i1 %120, i32 -1178896530, i32 269317074
  store i32 %121, i32* %25
  br label %183

; <label>:122:                                    ; preds = %26
  %123 = load i32*, i32** %9, align 8
  %124 = load i8*, i8** %7, align 8
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 97
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %123, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  store i32 -998908142, i32* %25
  br label %183

; <label>:135:                                    ; preds = %26
  %136 = load i32*, i32** %9, align 8
  %137 = load i8*, i8** %7, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 65
  %144 = add nsw i32 %143, 26
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %136, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  store i32 -998908142, i32* %25
  br label %183

; <label>:149:                                    ; preds = %26
  store i32 -1592584785, i32* %25
  br label %183

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  store i32 -1027841169, i32* %25
  br label %183

; <label>:153:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 -1283645037, i32* %25
  br label %183

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %16, align 4
  %156 = icmp slt i32 %155, 52
  %157 = select i1 %156, i32 1807817933, i32 -2028211003
  store i32 %157, i32* %25
  br label %183

; <label>:158:                                    ; preds = %26
  %159 = load i32*, i32** %8, align 8
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %9, align 8
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %163, %168
  %170 = select i1 %169, i32 366109513, i32 -980993694
  store i32 %170, i32* %25
  br label %183

; <label>:171:                                    ; preds = %26
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1491058531, i32* %25
  br label %183

; <label>:174:                                    ; preds = %26
  store i32 -1762772611, i32* %25
  br label %183

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  store i32 -1283645037, i32* %25
  br label %183

; <label>:178:                                    ; preds = %26
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1491058531, i32* %25
  br label %183

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %3, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %178, %175, %174, %171, %158, %154, %153, %150, %149, %135, %122, %113, %108, %107, %104, %103, %89, %76, %67, %62, %58, %55, %46, %42, %37, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
