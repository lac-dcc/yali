; ModuleID = 'source-C-CXX/67/700.cpp'
source_filename = "source-C-CXX/67/700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_700.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 6, i32* %3, align 4
  %9 = alloca i32
  store i32 -244269750, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -244269750, label %13
    i32 -1854190867, label %18
    i32 1371719422, label %19
    i32 -1294190296, label %25
    i32 1304742624, label %30
    i32 601619879, label %35
    i32 1322896672, label %41
    i32 -1307073211, label %42
    i32 718587648, label %43
    i32 -199502566, label %46
    i32 637974443, label %52
    i32 632648354, label %60
    i32 -2112562485, label %65
    i32 1622266137, label %71
    i32 -339592484, label %72
    i32 -1098620011, label %73
    i32 534062784, label %76
    i32 1070889405, label %82
    i32 265185638, label %92
    i32 1743960786, label %93
    i32 1697001494, label %94
    i32 567756737, label %97
    i32 348659857, label %98
    i32 -1992985500, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1854190867, i32 -1992985500
  store i32 %17, i32* %9
  br label %102

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %6, align 4
  store i32 1371719422, i32* %9
  br label %102

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1294190296, i32 567756737
  store i32 %24, i32* %9
  br label %102

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #2
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 1304742624, i32* %9
  br label %102

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 601619879, i32 -199502566
  store i32 %34, i32* %9
  br label %102

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1322896672, i32 -1307073211
  store i32 %40, i32* %9
  br label %102

; <label>:41:                                     ; preds = %10
  store i32 -199502566, i32* %9
  br label %102

; <label>:42:                                     ; preds = %10
  store i32 718587648, i32* %9
  br label %102

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1304742624, i32* %9
  br label %102

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 637974443, i32 1743960786
  store i32 %51, i32* %9
  br label %102

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #2
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 632648354, i32* %9
  br label %102

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -2112562485, i32 534062784
  store i32 %64, i32* %9
  br label %102

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1622266137, i32 -339592484
  store i32 %70, i32* %9
  br label %102

; <label>:71:                                     ; preds = %10
  store i32 534062784, i32* %9
  br label %102

; <label>:72:                                     ; preds = %10
  store i32 -1098620011, i32* %9
  br label %102

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 632648354, i32* %9
  br label %102

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1070889405, i32 265185638
  store i32 %81, i32* %9
  br label %102

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %86 = load i32, i32* %6, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %85, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* %7, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %88, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 567756737, i32* %9
  br label %102

; <label>:92:                                     ; preds = %10
  store i32 1743960786, i32* %9
  br label %102

; <label>:93:                                     ; preds = %10
  store i32 1697001494, i32* %9
  br label %102

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %6, align 4
  store i32 1371719422, i32* %9
  br label %102

; <label>:97:                                     ; preds = %10
  store i32 348659857, i32* %9
  br label %102

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %3, align 4
  store i32 -244269750, i32* %9
  br label %102

; <label>:101:                                    ; preds = %10
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %94, %93, %92, %82, %76, %73, %72, %71, %65, %60, %52, %46, %43, %42, %41, %35, %30, %25, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_700.cpp() #0 section ".text.startup" {
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
