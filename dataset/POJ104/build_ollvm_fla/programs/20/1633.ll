; ModuleID = 'source-C-CXX/20/1633.cpp'
source_filename = "source-C-CXX/20/1633.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1633.cpp, i8* null }]

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
  %2 = alloca [300 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1051055563, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1051055563, label %14
    i32 1098086970, label %19
    i32 339461615, label %24
    i32 -1831093573, label %27
    i32 1848515978, label %30
    i32 1668204979, label %35
    i32 1273883033, label %43
    i32 621851988, label %48
    i32 1505048036, label %49
    i32 1738490006, label %52
    i32 1212114475, label %55
    i32 -1462125190, label %60
    i32 1091158997, label %68
    i32 1872785406, label %73
    i32 -1388955961, label %74
    i32 -1063592437, label %77
    i32 1650672855, label %78
    i32 8257916, label %83
    i32 -1849683168, label %90
    i32 267074306, label %93
    i32 -165972407, label %105
    i32 -1447752131, label %111
    i32 2115910299, label %120
    i32 -1063497475, label %123
    i32 -2094488442, label %132
    i32 -81488173, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1098086970, i32 -1831093573
  store i32 %18, i32* %10
  br label %136

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %22)
  store i32 339461615, i32* %10
  br label %136

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1051055563, i32* %10
  br label %136

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %29 = load float, float* %28, align 16
  store float %29, float* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1848515978, i32* %10
  br label %136

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1668204979, i32 1738490006
  store i32 %34, i32* %10
  br label %136

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = load float, float* %5, align 4
  %41 = fcmp ogt float %39, %40
  %42 = select i1 %41, i32 1273883033, i32 621851988
  store i32 %42, i32* %10
  br label %136

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  store float %47, float* %5, align 4
  store i32 621851988, i32* %10
  br label %136

; <label>:48:                                     ; preds = %11
  store i32 1505048036, i32* %10
  br label %136

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1848515978, i32* %10
  br label %136

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %54 = load float, float* %53, align 16
  store float %54, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1212114475, i32* %10
  br label %136

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1462125190, i32 -1063592437
  store i32 %59, i32* %10
  br label %136

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load float, float* %6, align 4
  %66 = fcmp olt float %64, %65
  %67 = select i1 %66, i32 1091158997, i32 1872785406
  store i32 %67, i32* %10
  br label %136

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  store float %72, float* %6, align 4
  store i32 1872785406, i32* %10
  br label %136

; <label>:73:                                     ; preds = %11
  store i32 -1388955961, i32* %10
  br label %136

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1212114475, i32* %10
  br label %136

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1650672855, i32* %10
  br label %136

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 8257916, i32 267074306
  store i32 %82, i32* %10
  br label %136

; <label>:83:                                     ; preds = %11
  %84 = load float, float* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fadd float %84, %88
  store float %89, float* %8, align 4
  store i32 -1849683168, i32* %10
  br label %136

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1650672855, i32* %10
  br label %136

; <label>:93:                                     ; preds = %11
  %94 = load float, float* %8, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %94, %96
  store float %97, float* %7, align 4
  %98 = load float, float* %5, align 4
  %99 = load float, float* %6, align 4
  %100 = fadd float %98, %99
  %101 = fdiv float %100, 2.000000e+00
  %102 = load float, float* %7, align 4
  %103 = fcmp oeq float %101, %102
  %104 = select i1 %103, i32 -165972407, i32 -1447752131
  store i32 %104, i32* %10
  br label %136

; <label>:105:                                    ; preds = %11
  %106 = load float, float* %6, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load float, float* %5, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %108, float %109)
  store i32 -1447752131, i32* %10
  br label %136

; <label>:111:                                    ; preds = %11
  %112 = load float, float* %5, align 4
  %113 = load float, float* %7, align 4
  %114 = fsub float %112, %113
  %115 = load float, float* %7, align 4
  %116 = load float, float* %6, align 4
  %117 = fsub float %115, %116
  %118 = fcmp ogt float %114, %117
  %119 = select i1 %118, i32 2115910299, i32 -1063497475
  store i32 %119, i32* %10
  br label %136

; <label>:120:                                    ; preds = %11
  %121 = load float, float* %5, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %121)
  store i32 -1063497475, i32* %10
  br label %136

; <label>:123:                                    ; preds = %11
  %124 = load float, float* %5, align 4
  %125 = load float, float* %7, align 4
  %126 = fsub float %124, %125
  %127 = load float, float* %7, align 4
  %128 = load float, float* %6, align 4
  %129 = fsub float %127, %128
  %130 = fcmp olt float %126, %129
  %131 = select i1 %130, i32 -2094488442, i32 -81488173
  store i32 %131, i32* %10
  br label %136

; <label>:132:                                    ; preds = %11
  %133 = load float, float* %6, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %133)
  store i32 -81488173, i32* %10
  br label %136

; <label>:135:                                    ; preds = %11
  ret i32 0

; <label>:136:                                    ; preds = %132, %123, %120, %111, %105, %93, %90, %83, %78, %77, %74, %73, %68, %60, %55, %52, %49, %48, %43, %35, %30, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1633.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
