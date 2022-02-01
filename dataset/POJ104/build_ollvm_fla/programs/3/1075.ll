; ModuleID = 'source-C-CXX/3/1075.cpp'
source_filename = "source-C-CXX/3/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  store [100 x i32]* %16, [100 x i32]** %5, align 8
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -100795401, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %132
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -100795401, label %23
    i32 207033859, label %28
    i32 309261127, label %29
    i32 1976286067, label %34
    i32 -1715527278, label %42
    i32 1611703920, label %45
    i32 -648203494, label %46
    i32 1820130821, label %49
    i32 682881376, label %50
    i32 -126972300, label %55
    i32 249431459, label %57
    i32 -909436109, label %63
    i32 2131053239, label %66
    i32 -1945731245, label %69
    i32 -1211165442, label %85
    i32 668138524, label %86
    i32 -1388217483, label %89
    i32 -889935509, label %90
    i32 1543121803, label %95
    i32 1422782844, label %99
    i32 -788335895, label %105
    i32 -890453459, label %108
    i32 152262894, label %111
    i32 2144059496, label %127
    i32 -1816982652, label %128
    i32 780862577, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 207033859, i32 1820130821
  store i32 %27, i32* %17
  br label %132

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 309261127, i32* %17
  br label %132

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1976286067, i32 1611703920
  store i32 %33, i32* %17
  br label %132

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -1715527278, i32* %17
  br label %132

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 309261127, i32* %17
  br label %132

; <label>:45:                                     ; preds = %20
  store i32 -648203494, i32* %17
  br label %132

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -100795401, i32* %17
  br label %132

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 682881376, i32* %17
  br label %132

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -126972300, i32 -1388217483
  store i32 %54, i32* %17
  br label %132

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %10, align 4
  store i32 249431459, i32* %17
  br label %132

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -909436109, i32 2131053239
  store i32 %62, i32* %17
  store i1 false, i1* %18
  br label %132

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %10, align 4
  %65 = icmp sge i32 %64, 0
  store i32 2131053239, i32* %17
  store i1 %65, i1* %18
  br label %132

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %18
  %68 = select i1 %67, i32 -1945731245, i32 -1211165442
  store i32 %68, i32* %17
  br label %132

; <label>:69:                                     ; preds = %20
  %70 = load [100 x i32]*, [100 x i32]** %5, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 249431459, i32* %17
  br label %132

; <label>:85:                                     ; preds = %20
  store i32 668138524, i32* %17
  br label %132

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 682881376, i32* %17
  br label %132

; <label>:89:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -889935509, i32* %17
  br label %132

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1543121803, i32 780862577
  store i32 %94, i32* %17
  br label %132

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %11, align 4
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  store i32 1422782844, i32* %17
  br label %132

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -788335895, i32 -890453459
  store i32 %104, i32* %17
  store i1 false, i1* %19
  br label %132

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %13, align 4
  %107 = icmp sge i32 %106, 0
  store i32 -890453459, i32* %17
  store i1 %107, i1* %19
  br label %132

; <label>:108:                                    ; preds = %20
  %109 = load i1, i1* %19
  %110 = select i1 %109, i32 152262894, i32 2144059496
  store i32 %110, i32* %17
  br label %132

; <label>:111:                                    ; preds = %20
  %112 = load [100 x i32]*, [100 x i32]** %5, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 1422782844, i32* %17
  br label %132

; <label>:127:                                    ; preds = %20
  store i32 -1816982652, i32* %17
  br label %132

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -889935509, i32* %17
  br label %132

; <label>:131:                                    ; preds = %20
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %111, %108, %105, %99, %95, %90, %89, %86, %85, %69, %66, %63, %57, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
