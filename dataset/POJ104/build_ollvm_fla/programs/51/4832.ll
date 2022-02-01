; ModuleID = 'source-C-CXX/51/4832.cpp'
source_filename = "source-C-CXX/51/4832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4832.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32* null, i32** %8, align 8
  store i32* null, i32** %9, align 8
  store i32* null, i32** %10, align 8
  store i32* null, i32** %11, align 8
  store i32* null, i32** %12, align 8
  store i32* null, i32** %13, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -27274985, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -27274985, label %20
    i32 1587326864, label %25
    i32 1151306175, label %30
    i32 315521798, label %33
    i32 2082133201, label %41
    i32 -978662001, label %46
    i32 -2121824186, label %58
    i32 -1017167764, label %63
    i32 -341696933, label %71
    i32 -1850272331, label %76
    i32 1016549907, label %88
    i32 1067157742, label %93
    i32 310828645, label %104
    i32 -898475198, label %109
    i32 1123754760, label %121
    i32 -1763045391, label %126
    i32 -1495160387, label %127
    i32 -876283331, label %133
    i32 -1388609856, label %140
    i32 1889895950, label %143
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1587326864, i32 315521798
  store i32 %24, i32* %16
  br label %151

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 1151306175, i32* %16
  br label %151

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -27274985, i32* %16
  br label %151

; <label>:33:                                     ; preds = %17
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32* %34, i32** %8, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  store i32* %38, i32** %9, align 8
  store i32 0, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 2082133201, i32* %16
  br label %151

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -978662001, i32 -1017167764
  store i32 %45, i32* %16
  br label %151

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %9, align 8
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %9, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32*, i32** %8, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  %56 = load i32*, i32** %9, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  store i32* %57, i32** %9, align 8
  store i32 -2121824186, i32* %16
  br label %151

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4
  store i32 2082133201, i32* %16
  br label %151

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32* %64, i32** %10, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  store i32* %68, i32** %11, align 8
  store i32 0, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -341696933, i32* %16
  br label %151

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1850272331, i32 1067157742
  store i32 %75, i32* %16
  br label %151

; <label>:76:                                     ; preds = %17
  %77 = load i32*, i32** %11, align 8
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32*, i32** %10, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %11, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32*, i32** %10, align 8
  store i32 %82, i32* %83, align 4
  %84 = load i32*, i32** %10, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %10, align 8
  %86 = load i32*, i32** %11, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 -1
  store i32* %87, i32** %11, align 8
  store i32 1016549907, i32* %16
  br label %151

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %6, align 4
  store i32 -341696933, i32* %16
  br label %151

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  store i32* %96, i32** %12, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  store i32* %100, i32** %13, align 8
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 310828645, i32* %16
  br label %151

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -898475198, i32 -1763045391
  store i32 %108, i32* %16
  br label %151

; <label>:109:                                    ; preds = %17
  %110 = load i32*, i32** %13, align 8
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32*, i32** %12, align 8
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %13, align 8
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32*, i32** %12, align 8
  store i32 %115, i32* %116, align 4
  %117 = load i32*, i32** %12, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 1
  store i32* %118, i32** %12, align 8
  %119 = load i32*, i32** %13, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  store i32* %120, i32** %13, align 8
  store i32 1123754760, i32* %16
  br label %151

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %6, align 4
  store i32 310828645, i32* %16
  br label %151

; <label>:126:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1495160387, i32* %16
  br label %151

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -876283331, i32 1889895950
  store i32 %132, i32* %16
  br label %151

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %138, i8 signext 32)
  store i32 -1388609856, i32* %16
  br label %151

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1495160387, i32* %16
  br label %151

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:151:                                    ; preds = %140, %133, %127, %126, %121, %109, %104, %93, %88, %76, %71, %63, %58, %46, %41, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
