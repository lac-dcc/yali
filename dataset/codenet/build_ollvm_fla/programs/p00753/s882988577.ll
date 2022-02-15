; ModuleID = 'Project_CodeNet_C++1400/p00753/s882988577.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s882988577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882988577.cpp, i8* null }]

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
  %2 = alloca [300001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1789283191, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1789283191, label %13
    i32 918163046, label %17
    i32 -282643440, label %21
    i32 -242513273, label %24
    i32 -1450737223, label %27
    i32 70319389, label %33
    i32 -29027796, label %40
    i32 -1766277976, label %43
    i32 -1871811582, label %47
    i32 684197757, label %51
    i32 -438241406, label %55
    i32 1346010380, label %56
    i32 1175994362, label %57
    i32 -860604757, label %60
    i32 -702189440, label %61
    i32 1343019792, label %66
    i32 -494610008, label %69
    i32 1579399897, label %75
    i32 -1227525776, label %82
    i32 -267574719, label %85
    i32 -84078079, label %86
    i32 -1280715952, label %89
    i32 -457598252, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 300000
  %16 = select i1 %15, i32 918163046, i32 -242513273
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300001 x i8], [300001 x i8]* %2, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  store i32 -282643440, i32* %9
  br label %94

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1789283191, i32* %9
  br label %94

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [300001 x i8], [300001 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds [300001 x i8], [300001 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %26, align 16
  store i32 2, i32* %4, align 4
  store i32 -1450737223, i32* %9
  br label %94

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = icmp sle i32 %30, 300000
  %32 = select i1 %31, i32 70319389, i32 -860604757
  store i32 %32, i32* %9
  br label %94

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300001 x i8], [300001 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 -29027796, i32 1346010380
  store i32 %39, i32* %9
  br label %94

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 2, %41
  store i32 %42, i32* %5, align 4
  store i32 -1766277976, i32* %9
  br label %94

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 300000
  %46 = select i1 %45, i32 -1871811582, i32 -438241406
  store i32 %46, i32* %9
  br label %94

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300001 x i8], [300001 x i8]* %2, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 684197757, i32* %9
  br label %94

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %5, align 4
  store i32 -1766277976, i32* %9
  br label %94

; <label>:55:                                     ; preds = %10
  store i32 1346010380, i32* %9
  br label %94

; <label>:56:                                     ; preds = %10
  store i32 1175994362, i32* %9
  br label %94

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1450737223, i32* %9
  br label %94

; <label>:60:                                     ; preds = %10
  store i32 -702189440, i32* %9
  br label %94

; <label>:61:                                     ; preds = %10
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1343019792, i32 -457598252
  store i32 %65, i32* %9
  br label %94

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -494610008, i32* %9
  br label %94

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 2, %71
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 1579399897, i32 -1280715952
  store i32 %74, i32* %9
  br label %94

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300001 x i8], [300001 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 -1227525776, i32 -267574719
  store i32 %81, i32* %9
  br label %94

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -267574719, i32* %9
  br label %94

; <label>:85:                                     ; preds = %10
  store i32 -84078079, i32* %9
  br label %94

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -494610008, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -702189440, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret i32 0

; <label>:94:                                     ; preds = %89, %86, %85, %82, %75, %69, %66, %61, %60, %57, %56, %55, %51, %47, %43, %40, %33, %27, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882988577.cpp() #0 section ".text.startup" {
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
