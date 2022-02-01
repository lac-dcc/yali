; ModuleID = 'source-C-CXX/67/847.cpp'
source_filename = "source-C-CXX/67/847.cpp"
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
@prime = global [20000 x i32] zeroinitializer, align 16
@vis = global [50001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_847.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #2
  %10 = fadd double %9, 5.000000e-01
  %11 = call double @floor(double %10) #7
  %12 = fptosi double %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -172940059, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %44
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -172940059, label %19
    i32 -1996910879, label %23
    i32 -678671226, label %24
    i32 2132307945, label %25
    i32 -1697627075, label %30
    i32 1510592691, label %36
    i32 139603591, label %37
    i32 1695212225, label %38
    i32 -1549922848, label %41
    i32 -1742692041, label %42
  ]

; <label>:18:                                     ; preds = %16
  br label %44

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1996910879, i32 -678671226
  store i32 %22, i32* %15
  br label %44

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1742692041, i32* %15
  br label %44

; <label>:24:                                     ; preds = %16
  store i32 3, i32* %6, align 4
  store i32 2132307945, i32* %15
  br label %44

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1697627075, i32 -1549922848
  store i32 %29, i32* %15
  br label %44

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1510592691, i32 139603591
  store i32 %35, i32* %15
  br label %44

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1742692041, i32* %15
  br label %44

; <label>:37:                                     ; preds = %16
  store i32 1695212225, i32* %15
  br label %44

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %6, align 4
  store i32 2132307945, i32* %15
  br label %44

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1742692041, i32* %15
  br label %44

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %30, %25, %24, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 6, i32* %4, align 4
  %8 = alloca i32
  store i32 524633045, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 524633045, label %12
    i32 -1014453730, label %17
    i32 1671705953, label %18
    i32 -679217345, label %23
    i32 695348740, label %30
    i32 703371876, label %43
    i32 -616549958, label %44
    i32 -217475462, label %47
    i32 -479969502, label %48
    i32 711770996, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1014453730, i32 711770996
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 1671705953, i32* %8
  br label %52

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @_Z7isprimei(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -679217345, i32 703371876
  store i32 %22, i32* %8
  br label %52

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @_Z7isprimei(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 695348740, i32 703371876
  store i32 %29, i32* %8
  br label %52

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %37 = load i32, i32* %5, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %36, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* %6, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -217475462, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  store i32 -616549958, i32* %8
  br label %52

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %5, align 4
  store i32 1671705953, i32* %8
  br label %52

; <label>:47:                                     ; preds = %9
  store i32 -479969502, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %4, align 4
  store i32 524633045, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %44, %43, %30, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_847.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
