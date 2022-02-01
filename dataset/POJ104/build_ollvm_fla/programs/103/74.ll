; ModuleID = 'source-C-CXX/103/74.cpp'
source_filename = "source-C-CXX/103/74.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @log(double %13) #2
  %15 = call double @log(double 2.000000e+00) #2
  %16 = fdiv double %14, %15
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @log(double %19) #2
  %21 = call double @log(double 2.000000e+00) #2
  %22 = fdiv double %20, %21
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -457218954, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %140
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -457218954, label %29
    i32 1992267539, label %33
    i32 1717812520, label %34
    i32 653722891, label %38
    i32 1908793153, label %39
    i32 -377362049, label %62
    i32 521712360, label %66
    i32 1859397657, label %76
    i32 441065210, label %79
    i32 -1943619394, label %82
    i32 -1496238965, label %86
    i32 -1952771035, label %96
    i32 -1897872435, label %99
    i32 1186084389, label %105
    i32 -381894959, label %107
    i32 1945683844, label %108
    i32 -1934797595, label %112
    i32 1588606282, label %123
    i32 -1826219337, label %135
    i32 1418575721, label %136
    i32 1317351403, label %139
  ]

; <label>:28:                                     ; preds = %26
  br label %140

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 8
  %32 = select i1 %31, i32 1992267539, i32 1717812520
  store i32 %32, i32* %25
  br label %140

; <label>:33:                                     ; preds = %26
  store i32 3, i32* %6, align 4
  store i32 1717812520, i32* %25
  br label %140

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 653722891, i32 1908793153
  store i32 %37, i32* %25
  br label %140

; <label>:38:                                     ; preds = %26
  store i32 3, i32* %7, align 4
  store i32 1908793153, i32* %25
  br label %140

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double 2.000000e+00, double %43) #2
  %45 = fsub double %41, %44
  %46 = fptosi double %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %7, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 2.000000e+00, double %53) #2
  %55 = fsub double %51, %54
  %56 = fptosi double %55 to i32
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -377362049, i32* %25
  br label %140

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 521712360, i32 441065210
  store i32 %65, i32* %25
  br label %140

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 2
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1859397657, i32* %25
  br label %140

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  store i32 -377362049, i32* %25
  br label %140

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1943619394, i32* %25
  br label %140

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 -1496238965, i32 -1897872435
  store i32 %85, i32* %25
  br label %140

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 2
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -1952771035, i32* %25
  br label %140

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 -1943619394, i32* %25
  br label %140

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1186084389, i32 -381894959
  store i32 %104, i32* %25
  br label %140

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %5, align 4
  store i32 -381894959, i32* %25
  br label %140

; <label>:107:                                    ; preds = %26
  store i32 1945683844, i32* %25
  br label %140

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 -1934797595, i32 1317351403
  store i32 %111, i32* %25
  br label %140

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %116, %120
  %122 = select i1 %121, i32 1588606282, i32 -1826219337
  store i32 %122, i32* %25
  br label %140

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %5, align 4
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double 2.000000e+00, double %125) #2
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fadd double %126, %131
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1317351403, i32* %25
  br label %140

; <label>:135:                                    ; preds = %26
  store i32 1418575721, i32* %25
  br label %140

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  store i32 1945683844, i32* %25
  br label %140

; <label>:139:                                    ; preds = %26
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %123, %112, %108, %107, %105, %99, %96, %86, %82, %79, %76, %66, %62, %39, %38, %34, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @log(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74.cpp() #0 section ".text.startup" {
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
