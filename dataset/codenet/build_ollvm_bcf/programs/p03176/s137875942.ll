; ModuleID = 'Project_CodeNet_C++1400/p03176/s137875942.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s137875942.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137875942.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %75

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %76

; <label>:28:                                     ; preds = %19, %76
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = add nsw i64 %29, %30
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %11, align 8
  %35 = icmp sle i64 %33, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %28
  br i1 %35, label %45, label %53

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 2, %46
  %48 = add nsw i64 %47, 1
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %48, i64 %49, i64 %50, i64 %51, i64 %52)
  br label %62

; <label>:53:                                     ; preds = %44
  %54 = load i64, i64* %6, align 8
  %55 = mul nsw i64 2, %54
  %56 = add nsw i64 %55, 2
  %57 = load i64, i64* %11, align 8
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %56, i64 %58, i64 %59, i64 %60, i64 %61)
  br label %62

; <label>:62:                                     ; preds = %53, %45
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 2, %63
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %65
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 2, %67
  %69 = add nsw i64 %68, 2
  %70 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %69
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %62, %15
  ret void

; <label>:76:                                     ; preds = %28, %19
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 %77, %78
  %80 = mul i64 %79, %78
  %81 = sub i64 %77, %78
  %82 = mul i64 %81, %78
  %83 = sub i64 %77, %78
  %84 = mul i64 %83, %78
  %85 = sub i64 0, %77
  %86 = add i64 %85, %78
  %87 = sub i64 %77, %78
  %88 = mul i64 %87, %78
  %89 = shl i64 %77, %78
  %90 = shl i64 %77, %78
  %91 = sub i64 %77, %78
  %92 = mul i64 %91, %78
  %93 = add nsw i64 %77, %78
  %94 = sub i64 %93, 2
  %95 = mul i64 %94, 2
  %96 = sdiv i64 %93, 2
  store i64 %96, i64* %11, align 8
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %11, align 8
  %99 = icmp sle i64 %97, %98
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %97

; <label>:14:                                     ; preds = %5, %97
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  %24 = load i64, i64* %17, align 8
  %25 = load i64, i64* %20, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %97

; <label>:35:                                     ; preds = %14
  br i1 %26, label %40, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %18, align 8
  %38 = load i64, i64* %19, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36, %35
  store i64 0, i64* %15, align 8
  br label %77

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %17, align 8
  %43 = load i64, i64* %19, align 8
  %44 = icmp sge i64 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %18, align 8
  %47 = load i64, i64* %20, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %16, align 8
  %51 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %15, align 8
  br label %77

; <label>:53:                                     ; preds = %45, %41
  %54 = load i64, i64* %17, align 8
  %55 = load i64, i64* %18, align 8
  %56 = add nsw i64 %54, %55
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %21, align 8
  %58 = load i64, i64* %16, align 8
  %59 = mul nsw i64 2, %58
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %17, align 8
  %62 = load i64, i64* %21, align 8
  %63 = load i64, i64* %19, align 8
  %64 = load i64, i64* %20, align 8
  %65 = call i64 @_Z5queryxxxxx(i64 %60, i64 %61, i64 %62, i64 %63, i64 %64)
  store i64 %65, i64* %22, align 8
  %66 = load i64, i64* %16, align 8
  %67 = mul nsw i64 2, %66
  %68 = add nsw i64 %67, 2
  %69 = load i64, i64* %21, align 8
  %70 = add nsw i64 %69, 1
  %71 = load i64, i64* %18, align 8
  %72 = load i64, i64* %19, align 8
  %73 = load i64, i64* %20, align 8
  %74 = call i64 @_Z5queryxxxxx(i64 %68, i64 %70, i64 %71, i64 %72, i64 %73)
  store i64 %74, i64* %23, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %15, align 8
  br label %77

; <label>:77:                                     ; preds = %53, %49, %40
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %77, %110
  %87 = load i64, i64* %15, align 8
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %86
  ret i64 %87

; <label>:97:                                     ; preds = %14, %5
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  store i64 %0, i64* %99, align 8
  store i64 %1, i64* %100, align 8
  store i64 %2, i64* %101, align 8
  store i64 %3, i64* %102, align 8
  store i64 %4, i64* %103, align 8
  %107 = load i64, i64* %100, align 8
  %108 = load i64, i64* %103, align 8
  %109 = icmp sgt i64 %107, %108
  br label %14

; <label>:110:                                    ; preds = %86, %77
  %111 = load i64, i64* %15, align 8
  br label %86
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %3, align 8
  %9 = alloca i64, i64 %7, align 16
  %10 = load i64, i64* %2, align 8
  %11 = alloca i64, i64 %10, align 16
  store i64 0, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds i64, i64* %9, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds i64, i64* %9, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %21, align 8
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %4, align 8
  br label %12

; <label>:27:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds i64, i64* %11, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  br label %28

; <label>:39:                                     ; preds = %28
  %40 = load i64, i64* %2, align 8
  %41 = alloca i64, i64 %40, align 16
  %42 = getelementptr inbounds i64, i64* %11, i64 0
  %43 = load i64, i64* %42, align 16
  %44 = getelementptr inbounds i64, i64* %41, i64 0
  store i64 %43, i64* %44, align 16
  %45 = load i64, i64* %2, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds i64, i64* %9, i64 0
  %48 = load i64, i64* %47, align 16
  %49 = getelementptr inbounds i64, i64* %41, i64 0
  %50 = load i64, i64* %49, align 16
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %46, i64 %48, i64 %50)
  store i64 1, i64* %4, align 8
  br label %51

; <label>:51:                                     ; preds = %115, %39
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %51, %124
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %2, align 8
  %63 = icmp slt i64 %61, %62
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %124

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %116

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %2, align 8
  %75 = sub nsw i64 %74, 1
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds i64, i64* %9, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %75, i64 0, i64 %78)
  store i64 %79, i64* %5, align 8
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds i64, i64* %11, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %82, %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds i64, i64* %41, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = load i64, i64* %2, align 8
  %88 = sub nsw i64 %87, 1
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds i64, i64* %9, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds i64, i64* %41, i64 %92
  %94 = load i64, i64* %93, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %88, i64 %91, i64 %94)
  br label %95

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %95, %128
  %105 = load i64, i64* %4, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %4, align 8
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %104
  br label %51

; <label>:116:                                    ; preds = %72
  %117 = load i64, i64* %2, align 8
  %118 = getelementptr inbounds i64, i64* %41, i64 %117
  %119 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %41, i64* %118)
  %120 = load i64, i64* %119, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %122)
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %60, %51
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %2, align 8
  %127 = icmp slt i64 %125, %126
  br label %60

; <label>:128:                                    ; preds = %104, %95
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 0, %129
  %131 = add i64 %130, 1
  %132 = sub i64 %129, 1
  %133 = mul i64 %132, 1
  %134 = add nsw i64 %129, 1
  store i64 %134, i64* %4, align 8
  br label %104
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %65

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %85

; <label>:22:                                     ; preds = %13, %85
  %23 = load i64*, i64** %5, align 8
  store i64* %23, i64** %7, align 8
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i64*, i64** %5, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %5, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %39, i64* %40)
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = load i64*, i64** %5, align 8
  store i64* %43, i64** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %38
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %45, %87
  %55 = load i64*, i64** %7, align 8
  store i64* %55, i64** %3, align 8
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64, %11
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %65, %89
  %75 = load i64*, i64** %3, align 8
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %74
  ret i64* %75

; <label>:85:                                     ; preds = %22, %13
  %86 = load i64*, i64** %5, align 8
  store i64* %86, i64** %7, align 8
  br label %22

; <label>:87:                                     ; preds = %54, %45
  %88 = load i64*, i64** %7, align 8
  store i64* %88, i64** %3, align 8
  br label %54

; <label>:89:                                     ; preds = %74, %65
  %90 = load i64*, i64** %3, align 8
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137875942.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
