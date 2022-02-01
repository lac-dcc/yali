; ModuleID = 'source-C-CXX/48/416.cpp'
source_filename = "source-C-CXX/48/416.cpp"
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
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]

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
  %5 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 500)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -2063756999, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2063756999, label %12
    i32 1290189795, label %20
    i32 -1585952918, label %21
    i32 -2078542187, label %24
    i32 155396200, label %25
    i32 -537713656, label %31
    i32 1617610422, label %32
    i32 -386352213, label %39
    i32 1231073051, label %47
    i32 245469876, label %48
    i32 997895491, label %53
    i32 -609644771, label %61
    i32 -1243966242, label %64
    i32 1818886279, label %66
    i32 -1748531475, label %67
    i32 1867689253, label %70
    i32 1906076887, label %71
    i32 -1500995333, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1290189795, i32 -2078542187
  store i32 %19, i32* %8
  br label %75

; <label>:20:                                     ; preds = %9
  store i32 -1585952918, i32* %8
  br label %75

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -2063756999, i32* %8
  br label %75

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 155396200, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -537713656, i32 -1500995333
  store i32 %30, i32* %8
  br label %75

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1617610422, i32* %8
  br label %75

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -386352213, i32 1867689253
  store i32 %38, i32* %8
  br label %75

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @_Z1fPciii(i8* %40, i32 %41, i32 %42, i32 %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1231073051, i32 1818886279
  store i32 %46, i32* %8
  br label %75

; <label>:47:                                     ; preds = %9
  store i32 0, i32* @k, align 4
  store i32 245469876, i32* %8
  br label %75

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @k, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 997895491, i32 -1243966242
  store i32 %52, i32* %8
  br label %75

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @k, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %59)
  store i32 -609644771, i32* %8
  br label %75

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @k, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @k, align 4
  store i32 245469876, i32* %8
  br label %75

; <label>:64:                                     ; preds = %9
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1818886279, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  store i32 -1748531475, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1617610422, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 1906076887, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 155396200, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %67, %66, %64, %61, %53, %48, %47, %39, %32, %31, %25, %24, %21, %20, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fPciii(i8*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i8*, i8** %8, align 8
  %13 = load i32, i32* %10, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %6
  %18 = load i8*, i8** %8, align 8
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %5
  %26 = alloca i32
  store i32 1263207483, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %61
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1263207483, label %30
    i32 385772471, label %35
    i32 2110439041, label %39
    i32 -748693391, label %43
    i32 899034124, label %55
    i32 1368591234, label %56
    i32 -1185643076, label %57
    i32 570420261, label %58
    i32 -977856953, label %59
  ]

; <label>:29:                                     ; preds = %27
  br label %61

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %6
  %32 = load volatile i32, i32* %5
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 385772471, i32 570420261
  store i32 %34, i32* %26
  br label %61

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, 1
  %38 = select i1 %37, i32 2110439041, i32 -1185643076
  store i32 %38, i32* %26
  br label %61

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %9, align 4
  %41 = icmp ne i32 %40, 2
  %42 = select i1 %41, i32 -748693391, i32 -1185643076
  store i32 %42, i32* %26
  br label %61

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  %48 = load i8*, i8** %8, align 8
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = call i32 @_Z1fPciii(i8* %48, i32 %49, i32 %50, i32 %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 899034124, i32 1368591234
  store i32 %54, i32* %26
  br label %61

; <label>:55:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -977856953, i32* %26
  br label %61

; <label>:56:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -977856953, i32* %26
  br label %61

; <label>:57:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -977856953, i32* %26
  br label %61

; <label>:58:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -977856953, i32* %26
  br label %61

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %7, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %57, %56, %55, %43, %39, %35, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
