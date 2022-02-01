; ModuleID = 'source-C-CXX/14/2194.cpp'
source_filename = "source-C-CXX/14/2194.cpp"
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
@num = global [1001 x [1001 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2194.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 233062989, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 233062989, label %11
    i32 1226490486, label %16
    i32 -1889266024, label %17
    i32 -295968383, label %22
    i32 2049607020, label %30
    i32 334095627, label %33
    i32 -1958421680, label %34
    i32 -367233486, label %37
    i32 -989241408, label %38
    i32 -574579239, label %43
    i32 1030023428, label %44
    i32 -448580967, label %49
    i32 461971360, label %59
    i32 591852944, label %75
    i32 478135396, label %79
    i32 1948292224, label %82
    i32 915633119, label %83
    i32 1538436727, label %86
    i32 503028668, label %87
    i32 -1937259079, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1226490486, i32 -367233486
  store i32 %15, i32* %7
  br label %94

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1889266024, i32* %7
  br label %94

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -295968383, i32 334095627
  store i32 %21, i32* %7
  br label %94

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 2049607020, i32* %7
  br label %94

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1889266024, i32* %7
  br label %94

; <label>:33:                                     ; preds = %8
  store i32 -1958421680, i32* %7
  br label %94

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 233062989, i32* %7
  br label %94

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -989241408, i32* %7
  br label %94

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -574579239, i32 -1937259079
  store i32 %42, i32* %7
  br label %94

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1030023428, i32* %7
  br label %94

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -448580967, i32 1538436727
  store i32 %48, i32* %7
  br label %94

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 255
  %58 = select i1 %57, i32 461971360, i32 591852944
  store i32 %58, i32* %7
  br label %94

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = call i32 @_Z8zhongliuiiii(i32 %60, i32 %61, i32 0, i32 1)
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = call i32 @_Z8zhongliuiiii(i32 %63, i32 %64, i32 0, i32 -1)
  %66 = add nsw i32 %62, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = call i32 @_Z8zhongliuiiii(i32 %67, i32 %68, i32 1, i32 0)
  %70 = add nsw i32 %66, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = call i32 @_Z8zhongliuiiii(i32 %71, i32 %72, i32 -1, i32 0)
  %74 = add nsw i32 %70, %73
  store i32 %74, i32* %4, align 4
  store i32 591852944, i32* %7
  br label %94

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 4
  %78 = select i1 %77, i32 478135396, i32 1948292224
  store i32 %78, i32* %7
  br label %94

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1948292224, i32* %7
  br label %94

; <label>:82:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 915633119, i32* %7
  br label %94

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1030023428, i32* %7
  br label %94

; <label>:86:                                     ; preds = %8
  store i32 503028668, i32* %7
  br label %94

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -989241408, i32* %7
  br label %94

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  ret i32 0

; <label>:94:                                     ; preds = %87, %86, %83, %82, %79, %75, %59, %49, %44, %43, %38, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z8zhongliuiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 2046220045, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2046220045, label %16
    i32 -353479178, label %20
    i32 -63724926, label %24
    i32 -528570725, label %29
    i32 879967561, label %34
    i32 1796913932, label %35
    i32 -264203794, label %45
    i32 1127156564, label %46
    i32 -2114789860, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 879967561, i32 -353479178
  store i32 %19, i32* %12
  br label %58

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 879967561, i32 -63724926
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 879967561, i32 -528570725
  store i32 %28, i32* %12
  br label %58

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 879967561, i32 1796913932
  store i32 %33, i32* %12
  br label %58

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2114789860, i32* %12
  br label %58

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -264203794, i32 1127156564
  store i32 %44, i32* %12
  br label %58

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2114789860, i32* %12
  br label %58

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = call i32 @_Z8zhongliuiiii(i32 %49, i32 %52, i32 %53, i32 %54)
  store i32 %55, i32* %6, align 4
  store i32 -2114789860, i32* %12
  br label %58

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %46, %45, %35, %34, %29, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2194.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
