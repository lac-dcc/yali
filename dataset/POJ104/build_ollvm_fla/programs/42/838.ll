; ModuleID = 'source-C-CXX/42/838.cpp'
source_filename = "source-C-CXX/42/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1141021018, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1141021018, label %14
    i32 -1060951019, label %18
    i32 -71715241, label %22
    i32 1466928174, label %27
    i32 -661162138, label %28
    i32 931217553, label %34
    i32 -1577777838, label %42
    i32 352147184, label %43
    i32 -1671771524, label %51
    i32 -1833468819, label %57
    i32 1277842173, label %62
    i32 109067962, label %63
    i32 -1936511072, label %64
    i32 -851984315, label %67
    i32 -2076970263, label %76
    i32 1668143894, label %77
    i32 -338753974, label %85
    i32 -44519757, label %91
    i32 222942775, label %96
    i32 1835926569, label %97
    i32 -426866285, label %98
    i32 812454876, label %101
    i32 1313987361, label %110
    i32 -366670664, label %117
    i32 429728609, label %118
    i32 -923446643, label %119
    i32 1634257524, label %120
    i32 336334327, label %123
    i32 -2050468886, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 6
  %17 = select i1 %16, i32 -1060951019, i32 -2050468886
  store i32 %17, i32* %10
  br label %125

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 10000
  %21 = select i1 %20, i32 -71715241, i32 -2050468886
  store i32 %21, i32* %10
  br label %125

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1466928174, i32 -2050468886
  store i32 %26, i32* %10
  br label %125

; <label>:27:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 -661162138, i32* %10
  br label %125

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 931217553, i32 336334327
  store i32 %33, i32* %10
  br label %125

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1577777838, i32 -923446643
  store i32 %41, i32* %10
  br label %125

; <label>:42:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 352147184, i32* %10
  br label %125

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #2
  %48 = fptosi double %47 to i32
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 -1671771524, i32 -851984315
  store i32 %50, i32* %10
  br label %125

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1833468819, i32 109067962
  store i32 %56, i32* %10
  br label %125

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 1277842173, i32 109067962
  store i32 %61, i32* %10
  br label %125

; <label>:62:                                     ; preds = %11
  store i32 -851984315, i32* %10
  br label %125

; <label>:63:                                     ; preds = %11
  store i32 -1936511072, i32* %10
  br label %125

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 352147184, i32* %10
  br label %125

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #2
  %72 = fptosi double %71 to i32
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -2076970263, i32 429728609
  store i32 %75, i32* %10
  br label %125

; <label>:76:                                     ; preds = %11
  store i32 3, i32* %7, align 4
  store i32 1668143894, i32* %10
  br label %125

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #2
  %82 = fptosi double %81 to i32
  %83 = icmp sle i32 %78, %82
  %84 = select i1 %83, i32 -338753974, i32 812454876
  store i32 %84, i32* %10
  br label %125

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -44519757, i32 1835926569
  store i32 %90, i32* %10
  br label %125

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 222942775, i32 1835926569
  store i32 %95, i32* %10
  br label %125

; <label>:96:                                     ; preds = %11
  store i32 812454876, i32* %10
  br label %125

; <label>:97:                                     ; preds = %11
  store i32 -426866285, i32* %10
  br label %125

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1668143894, i32* %10
  br label %125

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sitofp i32 %103 to double
  %105 = call double @sqrt(double %104) #2
  %106 = fptosi double %105 to i32
  %107 = add nsw i32 %106, 1
  %108 = icmp eq i32 %102, %107
  %109 = select i1 %108, i32 1313987361, i32 -366670664
  store i32 %109, i32* %10
  br label %125

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* %5, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -366670664, i32* %10
  br label %125

; <label>:117:                                    ; preds = %11
  store i32 429728609, i32* %10
  br label %125

; <label>:118:                                    ; preds = %11
  store i32 -923446643, i32* %10
  br label %125

; <label>:119:                                    ; preds = %11
  store i32 1634257524, i32* %10
  br label %125

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %4, align 4
  store i32 -661162138, i32* %10
  br label %125

; <label>:123:                                    ; preds = %11
  store i32 -2050468886, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  ret i32 0

; <label>:125:                                    ; preds = %123, %120, %119, %118, %117, %110, %101, %98, %97, %96, %91, %85, %77, %76, %67, %64, %63, %62, %57, %51, %43, %42, %34, %28, %27, %22, %18, %14, %13
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
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
