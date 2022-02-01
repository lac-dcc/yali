; ModuleID = 'source-C-CXX/24/1379.cpp'
source_filename = "source-C-CXX/24/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 999
  store i32 1, i32* %13, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1144088114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1144088114, label %19
    i32 176029112, label %24
    i32 -780423867, label %25
    i32 2031392959, label %29
    i32 1534896073, label %35
    i32 1732632633, label %38
    i32 -2007653862, label %39
    i32 -97536920, label %43
    i32 1189926053, label %50
    i32 1349003563, label %62
    i32 -609122211, label %63
    i32 -594362619, label %66
    i32 1525098482, label %67
    i32 -1241522237, label %70
    i32 529373836, label %71
    i32 1767194766, label %75
    i32 821041213, label %82
    i32 1219741366, label %84
    i32 639378247, label %85
    i32 -28866334, label %88
    i32 1619806169, label %90
    i32 -186049788, label %94
    i32 547966132, label %100
    i32 -1732796, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 176029112, i32 -1241522237
  store i32 %23, i32* %15
  br label %104

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -780423867, i32* %15
  br label %104

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 1000
  %28 = select i1 %27, i32 2031392959, i32 1732632633
  store i32 %28, i32* %15
  br label %104

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 2
  store i32 %34, i32* %32, align 4
  store i32 1534896073, i32* %15
  br label %104

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -780423867, i32* %15
  br label %104

; <label>:38:                                     ; preds = %16
  store i32 999, i32* %8, align 4
  store i32 -2007653862, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -97536920, i32 -594362619
  store i32 %42, i32* %15
  br label %104

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 9
  %49 = select i1 %48, i32 1189926053, i32 1349003563
  store i32 %49, i32* %15
  br label %104

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, 10
  store i32 %61, i32* %59, align 4
  store i32 1349003563, i32* %15
  br label %104

; <label>:62:                                     ; preds = %16
  store i32 -609122211, i32* %15
  br label %104

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %8, align 4
  store i32 -2007653862, i32* %15
  br label %104

; <label>:66:                                     ; preds = %16
  store i32 1525098482, i32* %15
  br label %104

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1144088114, i32* %15
  br label %104

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 529373836, i32* %15
  br label %104

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %72, 1000
  %74 = select i1 %73, i32 1767194766, i32 -28866334
  store i32 %74, i32* %15
  br label %104

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 821041213, i32 1219741366
  store i32 %81, i32* %15
  br label %104

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %5, align 4
  store i32 -28866334, i32* %15
  br label %104

; <label>:84:                                     ; preds = %16
  store i32 639378247, i32* %15
  br label %104

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 529373836, i32* %15
  br label %104

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %10, align 4
  store i32 1619806169, i32* %15
  br label %104

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %91, 1000
  %93 = select i1 %92, i32 -186049788, i32 -1732796
  store i32 %93, i32* %15
  br label %104

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  store i32 547966132, i32* %15
  br label %104

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 1619806169, i32* %15
  br label %104

; <label>:103:                                    ; preds = %16
  ret i32 0

; <label>:104:                                    ; preds = %100, %94, %90, %88, %85, %84, %82, %75, %71, %70, %67, %66, %63, %62, %50, %43, %39, %38, %35, %29, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
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
