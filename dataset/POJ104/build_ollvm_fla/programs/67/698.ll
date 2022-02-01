; ModuleID = 'source-C-CXX/67/698.cpp'
source_filename = "source-C-CXX/67/698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]

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
  %3 = alloca [25000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 4, i32* %4, align 4
  %11 = getelementptr inbounds [25000 x i32], [25000 x i32]* %3, i64 0, i64 2
  store i32 3, i32* %11, align 8
  %12 = getelementptr inbounds [25000 x i32], [25000 x i32]* %3, i64 0, i64 3
  store i32 5, i32* %12, align 4
  %13 = getelementptr inbounds [25000 x i32], [25000 x i32]* %3, i64 0, i64 4
  store i32 7, i32* %13, align 16
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 11, i32* %8, align 4
  %15 = alloca i32
  store i32 -1627863785, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1627863785, label %20
    i32 78761575, label %26
    i32 1238974074, label %31
    i32 583537311, label %40
    i32 502260011, label %44
    i32 1506632995, label %47
    i32 -1727315235, label %56
    i32 950678596, label %57
    i32 177674084, label %58
    i32 1405792715, label %61
    i32 -779760249, label %70
    i32 169850610, label %75
    i32 -1488461839, label %82
    i32 -421367765, label %83
    i32 -486043647, label %86
    i32 68313509, label %87
    i32 221719446, label %92
    i32 -1316632056, label %93
    i32 1079176751, label %102
    i32 513189741, label %112
    i32 -670850839, label %118
    i32 1802428742, label %129
    i32 -1539168431, label %130
    i32 119128035, label %131
    i32 -1059612630, label %134
    i32 -1282160338, label %140
    i32 911066285, label %158
    i32 -706095381, label %159
    i32 -1114499790, label %162
    i32 1752231268, label %163
    i32 -1006660472, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 78761575, i32 -486043647
  store i32 %25, i32* %15
  br label %167

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = call double @sqrt(double %29) #2
  store double %30, double* %7, align 8
  store i32 2, i32* %5, align 4
  store i32 1238974074, i32* %15
  br label %167

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [25000 x i32], [25000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %7, align 8
  %38 = fcmp ole double %36, %37
  %39 = select i1 %38, i32 583537311, i32 502260011
  store i32 %39, i32* %15
  store i1 false, i1* %16
  br label %167

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  store i32 502260011, i32* %15
  store i1 %43, i1* %16
  br label %167

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  %46 = select i1 %45, i32 1506632995, i32 1405792715
  store i32 %46, i32* %15
  br label %167

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25000 x i32], [25000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %48, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1727315235, i32 950678596
  store i32 %55, i32* %15
  br label %167

; <label>:56:                                     ; preds = %17
  store i32 1405792715, i32* %15
  br label %167

; <label>:57:                                     ; preds = %17
  store i32 177674084, i32* %15
  br label %167

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1238974074, i32* %15
  br label %167

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25000 x i32], [25000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %7, align 8
  %68 = fcmp ogt double %66, %67
  %69 = select i1 %68, i32 169850610, i32 -779760249
  store i32 %69, i32* %15
  br label %167

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 169850610, i32 -1488461839
  store i32 %74, i32* %15
  br label %167

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25000 x i32], [25000 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1488461839, i32* %15
  br label %167

; <label>:82:                                     ; preds = %17
  store i32 -421367765, i32* %15
  br label %167

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %8, align 4
  store i32 -1627863785, i32* %15
  br label %167

; <label>:86:                                     ; preds = %17
  store i32 6, i32* %9, align 4
  store i32 68313509, i32* %15
  br label %167

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 221719446, i32 -1006660472
  store i32 %91, i32* %15
  br label %167

; <label>:92:                                     ; preds = %17
  store i32 2, i32* %10, align 4
  store i32 -1316632056, i32* %15
  br label %167

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25000 x i32], [25000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sdiv i32 %98, 2
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 1079176751, i32 -1114499790
  store i32 %101, i32* %15
  br label %167

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25000 x i32], [25000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = call double @sqrt(double %110) #2
  store double %111, double* %7, align 8
  store i32 3, i32* %6, align 4
  store i32 513189741, i32* %15
  br label %167

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = sitofp i32 %113 to double
  %115 = load double, double* %7, align 8
  %116 = fcmp ole double %114, %115
  %117 = select i1 %116, i32 -670850839, i32 -1059612630
  store i32 %117, i32* %15
  br label %167

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25000 x i32], [25000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = load i32, i32* %6, align 4
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1802428742, i32 -1539168431
  store i32 %128, i32* %15
  br label %167

; <label>:129:                                    ; preds = %17
  store i32 -1059612630, i32* %15
  br label %167

; <label>:130:                                    ; preds = %17
  store i32 119128035, i32* %15
  br label %167

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 2
  store i32 %133, i32* %6, align 4
  store i32 513189741, i32* %15
  br label %167

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %6, align 4
  %136 = sitofp i32 %135 to double
  %137 = load double, double* %7, align 8
  %138 = fcmp ogt double %136, %137
  %139 = select i1 %138, i32 -1282160338, i32 911066285
  store i32 %139, i32* %15
  br label %167

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %9, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 61)
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25000 x i32], [25000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %148, i8 signext 43)
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25000 x i32], [25000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1114499790, i32* %15
  br label %167

; <label>:158:                                    ; preds = %17
  store i32 -706095381, i32* %15
  br label %167

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 -1316632056, i32* %15
  br label %167

; <label>:162:                                    ; preds = %17
  store i32 1752231268, i32* %15
  br label %167

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 2
  store i32 %165, i32* %9, align 4
  store i32 68313509, i32* %15
  br label %167

; <label>:166:                                    ; preds = %17
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %159, %158, %140, %134, %131, %130, %129, %118, %112, %102, %93, %92, %87, %86, %83, %82, %75, %70, %61, %58, %57, %56, %47, %44, %40, %31, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
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
