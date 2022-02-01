; ModuleID = 'source-C-CXX/77/475.cpp'
source_filename = "source-C-CXX/77/475.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -53813423, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -53813423, label %11
    i32 228707826, label %16
    i32 1075538161, label %18
    i32 -1452559981, label %23
    i32 -857711200, label %25
    i32 1489553490, label %30
    i32 -1864204480, label %44
    i32 163272459, label %49
    i32 -1184272402, label %62
    i32 -2007384085, label %72
    i32 1890675750, label %73
    i32 1480073049, label %77
    i32 138748033, label %79
    i32 413596012, label %84
    i32 1424663379, label %93
    i32 -1472997839, label %105
    i32 920821566, label %106
    i32 59237658, label %110
    i32 1978700308, label %111
    i32 -1912889311, label %114
    i32 -1563313755, label %115
    i32 966915613, label %116
    i32 2034243083, label %120
    i32 732490960, label %121
    i32 1772842873, label %125
    i32 -1564852863, label %126
    i32 -1234742520, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 228707826, i32 -1234742520
  store i32 %15, i32* %7
  br label %131

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %17, align 8
  store i32 1075538161, i32* %7
  br label %131

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -1452559981, i32 1772842873
  store i32 %22, i32* %7
  br label %131

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %24, align 4
  store i32 -857711200, i32* %7
  br label %131

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1489553490, i32 2034243083
  store i32 %29, i32* %7
  br label %131

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %32, %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %38, i32* %39, align 16
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -1864204480, i32 -1563313755
  store i32 %43, i32* %7
  br label %131

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 163272459, i32 -1563313755
  store i32 %48, i32* %7
  br label %131

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 -1184272402, i32 -1563313755
  store i32 %61, i32* %7
  br label %131

; <label>:62:                                     ; preds = %8
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -2007384085, i32 -1563313755
  store i32 %71, i32* %7
  br label %131

; <label>:72:                                     ; preds = %8
  store i32 5, i32* %3, align 4
  store i32 1890675750, i32* %7
  br label %131

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 1
  %76 = select i1 %75, i32 1480073049, i32 -1912889311
  store i32 %76, i32* %7
  br label %131

; <label>:77:                                     ; preds = %8
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %78, align 16
  store i32 138748033, i32* %7
  br label %131

; <label>:79:                                     ; preds = %8
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp sle i32 %81, 4
  %83 = select i1 %82, i32 413596012, i32 59237658
  store i32 %83, i32* %7
  br label %131

; <label>:84:                                     ; preds = %8
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 1424663379, i32 -1472997839
  store i32 %92, i32* %7
  br label %131

; <label>:93:                                     ; preds = %8
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %99, i8 signext 32)
  %101 = load i32, i32* %3, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %102, i8 signext 48)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 59237658, i32* %7
  br label %131

; <label>:105:                                    ; preds = %8
  store i32 920821566, i32* %7
  br label %131

; <label>:106:                                    ; preds = %8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 16
  store i32 138748033, i32* %7
  br label %131

; <label>:110:                                    ; preds = %8
  store i32 1978700308, i32* %7
  br label %131

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %3, align 4
  store i32 1890675750, i32* %7
  br label %131

; <label>:114:                                    ; preds = %8
  store i32 2034243083, i32* %7
  br label %131

; <label>:115:                                    ; preds = %8
  store i32 966915613, i32* %7
  br label %131

; <label>:116:                                    ; preds = %8
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 -857711200, i32* %7
  br label %131

; <label>:120:                                    ; preds = %8
  store i32 732490960, i32* %7
  br label %131

; <label>:121:                                    ; preds = %8
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 8
  store i32 1075538161, i32* %7
  br label %131

; <label>:125:                                    ; preds = %8
  store i32 -1564852863, i32* %7
  br label %131

; <label>:126:                                    ; preds = %8
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  store i32 -53813423, i32* %7
  br label %131

; <label>:130:                                    ; preds = %8
  ret i32 0

; <label>:131:                                    ; preds = %126, %125, %121, %120, %116, %115, %114, %111, %110, %106, %105, %93, %84, %79, %77, %73, %72, %62, %49, %44, %30, %25, %23, %18, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
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
