; ModuleID = 'source-C-CXX/19/38.cpp'
source_filename = "source-C-CXX/19/38.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_38.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1421228558, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1421228558, label %12
    i32 135121209, label %26
    i32 2117486644, label %39
    i32 -974445291, label %42
    i32 1641780791, label %45
    i32 -840886572, label %52
    i32 1431324697, label %62
    i32 408436920, label %67
    i32 -1622053210, label %68
    i32 -938523689, label %71
    i32 -500920834, label %72
    i32 1427984345, label %79
    i32 417854330, label %89
    i32 -499856749, label %91
    i32 -2054915148, label %92
    i32 -1024637960, label %95
    i32 923382358, label %96
    i32 569725319, label %101
    i32 -1507588220, label %107
    i32 482909749, label %110
    i32 -1358020168, label %115
    i32 912858770, label %122
    i32 650323332, label %128
    i32 -667945098, label %131
    i32 1532703231, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 11, i8 signext 32)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %22)
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 135121209, i32 2117486644
  store i32 %25, i32* %7
  store i1 false, i1* %8
  br label %134

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 4, i8 signext 10)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %36)
  %38 = icmp ne i8* %37, null
  store i32 2117486644, i32* %7
  store i1 %38, i1* %8
  br label %134

; <label>:39:                                     ; preds = %9
  %40 = load i1, i1* %8
  %41 = select i1 %40, i32 -974445291, i32 1532703231
  store i32 %41, i32* %7
  br label %134

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 1641780791, i32* %7
  br label %134

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 -840886572, i32 -938523689
  store i32 %51, i32* %7
  br label %134

; <label>:52:                                     ; preds = %9
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 1431324697, i32 408436920
  store i32 %61, i32* %7
  br label %134

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %4, align 1
  store i32 408436920, i32* %7
  br label %134

; <label>:67:                                     ; preds = %9
  store i32 -1622053210, i32* %7
  br label %134

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1641780791, i32* %7
  br label %134

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -500920834, i32* %7
  br label %134

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #5
  %77 = icmp ult i64 %74, %76
  %78 = select i1 %77, i32 1427984345, i32 -1024637960
  store i32 %78, i32* %7
  br label %134

; <label>:79:                                     ; preds = %9
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 417854330, i32 -499856749
  store i32 %88, i32* %7
  br label %134

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %5, align 4
  store i32 -1024637960, i32* %7
  br label %134

; <label>:91:                                     ; preds = %9
  store i32 -2054915148, i32* %7
  br label %134

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -500920834, i32* %7
  br label %134

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 923382358, i32* %7
  br label %134

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 569725319, i32 482909749
  store i32 %100, i32* %7
  br label %134

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %105)
  store i32 -1507588220, i32* %7
  br label %134

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 923382358, i32* %7
  br label %134

; <label>:110:                                    ; preds = %9
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %111)
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -1358020168, i32* %7
  br label %134

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #5
  %120 = icmp ult i64 %117, %119
  %121 = select i1 %120, i32 912858770, i32 -667945098
  store i32 %121, i32* %7
  br label %134

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %126)
  store i32 650323332, i32* %7
  br label %134

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1358020168, i32* %7
  br label %134

; <label>:131:                                    ; preds = %9
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1421228558, i32* %7
  br label %134

; <label>:133:                                    ; preds = %9
  ret i32 0

; <label>:134:                                    ; preds = %131, %128, %122, %115, %110, %107, %101, %96, %95, %92, %91, %89, %79, %72, %71, %68, %67, %62, %52, %45, %42, %39, %26, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_38.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
