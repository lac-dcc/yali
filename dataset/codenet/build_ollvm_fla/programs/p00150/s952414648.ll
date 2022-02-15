; ModuleID = 'Project_CodeNet_C++1400/p00150/s952414648.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s952414648.cpp"
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
%class.Solver = type { [10001 x i8] }

$_ZN6SolverC2Ev = comdat any

$_ZN6Solver5solveEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952414648.cpp, i8* null }]

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
  %2 = alloca %class.Solver, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN6SolverC2Ev(%class.Solver* %2)
  %5 = alloca i32
  store i32 -1702659553, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1702659553, label %9
    i32 1752112056, label %14
    i32 -1121751689, label %15
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1752112056, i32 -1121751689
  store i32 %13, i32* %5
  br label %25

; <label>:14:                                     ; preds = %6
  ret i32 0

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @_ZN6Solver5solveEi(%class.Solver* %2, i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 2
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %20, i8 signext 32)
  %22 = load i32, i32* %4, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %21, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1702659553, i32* %5
  br label %25

; <label>:25:                                     ; preds = %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6SolverC2Ev(%class.Solver*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Solver*
  %3 = alloca %class.Solver*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Solver* %0, %class.Solver** %3, align 8
  %7 = load %class.Solver*, %class.Solver** %3, align 8
  store %class.Solver* %7, %class.Solver** %2
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 58865555, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 58865555, label %12
    i32 1053738174, label %16
    i32 1933727949, label %22
    i32 -451371214, label %25
    i32 113434514, label %26
    i32 1609375647, label %30
    i32 1968726464, label %39
    i32 -1609434975, label %40
    i32 -477238300, label %41
    i32 -1761017250, label %47
    i32 -1086193498, label %55
    i32 -1673059157, label %58
    i32 -1971291771, label %59
    i32 566094294, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 10000
  %15 = select i1 %14, i32 1053738174, i32 -451371214
  store i32 %15, i32* %8
  br label %63

; <label>:16:                                     ; preds = %9
  %17 = load volatile %class.Solver*, %class.Solver** %2
  %18 = getelementptr inbounds %class.Solver, %class.Solver* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %18, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  store i32 1933727949, i32* %8
  br label %63

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 58865555, i32* %8
  br label %63

; <label>:25:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 113434514, i32* %8
  br label %63

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 10000
  %29 = select i1 %28, i32 1609375647, i32 566094294
  store i32 %29, i32* %8
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = load volatile %class.Solver*, %class.Solver** %2
  %32 = getelementptr inbounds %class.Solver, %class.Solver* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10001 x i8], [10001 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 -1609434975, i32 1968726464
  store i32 %38, i32* %8
  br label %63

; <label>:39:                                     ; preds = %9
  store i32 -1971291771, i32* %8
  br label %63

; <label>:40:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 -477238300, i32* %8
  br label %63

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp sle i32 %44, 10000
  %46 = select i1 %45, i32 -1761017250, i32 -1673059157
  store i32 %46, i32* %8
  br label %63

; <label>:47:                                     ; preds = %9
  %48 = load volatile %class.Solver*, %class.Solver** %2
  %49 = getelementptr inbounds %class.Solver, %class.Solver* %48, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10001 x i8], [10001 x i8]* %49, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 -1086193498, i32* %8
  br label %63

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -477238300, i32* %8
  br label %63

; <label>:58:                                     ; preds = %9
  store i32 -1971291771, i32* %8
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 113434514, i32* %8
  br label %63

; <label>:62:                                     ; preds = %9
  ret void

; <label>:63:                                     ; preds = %59, %58, %55, %47, %41, %40, %39, %30, %26, %25, %22, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6Solver5solveEi(%class.Solver*, i32) #5 comdat align 2 {
  %3 = alloca %class.Solver*
  %4 = alloca %class.Solver*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Solver* %0, %class.Solver** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Solver*, %class.Solver** %4, align 8
  store %class.Solver* %7, %class.Solver** %3
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 541660020, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 541660020, label %13
    i32 983731927, label %15
    i32 -1524718197, label %24
    i32 166845252, label %34
    i32 -1711788580, label %36
    i32 -842039947, label %37
    i32 525671421, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = select i1 true, i32 983731927, i32 525671421
  store i32 %14, i32* %9
  br label %41

; <label>:15:                                     ; preds = %10
  %16 = load volatile %class.Solver*, %class.Solver** %3
  %17 = getelementptr inbounds %class.Solver, %class.Solver* %16, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 -1524718197, i32 -1711788580
  store i32 %23, i32* %9
  br label %41

; <label>:24:                                     ; preds = %10
  %25 = load volatile %class.Solver*, %class.Solver** %3
  %26 = getelementptr inbounds %class.Solver, %class.Solver* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x i8], [10001 x i8]* %26, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 166845252, i32 -1711788580
  store i32 %33, i32* %9
  br label %41

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %10
  store i32 -842039947, i32* %9
  br label %41

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %6, align 4
  store i32 541660020, i32* %9
  br label %41

; <label>:40:                                     ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:41:                                     ; preds = %37, %36, %24, %15, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952414648.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
