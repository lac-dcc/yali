; ModuleID = 'source-C-CXX/3/1140.cpp'
source_filename = "source-C-CXX/3/1140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [201 x [201 x i32]], align 16
  %8 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = bitcast [201 x [201 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 161604, i32 16, i1 false)
  %10 = bitcast [10001 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40004, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1974180841, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1974180841, label %17
    i32 -1219182122, label %21
    i32 1133054464, label %22
    i32 1388877845, label %26
    i32 -289747606, label %33
    i32 895303042, label %36
    i32 -1939747645, label %37
    i32 -203691520, label %40
    i32 518666432, label %41
    i32 -1055456678, label %46
    i32 -1947536199, label %47
    i32 1726006974, label %52
    i32 -1869775053, label %60
    i32 955295659, label %63
    i32 918059047, label %64
    i32 -1836380501, label %67
    i32 1018003278, label %68
    i32 706270638, label %75
    i32 -319476086, label %85
    i32 910711893, label %97
    i32 1118735002, label %101
    i32 434393620, label %106
    i32 -514264457, label %110
    i32 92544869, label %115
    i32 2075406589, label %116
    i32 1269949061, label %117
    i32 -632213035, label %124
    i32 -946429, label %131
    i32 -132473118, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 200
  %20 = select i1 %19, i32 -1219182122, i32 -203691520
  store i32 %20, i32* %13
  br label %135

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1133054464, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 200
  %25 = select i1 %24, i32 1388877845, i32 895303042
  store i32 %25, i32* %13
  br label %135

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i32], [201 x i32]* %29, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  store i32 -289747606, i32* %13
  br label %135

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1133054464, i32* %13
  br label %135

; <label>:36:                                     ; preds = %14
  store i32 -1939747645, i32* %13
  br label %135

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1974180841, i32* %13
  br label %135

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 518666432, i32* %13
  br label %135

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1055456678, i32 -1836380501
  store i32 %45, i32* %13
  br label %135

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1947536199, i32* %13
  br label %135

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1726006974, i32 955295659
  store i32 %51, i32* %13
  br label %135

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %55, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  store i32 -1869775053, i32* %13
  br label %135

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1947536199, i32* %13
  br label %135

; <label>:63:                                     ; preds = %14
  store i32 918059047, i32* %13
  br label %135

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 518666432, i32* %13
  br label %135

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1018003278, i32* %13
  br label %135

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 706270638, i32 2075406589
  store i32 %74, i32* %13
  br label %135

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x i32], [201 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, -1
  %84 = select i1 %83, i32 -319476086, i32 910711893
  store i32 %84, i32* %13
  br label %135

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [201 x i32], [201 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 910711893, i32* %13
  br label %135

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 434393620, i32 1118735002
  store i32 %100, i32* %13
  br label %135

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 434393620, i32 -514264457
  store i32 %105, i32* %13
  br label %135

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 92544869, i32* %13
  br label %135

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 92544869, i32* %13
  br label %135

; <label>:115:                                    ; preds = %14
  store i32 1018003278, i32* %13
  br label %135

; <label>:116:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1269949061, i32* %13
  br label %135

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp sle i32 %118, %121
  %123 = select i1 %122, i32 -632213035, i32 -132473118
  store i32 %123, i32* %13
  br label %135

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -946429, i32* %13
  br label %135

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1269949061, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %131, %124, %117, %116, %115, %110, %106, %101, %97, %85, %75, %68, %67, %64, %63, %60, %52, %47, %46, %41, %40, %37, %36, %33, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
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
