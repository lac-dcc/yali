; ModuleID = 'Project_CodeNet_C++1400/p02282/s339548912.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s339548912.cpp"
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
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = global [40 x i32] zeroinitializer, align 16
@pos = global i32 0, align 4
@n = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339548912.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3recii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1166657656, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1166657656, label %15
    i32 149341001, label %20
    i32 -1302985315, label %26
    i32 -262386635, label %34
    i32 -2038799162, label %35
    i32 1150407264, label %38
    i32 -1554227031, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 149341001, i32 -1554227031
  store i32 %19, i32* %11
  br label %50

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @pos, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @pos, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1302985315, i32* %11
  br label %50

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %27, %31
  %33 = select i1 %32, i32 -262386635, i32 1150407264
  store i32 %33, i32* %11
  br label %50

; <label>:34:                                     ; preds = %12
  store i32 -2038799162, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1302985315, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  call void @_Z3recii(i32 %39, i32 %40)
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %6, align 4
  call void @_Z3recii(i32 %42, i32 %43)
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* @p, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @p, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 -1554227031, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret void

; <label>:50:                                     ; preds = %38, %35, %34, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 2076866040, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %61
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2076866040, label %10
    i32 -1120921109, label %15
    i32 -830849865, label %20
    i32 -2006714278, label %23
    i32 -1005516993, label %24
    i32 2115989834, label %29
    i32 -1773262967, label %34
    i32 -234523236, label %37
    i32 1095170505, label %39
    i32 -1777811578, label %44
    i32 -473435707, label %48
    i32 1066686294, label %50
    i32 -772846717, label %56
    i32 -1907478775, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %61

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1120921109, i32 -2006714278
  store i32 %14, i32* %6
  br label %61

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 -830849865, i32* %6
  br label %61

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 2076866040, i32* %6
  br label %61

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1005516993, i32* %6
  br label %61

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2115989834, i32 -234523236
  store i32 %28, i32* %6
  br label %61

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -1773262967, i32* %6
  br label %61

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1005516993, i32* %6
  br label %61

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @n, align 4
  call void @_Z3recii(i32 0, i32 %38)
  store i32 0, i32* %4, align 4
  store i32 1095170505, i32* %6
  br label %61

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1777811578, i32 -1907478775
  store i32 %43, i32* %6
  br label %61

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -473435707, i32 1066686294
  store i32 %47, i32* %6
  br label %61

; <label>:48:                                     ; preds = %7
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1066686294, i32* %6
  br label %61

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  store i32 -772846717, i32* %6
  br label %61

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1095170505, i32* %6
  br label %61

; <label>:59:                                     ; preds = %7
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:61:                                     ; preds = %56, %50, %48, %44, %39, %37, %34, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339548912.cpp() #0 section ".text.startup" {
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
