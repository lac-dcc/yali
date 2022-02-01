; ModuleID = 'source-C-CXX/68/624.cpp'
source_filename = "source-C-CXX/68/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]

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
  %2 = alloca [250 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1000, i32 16, i1 false)
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = alloca i32
  store i32 658190224, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %150
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 658190224, label %31
    i32 -136326070, label %35
    i32 -451574346, label %46
    i32 1895216089, label %49
    i32 -9365310, label %52
    i32 -1937498453, label %56
    i32 -1635266088, label %67
    i32 762667181, label %70
    i32 -1028647050, label %71
    i32 -1279071726, label %75
    i32 1426644850, label %91
    i32 1991508772, label %103
    i32 983935985, label %104
    i32 -416931883, label %107
    i32 -937999052, label %108
    i32 456425375, label %115
    i32 -493170042, label %118
    i32 -1083771766, label %121
    i32 1926812275, label %124
    i32 -742578221, label %128
    i32 482156383, label %133
    i32 -1393501936, label %134
    i32 -396328005, label %138
    i32 -678801225, label %144
    i32 270738094, label %147
    i32 876549113, label %149
  ]

; <label>:30:                                     ; preds = %28
  br label %150

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -136326070, i32 1895216089
  store i32 %34, i32* %26
  br label %150

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 -451574346, i32* %26
  br label %150

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %8, align 4
  store i32 658190224, i32* %26
  br label %150

; <label>:49:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -9365310, i32* %26
  br label %150

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -1937498453, i32 762667181
  store i32 %55, i32* %26
  br label %150

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -1635266088, i32* %26
  br label %150

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %8, align 4
  store i32 -9365310, i32* %26
  br label %150

; <label>:70:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -1028647050, i32* %26
  br label %150

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 250
  %74 = select i1 %73, i32 -1279071726, i32 -416931883
  store i32 %74, i32* %26
  br label %150

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, %79
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp uge i32 %88, 10
  %90 = select i1 %89, i32 1426644850, i32 1991508772
  store i32 %90, i32* %26
  br label %150

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, 10
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 1991508772, i32* %26
  br label %150

; <label>:103:                                    ; preds = %28
  store i32 983935985, i32* %26
  br label %150

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -1028647050, i32* %26
  br label %150

; <label>:107:                                    ; preds = %28
  store i32 249, i32* %8, align 4
  store i32 -937999052, i32* %26
  br label %150

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 456425375, i32 -493170042
  store i32 %114, i32* %26
  store i1 false, i1* %27
  br label %150

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %8, align 4
  %117 = icmp sgt i32 %116, 0
  store i32 -493170042, i32* %26
  store i1 %117, i1* %27
  br label %150

; <label>:118:                                    ; preds = %28
  %119 = load i1, i1* %27
  %120 = select i1 %119, i32 -1083771766, i32 1926812275
  store i32 %120, i32* %26
  br label %150

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %8, align 4
  store i32 -937999052, i32* %26
  br label %150

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -742578221, i32 482156383
  store i32 %127, i32* %26
  br label %150

; <label>:128:                                    ; preds = %28
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 876549113, i32* %26
  br label %150

; <label>:133:                                    ; preds = %28
  store i32 -1393501936, i32* %26
  br label %150

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %8, align 4
  %136 = icmp sge i32 %135, 0
  %137 = select i1 %136, i32 -396328005, i32 270738094
  store i32 %137, i32* %26
  br label %150

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  store i32 -678801225, i32* %26
  br label %150

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %8, align 4
  store i32 -1393501936, i32* %26
  br label %150

; <label>:147:                                    ; preds = %28
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 876549113, i32* %26
  br label %150

; <label>:149:                                    ; preds = %28
  ret i32 0

; <label>:150:                                    ; preds = %147, %144, %138, %134, %133, %128, %124, %121, %118, %115, %108, %107, %104, %103, %91, %75, %71, %70, %67, %56, %52, %49, %46, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
