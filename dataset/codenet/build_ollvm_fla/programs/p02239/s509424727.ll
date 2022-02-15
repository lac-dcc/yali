; ModuleID = 'Project_CodeNet_C++1400/p02239/s509424727.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s509424727.cpp"
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
@M = global [101 x [101 x i64]] zeroinitializer, align 16
@d = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509424727.cpp, i8* null }]

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
define i64 @_Z5solvell(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2063973325, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2063973325, label %13
    i32 -1706347015, label %17
    i32 -1966173732, label %18
    i32 1445948893, label %19
    i32 -995436872, label %24
    i32 1478470828, label %32
    i32 -994931139, label %40
    i32 829911481, label %49
    i32 -1083184603, label %50
    i32 -1192030788, label %51
    i32 1157713518, label %54
    i32 1255858516, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1706347015, i32 -1966173732
  store i32 %16, i32* %9
  br label %57

; <label>:17:                                     ; preds = %10
  store i64 0, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @d, i64 0, i64 1), align 8
  store i32 -1966173732, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  store i64 2, i64* %7, align 8
  store i32 1445948893, i32* %9
  br label %57

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -995436872, i32 1157713518
  store i32 %23, i32* %9
  br label %57

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %25
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [101 x i64], [101 x i64]* %26, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 1478470828, i32 -1083184603
  store i32 %31, i32* %9
  br label %57

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %34, %37
  %39 = select i1 %38, i32 -994931139, i32 829911481
  store i32 %39, i32* %9
  br label %57

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, 1
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  %48 = call i64 @_Z5solvell(i64 %45, i64 %47)
  store i32 829911481, i32* %9
  br label %57

; <label>:49:                                     ; preds = %10
  store i32 -1083184603, i32* %9
  br label %57

; <label>:50:                                     ; preds = %10
  store i32 -1192030788, i32* %9
  br label %57

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %7, align 8
  store i32 1445948893, i32* %9
  br label %57

; <label>:54:                                     ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %4, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %51, %50, %49, %40, %32, %24, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 -389996189, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -389996189, label %15
    i32 -1625044544, label %20
    i32 610795386, label %23
    i32 1256150051, label %28
    i32 35014779, label %33
    i32 1705325764, label %36
    i32 -1813612392, label %37
    i32 -1289161161, label %40
    i32 -1985667943, label %41
    i32 -1367398406, label %46
    i32 -740936275, label %49
    i32 -1492202783, label %54
    i32 1028498472, label %60
    i32 -2022311949, label %63
    i32 1430659774, label %64
    i32 999301327, label %67
    i32 -1907298672, label %69
    i32 -1972771609, label %74
    i32 65729148, label %80
    i32 -762189360, label %83
    i32 2053306805, label %92
    i32 1576420914, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1625044544, i32 -1289161161
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %21
  store i64 101, i64* %22, align 8
  store i64 1, i64* %3, align 8
  store i32 610795386, i32* %11
  br label %96

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 1256150051, i32 1705325764
  store i32 %27, i32* %11
  br label %96

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [101 x i64], [101 x i64]* %30, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  store i32 35014779, i32* %11
  br label %96

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %3, align 8
  store i32 610795386, i32* %11
  br label %96

; <label>:36:                                     ; preds = %12
  store i32 -1813612392, i32* %11
  br label %96

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  store i32 -389996189, i32* %11
  br label %96

; <label>:40:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  store i32 -1985667943, i32* %11
  br label %96

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -1367398406, i32 999301327
  store i32 %45, i32* %11
  br label %96

; <label>:46:                                     ; preds = %12
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  store i32 -740936275, i32* %11
  br label %96

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -1492202783, i32 -2022311949
  store i32 %53, i32* %11
  br label %96

; <label>:54:                                     ; preds = %12
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %56
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [101 x i64], [101 x i64]* %57, i64 0, i64 %58
  store i64 1, i64* %59, align 8
  store i32 1028498472, i32* %11
  br label %96

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %7, align 8
  store i32 -740936275, i32* %11
  br label %96

; <label>:63:                                     ; preds = %12
  store i32 1430659774, i32* %11
  br label %96

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %4, align 8
  store i32 -1985667943, i32* %11
  br label %96

; <label>:67:                                     ; preds = %12
  %68 = call i64 @_Z5solvell(i64 1, i64 0)
  store i64 1, i64* %9, align 8
  store i32 -1907298672, i32* %11
  br label %96

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 -1972771609, i32 1576420914
  store i32 %73, i32* %11
  br label %96

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 101
  %79 = select i1 %78, i32 65729148, i32 -762189360
  store i32 %79, i32* %11
  br label %96

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %81
  store i64 -1, i64* %82, align 8
  store i32 -762189360, i32* %11
  br label %96

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %9, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %86, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2053306805, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %9, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %9, align 8
  store i32 -1907298672, i32* %11
  br label %96

; <label>:95:                                     ; preds = %12
  ret i32 0

; <label>:96:                                     ; preds = %92, %83, %80, %74, %69, %67, %64, %63, %60, %54, %49, %46, %41, %40, %37, %36, %33, %28, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509424727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
