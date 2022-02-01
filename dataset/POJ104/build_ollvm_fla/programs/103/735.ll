; ModuleID = 'source-C-CXX/103/735.cpp'
source_filename = "source-C-CXX/103/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 321443232, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %129
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 321443232, label %19
    i32 -1868618118, label %23
    i32 -2001348994, label %32
    i32 -1766799053, label %35
    i32 -1004470777, label %39
    i32 2018921500, label %40
    i32 1556476227, label %43
    i32 -151483714, label %49
    i32 -2011762336, label %53
    i32 1806202706, label %62
    i32 1789655050, label %65
    i32 -845786477, label %69
    i32 -1699030504, label %70
    i32 -1278014843, label %73
    i32 1403263846, label %79
    i32 -580473919, label %84
    i32 873130954, label %87
    i32 1918481830, label %90
    i32 -1058397457, label %91
    i32 -1089414271, label %96
    i32 -641037057, label %99
    i32 -1864591533, label %102
    i32 -503750973, label %113
    i32 422016107, label %114
    i32 -1678673381, label %115
    i32 -434190438, label %118
    i32 -946054462, label %119
    i32 1384580987, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, i32 -1868618118, i32 1556476227
  store i32 %22, i32* %13
  br label %129

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2001348994, i32 -1766799053
  store i32 %31, i32* %13
  br label %129

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %2, align 4
  store i32 -1004470777, i32* %13
  br label %129

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %2, align 4
  store i32 -1004470777, i32* %13
  br label %129

; <label>:39:                                     ; preds = %16
  store i32 2018921500, i32* %13
  br label %129

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 321443232, i32* %13
  br label %129

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -151483714, i32* %13
  br label %129

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -2011762336, i32 -1278014843
  store i32 %52, i32* %13
  br label %129

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1806202706, i32 1789655050
  store i32 %61, i32* %13
  br label %129

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %3, align 4
  store i32 -845786477, i32* %13
  br label %129

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %3, align 4
  store i32 -845786477, i32* %13
  br label %129

; <label>:69:                                     ; preds = %16
  store i32 -1699030504, i32* %13
  br label %129

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -151483714, i32* %13
  br label %129

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 1403263846, i32* %13
  br label %129

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -580473919, i32 873130954
  store i32 %83, i32* %13
  store i1 false, i1* %14
  br label %129

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 0
  store i32 873130954, i32* %13
  store i1 %86, i1* %14
  br label %129

; <label>:87:                                     ; preds = %16
  %88 = load i1, i1* %14
  %89 = select i1 %88, i32 1918481830, i32 1384580987
  store i32 %89, i32* %13
  br label %129

; <label>:90:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1058397457, i32* %13
  br label %129

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1089414271, i32 -641037057
  store i32 %95, i32* %13
  store i1 false, i1* %15
  br label %129

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 0
  store i32 -641037057, i32* %13
  store i1 %98, i1* %15
  br label %129

; <label>:99:                                     ; preds = %16
  %100 = load i1, i1* %15
  %101 = select i1 %100, i32 -1864591533, i32 -434190438
  store i32 %101, i32* %13
  br label %129

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 -503750973, i32 422016107
  store i32 %112, i32* %13
  br label %129

; <label>:113:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 422016107, i32* %13
  br label %129

; <label>:114:                                    ; preds = %16
  store i32 -1678673381, i32* %13
  br label %129

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1058397457, i32* %13
  br label %129

; <label>:118:                                    ; preds = %16
  store i32 -946054462, i32* %13
  br label %129

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1403263846, i32* %13
  br label %129

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  ret i32 0

; <label>:129:                                    ; preds = %119, %118, %115, %114, %113, %102, %99, %96, %91, %90, %87, %84, %79, %73, %70, %69, %65, %62, %53, %49, %43, %40, %39, %35, %32, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
