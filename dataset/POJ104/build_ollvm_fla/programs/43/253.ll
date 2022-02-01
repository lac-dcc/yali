; ModuleID = 'source-C-CXX/43/253.cpp'
source_filename = "source-C-CXX/43/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z7reversei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -568220008, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -568220008, label %15
    i32 -824477040, label %19
    i32 -63498705, label %20
    i32 -711708101, label %24
    i32 -994877535, label %28
    i32 -31289087, label %31
    i32 -1718541155, label %32
    i32 -2009780453, label %36
    i32 -1669224158, label %40
    i32 -1272806688, label %53
    i32 -1943665665, label %54
    i32 -1811123148, label %57
    i32 1116631534, label %58
    i32 -1033282690, label %62
    i32 -183343954, label %69
    i32 1445157213, label %71
    i32 -1323924392, label %72
    i32 -364993683, label %75
    i32 -1266513121, label %76
    i32 463528497, label %81
    i32 -1619172342, label %102
    i32 656025595, label %105
    i32 1418883026, label %107
    i32 -1237677669, label %111
    i32 1957077844, label %112
    i32 -802798630, label %116
    i32 -113588606, label %122
    i32 820188152, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -824477040, i32 1418883026
  store i32 %18, i32* %11
  br label %125

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -63498705, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 9
  %23 = select i1 %22, i32 -711708101, i32 -31289087
  store i32 %23, i32* %11
  br label %125

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %26
  store i32 -1, i32* %27, align 4
  store i32 -994877535, i32* %11
  br label %125

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -63498705, i32* %11
  br label %125

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1718541155, i32* %11
  br label %125

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 9
  %35 = select i1 %34, i32 -2009780453, i32 -1811123148
  store i32 %35, i32* %11
  br label %125

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -1669224158, i32 -1272806688
  store i32 %39, i32* %11
  br label %125

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 10
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %46, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %4, align 4
  store i32 -1272806688, i32* %11
  br label %125

; <label>:53:                                     ; preds = %12
  store i32 -1943665665, i32* %11
  br label %125

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1718541155, i32* %11
  br label %125

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1116631534, i32* %11
  br label %125

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %59, 9
  %61 = select i1 %60, i32 -1033282690, i32 -364993683
  store i32 %61, i32* %11
  br label %125

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, -1
  %68 = select i1 %67, i32 -183343954, i32 1445157213
  store i32 %68, i32* %11
  br label %125

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %7, align 4
  store i32 -364993683, i32* %11
  br label %125

; <label>:71:                                     ; preds = %12
  store i32 -1323924392, i32* %11
  br label %125

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1116631534, i32* %11
  br label %125

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1266513121, i32* %11
  br label %125

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 463528497, i32 656025595
  store i32 %80, i32* %11
  br label %125

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double 1.000000e+01, double %86) #2
  store double %87, double* %9, align 8
  %88 = load double, double* %9, align 8
  %89 = fptosi double %88 to i32
  %90 = sitofp i32 %89 to double
  store double %90, double* %9, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = load double, double* %9, align 8
  %99 = fmul double %97, %98
  %100 = fadd double %92, %99
  %101 = fptosi double %100 to i32
  store i32 %101, i32* %8, align 4
  store i32 -1619172342, i32* %11
  br label %125

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1266513121, i32* %11
  br label %125

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %3, align 4
  store i32 820188152, i32* %11
  br label %125

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1237677669, i32 1957077844
  store i32 %110, i32* %11
  br label %125

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 820188152, i32* %11
  br label %125

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 0
  %115 = select i1 %114, i32 -802798630, i32 -113588606
  store i32 %115, i32* %11
  br label %125

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 0, %117
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %4, align 4
  %120 = call i32 @_Z7reversei(i32 %119)
  %121 = sub nsw i32 0, %120
  store i32 %121, i32* %3, align 4
  store i32 820188152, i32* %11
  br label %125

; <label>:122:                                    ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %116, %112, %111, %107, %105, %102, %81, %76, %75, %72, %71, %69, %62, %58, %57, %54, %53, %40, %36, %32, %31, %28, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -167563847, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -167563847, label %8
    i32 -791527537, label %12
    i32 1216089528, label %18
    i32 -287532332, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -791527537, i32 -287532332
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @_Z7reversei(i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1216089528, i32* %4
  br label %22

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -167563847, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret i32 0

; <label>:22:                                     ; preds = %18, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
