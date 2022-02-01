; ModuleID = 'source-C-CXX/32/1838.cpp'
source_filename = "source-C-CXX/32/1838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [260 x i8], align 16
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = alloca i32
  store i32 -420413824, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -420413824, label %11
    i32 -775984170, label %15
    i32 1421457234, label %18
    i32 -875829394, label %26
    i32 -452855526, label %32
    i32 -1698749094, label %36
    i32 -751976362, label %40
    i32 -369958141, label %44
    i32 356206012, label %48
    i32 -1926422923, label %52
    i32 728891945, label %56
    i32 1336952835, label %60
    i32 736145924, label %64
    i32 1345056874, label %68
    i32 -1345114532, label %72
    i32 -763763360, label %76
    i32 585735031, label %77
    i32 1612699026, label %78
    i32 597165039, label %81
    i32 -1785746785, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -775984170, i32 -1785746785
  store i32 %14, i32* %7
  br label %88

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %3, align 4
  store i32 1421457234, i32* %7
  br label %88

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -875829394, i32 597165039
  store i32 %25, i32* %7
  br label %88

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %1
  store i32 -452855526, i32* %7
  br label %88

; <label>:32:                                     ; preds = %8
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 71
  %35 = select i1 %34, i32 356206012, i32 -1698749094
  store i32 %35, i32* %7
  br label %88

; <label>:36:                                     ; preds = %8
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 84
  %39 = select i1 %38, i32 -369958141, i32 -751976362
  store i32 %39, i32* %7
  br label %88

; <label>:40:                                     ; preds = %8
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 84
  %43 = select i1 %42, i32 736145924, i32 -763763360
  store i32 %43, i32* %7
  br label %88

; <label>:44:                                     ; preds = %8
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 71
  %47 = select i1 %46, i32 -1345114532, i32 -763763360
  store i32 %47, i32* %7
  br label %88

; <label>:48:                                     ; preds = %8
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 67
  %51 = select i1 %50, i32 728891945, i32 -1926422923
  store i32 %51, i32* %7
  br label %88

; <label>:52:                                     ; preds = %8
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 67
  %55 = select i1 %54, i32 1345056874, i32 -763763360
  store i32 %55, i32* %7
  br label %88

; <label>:56:                                     ; preds = %8
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 65
  %59 = select i1 %58, i32 1336952835, i32 -763763360
  store i32 %59, i32* %7
  br label %88

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %62
  store i8 84, i8* %63, align 1
  store i32 585735031, i32* %7
  br label %88

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %66
  store i8 65, i8* %67, align 1
  store i32 585735031, i32* %7
  br label %88

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %70
  store i8 71, i8* %71, align 1
  store i32 585735031, i32* %7
  br label %88

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %74
  store i8 67, i8* %75, align 1
  store i32 585735031, i32* %7
  br label %88

; <label>:76:                                     ; preds = %8
  store i32 585735031, i32* %7
  br label %88

; <label>:77:                                     ; preds = %8
  store i32 1612699026, i32* %7
  br label %88

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1421457234, i32* %7
  br label %88

; <label>:81:                                     ; preds = %8
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 -420413824, i32* %7
  br label %88

; <label>:87:                                     ; preds = %8
  ret i32 0

; <label>:88:                                     ; preds = %81, %78, %77, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %26, %18, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
