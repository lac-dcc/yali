; ModuleID = 'source-C-CXX/0/400.cpp'
source_filename = "source-C-CXX/0/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]

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
define i32 @_Z6factorii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %8 = alloca i32
  store i32 -1484655058, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1484655058, label %12
    i32 -1723133299, label %17
    i32 1005222513, label %23
    i32 -1540261266, label %24
    i32 30722788, label %25
    i32 1451888662, label %28
    i32 -2100387547, label %33
    i32 -1498708932, label %34
    i32 -379876382, label %39
    i32 -200528930, label %44
    i32 294887798, label %52
    i32 691599183, label %58
    i32 -2074190171, label %66
    i32 -141977466, label %67
    i32 -1560085665, label %68
    i32 1948307070, label %71
    i32 -2075579842, label %74
    i32 -1118768681, label %78
    i32 -920812110, label %86
    i32 1900717318, label %92
    i32 -1695981148, label %100
    i32 -856939145, label %101
    i32 -458390019, label %102
    i32 2147045854, label %105
    i32 -1862403337, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1723133299, i32 1451888662
  store i32 %16, i32* %8
  br label %110

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1005222513, i32 -1540261266
  store i32 %22, i32* %8
  br label %110

; <label>:23:                                     ; preds = %9
  store i32 1451888662, i32* %8
  br label %110

; <label>:24:                                     ; preds = %9
  store i32 30722788, i32* %8
  br label %110

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1484655058, i32* %8
  br label %110

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -2100387547, i32 -1498708932
  store i32 %32, i32* %8
  br label %110

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1862403337, i32* %8
  br label %110

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -379876382, i32 -2075579842
  store i32 %38, i32* %8
  br label %110

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %40, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -200528930, i32* %8
  br label %110

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #2
  %50 = fcmp ole double %46, %49
  %51 = select i1 %50, i32 294887798, i32 1948307070
  store i32 %51, i32* %8
  br label %110

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 691599183, i32 -2074190171
  store i32 %57, i32* %8
  br label %110

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @_Z6factorii(i32 %62, i32 %63)
  %65 = add nsw i32 %59, %64
  store i32 %65, i32* %7, align 4
  store i32 -141977466, i32* %8
  br label %110

; <label>:66:                                     ; preds = %9
  store i32 -1560085665, i32* %8
  br label %110

; <label>:67:                                     ; preds = %9
  store i32 -1560085665, i32* %8
  br label %110

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -200528930, i32* %8
  br label %110

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1862403337, i32* %8
  br label %110

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sdiv i32 %75, %76
  store i32 %77, i32* %6, align 4
  store i32 -1118768681, i32* %8
  br label %110

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %4, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #2
  %84 = fcmp ole double %80, %83
  %85 = select i1 %84, i32 -920812110, i32 2147045854
  store i32 %85, i32* %8
  br label %110

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1900717318, i32 -1695981148
  store i32 %91, i32* %8
  br label %110

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sdiv i32 %94, %95
  %97 = load i32, i32* %4, align 4
  %98 = call i32 @_Z6factorii(i32 %96, i32 %97)
  %99 = add nsw i32 %93, %98
  store i32 %99, i32* %7, align 4
  store i32 -856939145, i32* %8
  br label %110

; <label>:100:                                    ; preds = %9
  store i32 -458390019, i32* %8
  br label %110

; <label>:101:                                    ; preds = %9
  store i32 -458390019, i32* %8
  br label %110

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1118768681, i32* %8
  br label %110

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1862403337, i32* %8
  br label %110

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %105, %102, %101, %100, %92, %86, %78, %74, %71, %68, %67, %66, %58, %52, %44, %39, %34, %33, %28, %25, %24, %23, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1997054099, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1997054099, label %16
    i32 -580868092, label %21
    i32 1585858438, label %26
    i32 1659618131, label %29
    i32 587517246, label %30
    i32 1342182855, label %35
    i32 -512824845, label %47
    i32 -1994130274, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -580868092, i32 1659618131
  store i32 %20, i32* %12
  br label %53

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 1585858438, i32* %12
  br label %53

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1997054099, i32* %12
  br label %53

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 587517246, i32* %12
  br label %53

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1342182855, i32 -1994130274
  store i32 %34, i32* %12
  br label %53

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %11, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %11, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_Z6factorii(i32 %39, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -512824845, i32* %12
  br label %53

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 587517246, i32* %12
  br label %53

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  %51 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %51)
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %47, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
