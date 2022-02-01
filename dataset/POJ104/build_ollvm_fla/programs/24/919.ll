; ModuleID = 'source-C-CXX/24/919.cpp'
source_filename = "source-C-CXX/24/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]

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
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1689712236, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1689712236, label %19
    i32 -347916741, label %23
    i32 1587815001, label %26
    i32 297784012, label %30
    i32 -22170521, label %31
    i32 -1164468324, label %36
    i32 1665249203, label %37
    i32 1264394842, label %43
    i32 -110780423, label %47
    i32 -1947507148, label %50
    i32 1747631862, label %51
    i32 -1943709940, label %57
    i32 354125167, label %79
    i32 -1587712412, label %82
    i32 -588994921, label %94
    i32 613117715, label %99
    i32 -1875548966, label %103
    i32 306585823, label %109
    i32 1166635164, label %117
    i32 1053948885, label %120
    i32 874344784, label %121
    i32 -577590932, label %124
    i32 1811087311, label %125
    i32 1960848615, label %128
    i32 -185289202, label %132
    i32 -969352864, label %138
    i32 -370204963, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -347916741, i32 1587815001
  store i32 %22, i32* %15
  br label %142

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %24, align 4
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %25, align 16
  store i32 1587815001, i32* %15
  br label %142

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 297784012, i32 1811087311
  store i32 %29, i32* %15
  br label %142

; <label>:30:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -22170521, i32* %15
  br label %142

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1164468324, i32 -577590932
  store i32 %35, i32* %15
  br label %142

; <label>:36:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1665249203, i32* %15
  br label %142

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 1264394842, i32 -1947507148
  store i32 %42, i32* %15
  br label %142

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -110780423, i32* %15
  br label %142

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1665249203, i32* %15
  br label %142

; <label>:50:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1747631862, i32* %15
  br label %142

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1943709940, i32 -1587712412
  store i32 %56, i32* %15
  br label %142

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 2
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sdiv i32 %73, 10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 354125167, i32* %15
  br label %142

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1747631862, i32* %15
  br label %142

; <label>:82:                                     ; preds = %16
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 %84, i32* %85, align 16
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -588994921, i32 613117715
  store i32 %93, i32* %15
  br label %142

; <label>:94:                                     ; preds = %16
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 %97, i32* %98, align 16
  store i32 613117715, i32* %15
  br label %142

; <label>:99:                                     ; preds = %16
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 %101, i32* %102, align 16
  store i32 1, i32* %6, align 4
  store i32 -1875548966, i32* %15
  br label %142

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 306585823, i32 1053948885
  store i32 %108, i32* %15
  br label %142

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 1166635164, i32* %15
  br label %142

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -1875548966, i32* %15
  br label %142

; <label>:120:                                    ; preds = %16
  store i32 874344784, i32* %15
  br label %142

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -22170521, i32* %15
  br label %142

; <label>:124:                                    ; preds = %16
  store i32 1811087311, i32* %15
  br label %142

; <label>:125:                                    ; preds = %16
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %6, align 4
  store i32 1960848615, i32* %15
  br label %142

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = icmp sge i32 %129, 1
  %131 = select i1 %130, i32 -185289202, i32 -370204963
  store i32 %131, i32* %15
  br label %142

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  store i32 -969352864, i32* %15
  br label %142

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %6, align 4
  store i32 1960848615, i32* %15
  br label %142

; <label>:141:                                    ; preds = %16
  ret i32 0

; <label>:142:                                    ; preds = %138, %132, %128, %125, %124, %121, %120, %117, %109, %103, %99, %94, %82, %79, %57, %51, %50, %47, %43, %37, %36, %31, %30, %26, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
