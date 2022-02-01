; ModuleID = 'source-C-CXX/19/719.cpp'
source_filename = "source-C-CXX/19/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

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
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1732896716, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1732896716, label %11
    i32 1320324183, label %25
    i32 -2029038945, label %38
    i32 -528033330, label %41
    i32 1487755133, label %42
    i32 1658292415, label %48
    i32 -891554652, label %56
    i32 -1823145412, label %59
    i32 726952943, label %60
    i32 -1009758546, label %64
    i32 330365666, label %76
    i32 1411825354, label %79
    i32 174741087, label %80
    i32 -1057765505, label %92
    i32 -1298473895, label %108
    i32 -492222255, label %111
    i32 1712533397, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 12, i8 signext 32)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 1320324183, i32 -2029038945
  store i32 %24, i32* %6
  store i1 false, i1* %7
  br label %123

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 4)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %35)
  %37 = icmp ne i8* %36, null
  store i32 -2029038945, i32* %6
  store i1 %37, i1* %7
  br label %123

; <label>:38:                                     ; preds = %8
  %39 = load i1, i1* %7
  %40 = select i1 %39, i32 -528033330, i32 1712533397
  store i32 %40, i32* %6
  br label %123

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1487755133, i32* %6
  br label %123

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %45 = call i32 @_Z4fmaxPc(i8* %44)
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 1658292415, i32 -1823145412
  store i32 %47, i32* %6
  br label %123

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 -891554652, i32* %6
  br label %123

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1487755133, i32* %6
  br label %123

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 726952943, i32* %6
  br label %123

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 -1009758546, i32 1411825354
  store i32 %63, i32* %6
  br label %123

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %70 = call i32 @_Z4fmaxPc(i8* %69)
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %74
  store i8 %68, i8* %75, align 1
  store i32 330365666, i32* %6
  br label %123

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 726952943, i32* %6
  br label %123

; <label>:79:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 174741087, i32* %6
  br label %123

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #6
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %86 = call i32 @_Z4fmaxPc(i8* %85)
  %87 = sext i32 %86 to i64
  %88 = sub i64 %84, %87
  %89 = sub i64 %88, 1
  %90 = icmp ult i64 %82, %89
  %91 = select i1 %90, i32 -1057765505, i32 -492222255
  store i32 %91, i32* %6
  br label %123

; <label>:92:                                     ; preds = %8
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %94 = call i32 @_Z4fmaxPc(i8* %93)
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %102 = call i32 @_Z4fmaxPc(i8* %101)
  %103 = add nsw i32 %102, 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %106
  store i8 %100, i8* %107, align 1
  store i32 -1298473895, i32* %6
  br label %123

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 174741087, i32* %6
  br label %123

; <label>:111:                                    ; preds = %8
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %113 = call i32 @_Z4fmaxPc(i8* %112)
  %114 = add nsw i32 %113, 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1732896716, i32* %6
  br label %123

; <label>:122:                                    ; preds = %8
  ret i32 0

; <label>:123:                                    ; preds = %111, %108, %92, %80, %79, %76, %64, %60, %59, %56, %48, %42, %41, %38, %25, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fmaxPc(i8*) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 604132127, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %43
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 604132127, label %10
    i32 2024318976, label %17
    i32 -878231380, label %32
    i32 382215531, label %34
    i32 -1189593413, label %36
    i32 240847870, label %38
    i32 -1528062187, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #6
  %15 = icmp ult i64 %12, %14
  %16 = select i1 %15, i32 2024318976, i32 -1528062187
  store i32 %16, i32* %5
  br label %43

; <label>:17:                                     ; preds = %7
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %23, %29
  %31 = select i1 %30, i32 -878231380, i32 382215531
  store i32 %31, i32* %5
  br label %43

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  store i32 -1189593413, i32* %5
  store i32 %33, i32* %6
  br label %43

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  store i32 -1189593413, i32* %5
  store i32 %35, i32* %6
  br label %43

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %6
  store i32 %37, i32* %3, align 4
  store i32 240847870, i32* %5
  br label %43

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 604132127, i32* %5
  br label %43

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %36, %34, %32, %17, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
