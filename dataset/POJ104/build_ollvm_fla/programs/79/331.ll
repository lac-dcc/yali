; ModuleID = 'source-C-CXX/79/331.cpp'
source_filename = "source-C-CXX/79/331.cpp"
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
@_ZZ4mainE1y = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE1y to i8*), i64 52, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %8, align 4
  %19 = alloca i32
  store i32 229853128, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 229853128, label %23
    i32 1467622693, label %28
    i32 -540377801, label %33
    i32 -865055458, label %38
    i32 1558493056, label %43
    i32 1703590376, label %46
    i32 -786822405, label %49
    i32 -721145874, label %50
    i32 -2125835028, label %53
    i32 1116164385, label %55
    i32 -1899062981, label %59
    i32 494073946, label %63
    i32 -1908870782, label %68
    i32 -54249075, label %73
    i32 1110011023, label %78
    i32 -472164927, label %81
    i32 -1228233840, label %89
    i32 154334609, label %90
    i32 -1411448028, label %93
    i32 1705999390, label %98
    i32 -1267845358, label %103
    i32 -1828452222, label %107
    i32 -558952233, label %112
    i32 -700840877, label %117
    i32 -1629552235, label %122
    i32 526746444, label %125
    i32 -1155877196, label %132
    i32 -1447393379, label %133
    i32 1101996886, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1467622693, i32 -2125835028
  store i32 %27, i32* %19
  br label %143

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -540377801, i32 -865055458
  store i32 %32, i32* %19
  br label %143

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1558493056, i32 -865055458
  store i32 %37, i32* %19
  br label %143

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1558493056, i32 1703590376
  store i32 %42, i32* %19
  br label %143

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 366
  store i32 %45, i32* %9, align 4
  store i32 -786822405, i32* %19
  br label %143

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %9, align 4
  store i32 -786822405, i32* %19
  br label %143

; <label>:49:                                     ; preds = %20
  store i32 -721145874, i32* %19
  br label %143

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 229853128, i32* %19
  br label %143

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %8, align 4
  store i32 1116164385, i32* %19
  br label %143

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 -1899062981, i32 -1411448028
  store i32 %58, i32* %19
  br label %143

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 494073946, i32 -54249075
  store i32 %62, i32* %19
  br label %143

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1908870782, i32 -54249075
  store i32 %67, i32* %19
  br label %143

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1110011023, i32 -54249075
  store i32 %72, i32* %19
  br label %143

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1110011023, i32 -472164927
  store i32 %77, i32* %19
  br label %143

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 29
  store i32 %80, i32* %9, align 4
  store i32 -1228233840, i32* %19
  br label %143

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  store i32 %88, i32* %9, align 4
  store i32 -1228233840, i32* %19
  br label %143

; <label>:89:                                     ; preds = %20
  store i32 154334609, i32* %19
  br label %143

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %8, align 4
  store i32 1116164385, i32* %19
  br label %143

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 1705999390, i32* %19
  br label %143

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1267845358, i32 1101996886
  store i32 %102, i32* %19
  br label %143

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 -1828452222, i32 -700840877
  store i32 %106, i32* %19
  br label %143

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -558952233, i32 -700840877
  store i32 %111, i32* %19
  br label %143

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1629552235, i32 -700840877
  store i32 %116, i32* %19
  br label %143

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1629552235, i32 526746444
  store i32 %121, i32* %19
  br label %143

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 29
  store i32 %124, i32* %9, align 4
  store i32 -1155877196, i32* %19
  br label %143

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  store i32 %131, i32* %9, align 4
  store i32 -1155877196, i32* %19
  br label %143

; <label>:132:                                    ; preds = %20
  store i32 -1447393379, i32* %19
  br label %143

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 1705999390, i32* %19
  br label %143

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %9, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  ret i32 0

; <label>:143:                                    ; preds = %133, %132, %125, %122, %117, %112, %107, %103, %98, %93, %90, %89, %81, %78, %73, %68, %63, %59, %55, %53, %50, %49, %46, %43, %38, %33, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
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
