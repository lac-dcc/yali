; ModuleID = 'source-C-CXX/24/1313.cpp'
source_filename = "source-C-CXX/24/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]

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
  %2 = alloca [31 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1029252106, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1029252106, label %16
    i32 2029012280, label %20
    i32 1970787745, label %24
    i32 -1583790267, label %27
    i32 -2137030618, label %29
    i32 2051987261, label %34
    i32 304902977, label %35
    i32 434730317, label %39
    i32 -1301807341, label %45
    i32 -1233483988, label %48
    i32 -2045959397, label %49
    i32 -1583607124, label %53
    i32 -1158123862, label %60
    i32 1430186965, label %77
    i32 2054742318, label %78
    i32 216352539, label %81
    i32 -836944224, label %82
    i32 -1153868207, label %85
    i32 -459129703, label %86
    i32 1253594435, label %90
    i32 2050357726, label %97
    i32 202202655, label %99
    i32 -1503686560, label %100
    i32 -190099394, label %103
    i32 1078206285, label %105
    i32 -1211408020, label %109
    i32 -520660923, label %115
    i32 586769837, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 30
  %19 = select i1 %18, i32 2029012280, i32 -1583790267
  store i32 %19, i32* %12
  br label %119

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1970787745, i32* %12
  br label %119

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1029252106, i32* %12
  br label %119

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 30
  store i32 1, i32* %28, align 8
  store i32 0, i32* %6, align 4
  store i32 -2137030618, i32* %12
  br label %119

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2051987261, i32 -1153868207
  store i32 %33, i32* %12
  br label %119

; <label>:34:                                     ; preds = %13
  store i32 30, i32* %7, align 4
  store i32 304902977, i32* %12
  br label %119

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 434730317, i32 -1233483988
  store i32 %38, i32* %12
  br label %119

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 2
  store i32 %44, i32* %42, align 4
  store i32 -1301807341, i32* %12
  br label %119

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %7, align 4
  store i32 304902977, i32* %12
  br label %119

; <label>:48:                                     ; preds = %13
  store i32 30, i32* %8, align 4
  store i32 -2045959397, i32* %12
  br label %119

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -1583607124, i32 216352539
  store i32 %52, i32* %12
  br label %119

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 10
  %59 = select i1 %58, i32 -1158123862, i32 1430186965
  store i32 %59, i32* %12
  br label %119

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sdiv i32 %64, 10
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %65
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %74, align 4
  store i32 1430186965, i32* %12
  br label %119

; <label>:77:                                     ; preds = %13
  store i32 2054742318, i32* %12
  br label %119

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %8, align 4
  store i32 -2045959397, i32* %12
  br label %119

; <label>:81:                                     ; preds = %13
  store i32 -836944224, i32* %12
  br label %119

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -2137030618, i32* %12
  br label %119

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -459129703, i32* %12
  br label %119

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 31
  %89 = select i1 %88, i32 1253594435, i32 -190099394
  store i32 %89, i32* %12
  br label %119

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 2050357726, i32 202202655
  store i32 %96, i32* %12
  br label %119

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %4, align 4
  store i32 -190099394, i32* %12
  br label %119

; <label>:99:                                     ; preds = %13
  store i32 -1503686560, i32* %12
  br label %119

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -459129703, i32* %12
  br label %119

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %10, align 4
  store i32 1078206285, i32* %12
  br label %119

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %106, 31
  %108 = select i1 %107, i32 -1211408020, i32 586769837
  store i32 %108, i32* %12
  br label %119

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  store i32 -520660923, i32* %12
  br label %119

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 1078206285, i32* %12
  br label %119

; <label>:118:                                    ; preds = %13
  ret i32 0

; <label>:119:                                    ; preds = %115, %109, %105, %103, %100, %99, %97, %90, %86, %85, %82, %81, %78, %77, %60, %53, %49, %48, %45, %39, %35, %34, %29, %27, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
