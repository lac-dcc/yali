; ModuleID = 'source-C-CXX/97/807.cpp'
source_filename = "source-C-CXX/97/807.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -244248101, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %120
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -244248101, label %20
    i32 1087874230, label %25
    i32 -2070181683, label %33
    i32 2111141968, label %36
    i32 -284350039, label %41
    i32 744984621, label %46
    i32 -324022956, label %59
    i32 -892104861, label %63
    i32 1584520194, label %68
    i32 -2188750, label %73
    i32 -1523399402, label %81
    i32 473245212, label %84
    i32 -1375123528, label %88
    i32 -1713809475, label %92
    i32 -341095819, label %97
    i32 -1684655786, label %105
    i32 -324591826, label %108
    i32 -742074377, label %113
    i32 -945331893, label %114
    i32 -610580559, label %117
  ]

; <label>:19:                                     ; preds = %17
  br label %120

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1087874230, i32 2111141968
  store i32 %24, i32* %16
  br label %120

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  store i32 -2070181683, i32* %16
  br label %120

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -244248101, i32* %16
  br label %120

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -284350039, i32* %16
  br label %120

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 744984621, i32 -610580559
  store i32 %45, i32* %16
  br label %120

; <label>:46:                                     ; preds = %17
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %47)
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %56, 80
  %58 = select i1 %57, i32 -324022956, i32 -1375123528
  store i32 %58, i32* %16
  br label %120

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 80
  %62 = select i1 %61, i32 -892104861, i32 -1375123528
  store i32 %62, i32* %16
  br label %120

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1584520194, i32* %16
  br label %120

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -2188750, i32 473245212
  store i32 %72, i32* %16
  br label %120

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 -1523399402, i32* %16
  br label %120

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1584520194, i32* %16
  br label %120

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  store i32 -742074377, i32* %16
  br label %120

; <label>:88:                                     ; preds = %17
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -1713809475, i32* %16
  br label %120

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -341095819, i32 -324591826
  store i32 %96, i32* %16
  br label %120

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 -1684655786, i32* %16
  br label %120

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1713809475, i32* %16
  br label %120

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %5, align 4
  store i32 -742074377, i32* %16
  br label %120

; <label>:113:                                    ; preds = %17
  store i32 -945331893, i32* %16
  br label %120

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -284350039, i32* %16
  br label %120

; <label>:117:                                    ; preds = %17
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %118)
  ret i32 0

; <label>:120:                                    ; preds = %114, %113, %108, %105, %97, %92, %88, %84, %81, %73, %68, %63, %59, %46, %41, %36, %33, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #0 section ".text.startup" {
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
