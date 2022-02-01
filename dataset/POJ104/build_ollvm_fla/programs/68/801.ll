; ModuleID = 'source-C-CXX/68/801.cpp'
source_filename = "source-C-CXX/68/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [502 x i32], align 16
  %5 = alloca [502 x i32], align 16
  %6 = alloca [502 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 500)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 500)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2008, i32 16, i1 false)
  %24 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 2008, i32 16, i1 false)
  %26 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2008, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 -277004202, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %170
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -277004202, label %32
    i32 -1058429705, label %38
    i32 446837018, label %51
    i32 1544864298, label %54
    i32 608208483, label %55
    i32 -138172048, label %61
    i32 -1418114004, label %74
    i32 942868147, label %77
    i32 818544425, label %78
    i32 -1784019314, label %82
    i32 -2075630824, label %106
    i32 988353257, label %121
    i32 -1094503554, label %122
    i32 -373004489, label %125
    i32 -1518487140, label %126
    i32 -1087046758, label %130
    i32 897342971, label %137
    i32 534500229, label %138
    i32 898112738, label %139
    i32 891382477, label %142
    i32 -517485374, label %146
    i32 -2084143968, label %148
    i32 -1064835411, label %152
    i32 459975845, label %158
    i32 -1617213556, label %161
    i32 1020595837, label %162
    i32 -1939176273, label %166
    i32 1541819528, label %168
  ]

; <label>:31:                                     ; preds = %29
  br label %170

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -1058429705, i32 1544864298
  store i32 %37, i32* %28
  br label %170

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 446837018, i32* %28
  br label %170

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -277004202, i32* %28
  br label %170

; <label>:54:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 608208483, i32* %28
  br label %170

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -138172048, i32 942868147
  store i32 %60, i32* %28
  br label %170

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -1418114004, i32* %28
  br label %170

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 608208483, i32* %28
  br label %170

; <label>:77:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 818544425, i32* %28
  br label %170

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %9, align 4
  %80 = icmp sle i32 %79, 500
  %81 = select i1 %80, i32 -1784019314, i32 -373004489
  store i32 %81, i32* %28
  br label %170

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 9
  %105 = select i1 %104, i32 -2075630824, i32 988353257
  store i32 %105, i32* %28
  br label %170

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, 10
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 988353257, i32* %28
  br label %170

; <label>:121:                                    ; preds = %29
  store i32 -1094503554, i32* %28
  br label %170

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 818544425, i32* %28
  br label %170

; <label>:125:                                    ; preds = %29
  store i32 500, i32* %9, align 4
  store i32 -1518487140, i32* %28
  br label %170

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %9, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -1087046758, i32 891382477
  store i32 %129, i32* %28
  br label %170

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 897342971, i32 534500229
  store i32 %136, i32* %28
  br label %170

; <label>:137:                                    ; preds = %29
  store i32 891382477, i32* %28
  br label %170

; <label>:138:                                    ; preds = %29
  store i32 898112738, i32* %28
  br label %170

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %9, align 4
  store i32 -1518487140, i32* %28
  br label %170

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %9, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -517485374, i32 1020595837
  store i32 %145, i32* %28
  br label %170

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %9, align 4
  store i32 %147, i32* %10, align 4
  store i32 -2084143968, i32* %28
  br label %170

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %10, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -1064835411, i32 -1617213556
  store i32 %151, i32* %28
  br label %170

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  store i32 459975845, i32* %28
  br label %170

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %10, align 4
  store i32 -2084143968, i32* %28
  br label %170

; <label>:161:                                    ; preds = %29
  store i32 1020595837, i32* %28
  br label %170

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, -1
  %165 = select i1 %164, i32 -1939176273, i32 1541819528
  store i32 %165, i32* %28
  br label %170

; <label>:166:                                    ; preds = %29
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1541819528, i32* %28
  br label %170

; <label>:168:                                    ; preds = %29
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:170:                                    ; preds = %166, %162, %161, %158, %152, %148, %146, %142, %139, %138, %137, %130, %126, %125, %122, %121, %106, %82, %78, %77, %74, %61, %55, %54, %51, %38, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
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
