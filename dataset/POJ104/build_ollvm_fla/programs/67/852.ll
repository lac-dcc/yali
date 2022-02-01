; ModuleID = 'source-C-CXX/67/852.cpp'
source_filename = "source-C-CXX/67/852.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_852.cpp, i8* null }]

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
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = alloca i32
  store i32 -377709572, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -377709572, label %18
    i32 248157939, label %23
    i32 322066937, label %24
    i32 -932564195, label %30
    i32 2119598036, label %34
    i32 -1646180033, label %40
    i32 -1246633440, label %46
    i32 -541949620, label %49
    i32 -1045625033, label %50
    i32 -770760454, label %53
    i32 1732637646, label %57
    i32 -60570288, label %58
    i32 -135538355, label %65
    i32 457746698, label %71
    i32 -60432628, label %77
    i32 730869699, label %80
    i32 -1086756608, label %81
    i32 869609178, label %84
    i32 -869238652, label %88
    i32 1163764066, label %89
    i32 595591464, label %99
    i32 -440441079, label %102
    i32 868159483, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 248157939, i32 868159483
  store i32 %22, i32* %14
  br label %106

; <label>:23:                                     ; preds = %15
  store i32 3, i32* %6, align 4
  store i32 322066937, i32* %14
  br label %106

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -932564195, i32 -440441079
  store i32 %29, i32* %14
  br label %106

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #2
  store double %33, double* %8, align 8
  store i32 3, i32* %9, align 4
  store i32 2119598036, i32* %14
  br label %106

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %8, align 8
  %38 = fcmp ole double %36, %37
  %39 = select i1 %38, i32 -1646180033, i32 -770760454
  store i32 %39, i32* %14
  br label %106

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1246633440, i32 -541949620
  store i32 %45, i32* %14
  br label %106

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -541949620, i32* %14
  br label %106

; <label>:49:                                     ; preds = %15
  store i32 -1045625033, i32* %14
  br label %106

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %9, align 4
  store i32 2119598036, i32* %14
  br label %106

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1732637646, i32 -60570288
  store i32 %56, i32* %14
  br label %106

; <label>:57:                                     ; preds = %15
  store i32 595591464, i32* %14
  br label %106

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #2
  store double %64, double* %11, align 8
  store i32 3, i32* %12, align 4
  store i32 -135538355, i32* %14
  br label %106

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %12, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, double* %11, align 8
  %69 = fcmp ole double %67, %68
  %70 = select i1 %69, i32 457746698, i32 869609178
  store i32 %70, i32* %14
  br label %106

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %12, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -60432628, i32 730869699
  store i32 %76, i32* %14
  br label %106

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 730869699, i32* %14
  br label %106

; <label>:80:                                     ; preds = %15
  store i32 -1086756608, i32* %14
  br label %106

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %12, align 4
  store i32 -135538355, i32* %14
  br label %106

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -869238652, i32 1163764066
  store i32 %87, i32* %14
  br label %106

; <label>:88:                                     ; preds = %15
  store i32 595591464, i32* %14
  br label %106

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %93 = load i32, i32* %6, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* %4, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -440441079, i32* %14
  br label %106

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %6, align 4
  store i32 322066937, i32* %14
  br label %106

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %5, align 4
  store i32 -377709572, i32* %14
  br label %106

; <label>:105:                                    ; preds = %15
  ret i32 0

; <label>:106:                                    ; preds = %102, %99, %89, %88, %84, %81, %80, %77, %71, %65, %58, %57, %53, %50, %49, %46, %40, %34, %30, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_852.cpp() #0 section ".text.startup" {
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
