; ModuleID = 'source-C-CXX/68/133.cpp'
source_filename = "source-C-CXX/68/133.cpp"
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
@plus1 = global [110 x i8] zeroinitializer, align 16
@plus2 = global [110 x i8] zeroinitializer, align 16
@p1 = global [110 x i32] zeroinitializer, align 16
@p2 = global [110 x i32] zeroinitializer, align 16
@result = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i32 0, i32 0))
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %4, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i32 0, i32 0)) #5
  %7 = sub i64 %6, 1
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  %9 = alloca i32
  store i32 -670336638, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -670336638, label %13
    i32 1606016633, label %17
    i32 247153748, label %30
    i32 1435131246, label %33
    i32 68628923, label %37
    i32 786614956, label %41
    i32 294522604, label %54
    i32 -479493467, label %57
    i32 150899342, label %58
    i32 932787024, label %62
    i32 847509086, label %86
    i32 -182868989, label %101
    i32 -2020436531, label %108
    i32 -1888606225, label %110
    i32 1189308939, label %111
    i32 -521795672, label %114
    i32 -673772683, label %118
    i32 -493744441, label %121
    i32 497691505, label %123
    i32 3356919, label %127
    i32 -1619166970, label %133
    i32 650154971, label %136
    i32 408160076, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 1606016633, i32 1435131246
  store i32 %16, i32* %9
  br label %138

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* @plus1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i32 0, i32 0)) #5
  %25 = sub i64 %24, 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  store i32 247153748, i32* %9
  br label %138

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %2, align 4
  store i32 -670336638, i32* %9
  br label %138

; <label>:33:                                     ; preds = %10
  %34 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i32 0, i32 0)) #5
  %35 = sub i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %2, align 4
  store i32 68628923, i32* %9
  br label %138

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 786614956, i32 -479493467
  store i32 %40, i32* %9
  br label %138

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* @plus2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i32 0, i32 0)) #5
  %49 = sub i64 %48, 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 %49, %51
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 294522604, i32* %9
  br label %138

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4
  store i32 68628923, i32* %9
  br label %138

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 150899342, i32* %9
  br label %138

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 105
  %61 = select i1 %60, i32 932787024, i32 -521795672
  store i32 %61, i32* %9
  br label %138

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 10
  %85 = select i1 %84, i32 847509086, i32 -182868989
  store i32 %85, i32* %9
  br label %138

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, 10
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -182868989, i32* %9
  br label %138

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -2020436531, i32 -1888606225
  store i32 %107, i32* %9
  br label %138

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* %3, align 4
  store i32 -1888606225, i32* %9
  br label %138

; <label>:110:                                    ; preds = %10
  store i32 1189308939, i32* %9
  br label %138

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 150899342, i32* %9
  br label %138

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, -1
  %117 = select i1 %116, i32 -673772683, i32 -493744441
  store i32 %117, i32* %9
  br label %138

; <label>:118:                                    ; preds = %10
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 408160076, i32* %9
  br label %138

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %2, align 4
  store i32 497691505, i32* %9
  br label %138

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 3356919, i32 650154971
  store i32 %126, i32* %9
  br label %138

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  store i32 -1619166970, i32* %9
  br label %138

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %2, align 4
  store i32 497691505, i32* %9
  br label %138

; <label>:136:                                    ; preds = %10
  store i32 408160076, i32* %9
  br label %138

; <label>:137:                                    ; preds = %10
  ret i32 0

; <label>:138:                                    ; preds = %136, %133, %127, %123, %121, %118, %114, %111, %110, %108, %101, %86, %62, %58, %57, %54, %41, %37, %33, %30, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
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
