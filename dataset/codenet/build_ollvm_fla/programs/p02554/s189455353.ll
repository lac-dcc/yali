; ModuleID = 'Project_CodeNet_C++1400/p02554/s189455353.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s189455353.cpp"
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
@n = global i64 0, align 8
@dp = global [1000005 x [2 x [2 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189455353.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5solveibb(i32, i1 zeroext, i1 zeroext) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %8, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %9, align 1
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %5
  %15 = load i64, i64* @n, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -898565123, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %3, %105
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -898565123, label %21
    i32 -1803319385, label %26
    i32 598402529, label %30
    i32 387628368, label %33
    i32 -1830435091, label %36
    i32 1598446474, label %51
    i32 387918480, label %64
    i32 1083870567, label %103
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -1803319385, i32 -1830435091
  store i32 %25, i32* %16
  br label %105

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 598402529, i32 387628368
  store i32 %29, i32* %16
  store i1 false, i1* %17
  br label %105

; <label>:30:                                     ; preds = %18
  %31 = load i8, i8* %9, align 1
  %32 = trunc i8 %31 to i1
  store i32 387628368, i32* %16
  store i1 %32, i1* %17
  br label %105

; <label>:33:                                     ; preds = %18
  %34 = load i1, i1* %17
  %35 = zext i1 %34 to i64
  store i64 %35, i64* %6, align 8
  store i32 1083870567, i32* %16
  br label %105

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %38
  %40 = load i8, i8* %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %39, i64 0, i64 %42
  %44 = load i8, i8* %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds [2 x i64], [2 x i64]* %43, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, -1
  %50 = select i1 %49, i32 1598446474, i32 387918480
  store i32 %50, i32* %16
  br label %105

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i8, i8* %8, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %54, i64 0, i64 %57
  %59 = load i8, i8* %9, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i64
  %62 = getelementptr inbounds [2 x i64], [2 x i64]* %58, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %6, align 8
  store i32 1083870567, i32* %16
  br label %105

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i8, i8* %9, align 1
  %68 = trunc i8 %67 to i1
  %69 = call i64 @_Z5solveibb(i32 %66, i1 zeroext true, i1 zeroext %68)
  store i64 %69, i64* %10, align 8
  %70 = load i64, i64* %10, align 8
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i8, i8* %8, align 1
  %74 = trunc i8 %73 to i1
  %75 = call i64 @_Z5solveibb(i32 %72, i1 zeroext %74, i1 zeroext true)
  %76 = add nsw i64 %70, %75
  %77 = load i64, i64* @mod, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i8, i8* %8, align 1
  %83 = trunc i8 %82 to i1
  %84 = load i8, i8* %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = call i64 @_Z5solveibb(i32 %81, i1 zeroext %83, i1 zeroext %85)
  %87 = mul nsw i64 8, %86
  %88 = add nsw i64 %79, %87
  %89 = load i64, i64* @mod, align 8
  %90 = srem i64 %88, %89
  store i64 %90, i64* %10, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i8, i8* %8, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i64
  %98 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %94, i64 0, i64 %97
  %99 = load i8, i8* %9, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i64
  %102 = getelementptr inbounds [2 x i64], [2 x i64]* %98, i64 0, i64 %101
  store i64 %91, i64* %102, align 8
  store i64 %91, i64* %6, align 8
  store i32 1083870567, i32* %16
  br label %105

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %6, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %64, %51, %36, %33, %30, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000005 x [2 x [2 x i64]]]* @dp to i8*), i8 -1, i64 32000160, i32 16, i1 false)
  %18 = call i64 @_Z5solveibb(i32 1, i1 zeroext false, i1 zeroext false)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %19, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189455353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
