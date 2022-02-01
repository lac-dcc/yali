; ModuleID = 'source-C-CXX/42/1426.cpp'
source_filename = "source-C-CXX/42/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -1729207021, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1729207021, label %12
    i32 -1271193694, label %18
    i32 6300081, label %22
    i32 680919227, label %30
    i32 -1448429591, label %36
    i32 -1280432808, label %37
    i32 1005062356, label %38
    i32 -410286410, label %41
    i32 -574587680, label %50
    i32 -431599666, label %51
    i32 -823807917, label %59
    i32 1533386995, label %65
    i32 -1502708155, label %66
    i32 -820833819, label %67
    i32 557141525, label %70
    i32 -810246185, label %79
    i32 -1083313796, label %86
    i32 1178958464, label %87
    i32 -1374409829, label %88
    i32 953936812, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1271193694, i32 953936812
  store i32 %17, i32* %8
  br label %92

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 6300081, i32* %8
  br label %92

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #2
  %27 = fptosi double %26 to i32
  %28 = icmp sle i32 %23, %27
  %29 = select i1 %28, i32 680919227, i32 -410286410
  store i32 %29, i32* %8
  br label %92

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1448429591, i32 -1280432808
  store i32 %35, i32* %8
  br label %92

; <label>:36:                                     ; preds = %9
  store i32 -410286410, i32* %8
  br label %92

; <label>:37:                                     ; preds = %9
  store i32 1005062356, i32* %8
  br label %92

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 6300081, i32* %8
  br label %92

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #2
  %46 = fptosi double %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 -574587680, i32 1178958464
  store i32 %49, i32* %8
  br label %92

; <label>:50:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 -431599666, i32* %8
  br label %92

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #2
  %56 = fptosi double %55 to i32
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 -823807917, i32 557141525
  store i32 %58, i32* %8
  br label %92

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1533386995, i32 -1502708155
  store i32 %64, i32* %8
  br label %92

; <label>:65:                                     ; preds = %9
  store i32 557141525, i32* %8
  br label %92

; <label>:66:                                     ; preds = %9
  store i32 -820833819, i32* %8
  br label %92

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -431599666, i32* %8
  br label %92

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #2
  %75 = fptosi double %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i32 -810246185, i32 -1083313796
  store i32 %78, i32* %8
  br label %92

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i32, i32* %4, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1083313796, i32* %8
  br label %92

; <label>:86:                                     ; preds = %9
  store i32 1178958464, i32* %8
  br label %92

; <label>:87:                                     ; preds = %9
  store i32 -1374409829, i32* %8
  br label %92

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1729207021, i32* %8
  br label %92

; <label>:91:                                     ; preds = %9
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %86, %79, %70, %67, %66, %65, %59, %51, %50, %41, %38, %37, %36, %30, %22, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #0 section ".text.startup" {
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
