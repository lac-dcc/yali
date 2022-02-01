; ModuleID = 'source-C-CXX/29/377.cpp'
source_filename = "source-C-CXX/29/377.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [17 x i32] [i32 17, i32 27, i32 37, i32 47, i32 57, i32 67, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 78, i32 79, i32 87, i32 97, i32 0], align 16
@_ZZ4mainE1b = private unnamed_addr constant [14 x i32] [i32 7, i32 14, i32 21, i32 28, i32 35, i32 42, i32 49, i32 56, i32 63, i32 70, i32 77, i32 84, i32 91, i32 98], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]

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
  %2 = alloca [17 x i32], align 16
  %3 = alloca [14 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [17 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([17 x i32]* @_ZZ4mainE1a to i8*), i64 68, i32 16, i1 false)
  %12 = bitcast [14 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([14 x i32]* @_ZZ4mainE1b to i8*), i64 56, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -26309439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -26309439, label %18
    i32 -267709162, label %22
    i32 -218007301, label %30
    i32 890253530, label %42
    i32 -2055061929, label %43
    i32 279441899, label %46
    i32 -83842987, label %47
    i32 20490784, label %51
    i32 1283320322, label %59
    i32 1670354002, label %71
    i32 -743193397, label %72
    i32 1214616033, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 17
  %21 = select i1 %20, i32 -267709162, i32 279441899
  store i32 %21, i32* %14
  br label %93

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -218007301, i32 890253530
  store i32 %29, i32* %14
  br label %93

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %34, %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %7, align 4
  store i32 890253530, i32* %14
  br label %93

; <label>:42:                                     ; preds = %15
  store i32 -2055061929, i32* %14
  br label %93

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -26309439, i32* %14
  br label %93

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -83842987, i32* %14
  br label %93

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 14
  %50 = select i1 %49, i32 20490784, i32 1214616033
  store i32 %50, i32* %14
  br label %93

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1283320322, i32 1670354002
  store i32 %58, i32* %14
  br label %93

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %64, %68
  %70 = add nsw i32 %60, %69
  store i32 %70, i32* %8, align 4
  store i32 1670354002, i32* %14
  br label %93

; <label>:71:                                     ; preds = %15
  store i32 -743193397, i32* %14
  br label %93

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -83842987, i32* %14
  br label %93

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 %79, %81
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 %82, %85
  %87 = sdiv i32 %86, 6
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %72, %71, %59, %51, %47, %46, %43, %42, %30, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #0 section ".text.startup" {
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
