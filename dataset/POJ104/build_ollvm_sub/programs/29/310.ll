; ModuleID = 'source-C-CXX/29/310.cpp'
source_filename = "source-C-CXX/29/310.cpp"
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
@_ZZ4mainE2ok = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %91

; <label>:16:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %36, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 7
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %3, align 8
  %31 = add i64 %30, 5061346188762490610
  %32 = add i64 %31, %29
  %33 = sub i64 %32, 5061346188762490610
  %34 = add nsw i64 %30, %29
  store i64 %33, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %25, %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  store i32 10, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %84, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %44
  %49 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* bitcast ([3 x i32]* @_ZZ4mainE2ok to i8*), i64 12, i32 4, i1 false)
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 7
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 10
  %55 = srem i32 %54, 7
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %58, 10
  %60 = srem i32 %59, 7
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %48
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %3, align 8
  %79 = sub i64 %78, 6023039194662003353
  %80 = add i64 %79, %77
  %81 = add i64 %80, 6023039194662003353
  %82 = add nsw i64 %78, %77
  store i64 %81, i64* %3, align 8
  br label %83

; <label>:83:                                     ; preds = %73, %69, %65, %48
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, 530355249
  %87 = add i32 %86, 1
  %88 = add i32 %87, 530355249
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %44

; <label>:90:                                     ; preds = %44
  br label %118

; <label>:91:                                     ; preds = %0
  store i32 1, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %112, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %92
  store i32 1, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = srem i32 %97, 7
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %3, align 8
  %107 = add i64 %106, 8327181231125953852
  %108 = add i64 %107, %105
  %109 = sub i64 %108, 8327181231125953852
  %110 = add nsw i64 %106, %105
  store i64 %109, i64* %3, align 8
  br label %111

; <label>:111:                                    ; preds = %101, %96
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %9, align 4
  br label %92

; <label>:117:                                    ; preds = %92
  br label %118

; <label>:118:                                    ; preds = %117, %90
  %119 = load i32, i32* %2, align 4
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %138, %118
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %12, align 4
  %128 = mul nsw i32 100, %127
  %129 = load i32, i32* %12, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %3, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, %131
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, %131
  store i64 %136, i64* %3, align 8
  br label %138

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %12, align 4
  br label %122

; <label>:143:                                    ; preds = %122
  %144 = load i32, i32* %2, align 4
  %145 = icmp sge i32 %144, 70
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %3, align 8
  %148 = sub i64 %147, 1958794733660638285
  %149 = sub i64 %148, 4900
  %150 = add i64 %149, 1958794733660638285
  %151 = sub nsw i64 %147, 4900
  store i64 %150, i64* %3, align 8
  br label %152

; <label>:152:                                    ; preds = %146, %143
  %153 = load i64, i64* %3, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
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
