; ModuleID = 'source-C-CXX/68/1080.cpp'
source_filename = "source-C-CXX/68/1080.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1080.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  store i32 0, i32* %8, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = alloca i32
  store i32 -78770017, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %151
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -78770017, label %32
    i32 934262934, label %36
    i32 1037015496, label %47
    i32 -2143434012, label %50
    i32 -559830691, label %53
    i32 1072459010, label %57
    i32 2046853854, label %68
    i32 1258524849, label %71
    i32 760048317, label %72
    i32 1176304686, label %76
    i32 1176702325, label %86
    i32 -1753946095, label %89
    i32 587753656, label %90
    i32 2073503178, label %94
    i32 842613289, label %101
    i32 1111784532, label %113
    i32 -2064056723, label %114
    i32 -1719491691, label %117
    i32 -1545799675, label %118
    i32 1822263733, label %125
    i32 -1144945920, label %128
    i32 1977538813, label %131
    i32 -1258533545, label %134
    i32 998115033, label %136
    i32 875713419, label %140
    i32 -404101114, label %146
    i32 -1180412878, label %149
  ]

; <label>:31:                                     ; preds = %29
  br label %151

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 934262934, i32 -2143434012
  store i32 %35, i32* %27
  br label %151

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 1037015496, i32* %27
  br label %151

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %6, align 4
  store i32 -78770017, i32* %27
  br label %151

; <label>:50:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -559830691, i32* %27
  br label %151

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 1072459010, i32 1258524849
  store i32 %56, i32* %27
  br label %151

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 2046853854, i32* %27
  br label %151

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  store i32 -559830691, i32* %27
  br label %151

; <label>:71:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 760048317, i32* %27
  br label %151

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 300
  %75 = select i1 %74, i32 1176304686, i32 -1753946095
  store i32 %75, i32* %27
  br label %151

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  store i32 1176702325, i32* %27
  br label %151

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 760048317, i32* %27
  br label %151

; <label>:89:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 587753656, i32* %27
  br label %151

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 300
  %93 = select i1 %92, i32 2073503178, i32 -1719491691
  store i32 %93, i32* %27
  br label %151

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 10
  %100 = select i1 %99, i32 842613289, i32 1111784532
  store i32 %100, i32* %27
  br label %151

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 10
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 1111784532, i32* %27
  br label %151

; <label>:113:                                    ; preds = %29
  store i32 -2064056723, i32* %27
  br label %151

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 587753656, i32* %27
  br label %151

; <label>:117:                                    ; preds = %29
  store i32 299, i32* %7, align 4
  store i32 -1545799675, i32* %27
  br label %151

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1822263733, i32 -1144945920
  store i32 %124, i32* %27
  store i1 false, i1* %28
  br label %151

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %126, 0
  store i32 -1144945920, i32* %27
  store i1 %127, i1* %28
  br label %151

; <label>:128:                                    ; preds = %29
  %129 = load i1, i1* %28
  %130 = select i1 %129, i32 1977538813, i32 -1258533545
  store i32 %130, i32* %27
  br label %151

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %7, align 4
  store i32 -1545799675, i32* %27
  br label %151

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %6, align 4
  store i32 998115033, i32* %27
  br label %151

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %6, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 875713419, i32 -1180412878
  store i32 %139, i32* %27
  br label %151

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  store i32 -404101114, i32* %27
  br label %151

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %6, align 4
  store i32 998115033, i32* %27
  br label %151

; <label>:149:                                    ; preds = %29
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:151:                                    ; preds = %146, %140, %136, %134, %131, %128, %125, %118, %117, %114, %113, %101, %94, %90, %89, %86, %76, %72, %71, %68, %57, %53, %50, %47, %36, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1080.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
