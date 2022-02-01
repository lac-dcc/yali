; ModuleID = 'source-C-CXX/103/312.cpp'
source_filename = "source-C-CXX/103/312.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_312.cpp, i8* null }]

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
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 44, i32 16, i1 false)
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %13, align 4
  %15 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 44, i32 16, i1 false)
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %16, align 4
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 1517543325, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1517543325, label %22
    i32 -1616270020, label %30
    i32 694045195, label %39
    i32 -123788385, label %49
    i32 -886089567, label %60
    i32 -1750408449, label %61
    i32 327416766, label %64
    i32 -1864934557, label %65
    i32 292011369, label %73
    i32 538912237, label %82
    i32 -300100496, label %92
    i32 -742158581, label %103
    i32 -743185942, label %104
    i32 -813650572, label %107
    i32 -93858394, label %108
    i32 -90046144, label %115
    i32 -779638046, label %116
    i32 1420610671, label %123
    i32 -1900116236, label %134
    i32 -1034385679, label %144
    i32 -1471189849, label %145
    i32 229528583, label %148
    i32 -146341215, label %149
    i32 442148971, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %28, i32 -1616270020, i32 327416766
  store i32 %29, i32* %18
  br label %153

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 694045195, i32 -123788385
  store i32 %38, i32* %18
  br label %153

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -886089567, i32* %18
  br label %153

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -886089567, i32* %18
  br label %153

; <label>:60:                                     ; preds = %19
  store i32 -1750408449, i32* %18
  br label %153

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1517543325, i32* %18
  br label %153

; <label>:64:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1864934557, i32* %18
  br label %153

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 1
  %72 = select i1 %71, i32 292011369, i32 -813650572
  store i32 %72, i32* %18
  br label %153

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 538912237, i32 -300100496
  store i32 %81, i32* %18
  br label %153

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sdiv i32 %87, 2
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -742158581, i32* %18
  br label %153

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sdiv i32 %98, 2
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 -742158581, i32* %18
  br label %153

; <label>:103:                                    ; preds = %19
  store i32 -743185942, i32* %18
  br label %153

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1864934557, i32* %18
  br label %153

; <label>:107:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -93858394, i32* %18
  br label %153

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -90046144, i32 442148971
  store i32 %114, i32* %18
  br label %153

; <label>:115:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -779638046, i32* %18
  br label %153

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1420610671, i32 229528583
  store i32 %122, i32* %18
  br label %153

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %127, %131
  %133 = select i1 %132, i32 -1900116236, i32 -1034385679
  store i32 %133, i32* %18
  br label %153

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  store i32 229528583, i32* %18
  br label %153

; <label>:144:                                    ; preds = %19
  store i32 -1471189849, i32* %18
  br label %153

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -779638046, i32* %18
  br label %153

; <label>:148:                                    ; preds = %19
  store i32 -146341215, i32* %18
  br label %153

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -93858394, i32* %18
  br label %153

; <label>:152:                                    ; preds = %19
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %145, %144, %134, %123, %116, %115, %108, %107, %104, %103, %92, %82, %73, %65, %64, %61, %60, %49, %39, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_312.cpp() #0 section ".text.startup" {
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
