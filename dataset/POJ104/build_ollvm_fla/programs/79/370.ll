; ModuleID = 'source-C-CXX/79/370.cpp'
source_filename = "source-C-CXX/79/370.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_370.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %9)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %13, align 4
  %22 = alloca i32
  store i32 672099014, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %141
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 672099014, label %26
    i32 -591575456, label %31
    i32 1188354007, label %36
    i32 -1044931943, label %41
    i32 54835213, label %46
    i32 -982470802, label %49
    i32 -1627128281, label %50
    i32 -792545205, label %53
    i32 1604592267, label %64
    i32 1413637910, label %69
    i32 -1472914237, label %74
    i32 -1825365757, label %76
    i32 -674241935, label %77
    i32 -825773889, label %83
    i32 1237275457, label %90
    i32 594426189, label %93
    i32 1949203634, label %101
    i32 1537434083, label %106
    i32 -2009394292, label %111
    i32 1895576491, label %113
    i32 -1992500630, label %114
    i32 959915535, label %120
    i32 -782590338, label %127
    i32 -973368137, label %130
  ]

; <label>:25:                                     ; preds = %23
  br label %141

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -591575456, i32 -792545205
  store i32 %30, i32* %22
  br label %141

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %13, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1188354007, i32 -1044931943
  store i32 %35, i32* %22
  br label %141

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %13, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 54835213, i32 -1044931943
  store i32 %40, i32* %22
  br label %141

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %13, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 54835213, i32 -982470802
  store i32 %45, i32* %22
  br label %141

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -982470802, i32* %22
  br label %141

; <label>:49:                                     ; preds = %23
  store i32 -1627128281, i32* %22
  br label %141

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  store i32 672099014, i32* %22
  br label %141

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = mul nsw i32 365, %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1604592267, i32 1413637910
  store i32 %63, i32* %22
  br label %141

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1472914237, i32 1413637910
  store i32 %68, i32* %22
  br label %141

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1472914237, i32 -1825365757
  store i32 %73, i32* %22
  br label %141

; <label>:74:                                     ; preds = %23
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %75, align 8
  store i32 -1825365757, i32* %22
  br label %141

; <label>:76:                                     ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 -674241935, i32* %22
  br label %141

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -825773889, i32 594426189
  store i32 %82, i32* %22
  br label %141

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %4, align 4
  store i32 1237275457, i32* %22
  br label %141

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  store i32 -674241935, i32* %22
  br label %141

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %8, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1949203634, i32 -2009394292
  store i32 %100, i32* %22
  br label %141

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %8, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1537434083, i32 -2009394292
  store i32 %105, i32* %22
  br label %141

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %8, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -2009394292, i32 1895576491
  store i32 %110, i32* %22
  br label %141

; <label>:111:                                    ; preds = %23
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %112, align 8
  store i32 1895576491, i32* %22
  br label %141

; <label>:113:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 -1992500630, i32* %22
  br label %141

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 959915535, i32 -973368137
  store i32 %119, i32* %22
  br label %141

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  store i32 %126, i32* %5, align 4
  store i32 -782590338, i32* %22
  br label %141

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  store i32 -1992500630, i32* %22
  br label %141

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  ret i32 0

; <label>:141:                                    ; preds = %127, %120, %114, %113, %111, %106, %101, %93, %90, %83, %77, %76, %74, %69, %64, %53, %50, %49, %46, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_370.cpp() #0 section ".text.startup" {
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
