; ModuleID = 'source-C-CXX/23/2314.cpp'
source_filename = "source-C-CXX/23/2314.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2314.cpp, i8* null }]

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
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 99, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1970683252, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %97
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1970683252, label %16
    i32 -2045247118, label %17
    i32 -879850592, label %20
    i32 -912927828, label %25
    i32 1132665776, label %29
    i32 -1517030168, label %32
    i32 1630186216, label %33
    i32 1873942237, label %38
    i32 -670223482, label %42
    i32 1898200907, label %45
    i32 -1465665895, label %58
    i32 -667086220, label %59
    i32 -1562304789, label %60
    i32 -1974383343, label %68
    i32 1353739363, label %73
    i32 1737185240, label %78
    i32 999459409, label %83
    i32 1107843880, label %87
    i32 47260814, label %88
    i32 -242990851, label %89
    i32 1519844654, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  store i32 -2045247118, i32* %10
  br label %97

; <label>:17:                                     ; preds = %13
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %9, align 1
  store i32 -879850592, i32* %10
  br label %97

; <label>:20:                                     ; preds = %13
  %21 = load i8, i8* %9, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 1132665776, i32 -912927828
  store i32 %24, i32* %10
  store i1 true, i1* %11
  br label %97

; <label>:25:                                     ; preds = %13
  %26 = load i8, i8* %9, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  store i32 1132665776, i32* %10
  store i1 %28, i1* %11
  br label %97

; <label>:29:                                     ; preds = %13
  %30 = load i1, i1* %11
  %31 = select i1 %30, i32 -2045247118, i32 -1517030168
  store i32 %31, i32* %10
  br label %97

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1630186216, i32* %10
  br label %97

; <label>:33:                                     ; preds = %13
  %34 = load i8, i8* %9, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 1873942237, i32 -670223482
  store i32 %37, i32* %10
  store i1 false, i1* %12
  br label %97

; <label>:38:                                     ; preds = %13
  %39 = load i8, i8* %9, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  store i32 -670223482, i32* %10
  store i1 %41, i1* %12
  br label %97

; <label>:42:                                     ; preds = %13
  %43 = load i1, i1* %12
  %44 = select i1 %43, i32 1898200907, i32 -1562304789
  store i32 %44, i32* %10
  br label %97

; <label>:45:                                     ; preds = %13
  %46 = load i8, i8* %9, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %9, align 1
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i8, i8* %9, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 -1465665895, i32 -667086220
  store i32 %57, i32* %10
  br label %97

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1562304789, i32* %10
  br label %97

; <label>:59:                                     ; preds = %13
  store i32 1630186216, i32* %10
  br label %97

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1974383343, i32 1353739363
  store i32 %67, i32* %10
  br label %97

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %69, i8* %70) #2
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %2, align 4
  store i32 1353739363, i32* %10
  br label %97

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1737185240, i32 999459409
  store i32 %77, i32* %10
  br label %97

; <label>:78:                                     ; preds = %13
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %79, i8* %80) #2
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %3, align 4
  store i32 999459409, i32* %10
  br label %97

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1107843880, i32 47260814
  store i32 %86, i32* %10
  br label %97

; <label>:87:                                     ; preds = %13
  store i32 -242990851, i32* %10
  br label %97

; <label>:88:                                     ; preds = %13
  store i32 1970683252, i32* %10
  br label %97

; <label>:89:                                     ; preds = %13
  store i32 1519844654, i32* %10
  br label %97

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:97:                                     ; preds = %89, %88, %87, %83, %78, %73, %68, %60, %59, %58, %45, %42, %38, %33, %32, %29, %25, %20, %17, %16, %15
  br label %13
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
