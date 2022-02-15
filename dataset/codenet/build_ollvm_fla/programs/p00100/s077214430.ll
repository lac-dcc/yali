; ModuleID = 'Project_CodeNet_C++1400/p00100/s077214430.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s077214430.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077214430.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4000 x double], align 16
  %9 = alloca [4000 x double], align 16
  %10 = alloca [4000 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -2008769740, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2008769740, label %18
    i32 -1487743825, label %23
    i32 672770010, label %24
    i32 -1381376672, label %25
    i32 1676770121, label %30
    i32 2102668, label %58
    i32 532662700, label %62
    i32 -725091981, label %73
    i32 -746907481, label %83
    i32 1750047165, label %84
    i32 125637026, label %87
    i32 -793463665, label %94
    i32 271063358, label %95
    i32 2084719490, label %100
    i32 -625463086, label %111
    i32 716097539, label %112
    i32 -1057430236, label %113
    i32 -1225359948, label %116
    i32 752990066, label %120
    i32 -1790524523, label %130
    i32 1072099466, label %131
    i32 -774234122, label %132
    i32 1543266372, label %135
    i32 1737605163, label %139
    i32 -1910081312, label %140
    i32 1265013252, label %145
    i32 46284593, label %152
    i32 -785329957, label %155
    i32 -1947511756, label %156
    i32 -1839150215, label %159
    i32 24818709, label %160
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1487743825, i32 672770010
  store i32 %22, i32* %14
  br label %162

; <label>:23:                                     ; preds = %15
  store i32 24818709, i32* %14
  br label %162

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1381376672, i32* %14
  br label %162

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1676770121, i32 1543266372
  store i32 %29, i32* %14
  br label %162

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4000 x double], [4000 x double]* %8, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000 x double], [4000 x double]* %9, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4000 x double], [4000 x double]* %8, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fdiv double %46, 1.000000e+04
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4000 x double], [4000 x double]* %9, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double %47, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4000 x double], [4000 x double]* %10, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 2102668, i32* %14
  br label %162

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %11, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 532662700, i32 125637026
  store i32 %61, i32* %14
  br label %162

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  %72 = select i1 %71, i32 -725091981, i32 -746907481
  store i32 %72, i32* %14
  br label %162

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4000 x double], [4000 x double]* %10, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4000 x double], [4000 x double]* %10, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fadd double %81, %77
  store double %82, double* %80, align 8
  store i32 125637026, i32* %14
  br label %162

; <label>:83:                                     ; preds = %15
  store i32 1750047165, i32* %14
  br label %162

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %11, align 4
  store i32 2102668, i32* %14
  br label %162

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4000 x double], [4000 x double]* %10, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp oge double %91, 1.000000e+02
  %93 = select i1 %92, i32 -793463665, i32 1072099466
  store i32 %93, i32* %14
  br label %162

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 271063358, i32* %14
  br label %162

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 2084719490, i32 -1225359948
  store i32 %99, i32* %14
  br label %162

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4000 x i32], [4000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %104, %108
  %110 = select i1 %109, i32 -625463086, i32 716097539
  store i32 %110, i32* %14
  br label %162

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 716097539, i32* %14
  br label %162

; <label>:112:                                    ; preds = %15
  store i32 -1057430236, i32* %14
  br label %162

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 271063358, i32* %14
  br label %162

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 752990066, i32 -1790524523
  store i32 %119, i32* %14
  br label %162

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4000 x i32], [4000 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1790524523, i32* %14
  br label %162

; <label>:130:                                    ; preds = %15
  store i32 1072099466, i32* %14
  br label %162

; <label>:131:                                    ; preds = %15
  store i32 -774234122, i32* %14
  br label %162

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1381376672, i32* %14
  br label %162

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %5, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1737605163, i32 -1947511756
  store i32 %138, i32* %14
  br label %162

; <label>:139:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -1910081312, i32* %14
  br label %162

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1265013252, i32 -785329957
  store i32 %144, i32* %14
  br label %162

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4000 x i32], [4000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 46284593, i32* %14
  br label %162

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  store i32 -1910081312, i32* %14
  br label %162

; <label>:155:                                    ; preds = %15
  store i32 -1839150215, i32* %14
  br label %162

; <label>:156:                                    ; preds = %15
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1839150215, i32* %14
  br label %162

; <label>:159:                                    ; preds = %15
  store i32 -2008769740, i32* %14
  br label %162

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %159, %156, %155, %152, %145, %140, %139, %135, %132, %131, %130, %120, %116, %113, %112, %111, %100, %95, %94, %87, %84, %83, %73, %62, %58, %30, %25, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077214430.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
