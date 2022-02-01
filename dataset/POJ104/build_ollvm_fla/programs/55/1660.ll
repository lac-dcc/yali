; ModuleID = 'source-C-CXX/55/1660.cpp'
source_filename = "source-C-CXX/55/1660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1660.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1127157783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1127157783, label %16
    i32 1728487049, label %20
    i32 -1641939207, label %75
    i32 -637461860, label %79
    i32 1741132890, label %117
    i32 -56645391, label %121
    i32 -2000991441, label %145
    i32 1367437643, label %149
    i32 34019604, label %160
    i32 -1737206577, label %163
    i32 -622745237, label %164
    i32 -1697593053, label %165
    i32 -1556901487, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 10000, %17
  %19 = select i1 %18, i32 1728487049, i32 -1641939207
  store i32 %19, i32* %12
  br label %167

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 1000, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 10000, %60
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 1000, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 100, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 10, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %9, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  store i32 -1556901487, i32* %12
  br label %167

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 1000, %76
  %78 = select i1 %77, i32 -637461860, i32 1741132890
  store i32 %78, i32* %12
  br label %167

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 1000
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 1000, %83
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 1000, %88
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 100, %91
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 1000, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 100, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 1000, %105
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 100, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 10, %110
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  store i32 -1697593053, i32* %12
  br label %167

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 100, %118
  %120 = select i1 %119, i32 -56645391, i32 -2000991441
  store i32 %120, i32* %12
  br label %167

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sdiv i32 %122, 100
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 100, %125
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 100, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 10, %133
  %135 = sub nsw i32 %132, %134
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = mul nsw i32 100, %136
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 10, %138
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %9, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  store i32 -622745237, i32* %12
  br label %167

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 10, %146
  %148 = select i1 %147, i32 1367437643, i32 34019604
  store i32 %148, i32* %12
  br label %167

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 10, %152
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %8, align 4
  %155 = mul nsw i32 10, %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %9, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  store i32 -1737206577, i32* %12
  br label %167

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %9, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  store i32 -1737206577, i32* %12
  br label %167

; <label>:163:                                    ; preds = %13
  store i32 -622745237, i32* %12
  br label %167

; <label>:164:                                    ; preds = %13
  store i32 -1697593053, i32* %12
  br label %167

; <label>:165:                                    ; preds = %13
  store i32 -1556901487, i32* %12
  br label %167

; <label>:166:                                    ; preds = %13
  ret i32 0

; <label>:167:                                    ; preds = %165, %164, %163, %160, %149, %145, %121, %117, %79, %75, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
