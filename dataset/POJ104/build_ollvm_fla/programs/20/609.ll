; ModuleID = 'source-C-CXX/20/609.cpp'
source_filename = "source-C-CXX/20/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca float, i64 %13, align 16
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1429042281, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1429042281, label %20
    i32 1102957128, label %25
    i32 420303067, label %36
    i32 -1716635903, label %39
    i32 1331468171, label %44
    i32 180165733, label %49
    i32 1763091893, label %62
    i32 -621938366, label %72
    i32 -428261256, label %73
    i32 -824876151, label %76
    i32 719501576, label %77
    i32 -1210219884, label %82
    i32 588736414, label %95
    i32 652987612, label %99
    i32 1576977149, label %107
    i32 -2042988185, label %120
    i32 -1861236680, label %124
    i32 1999189117, label %133
    i32 642730107, label %134
    i32 1769683435, label %135
    i32 -834394382, label %138
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1102957128, i32 -1716635903
  store i32 %24, i32* %16
  br label %141

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, float* %15, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %28)
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, float* %15, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load float, float* %6, align 4
  %35 = fadd float %34, %33
  store float %35, float* %6, align 4
  store i32 420303067, i32* %16
  br label %141

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1429042281, i32* %16
  br label %141

; <label>:39:                                     ; preds = %17
  %40 = load float, float* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 1331468171, i32* %16
  br label %141

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 180165733, i32 -824876151
  store i32 %48, i32* %16
  br label %141

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %15, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load float, float* %5, align 4
  %55 = fsub float %53, %54
  %56 = fptosi float %55 to i32
  %57 = call i32 @abs(i32 %56) #5
  %58 = sitofp i32 %57 to float
  %59 = load float, float* %7, align 4
  %60 = fcmp oge float %58, %59
  %61 = select i1 %60, i32 1763091893, i32 -621938366
  store i32 %61, i32* %16
  br label %141

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, float* %15, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load float, float* %5, align 4
  %68 = fsub float %66, %67
  %69 = fptosi float %68 to i32
  %70 = call i32 @abs(i32 %69) #5
  %71 = sitofp i32 %70 to float
  store float %71, float* %7, align 4
  store i32 -621938366, i32* %16
  br label %141

; <label>:72:                                     ; preds = %17
  store i32 -428261256, i32* %16
  br label %141

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1331468171, i32* %16
  br label %141

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 719501576, i32* %16
  br label %141

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1210219884, i32 -834394382
  store i32 %81, i32* %16
  br label %141

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, float* %15, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load float, float* %5, align 4
  %88 = fsub float %86, %87
  %89 = fptosi float %88 to i32
  %90 = call i32 @abs(i32 %89) #5
  %91 = sitofp i32 %90 to float
  %92 = load float, float* %7, align 4
  %93 = fcmp oeq float %91, %92
  %94 = select i1 %93, i32 588736414, i32 1576977149
  store i32 %94, i32* %16
  br label %141

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 652987612, i32 1576977149
  store i32 %98, i32* %16
  br label %141

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, float* %15, i64 %101
  %103 = load float, float* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %103)
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 642730107, i32* %16
  br label %141

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %15, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load float, float* %5, align 4
  %113 = fsub float %111, %112
  %114 = fptosi float %113 to i32
  %115 = call i32 @abs(i32 %114) #5
  %116 = sitofp i32 %115 to float
  %117 = load float, float* %7, align 4
  %118 = fcmp oeq float %116, %117
  %119 = select i1 %118, i32 -2042988185, i32 1999189117
  store i32 %119, i32* %16
  br label %141

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1861236680, i32 1999189117
  store i32 %123, i32* %16
  br label %141

; <label>:124:                                    ; preds = %17
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, float* %15, i64 %127
  %129 = load float, float* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %125, float %129)
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1999189117, i32* %16
  br label %141

; <label>:133:                                    ; preds = %17
  store i32 642730107, i32* %16
  br label %141

; <label>:134:                                    ; preds = %17
  store i32 1769683435, i32* %16
  br label %141

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 719501576, i32* %16
  br label %141

; <label>:138:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  %139 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %135, %134, %133, %124, %120, %107, %99, %95, %82, %77, %76, %73, %72, %62, %49, %44, %39, %36, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
