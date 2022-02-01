; ModuleID = 'source-C-CXX/20/1802.cpp'
source_filename = "source-C-CXX/20/1802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %5, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 842360242, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %161
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 842360242, label %22
    i32 -1806901986, label %27
    i32 -1743738834, label %39
    i32 1367690141, label %42
    i32 1016122766, label %47
    i32 812293833, label %52
    i32 -1352129151, label %73
    i32 -1313251113, label %78
    i32 593772105, label %79
    i32 -1827894005, label %82
    i32 -1069655166, label %83
    i32 -695410569, label %88
    i32 1585762393, label %96
    i32 1808764111, label %100
    i32 -2036151730, label %106
    i32 -1054448563, label %114
    i32 -1730660810, label %118
    i32 690796117, label %124
    i32 -378125587, label %125
    i32 1448104228, label %128
    i32 807631964, label %133
    i32 1668034170, label %139
    i32 -978544939, label %144
    i32 -664024353, label %150
    i32 -861755700, label %155
    i32 -563715021, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %161

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1806901986, i32 1367690141
  store i32 %26, i32* %18
  br label %161

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %3, align 8
  %38 = fadd double %37, %36
  store double %38, double* %3, align 8
  store i32 -1743738834, i32* %18
  br label %161

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 842360242, i32* %18
  br label %161

; <label>:42:                                     ; preds = %19
  %43 = load double, double* %3, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, double* %4, align 8
  store i32 0, i32* %7, align 4
  store i32 1016122766, i32* %18
  br label %161

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 812293833, i32 -1827894005
  store i32 %51, i32* %18
  br label %161

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %4, align 8
  %59 = fsub double %57, %58
  %60 = fptosi double %59 to i32
  %61 = call i32 @abs(i32 %60) #5
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %17, i64 %64
  store double %62, double* %65, align 8
  %66 = load double, double* %5, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %17, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp olt double %66, %70
  %72 = select i1 %71, i32 -1352129151, i32 -1313251113
  store i32 %72, i32* %18
  br label %161

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %17, i64 %75
  %77 = load double, double* %76, align 8
  store double %77, double* %5, align 8
  store i32 -1313251113, i32* %18
  br label %161

; <label>:78:                                     ; preds = %19
  store i32 593772105, i32* %18
  br label %161

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1016122766, i32* %18
  br label %161

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1069655166, i32* %18
  br label %161

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -695410569, i32 1448104228
  store i32 %87, i32* %18
  br label %161

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %17, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load double, double* %5, align 8
  %94 = fcmp oeq double %92, %93
  %95 = select i1 %94, i32 1585762393, i32 -2036151730
  store i32 %95, i32* %18
  br label %161

; <label>:96:                                     ; preds = %19
  %97 = load double, double* %8, align 8
  %98 = fcmp oeq double %97, 0.000000e+00
  %99 = select i1 %98, i32 1808764111, i32 -2036151730
  store i32 %99, i32* %18
  br label %161

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %14, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  store double %105, double* %8, align 8
  store i32 -2036151730, i32* %18
  br label %161

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %17, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %5, align 8
  %112 = fcmp oeq double %110, %111
  %113 = select i1 %112, i32 -1054448563, i32 690796117
  store i32 %113, i32* %18
  br label %161

; <label>:114:                                    ; preds = %19
  %115 = load double, double* %8, align 8
  %116 = fcmp une double %115, 0.000000e+00
  %117 = select i1 %116, i32 -1730660810, i32 690796117
  store i32 %117, i32* %18
  br label %161

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %14, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  store double %123, double* %9, align 8
  store i32 690796117, i32* %18
  br label %161

; <label>:124:                                    ; preds = %19
  store i32 -378125587, i32* %18
  br label %161

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -1069655166, i32* %18
  br label %161

; <label>:128:                                    ; preds = %19
  %129 = load double, double* %8, align 8
  %130 = load double, double* %9, align 8
  %131 = fcmp ogt double %129, %130
  %132 = select i1 %131, i32 807631964, i32 1668034170
  store i32 %132, i32* %18
  br label %161

; <label>:133:                                    ; preds = %19
  %134 = load double, double* %9, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load double, double* %8, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %136, double %137)
  store i32 1668034170, i32* %18
  br label %161

; <label>:139:                                    ; preds = %19
  %140 = load double, double* %8, align 8
  %141 = load double, double* %9, align 8
  %142 = fcmp olt double %140, %141
  %143 = select i1 %142, i32 -978544939, i32 -664024353
  store i32 %143, i32* %18
  br label %161

; <label>:144:                                    ; preds = %19
  %145 = load double, double* %8, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load double, double* %9, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %147, double %148)
  store i32 -664024353, i32* %18
  br label %161

; <label>:150:                                    ; preds = %19
  %151 = load double, double* %8, align 8
  %152 = load double, double* %9, align 8
  %153 = fcmp oeq double %151, %152
  %154 = select i1 %153, i32 -861755700, i32 -563715021
  store i32 %154, i32* %18
  br label %161

; <label>:155:                                    ; preds = %19
  %156 = load double, double* %8, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %156)
  store i32 -563715021, i32* %18
  br label %161

; <label>:158:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  %159 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %159)
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %155, %150, %144, %139, %133, %128, %125, %124, %118, %114, %106, %100, %96, %88, %83, %82, %79, %78, %73, %52, %47, %42, %39, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #0 section ".text.startup" {
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
