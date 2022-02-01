; ModuleID = 'source-C-CXX/97/1579.cpp'
source_filename = "source-C-CXX/97/1579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca [500 x [41 x i8]], align 16
  %10 = alloca [41 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 80, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1195761325, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1195761325, label %16
    i32 1996623841, label %22
    i32 441884569, label %28
    i32 -1362637239, label %31
    i32 -2096365888, label %32
    i32 1838585664, label %37
    i32 -831286240, label %50
    i32 278643510, label %63
    i32 384514766, label %71
    i32 -1581254592, label %76
    i32 -378914379, label %79
    i32 689340794, label %85
    i32 1083675549, label %90
    i32 1847909125, label %91
    i32 -1026188629, label %97
    i32 -2139144714, label %108
    i32 1025321558, label %117
    i32 1931411270, label %122
    i32 1782733668, label %125
    i32 1652541309, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1996623841, i32 -1362637239
  store i32 %21, i32* %12
  br label %128

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [41 x i8], [41 x i8]* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  store i32 441884569, i32* %12
  br label %128

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1195761325, i32* %12
  br label %128

; <label>:31:                                     ; preds = %13
  store i32 -2096365888, i32* %12
  br label %128

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1838585664, i32 1847909125
  store i32 %36, i32* %12
  br label %128

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %9, i64 0, i64 %39
  %41 = getelementptr inbounds [41 x i8], [41 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -831286240, i32 689340794
  store i32 %49, i32* %12
  br label %128

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 2
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds [41 x i8], [41 x i8]* %55, i32 0, i32 0
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %56)
  %58 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %9, i32 0, i32 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x i8], [41 x i8]* %58, i64 %60
  %62 = getelementptr inbounds [41 x i8], [41 x i8]* %61, i64 1
  store [41 x i8]* %62, [41 x i8]** %10, align 8
  store i32 278643510, i32* %12
  br label %128

; <label>:63:                                     ; preds = %13
  %64 = load [41 x i8]*, [41 x i8]** %10, align 8
  %65 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %9, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [41 x i8], [41 x i8]* %65, i64 %67
  %69 = icmp ule [41 x i8]* %64, %68
  %70 = select i1 %69, i32 384514766, i32 -378914379
  store i32 %70, i32* %12
  br label %128

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %73 = load [41 x i8]*, [41 x i8]** %10, align 8
  %74 = getelementptr inbounds [41 x i8], [41 x i8]* %73, i32 0, i32 0
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* %74)
  store i32 -1581254592, i32* %12
  br label %128

; <label>:76:                                     ; preds = %13
  %77 = load [41 x i8]*, [41 x i8]** %10, align 8
  %78 = getelementptr inbounds [41 x i8], [41 x i8]* %77, i32 1
  store [41 x i8]* %78, [41 x i8]** %10, align 8
  store i32 278643510, i32* %12
  br label %128

; <label>:79:                                     ; preds = %13
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 79, %83
  store i32 %84, i32* %8, align 4
  store i32 1083675549, i32* %12
  br label %128

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1083675549, i32* %12
  br label %128

; <label>:90:                                     ; preds = %13
  store i32 -2096365888, i32* %12
  br label %128

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp sge i32 %94, 1
  %96 = select i1 %95, i32 -1026188629, i32 1652541309
  store i32 %96, i32* %12
  br label %128

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [41 x i8], [41 x i8]* %100, i32 0, i32 0
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %101)
  %103 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %9, i32 0, i32 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [41 x i8], [41 x i8]* %103, i64 %105
  %107 = getelementptr inbounds [41 x i8], [41 x i8]* %106, i64 1
  store [41 x i8]* %107, [41 x i8]** %10, align 8
  store i32 -2139144714, i32* %12
  br label %128

; <label>:108:                                    ; preds = %13
  %109 = load [41 x i8]*, [41 x i8]** %10, align 8
  %110 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %9, i32 0, i32 0
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [41 x i8], [41 x i8]* %110, i64 %112
  %114 = getelementptr inbounds [41 x i8], [41 x i8]* %113, i64 -1
  %115 = icmp ule [41 x i8]* %109, %114
  %116 = select i1 %115, i32 1025321558, i32 1782733668
  store i32 %116, i32* %12
  br label %128

; <label>:117:                                    ; preds = %13
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %119 = load [41 x i8]*, [41 x i8]** %10, align 8
  %120 = getelementptr inbounds [41 x i8], [41 x i8]* %119, i32 0, i32 0
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* %120)
  store i32 1931411270, i32* %12
  br label %128

; <label>:122:                                    ; preds = %13
  %123 = load [41 x i8]*, [41 x i8]** %10, align 8
  %124 = getelementptr inbounds [41 x i8], [41 x i8]* %123, i32 1
  store [41 x i8]* %124, [41 x i8]** %10, align 8
  store i32 -2139144714, i32* %12
  br label %128

; <label>:125:                                    ; preds = %13
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1652541309, i32* %12
  br label %128

; <label>:127:                                    ; preds = %13
  ret i32 0

; <label>:128:                                    ; preds = %125, %122, %117, %108, %97, %91, %90, %85, %79, %76, %71, %63, %50, %37, %32, %31, %28, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
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
