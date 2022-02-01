; ModuleID = 'source-C-CXX/94/1456.cpp'
source_filename = "source-C-CXX/94/1456.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1456.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %5, i64 81)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 81)
  store i8 0, i8* %2, align 1
  %9 = alloca i32
  store i32 -1634512254, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1634512254, label %13
    i32 933785302, label %21
    i32 -1668764507, label %29
    i32 1593792292, label %37
    i32 888685262, label %45
    i32 -561746923, label %46
    i32 581289397, label %49
    i32 1020233020, label %50
    i32 -1051880249, label %58
    i32 -957659176, label %66
    i32 -1036985815, label %74
    i32 405704857, label %82
    i32 1927325175, label %83
    i32 1697816915, label %86
    i32 -943427815, label %92
    i32 -69921781, label %94
    i32 -2011970581, label %100
    i32 -294818144, label %102
    i32 -428714261, label %108
    i32 -1938844773, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 933785302, i32 581289397
  store i32 %20, i32* %9
  br label %111

; <label>:21:                                     ; preds = %10
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 -1668764507, i32 888685262
  store i32 %28, i32* %9
  br label %111

; <label>:29:                                     ; preds = %10
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 1593792292, i32 888685262
  store i32 %36, i32* %9
  br label %111

; <label>:37:                                     ; preds = %10
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, 32
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %40, align 1
  store i32 888685262, i32* %9
  br label %111

; <label>:45:                                     ; preds = %10
  store i32 -561746923, i32* %9
  br label %111

; <label>:46:                                     ; preds = %10
  %47 = load i8, i8* %2, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %2, align 1
  store i32 -1634512254, i32* %9
  br label %111

; <label>:49:                                     ; preds = %10
  store i8 0, i8* %2, align 1
  store i32 1020233020, i32* %9
  br label %111

; <label>:50:                                     ; preds = %10
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1051880249, i32 1697816915
  store i32 %57, i32* %9
  br label %111

; <label>:58:                                     ; preds = %10
  %59 = load i8, i8* %2, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 -957659176, i32 405704857
  store i32 %65, i32* %9
  br label %111

; <label>:66:                                     ; preds = %10
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 -1036985815, i32 405704857
  store i32 %73, i32* %9
  br label %111

; <label>:74:                                     ; preds = %10
  %75 = load i8, i8* %2, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, 32
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %77, align 1
  store i32 405704857, i32* %9
  br label %111

; <label>:82:                                     ; preds = %10
  store i32 1927325175, i32* %9
  br label %111

; <label>:83:                                     ; preds = %10
  %84 = load i8, i8* %2, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %2, align 1
  store i32 1020233020, i32* %9
  br label %111

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #5
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -943427815, i32 -69921781
  store i32 %91, i32* %9
  br label %111

; <label>:92:                                     ; preds = %10
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 -69921781, i32* %9
  br label %111

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #5
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -2011970581, i32 -294818144
  store i32 %99, i32* %9
  br label %111

; <label>:100:                                    ; preds = %10
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 -294818144, i32* %9
  br label %111

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #5
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 -428714261, i32 -1938844773
  store i32 %107, i32* %9
  br label %111

; <label>:108:                                    ; preds = %10
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 -1938844773, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret i32 0

; <label>:111:                                    ; preds = %108, %102, %100, %94, %92, %86, %83, %82, %74, %66, %58, %50, %49, %46, %45, %37, %29, %21, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1456.cpp() #0 section ".text.startup" {
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
