; ModuleID = 'source-C-CXX/19/866.cpp'
source_filename = "source-C-CXX/19/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]

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
  %2 = alloca [3 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [13 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3, i32 1, i1 false)
  %11 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10, i32 1, i1 false)
  %12 = bitcast [13 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 13, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -451260165, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -451260165, label %18
    i32 763892224, label %34
    i32 -239167069, label %38
    i32 382693993, label %43
    i32 -1832268145, label %53
    i32 944189019, label %59
    i32 -1072350452, label %60
    i32 1483836755, label %63
    i32 -1843690821, label %64
    i32 578932105, label %69
    i32 321993923, label %77
    i32 1501123479, label %80
    i32 1780114675, label %88
    i32 -1170308276, label %94
    i32 -820967689, label %98
    i32 1888596732, label %101
    i32 -5639835, label %109
    i32 1139299227, label %114
    i32 1778767164, label %118
    i32 1009177062, label %122
    i32 1307528303, label %126
    i32 1188616700, label %129
    i32 101805879, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %20, i8* %21)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %32 = icmp ne i8* %31, null
  %33 = select i1 %32, i32 763892224, i32 101805879
  store i32 %33, i32* %13
  br label %131

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #7
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -239167069, i32* %13
  br label %131

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 382693993, i32 1483836755
  store i32 %42, i32* %13
  br label %131

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %48, %50
  %52 = select i1 %51, i32 -1832268145, i32 944189019
  store i32 %52, i32* %13
  br label %131

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %8, align 1
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %9, align 4
  store i32 944189019, i32* %13
  br label %131

; <label>:59:                                     ; preds = %15
  store i32 -1072350452, i32* %13
  br label %131

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -239167069, i32* %13
  br label %131

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1843690821, i32* %13
  br label %131

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 578932105, i32 1501123479
  store i32 %68, i32* %13
  br label %131

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 321993923, i32* %13
  br label %131

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1843690821, i32* %13
  br label %131

; <label>:80:                                     ; preds = %15
  %81 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %82 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %83 = call i8* @strcat(i8* %81, i8* %82) #2
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1780114675, i32* %13
  br label %131

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 3
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -1170308276, i32 -820967689
  store i32 %93, i32* %13
  store i1 false, i1* %14
  br label %131

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  store i32 -820967689, i32* %13
  store i1 %97, i1* %14
  br label %131

; <label>:98:                                     ; preds = %15
  %99 = load i1, i1* %14
  %100 = select i1 %99, i32 1888596732, i32 1139299227
  store i32 %100, i32* %13
  br label %131

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 -5639835, i32* %13
  br label %131

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1780114675, i32* %13
  br label %131

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i8 0, i8* %8, align 1
  %115 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1778767164, i32* %13
  br label %131

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %119, 13
  %121 = select i1 %120, i32 1009177062, i32 1188616700
  store i32 %121, i32* %13
  br label %131

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  store i32 1307528303, i32* %13
  br label %131

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 1778767164, i32* %13
  br label %131

; <label>:129:                                    ; preds = %15
  store i32 -451260165, i32* %13
  br label %131

; <label>:130:                                    ; preds = %15
  ret i32 0

; <label>:131:                                    ; preds = %129, %126, %122, %118, %114, %109, %101, %98, %94, %88, %80, %77, %69, %64, %63, %60, %59, %53, %43, %38, %34, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
