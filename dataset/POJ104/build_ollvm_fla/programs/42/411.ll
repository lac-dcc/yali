; ModuleID = 'source-C-CXX/42/411.cpp'
source_filename = "source-C-CXX/42/411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 1993658711, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1993658711, label %14
    i32 2123154151, label %20
    i32 -396878176, label %27
    i32 1262243340, label %28
    i32 1254372212, label %32
    i32 -993111823, label %33
    i32 1083102000, label %34
    i32 -1154709976, label %42
    i32 -498551275, label %48
    i32 2112787574, label %49
    i32 1740303582, label %58
    i32 -1637447106, label %59
    i32 1275825854, label %60
    i32 -110205667, label %63
    i32 1013214708, label %64
    i32 167935527, label %72
    i32 1454614206, label %78
    i32 -1495055714, label %79
    i32 96327842, label %88
    i32 1099520873, label %89
    i32 1211380430, label %90
    i32 -1302177926, label %93
    i32 -525004438, label %97
    i32 1286856221, label %101
    i32 -2086142213, label %108
    i32 562599453, label %109
    i32 -8416684, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 2123154151, i32 -8416684
  store i32 %19, i32* %10
  br label %113

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -396878176, i32 1262243340
  store i32 %26, i32* %10
  br label %113

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1262243340, i32* %10
  br label %113

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 1254372212, i32 -993111823
  store i32 %31, i32* %10
  br label %113

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -993111823, i32* %10
  br label %113

; <label>:33:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 1083102000, i32* %10
  br label %113

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #2
  %40 = fcmp ole double %36, %39
  %41 = select i1 %40, i32 -1154709976, i32 -110205667
  store i32 %41, i32* %10
  br label %113

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -498551275, i32 2112787574
  store i32 %47, i32* %10
  br label %113

; <label>:48:                                     ; preds = %11
  store i32 -110205667, i32* %10
  br label %113

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #2
  %53 = load i32, i32* %7, align 4
  %54 = sitofp i32 %53 to double
  %55 = fsub double %52, %54
  %56 = fcmp olt double %55, 1.000000e+00
  %57 = select i1 %56, i32 1740303582, i32 -1637447106
  store i32 %57, i32* %10
  br label %113

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1637447106, i32* %10
  br label %113

; <label>:59:                                     ; preds = %11
  store i32 1275825854, i32* %10
  br label %113

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1083102000, i32* %10
  br label %113

; <label>:63:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 1013214708, i32* %10
  br label %113

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %4, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #2
  %70 = fcmp ole double %66, %69
  %71 = select i1 %70, i32 167935527, i32 -1302177926
  store i32 %71, i32* %10
  br label %113

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1454614206, i32 -1495055714
  store i32 %77, i32* %10
  br label %113

; <label>:78:                                     ; preds = %11
  store i32 -1302177926, i32* %10
  br label %113

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #2
  %83 = load i32, i32* %8, align 4
  %84 = sitofp i32 %83 to double
  %85 = fsub double %82, %84
  %86 = fcmp olt double %85, 1.000000e+00
  %87 = select i1 %86, i32 96327842, i32 1099520873
  store i32 %87, i32* %10
  br label %113

; <label>:88:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1099520873, i32* %10
  br label %113

; <label>:89:                                     ; preds = %11
  store i32 1211380430, i32* %10
  br label %113

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1013214708, i32* %10
  br label %113

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -525004438, i32 -2086142213
  store i32 %96, i32* %10
  br label %113

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1286856221, i32 -2086142213
  store i32 %100, i32* %10
  br label %113

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = load i32, i32* %4, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2086142213, i32* %10
  br label %113

; <label>:108:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 562599453, i32* %10
  br label %113

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %3, align 4
  store i32 1993658711, i32* %10
  br label %113

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %101, %97, %93, %90, %89, %88, %79, %78, %72, %64, %63, %60, %59, %58, %49, %48, %42, %34, %33, %32, %28, %27, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
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
