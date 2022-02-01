; ModuleID = 'source-C-CXX/103/1334.cpp'
source_filename = "source-C-CXX/103/1334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1334.cpp, i8* null }]

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
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 10
  store i32 %13, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 10
  store i32 %15, i32* %16, align 8
  store i32 10, i32* %8, align 4
  %17 = alloca i32
  store i32 2034120909, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %127
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2034120909, label %21
    i32 534863096, label %25
    i32 -2016952357, label %35
    i32 -622137926, label %38
    i32 -799662309, label %39
    i32 359915623, label %43
    i32 1300976483, label %53
    i32 798051758, label %56
    i32 -851211801, label %57
    i32 -1550299674, label %61
    i32 -1198990362, label %68
    i32 -765393902, label %71
    i32 1323153527, label %72
    i32 1738275473, label %75
    i32 -19363413, label %76
    i32 1891505495, label %80
    i32 968632922, label %87
    i32 66565317, label %90
    i32 160813834, label %91
    i32 298631112, label %94
    i32 -1241023144, label %95
    i32 -1458968199, label %99
    i32 -528036393, label %110
    i32 1243439257, label %111
    i32 -753293145, label %116
    i32 -1158152462, label %119
  ]

; <label>:20:                                     ; preds = %18
  br label %127

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 534863096, i32 -622137926
  store i32 %24, i32* %17
  br label %127

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 -2016952357, i32* %17
  br label %127

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %8, align 4
  store i32 2034120909, i32* %17
  br label %127

; <label>:38:                                     ; preds = %18
  store i32 10, i32* %9, align 4
  store i32 -799662309, i32* %17
  br label %127

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 359915623, i32 798051758
  store i32 %42, i32* %17
  br label %127

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 1300976483, i32* %17
  br label %127

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %9, align 4
  store i32 -799662309, i32* %17
  br label %127

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -851211801, i32* %17
  br label %127

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 11
  %60 = select i1 %59, i32 -1550299674, i32 1738275473
  store i32 %60, i32* %17
  br label %127

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1198990362, i32 -765393902
  store i32 %67, i32* %17
  br label %127

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  store i32 1738275473, i32* %17
  br label %127

; <label>:71:                                     ; preds = %18
  store i32 1323153527, i32* %17
  br label %127

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -851211801, i32* %17
  br label %127

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -19363413, i32* %17
  br label %127

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 11
  %79 = select i1 %78, i32 1891505495, i32 298631112
  store i32 %79, i32* %17
  br label %127

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 968632922, i32 66565317
  store i32 %86, i32* %17
  br label %127

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4
  store i32 298631112, i32* %17
  br label %127

; <label>:90:                                     ; preds = %18
  store i32 160813834, i32* %17
  br label %127

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -19363413, i32* %17
  br label %127

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1241023144, i32* %17
  br label %127

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %96, 11
  %98 = select i1 %97, i32 -1458968199, i32 -1158152462
  store i32 %98, i32* %17
  br label %127

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %103, %107
  %109 = select i1 %108, i32 -528036393, i32 1243439257
  store i32 %109, i32* %17
  br label %127

; <label>:110:                                    ; preds = %18
  store i32 -1158152462, i32* %17
  br label %127

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -753293145, i32* %17
  br label %127

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -1241023144, i32* %17
  br label %127

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:127:                                    ; preds = %116, %111, %110, %99, %95, %94, %91, %90, %87, %80, %76, %75, %72, %71, %68, %61, %57, %56, %53, %43, %39, %38, %35, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
