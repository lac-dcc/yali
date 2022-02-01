; ModuleID = 'source-C-CXX/49/912.cpp'
source_filename = "source-C-CXX/49/912.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

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
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 48, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1447562864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1447562864, label %19
    i32 -831746265, label %23
    i32 1893556562, label %27
    i32 1663465167, label %31
    i32 263753095, label %35
    i32 -1237075450, label %39
    i32 -422560593, label %43
    i32 1301566011, label %47
    i32 1707139516, label %48
    i32 637112590, label %49
    i32 855170014, label %50
    i32 432685537, label %51
    i32 -532813318, label %52
    i32 1263148668, label %53
    i32 -247734844, label %54
    i32 -373713318, label %55
    i32 1377234266, label %56
    i32 62730838, label %60
    i32 -1265925616, label %75
    i32 -1506411908, label %83
    i32 287196848, label %84
    i32 -803533802, label %87
    i32 -50199550, label %88
    i32 -2031025285, label %93
    i32 403827044, label %100
    i32 -1611964407, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 263753095, i32 -831746265
  store i32 %22, i32* %15
  br label %104

; <label>:23:                                     ; preds = %16
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 637112590, i32 1893556562
  store i32 %26, i32* %15
  br label %104

; <label>:27:                                     ; preds = %16
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 7
  %30 = select i1 %29, i32 1707139516, i32 1663465167
  store i32 %30, i32* %15
  br label %104

; <label>:31:                                     ; preds = %16
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 1301566011, i32 1263148668
  store i32 %34, i32* %15
  br label %104

; <label>:35:                                     ; preds = %16
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 3
  %38 = select i1 %37, i32 -422560593, i32 -1237075450
  store i32 %38, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 4
  %42 = select i1 %41, i32 432685537, i32 855170014
  store i32 %42, i32* %15
  br label %104

; <label>:43:                                     ; preds = %16
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -532813318, i32 1263148668
  store i32 %46, i32* %15
  br label %104

; <label>:47:                                     ; preds = %16
  store i32 5, i32* %10, align 4
  store i32 -373713318, i32* %15
  br label %104

; <label>:48:                                     ; preds = %16
  store i32 6, i32* %10, align 4
  store i32 -373713318, i32* %15
  br label %104

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -373713318, i32* %15
  br label %104

; <label>:50:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -373713318, i32* %15
  br label %104

; <label>:51:                                     ; preds = %16
  store i32 2, i32* %10, align 4
  store i32 -373713318, i32* %15
  br label %104

; <label>:52:                                     ; preds = %16
  store i32 3, i32* %10, align 4
  store i32 -373713318, i32* %15
  br label %104

; <label>:53:                                     ; preds = %16
  store i32 -247734844, i32* %15
  br label %104

; <label>:54:                                     ; preds = %16
  store i32 4, i32* %10, align 4
  store i32 -373713318, i32* %15
  br label %104

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1377234266, i32* %15
  br label %104

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 12
  %59 = select i1 %58, i32 62730838, i32 -803533802
  store i32 %59, i32* %15
  br label %104

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 13
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %70, 7
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1265925616, i32 -1506411908
  store i32 %74, i32* %15
  br label %104

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1506411908, i32* %15
  br label %104

; <label>:83:                                     ; preds = %16
  store i32 287196848, i32* %15
  br label %104

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1377234266, i32* %15
  br label %104

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -50199550, i32* %15
  br label %104

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2031025285, i32 -1611964407
  store i32 %92, i32* %15
  br label %104

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 403827044, i32* %15
  br label %104

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -50199550, i32* %15
  br label %104

; <label>:103:                                    ; preds = %16
  ret i32 0

; <label>:104:                                    ; preds = %100, %93, %88, %87, %84, %83, %75, %60, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %43, %39, %35, %31, %27, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
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
