; ModuleID = 'source-C-CXX/24/1212.cpp'
source_filename = "source-C-CXX/24/1212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]

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
  %2 = alloca [45 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [45 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 180, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %13, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 912275120, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 912275120, label %18
    i32 665224557, label %23
    i32 195405845, label %24
    i32 -2132625133, label %28
    i32 -1885873169, label %43
    i32 -1605494970, label %46
    i32 -812331499, label %47
    i32 -216773367, label %50
    i32 -272358948, label %51
    i32 -1610910891, label %55
    i32 615715122, label %62
    i32 144663382, label %64
    i32 -249333637, label %65
    i32 765814900, label %68
    i32 1492374433, label %70
    i32 -908758111, label %74
    i32 1602556114, label %80
    i32 -2061263126, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 665224557, i32 -216773367
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 195405845, i32* %14
  br label %84

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 40
  %27 = select i1 %26, i32 -2132625133, i32 -1605494970
  store i32 %27, i32* %14
  br label %84

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 2
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 10
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %5, align 4
  store i32 -1885873169, i32* %14
  br label %84

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 195405845, i32* %14
  br label %84

; <label>:46:                                     ; preds = %15
  store i32 -812331499, i32* %14
  br label %84

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 912275120, i32* %14
  br label %84

; <label>:50:                                     ; preds = %15
  store i32 40, i32* %9, align 4
  store i32 -272358948, i32* %14
  br label %84

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1610910891, i32 765814900
  store i32 %54, i32* %14
  br label %84

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 615715122, i32 144663382
  store i32 %61, i32* %14
  br label %84

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %8, align 4
  store i32 765814900, i32* %14
  br label %84

; <label>:64:                                     ; preds = %15
  store i32 -249333637, i32* %14
  br label %84

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %9, align 4
  store i32 -272358948, i32* %14
  br label %84

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %10, align 4
  store i32 1492374433, i32* %14
  br label %84

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %10, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -908758111, i32 -2061263126
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  store i32 1602556114, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %10, align 4
  store i32 1492374433, i32* %14
  br label %84

; <label>:83:                                     ; preds = %15
  ret i32 0

; <label>:84:                                     ; preds = %80, %74, %70, %68, %65, %64, %62, %55, %51, %50, %47, %46, %43, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
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
