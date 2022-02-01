; ModuleID = 'source-C-CXX/50/1046.cpp'
source_filename = "source-C-CXX/50/1046.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

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
  %3 = alloca [510 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [6 x i8], align 1
  %7 = alloca [510 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [510 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 510, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #7
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  store i8* %20, i8** %5, align 8
  %21 = bitcast [6 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 6, i32 1, i1 false)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  %25 = bitcast [510 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 -97568407, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %144
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -97568407, label %30
    i32 -1956253129, label %37
    i32 2063593247, label %47
    i32 1963295255, label %54
    i32 212092528, label %65
    i32 -955224240, label %71
    i32 35881816, label %72
    i32 -1165300334, label %75
    i32 1356625297, label %83
    i32 -1029253765, label %88
    i32 -118622981, label %89
    i32 548470215, label %92
    i32 659880273, label %96
    i32 1766743478, label %99
    i32 946244999, label %103
    i32 -938791993, label %110
    i32 1629382616, label %118
    i32 -185739341, label %120
    i32 1678180128, label %127
    i32 2136755420, label %133
    i32 -718919176, label %136
    i32 -1396609038, label %138
    i32 -702308668, label %139
    i32 1703637398, label %142
    i32 -182451824, label %143
  ]

; <label>:29:                                     ; preds = %27
  br label %144

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 -1956253129, i32 548470215
  store i32 %36, i32* %26
  br label %144

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = call i8* @strncpy(i8* %38, i8* %42, i64 %44) #2
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %10, align 4
  store i32 2063593247, i32* %26
  br label %144

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %48, %51
  %53 = select i1 %52, i32 1963295255, i32 -1165300334
  store i32 %53, i32* %26
  br label %144

; <label>:54:                                     ; preds = %27
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = call i32 @strncmp(i8* %55, i8* %59, i64 %61) #7
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -955224240, i32 212092528
  store i32 %64, i32* %26
  br label %144

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 -955224240, i32* %26
  br label %144

; <label>:71:                                     ; preds = %27
  store i32 35881816, i32* %26
  br label %144

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 2063593247, i32* %26
  br label %144

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 1356625297, i32 -1029253765
  store i32 %82, i32* %26
  br label %144

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  store i32 -1029253765, i32* %26
  br label %144

; <label>:88:                                     ; preds = %27
  store i32 -118622981, i32* %26
  br label %144

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -97568407, i32* %26
  br label %144

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 659880273, i32 1766743478
  store i32 %95, i32* %26
  br label %144

; <label>:96:                                     ; preds = %27
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -182451824, i32* %26
  br label %144

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %8, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 946244999, i32* %26
  br label %144

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sle i32 %104, %107
  %109 = select i1 %108, i32 -938791993, i32 1703637398
  store i32 %109, i32* %26
  br label %144

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 1629382616, i32 -1396609038
  store i32 %117, i32* %26
  br label %144

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %11, align 4
  store i32 %119, i32* %12, align 4
  store i32 -185739341, i32* %26
  br label %144

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 1678180128, i32 -718919176
  store i32 %126, i32* %26
  br label %144

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %131)
  store i32 2136755420, i32* %26
  br label %144

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -185739341, i32* %26
  br label %144

; <label>:136:                                    ; preds = %27
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1396609038, i32* %26
  br label %144

; <label>:138:                                    ; preds = %27
  store i32 -702308668, i32* %26
  br label %144

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 946244999, i32* %26
  br label %144

; <label>:142:                                    ; preds = %27
  store i32 -182451824, i32* %26
  br label %144

; <label>:143:                                    ; preds = %27
  ret i32 0

; <label>:144:                                    ; preds = %142, %139, %138, %136, %133, %127, %120, %118, %110, %103, %99, %96, %92, %89, %88, %83, %75, %72, %71, %65, %54, %47, %37, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
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
