; ModuleID = 'source-C-CXX/48/1018.cpp'
source_filename = "source-C-CXX/48/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

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
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -876141267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -876141267, label %16
    i32 1111954130, label %20
    i32 1883753479, label %28
    i32 861668175, label %29
    i32 -1892384614, label %32
    i32 575092356, label %33
    i32 -1736557804, label %36
    i32 1637300457, label %37
    i32 -1583060158, label %41
    i32 -1414895375, label %42
    i32 -2124276113, label %50
    i32 -349820944, label %51
    i32 -124367262, label %57
    i32 818098616, label %77
    i32 -1820809814, label %80
    i32 1992112061, label %81
    i32 -20094852, label %84
    i32 1245343365, label %90
    i32 -897067895, label %92
    i32 -285348730, label %100
    i32 -495728476, label %106
    i32 173064730, label %109
    i32 -1550607679, label %111
    i32 -815231786, label %112
    i32 500245184, label %113
    i32 1099203857, label %116
    i32 -1095273076, label %117
    i32 -1325147556, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 500
  %19 = select i1 %18, i32 1111954130, i32 -1736557804
  store i32 %19, i32* %12
  br label %121

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1883753479, i32 861668175
  store i32 %27, i32* %12
  br label %121

; <label>:28:                                     ; preds = %13
  store i32 -1736557804, i32* %12
  br label %121

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1892384614, i32* %12
  br label %121

; <label>:32:                                     ; preds = %13
  store i32 575092356, i32* %12
  br label %121

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -876141267, i32* %12
  br label %121

; <label>:36:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 1637300457, i32* %12
  br label %121

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 500
  %40 = select i1 %39, i32 -1583060158, i32 -1325147556
  store i32 %40, i32* %12
  br label %121

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1414895375, i32* %12
  br label %121

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 -2124276113, i32 1099203857
  store i32 %49, i32* %12
  br label %121

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -349820944, i32* %12
  br label %121

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -124367262, i32 -20094852
  store i32 %56, i32* %12
  br label %121

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %64, %74
  %76 = select i1 %75, i32 818098616, i32 -1820809814
  store i32 %76, i32* %12
  br label %121

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1820809814, i32* %12
  br label %121

; <label>:80:                                     ; preds = %13
  store i32 1992112061, i32* %12
  br label %121

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -349820944, i32* %12
  br label %121

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sdiv i32 %86, 2
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 1245343365, i32 -1550607679
  store i32 %89, i32* %12
  br label %121

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %9, align 4
  store i32 -897067895, i32* %12
  br label %121

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %93, %97
  %99 = select i1 %98, i32 -285348730, i32 173064730
  store i32 %99, i32* %12
  br label %121

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %104)
  store i32 0, i32* %3, align 4
  store i32 -495728476, i32* %12
  br label %121

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -897067895, i32* %12
  br label %121

; <label>:109:                                    ; preds = %13
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -815231786, i32* %12
  br label %121

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -815231786, i32* %12
  br label %121

; <label>:112:                                    ; preds = %13
  store i32 500245184, i32* %12
  br label %121

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -1414895375, i32* %12
  br label %121

; <label>:116:                                    ; preds = %13
  store i32 -1095273076, i32* %12
  br label %121

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1637300457, i32* %12
  br label %121

; <label>:120:                                    ; preds = %13
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %112, %111, %109, %106, %100, %92, %90, %84, %81, %80, %77, %57, %51, %50, %42, %41, %37, %36, %33, %32, %29, %28, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
