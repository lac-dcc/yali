; ModuleID = 'source-C-CXX/81/1807.cpp'
source_filename = "source-C-CXX/81/1807.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1807.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 592364919, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %74
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 592364919, label %15
    i32 467388339, label %20
    i32 -93146672, label %26
    i32 -1444631680, label %30
    i32 953066876, label %34
    i32 574852426, label %38
    i32 -706847217, label %41
    i32 -1248455213, label %45
    i32 562431298, label %50
    i32 593521456, label %52
    i32 1399290256, label %54
    i32 403486765, label %56
    i32 -540931377, label %57
    i32 -1170247983, label %62
    i32 338607363, label %64
    i32 -1434650377, label %66
    i32 1547181309, label %68
    i32 900569890, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 467388339, i32 900569890
  store i32 %19, i32* %9
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 90
  %25 = select i1 %24, i32 -93146672, i32 -706847217
  store i32 %25, i32* %9
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 140
  %29 = select i1 %28, i32 -1444631680, i32 -706847217
  store i32 %29, i32* %9
  br label %74

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 953066876, i32 -706847217
  store i32 %33, i32* %9
  br label %74

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 574852426, i32 -706847217
  store i32 %37, i32* %9
  br label %74

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -540931377, i32* %9
  br label %74

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1248455213, i32 403486765
  store i32 %44, i32* %9
  br label %74

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 562431298, i32 593521456
  store i32 %49, i32* %9
  br label %74

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  store i32 1399290256, i32* %9
  store i32 %51, i32* %10
  br label %74

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  store i32 1399290256, i32* %9
  store i32 %53, i32* %10
  br label %74

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %10
  store i32 %55, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 403486765, i32* %9
  br label %74

; <label>:56:                                     ; preds = %12
  store i32 -540931377, i32* %9
  br label %74

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -1170247983, i32 338607363
  store i32 %61, i32* %9
  br label %74

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  store i32 -1434650377, i32* %9
  store i32 %63, i32* %11
  br label %74

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  store i32 -1434650377, i32* %9
  store i32 %65, i32* %11
  br label %74

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %11
  store i32 %67, i32* %3, align 4
  store i32 1547181309, i32* %9
  br label %74

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 592364919, i32* %9
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %68, %66, %64, %62, %57, %56, %54, %52, %50, %45, %41, %38, %34, %30, %26, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1807.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
