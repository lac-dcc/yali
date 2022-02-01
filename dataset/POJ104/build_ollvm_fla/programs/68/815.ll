; ModuleID = 'source-C-CXX/68/815.cpp'
source_filename = "source-C-CXX/68/815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_815.cpp, i8* null }]

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
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1020, i32 16, i1 false)
  %14 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1020, i32 16, i1 false)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -214921972, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %138
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -214921972, label %24
    i32 377981055, label %31
    i32 -1026866937, label %45
    i32 -1732120832, label %48
    i32 1013329629, label %49
    i32 1885212385, label %56
    i32 -1161243865, label %70
    i32 1920176406, label %73
    i32 -1401023428, label %74
    i32 -656699032, label %78
    i32 -229684948, label %91
    i32 480788492, label %103
    i32 -1909645140, label %108
    i32 -306260543, label %115
    i32 187593373, label %117
    i32 -388321821, label %118
    i32 -796942537, label %121
    i32 -1875454428, label %123
    i32 1937026352, label %127
    i32 830299469, label %133
    i32 -498570668, label %136
  ]

; <label>:23:                                     ; preds = %21
  br label %138

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = icmp ult i64 %26, %28
  %30 = select i1 %29, i32 377981055, i32 -1732120832
  store i32 %30, i32* %20
  br label %138

; <label>:31:                                     ; preds = %21
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = sub i64 %33, 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -1026866937, i32* %20
  br label %138

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -214921972, i32* %20
  br label %138

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1013329629, i32* %20
  br label %138

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #6
  %54 = icmp ult i64 %51, %53
  %55 = select i1 %54, i32 1885212385, i32 1920176406
  store i32 %55, i32* %20
  br label %138

; <label>:56:                                     ; preds = %21
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #6
  %59 = sub i64 %58, 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 %59, %61
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -1161243865, i32* %20
  br label %138

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1013329629, i32* %20
  br label %138

; <label>:73:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1401023428, i32* %20
  br label %138

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 254
  %77 = select i1 %76, i32 -656699032, i32 -796942537
  store i32 %77, i32* %20
  br label %138

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp sge i32 %88, 10
  %90 = select i1 %89, i32 -229684948, i32 480788492
  store i32 %90, i32* %20
  br label %138

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %10, align 4
  %93 = srem i32 %92, 10
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -1909645140, i32* %20
  br label %138

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -1909645140, i32* %20
  br label %138

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -306260543, i32 187593373
  store i32 %114, i32* %20
  br label %138

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %9, align 4
  store i32 %116, i32* %8, align 4
  store i32 187593373, i32* %20
  br label %138

; <label>:117:                                    ; preds = %21
  store i32 -388321821, i32* %20
  br label %138

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -1401023428, i32* %20
  br label %138

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %11, align 4
  store i32 -1875454428, i32* %20
  br label %138

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %11, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 1937026352, i32 -498570668
  store i32 %126, i32* %20
  br label %138

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  store i32 830299469, i32* %20
  br label %138

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %11, align 4
  store i32 -1875454428, i32* %20
  br label %138

; <label>:136:                                    ; preds = %21
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:138:                                    ; preds = %133, %127, %123, %121, %118, %117, %115, %108, %103, %91, %78, %74, %73, %70, %56, %49, %48, %45, %31, %24, %23
  br label %21
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
define internal void @_GLOBAL__sub_I_815.cpp() #0 section ".text.startup" {
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
