; ModuleID = 'source-C-CXX/61/455.cpp'
source_filename = "source-C-CXX/61/455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1132391182, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %113
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1132391182, label %10
    i32 -190387366, label %24
    i32 2055014438, label %25
    i32 -167204746, label %29
    i32 -256316946, label %37
    i32 641432570, label %39
    i32 -742242330, label %40
    i32 -786733655, label %41
    i32 -2005584040, label %44
    i32 -1840064722, label %45
    i32 -1500614068, label %50
    i32 -2001681993, label %58
    i32 665670329, label %67
    i32 2069659614, label %69
    i32 1545468018, label %74
    i32 674075245, label %83
    i32 1713618467, label %86
    i32 -1362568624, label %91
    i32 -1164158745, label %92
    i32 1219390594, label %93
    i32 -1427977367, label %96
    i32 530048657, label %97
    i32 374146438, label %102
    i32 -574404395, label %108
    i32 -1084363569, label %111
    i32 545940041, label %112
  ]

; <label>:9:                                      ; preds = %7
  br label %113

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 100)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  %23 = select i1 %22, i32 -190387366, i32 545940041
  store i32 %23, i32* %6
  br label %113

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2055014438, i32* %6
  br label %113

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 -167204746, i32 -2005584040
  store i32 %28, i32* %6
  br label %113

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -256316946, i32 641432570
  store i32 %36, i32* %6
  br label %113

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  store i32 -742242330, i32* %6
  br label %113

; <label>:39:                                     ; preds = %7
  store i32 -2005584040, i32* %6
  br label %113

; <label>:40:                                     ; preds = %7
  store i32 -786733655, i32* %6
  br label %113

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 2055014438, i32* %6
  br label %113

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1840064722, i32* %6
  br label %113

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1500614068, i32 -1427977367
  store i32 %49, i32* %6
  br label %113

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 -2001681993, i32 -1164158745
  store i32 %57, i32* %6
  br label %113

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = select i1 %65, i32 665670329, i32 -1362568624
  store i32 %66, i32* %6
  br label %113

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %5, align 4
  store i32 2069659614, i32* %6
  br label %113

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1545468018, i32 1713618467
  store i32 %73, i32* %6
  br label %113

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 674075245, i32* %6
  br label %113

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 2069659614, i32* %6
  br label %113

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  store i32 -1362568624, i32* %6
  br label %113

; <label>:91:                                     ; preds = %7
  store i32 -1164158745, i32* %6
  br label %113

; <label>:92:                                     ; preds = %7
  store i32 1219390594, i32* %6
  br label %113

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1840064722, i32* %6
  br label %113

; <label>:96:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 530048657, i32* %6
  br label %113

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 374146438, i32 -1084363569
  store i32 %101, i32* %6
  br label %113

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %106)
  store i32 -574404395, i32* %6
  br label %113

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 530048657, i32* %6
  br label %113

; <label>:111:                                    ; preds = %7
  store i32 1132391182, i32* %6
  br label %113

; <label>:112:                                    ; preds = %7
  ret i32 0

; <label>:113:                                    ; preds = %111, %108, %102, %97, %96, %93, %92, %91, %86, %83, %74, %69, %67, %58, %50, %45, %44, %41, %40, %39, %37, %29, %25, %24, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
