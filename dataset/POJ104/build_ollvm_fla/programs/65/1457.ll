; ModuleID = 'source-C-CXX/65/1457.cpp'
source_filename = "source-C-CXX/65/1457.cpp"
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
@ss = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31]], align 16
@ans = global [7 x [20 x i8]] [[20 x i8] c"Sun.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Mon.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Tue.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Wed.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Thu.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Fri.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Sat.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %12 = load i64, i64* %2, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 4
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 100
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 100
  %21 = sdiv i64 %20, 4
  %22 = sub nsw i64 %17, %21
  %23 = sub nsw i64 %14, %22
  store i64 %23, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %24, 1
  %26 = mul nsw i64 365, %25
  %27 = load i64, i64* %5, align 8
  %28 = add nsw i64 %26, %27
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %6, align 8
  store i32 1, i32* %8, align 4
  %31 = alloca i32
  store i32 -310614868, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %83
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -310614868, label %35
    i32 -1574917348, label %41
    i32 -891132227, label %46
    i32 -802928821, label %51
    i32 263378725, label %56
    i32 820063821, label %57
    i32 3313708, label %58
    i32 743548441, label %70
    i32 -1076297119, label %73
  ]

; <label>:34:                                     ; preds = %32
  br label %83

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %3, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -1574917348, i32 -1076297119
  store i32 %40, i32* %31
  br label %83

; <label>:41:                                     ; preds = %32
  %42 = load i64, i64* %2, align 8
  %43 = srem i64 %42, 400
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 263378725, i32 -891132227
  store i32 %45, i32* %31
  br label %83

; <label>:46:                                     ; preds = %32
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 100
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 -802928821, i32 820063821
  store i32 %50, i32* %31
  br label %83

; <label>:51:                                     ; preds = %32
  %52 = load i64, i64* %2, align 8
  %53 = srem i64 %52, 4
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 263378725, i32 820063821
  store i32 %55, i32* %31
  br label %83

; <label>:56:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 3313708, i32* %31
  br label %83

; <label>:57:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 3313708, i32* %31
  br label %83

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* %6, align 8
  store i32 743548441, i32* %31
  br label %83

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -310614868, i32* %31
  br label %83

; <label>:73:                                     ; preds = %32
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %6, align 8
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %77, 7
  %79 = getelementptr inbounds [7 x [20 x i8]], [7 x [20 x i8]]* @ans, i64 0, i64 %78
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i32 0, i32 0
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:83:                                     ; preds = %70, %58, %57, %56, %51, %46, %41, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
