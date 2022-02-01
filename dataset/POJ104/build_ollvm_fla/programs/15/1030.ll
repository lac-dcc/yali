; ModuleID = 'source-C-CXX/15/1030.cpp'
source_filename = "source-C-CXX/15/1030.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -2138383271, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2138383271, label %18
    i32 -368646873, label %22
    i32 724816013, label %25
    i32 -1712059131, label %26
    i32 -1257928915, label %30
    i32 -631667456, label %40
    i32 494053015, label %45
    i32 1431122651, label %47
    i32 2073231263, label %48
    i32 -638968254, label %49
    i32 496657932, label %52
    i32 1802142202, label %62
    i32 -1802660904, label %68
    i32 -1404255804, label %79
    i32 -1294297428, label %82
    i32 -74493495, label %83
    i32 1237374270, label %89
    i32 268255677, label %117
    i32 -876333214, label %120
    i32 -419805931, label %121
    i32 -1478375887, label %127
    i32 1345477129, label %136
    i32 701608507, label %139
    i32 -883786976, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -368646873, i32 724816013
  store i32 %21, i32* %14
  br label %142

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -883786976, i32* %14
  br label %142

; <label>:25:                                     ; preds = %15
  store i32 4, i32* %7, align 4
  store i32 -1712059131, i32* %14
  br label %142

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -1257928915, i32 496657932
  store i32 %29, i32* %14
  br label %142

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %7, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #2
  %36 = fdiv double %32, %35
  %37 = call double @floor(double %36) #6
  %38 = fcmp une double %37, 0.000000e+00
  %39 = select i1 %38, i32 -631667456, i32 2073231263
  store i32 %39, i32* %14
  br label %142

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 494053015, i32 1431122651
  store i32 %44, i32* %14
  br label %142

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %6, align 4
  store i32 1431122651, i32* %14
  br label %142

; <label>:47:                                     ; preds = %15
  store i32 2073231263, i32* %14
  br label %142

; <label>:48:                                     ; preds = %15
  store i32 -638968254, i32* %14
  br label %142

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %7, align 4
  store i32 -1712059131, i32* %14
  br label %142

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = call i8* @llvm.stacksave()
  store i8* %56, i8** %8, align 8
  %57 = alloca i32, i64 %55, align 16
  store i32* %57, i32** %2
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = alloca i32, i64 %60, align 16
  store i32* %61, i32** %1
  store i32 0, i32* %9, align 4
  store i32 1802142202, i32* %14
  br label %142

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 2
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1802660904, i32 -1294297428
  store i32 %67, i32* %14
  br label %142

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #2
  %73 = fptosi double %72 to i32
  %74 = srem i32 %69, %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i32*, i32** %2
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  store i32 %74, i32* %78, align 4
  store i32 -1404255804, i32* %14
  br label %142

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 1802142202, i32* %14
  br label %142

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -74493495, i32* %14
  br label %142

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1237374270, i32 -876333214
  store i32 %88, i32* %14
  br label %142

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %2
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %2
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %97, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double 1.000000e+01, double %109) #2
  %111 = fptosi double %110 to i32
  %112 = sdiv i32 %105, %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i32*, i32** %1
  %116 = getelementptr inbounds i32, i32* %115, i64 %114
  store i32 %112, i32* %116, align 4
  store i32 268255677, i32* %14
  br label %142

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -74493495, i32* %14
  br label %142

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -419805931, i32* %14
  br label %142

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -1478375887, i32 701608507
  store i32 %126, i32* %14
  br label %142

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %1
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  store i32 1345477129, i32* %14
  br label %142

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -419805931, i32* %14
  br label %142

; <label>:139:                                    ; preds = %15
  %140 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %140)
  store i32 -883786976, i32* %14
  br label %142

; <label>:141:                                    ; preds = %15
  ret i32 0

; <label>:142:                                    ; preds = %139, %136, %127, %121, %120, %117, %89, %83, %82, %79, %68, %62, %52, %49, %48, %47, %45, %40, %30, %26, %25, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
