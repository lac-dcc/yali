; ModuleID = 'source-C-CXX/55/2579.cpp'
source_filename = "source-C-CXX/55/2579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2579.cpp, i8* null }]

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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 2024930731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2024930731, label %16
    i32 -198456860, label %20
    i32 -83901786, label %73
    i32 206461220, label %77
    i32 -278469671, label %113
    i32 -755012642, label %117
    i32 1114369033, label %139
    i32 -1200905516, label %143
    i32 -1168376964, label %154
    i32 -701558891, label %156
    i32 -1760949644, label %157
    i32 1337918822, label %158
    i32 -1153984942, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 10000
  %19 = select i1 %18, i32 -198456860, i32 -83901786
  store i32 %19, i32* %12
  br label %162

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 10000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 1000, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %9, align 4
  store i32 -1153984942, i32* %12
  br label %162

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = icmp sge i32 %74, 1000
  %76 = select i1 %75, i32 206461220, i32 -278469671
  store i32 %76, i32* %12
  br label %162

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 1000, %81
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 1000, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 100, %89
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 1000, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 100, %97
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 10, %100
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %105, 100
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %9, align 4
  store i32 1337918822, i32* %12
  br label %162

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = icmp sge i32 %114, 100
  %116 = select i1 %115, i32 -755012642, i32 1114369033
  store i32 %116, i32* %12
  br label %162

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = sdiv i32 %118, 100
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 100, %121
  %123 = sub nsw i32 %120, %122
  %124 = sdiv i32 %123, 10
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 100, %126
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 10, %129
  %131 = sub nsw i32 %128, %130
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %132, 100
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %9, align 4
  store i32 -1760949644, i32* %12
  br label %162

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = icmp sge i32 %140, 10
  %142 = select i1 %141, i32 -1200905516, i32 -1168376964
  store i32 %142, i32* %12
  br label %162

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 10, %147
  %149 = sub nsw i32 %146, %148
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 %150, 10
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %9, align 4
  store i32 -701558891, i32* %12
  br label %162

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %9, align 4
  store i32 -701558891, i32* %12
  br label %162

; <label>:156:                                    ; preds = %13
  store i32 -1760949644, i32* %12
  br label %162

; <label>:157:                                    ; preds = %13
  store i32 1337918822, i32* %12
  br label %162

; <label>:158:                                    ; preds = %13
  store i32 -1153984942, i32* %12
  br label %162

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %9, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %156, %154, %143, %139, %117, %113, %77, %73, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
