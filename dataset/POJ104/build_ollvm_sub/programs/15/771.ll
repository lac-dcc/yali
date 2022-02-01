; ModuleID = 'source-C-CXX/15/771.cpp'
source_filename = "source-C-CXX/15/771.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_771.cpp, i8* null }]

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
  %4 = alloca [4 x i32], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 1000
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 1000
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = mul nsw i32 %20, 1000
  %22 = add i32 %18, 1378571983
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1378571983
  %25 = sub nsw i32 %18, %21
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, 100
  %29 = add i32 %24, -1276823035
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1276823035
  %32 = sub nsw i32 %24, %28
  %33 = sdiv i32 %31, 10
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = load i32, i32* %2, align 4
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = mul nsw i32 %37, 1000
  %39 = add i32 %35, -2090052848
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -2090052848
  %42 = sub nsw i32 %35, %38
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 100
  %46 = add i32 %41, -1897069088
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1897069088
  %49 = sub nsw i32 %41, %45
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 %51, 10
  %53 = add i32 %48, -526450626
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -526450626
  %56 = sub nsw i32 %48, %52
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %55, i32* %57, align 4
  store i32 3, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %67, %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, -1
  store i32 %72, i32* %3, align 4
  br label %58

; <label>:74:                                     ; preds = %58
  br label %159

; <label>:75:                                     ; preds = %0
  %76 = load i32, i32* %2, align 4
  %77 = icmp sge i32 %76, 100
  br i1 %77, label %78, label %123

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 100
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %2, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub i32 %82, -2105895110
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -2105895110
  %89 = sub nsw i32 %82, %85
  %90 = sdiv i32 %88, 10
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* %2, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub i32 0, %95
  %97 = add i32 %92, %96
  %98 = sub nsw i32 %92, %95
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub i32 %97, 373812400
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 373812400
  %105 = sub nsw i32 %97, %101
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %104, i32* %106, align 4
  store i32 2, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %116, %78
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -730996798
  %119 = add i32 %118, -1
  %120 = sub i32 %119, -730996798
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %3, align 4
  br label %107

; <label>:122:                                    ; preds = %107
  br label %158

; <label>:123:                                    ; preds = %75
  %124 = load i32, i32* %2, align 4
  %125 = icmp sge i32 %124, 10
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = sdiv i32 %127, 10
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %128, i32* %129, align 4
  %130 = load i32, i32* %2, align 4
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %132, 10
  %134 = sub i32 0, %133
  %135 = add i32 %130, %134
  %136 = sub nsw i32 %130, %133
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %135, i32* %137, align 4
  store i32 1, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %147, %126
  %139 = load i32, i32* %3, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %153

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, 371676441
  %150 = add i32 %149, -1
  %151 = add i32 %150, 371676441
  %152 = add nsw i32 %148, -1
  store i32 %151, i32* %3, align 4
  br label %138

; <label>:153:                                    ; preds = %138
  br label %157

; <label>:154:                                    ; preds = %123
  %155 = load i32, i32* %2, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  br label %157

; <label>:157:                                    ; preds = %154, %153
  br label %158

; <label>:158:                                    ; preds = %157, %122
  br label %159

; <label>:159:                                    ; preds = %158, %74
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_771.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
