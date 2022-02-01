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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [3 x i32], align 4
  %7 = alloca [2 x i32], align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -764565829, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -764565829, label %14
    i32 1240254178, label %18
    i32 1568538252, label %51
    i32 1672710973, label %55
    i32 97212651, label %61
    i32 2132414952, label %64
    i32 322314513, label %65
    i32 -1181038803, label %69
    i32 -1920717008, label %90
    i32 198582129, label %94
    i32 2120225474, label %100
    i32 1680036701, label %103
    i32 108492418, label %104
    i32 -374721179, label %108
    i32 69981683, label %118
    i32 1788151326, label %122
    i32 -738081364, label %128
    i32 -612169868, label %131
    i32 -1388062312, label %132
    i32 360594939, label %135
    i32 874382859, label %136
    i32 -235150760, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 1000
  %17 = select i1 %16, i32 1240254178, i32 322314513
  store i32 %17, i32* %10
  br label %138

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 1000
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %26, %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %30, %33
  %35 = sdiv i32 %34, 10
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %49, i32* %50, align 4
  store i32 3, i32* %4, align 4
  store i32 1568538252, i32* %10
  br label %138

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 1672710973, i32 2132414952
  store i32 %54, i32* %10
  br label %138

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  store i32 97212651, i32* %10
  br label %138

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 1568538252, i32* %10
  br label %138

; <label>:64:                                     ; preds = %11
  store i32 -235150760, i32* %10
  br label %138

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %66, 100
  %68 = select i1 %67, i32 -1181038803, i32 108492418
  store i32 %68, i32* %10
  br label %138

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 100
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sub nsw i32 %73, %76
  %78 = sdiv i32 %77, 10
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 100
  %84 = sub nsw i32 %80, %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 10
  %88 = sub nsw i32 %84, %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %88, i32* %89, align 4
  store i32 2, i32* %4, align 4
  store i32 -1920717008, i32* %10
  br label %138

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 198582129, i32 1680036701
  store i32 %93, i32* %10
  br label %138

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  store i32 2120225474, i32* %10
  br label %138

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %4, align 4
  store i32 -1920717008, i32* %10
  br label %138

; <label>:103:                                    ; preds = %11
  store i32 874382859, i32* %10
  br label %138

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 10
  %107 = select i1 %106, i32 -374721179, i32 -1388062312
  store i32 %107, i32* %10
  br label %138

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sdiv i32 %109, 10
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 10
  %116 = sub nsw i32 %112, %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %116, i32* %117, align 4
  store i32 1, i32* %4, align 4
  store i32 69981683, i32* %10
  br label %138

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 1788151326, i32 -612169868
  store i32 %121, i32* %10
  br label %138

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  store i32 -738081364, i32* %10
  br label %138

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  store i32 69981683, i32* %10
  br label %138

; <label>:131:                                    ; preds = %11
  store i32 360594939, i32* %10
  br label %138

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  store i32 360594939, i32* %10
  br label %138

; <label>:135:                                    ; preds = %11
  store i32 874382859, i32* %10
  br label %138

; <label>:136:                                    ; preds = %11
  store i32 -235150760, i32* %10
  br label %138

; <label>:137:                                    ; preds = %11
  ret i32 0

; <label>:138:                                    ; preds = %136, %135, %132, %131, %128, %122, %118, %108, %104, %103, %100, %94, %90, %69, %65, %64, %61, %55, %51, %18, %14, %13
  br label %11
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
