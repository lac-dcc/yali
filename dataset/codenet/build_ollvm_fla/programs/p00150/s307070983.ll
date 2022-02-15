; ModuleID = 'Project_CodeNet_C++1400/p00150/s307070983.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s307070983.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307070983.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [10003 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10003 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [10003 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 10003, i32 16, i1 false)
  %7 = getelementptr inbounds [10003 x i8], [10003 x i8]* %2, i64 0, i64 0
  store i8 1, i8* %7, align 16
  %8 = getelementptr inbounds [10003 x i8], [10003 x i8]* %2, i64 0, i64 1
  store i8 1, i8* %8, align 1
  store i32 4, i32* %3, align 4
  %9 = alloca i32
  store i32 -1587579808, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1587579808, label %13
    i32 262726468, label %17
    i32 -1669997455, label %21
    i32 -1328890096, label %24
    i32 429766267, label %25
    i32 124208883, label %29
    i32 298838152, label %33
    i32 -581824761, label %37
    i32 1086542155, label %41
    i32 -1732212336, label %45
    i32 1105453006, label %46
    i32 906387707, label %49
    i32 981237256, label %51
    i32 265045178, label %55
    i32 1151858839, label %81
    i32 -1422620884, label %84
    i32 352208230, label %85
    i32 1762069518, label %88
    i32 -1935855101, label %89
    i32 92652884, label %94
    i32 -564408342, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 10002
  %16 = select i1 %15, i32 262726468, i32 -1328890096
  store i32 %16, i32* %9
  br label %109

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10003 x i8], [10003 x i8]* %2, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  store i32 -1669997455, i32* %9
  br label %109

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 2
  store i32 %23, i32* %3, align 4
  store i32 -1587579808, i32* %9
  br label %109

; <label>:24:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 429766267, i32* %9
  br label %109

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 100
  %28 = select i1 %27, i32 124208883, i32 906387707
  store i32 %28, i32* %9
  br label %109

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %4, align 4
  store i32 298838152, i32* %9
  br label %109

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 10002
  %36 = select i1 %35, i32 -581824761, i32 -1732212336
  store i32 %36, i32* %9
  br label %109

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10003 x i8], [10003 x i8]* %2, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  store i32 1086542155, i32* %9
  br label %109

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %4, align 4
  store i32 298838152, i32* %9
  br label %109

; <label>:45:                                     ; preds = %10
  store i32 1105453006, i32* %9
  br label %109

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %3, align 4
  store i32 429766267, i32* %9
  br label %109

; <label>:49:                                     ; preds = %10
  %50 = bitcast [10003 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 40012, i32 16, i1 false)
  store i32 5, i32* %4, align 4
  store i32 5, i32* %3, align 4
  store i32 981237256, i32* %9
  br label %109

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 10000
  %54 = select i1 %53, i32 265045178, i32 1762069518
  store i32 %54, i32* %9
  br label %109

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10003 x i32], [10003 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10003 x i32], [10003 x i32]* %5, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10003 x i8], [10003 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10003 x i8], [10003 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = or i32 %70, %77
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1422620884, i32 1151858839
  store i32 %80, i32* %9
  br label %109

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %4, align 4
  store i32 -1422620884, i32* %9
  br label %109

; <label>:84:                                     ; preds = %10
  store i32 352208230, i32* %9
  br label %109

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %3, align 4
  store i32 981237256, i32* %9
  br label %109

; <label>:88:                                     ; preds = %10
  store i32 -1935855101, i32* %9
  br label %109

; <label>:89:                                     ; preds = %10
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 92652884, i32 -564408342
  store i32 %93, i32* %9
  br label %109

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10003 x i32], [10003 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 2
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10003 x i32], [10003 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1935855101, i32* %9
  br label %109

; <label>:108:                                    ; preds = %10
  ret i32 0

; <label>:109:                                    ; preds = %94, %89, %88, %85, %84, %81, %55, %51, %49, %46, %45, %41, %37, %33, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307070983.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
