; ModuleID = 'source-C-CXX/3/913.cpp'
source_filename = "source-C-CXX/3/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [110 x [110 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 48400, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1496178886, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1496178886, label %15
    i32 576563627, label %21
    i32 -1125977037, label %22
    i32 1923586050, label %28
    i32 44184943, label %38
    i32 196220501, label %41
    i32 -1742180120, label %42
    i32 -1672969525, label %45
    i32 2077756124, label %46
    i32 911246747, label %52
    i32 1749045761, label %54
    i32 519384537, label %60
    i32 -1871211525, label %77
    i32 -1188018628, label %78
    i32 -1141403942, label %79
    i32 -182432891, label %82
    i32 -1639255465, label %83
    i32 877160559, label %86
    i32 -479552364, label %87
    i32 902571995, label %93
    i32 -1172656022, label %97
    i32 -1766647172, label %103
    i32 423321619, label %120
    i32 1899830783, label %121
    i32 1565195235, label %122
    i32 -1472578366, label %125
    i32 1916358672, label %126
    i32 1991828140, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 576563627, i32 -1672969525
  store i32 %20, i32* %11
  br label %130

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1125977037, i32* %11
  br label %130

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1923586050, i32 196220501
  store i32 %27, i32* %11
  br label %130

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 44184943, i32* %11
  br label %130

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1125977037, i32* %11
  br label %130

; <label>:41:                                     ; preds = %12
  store i32 -1742180120, i32* %11
  br label %130

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1496178886, i32* %11
  br label %130

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2077756124, i32* %11
  br label %130

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 911246747, i32 877160559
  store i32 %51, i32* %11
  br label %130

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1749045761, i32* %11
  br label %130

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 519384537, i32 -182432891
  store i32 %59, i32* %11
  br label %130

; <label>:60:                                     ; preds = %12
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %61, i64 %63
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %64, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 0
  %76 = select i1 %75, i32 -1871211525, i32 -1188018628
  store i32 %76, i32* %11
  br label %130

; <label>:77:                                     ; preds = %12
  store i32 -182432891, i32* %11
  br label %130

; <label>:78:                                     ; preds = %12
  store i32 -1141403942, i32* %11
  br label %130

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1749045761, i32* %11
  br label %130

; <label>:82:                                     ; preds = %12
  store i32 -1639255465, i32* %11
  br label %130

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 2077756124, i32* %11
  br label %130

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -479552364, i32* %11
  br label %130

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 902571995, i32 1991828140
  store i32 %92, i32* %11
  br label %130

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %7, align 4
  store i32 -1172656022, i32* %11
  br label %130

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -1766647172, i32 -1472578366
  store i32 %102, i32* %11
  br label %130

; <label>:103:                                    ; preds = %12
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %104, i64 %106
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %107, i32 0, i32 0
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, i32 423321619, i32 1899830783
  store i32 %119, i32* %11
  br label %130

; <label>:120:                                    ; preds = %12
  store i32 -1472578366, i32* %11
  br label %130

; <label>:121:                                    ; preds = %12
  store i32 1565195235, i32* %11
  br label %130

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1172656022, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  store i32 1916358672, i32* %11
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -479552364, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %122, %121, %120, %103, %97, %93, %87, %86, %83, %82, %79, %78, %77, %60, %54, %52, %46, %45, %42, %41, %38, %28, %22, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
