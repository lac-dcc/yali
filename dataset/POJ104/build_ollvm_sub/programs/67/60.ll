; ModuleID = 'source-C-CXX/67/60.cpp'
source_filename = "source-C-CXX/67/60.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

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
  %2 = alloca [50001 x i16], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %12
  store i16 1, i16* %13, align 2
  br label %14

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %15, 2049892967714583662
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 2049892967714583662
  %19 = add nsw i64 %15, 1
  store i64 %18, i64* %4, align 8
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 2
  store i16 1, i16* %21, align 4
  store i64 2, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %49, %20
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %38, %31
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %39
  store i16 0, i16* %40, align 2
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %42, -2733443058538812817
  %44 = add i64 %43, %41
  %45 = add i64 %44, -2733443058538812817
  %46 = add nsw i64 %42, %41
  store i64 %45, i64* %5, align 8
  br label %34

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47, %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  store i64 %54, i64* %4, align 8
  br label %22

; <label>:56:                                     ; preds = %22
  store i64 6, i64* %4, align 8
  br label %57

; <label>:57:                                     ; preds = %106, %56
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %3, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %112

; <label>:61:                                     ; preds = %57
  store i64 3, i64* %5, align 8
  br label %62

; <label>:62:                                     ; preds = %99, %61
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, 3
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 3
  %68 = icmp sle i64 %63, %66
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = icmp ne i16 %72, 0
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %69
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %5, align 8
  %77 = add i64 %75, 8004726749060716468
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, 8004726749060716468
  %80 = sub nsw i64 %75, %76
  %81 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %79
  %82 = load i16, i16* %81, align 2
  %83 = icmp ne i16 %82, 0
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %74
  %85 = load i64, i64* %4, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = load i64, i64* %5, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %87, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %91, %93
  %95 = sub nsw i64 %91, %92
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %90, i64 %94)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %105

; <label>:98:                                     ; preds = %74, %69
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %5, align 8
  %101 = add i64 %100, -7830754072749179384
  %102 = add i64 %101, 1
  %103 = sub i64 %102, -7830754072749179384
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %5, align 8
  br label %62

; <label>:105:                                    ; preds = %84, %62
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %4, align 8
  %108 = add i64 %107, 7632388000014648758
  %109 = add i64 %108, 2
  %110 = sub i64 %109, 7632388000014648758
  %111 = add nsw i64 %107, 2
  store i64 %110, i64* %4, align 8
  br label %57

; <label>:112:                                    ; preds = %57
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
