; ModuleID = 'Project_CodeNet_C++1400/p03232/s910755017.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s910755017.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910755017.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp sgt i64 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14) #3
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load i64, i64* %13, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %14, align 8
  store i64 %32, i64* %12, align 8
  br label %39

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* %13, align 8
  %36 = srem i64 %34, %35
  %37 = load i64, i64* %13, align 8
  %38 = call i64 @_Z3gcdxx(i64 %36, i64 %37)
  store i64 %38, i64* %12, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %31
  %40 = load i64, i64* %12, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %43, align 8
  store i64 %1, i64* %44, align 8
  %45 = load i64, i64* %43, align 8
  %46 = load i64, i64* %44, align 8
  %47 = icmp sgt i64 %45, %46
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %3, %85
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %75, %25
  %27 = load i64, i64* %14, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %29, %90
  %39 = load i64, i64* %14, align 8
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %75

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %51, %105
  %61 = load i64, i64* %16, align 8
  %62 = load i64, i64* %13, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %15, align 8
  %65 = srem i64 %63, %64
  store i64 %65, i64* %16, align 8
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74, %50
  %76 = load i64, i64* %13, align 8
  %77 = load i64, i64* %13, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %15, align 8
  %80 = srem i64 %78, %79
  store i64 %80, i64* %13, align 8
  %81 = load i64, i64* %14, align 8
  %82 = ashr i64 %81, 1
  store i64 %82, i64* %14, align 8
  br label %26

; <label>:83:                                     ; preds = %26
  %84 = load i64, i64* %16, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %12, %3
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  store i64 %0, i64* %86, align 8
  store i64 %1, i64* %87, align 8
  store i64 %2, i64* %88, align 8
  store i64 1, i64* %89, align 8
  br label %12

; <label>:90:                                     ; preds = %38, %29
  %91 = load i64, i64* %14, align 8
  %92 = shl i64 %91, 1
  %93 = sub i64 %91, 1
  %94 = mul i64 %93, 1
  %95 = sub i64 %91, 1
  %96 = mul i64 %95, 1
  %97 = sub i64 %91, 1
  %98 = mul i64 %97, 1
  %99 = shl i64 %91, 1
  %100 = sub i64 %91, 1
  %101 = mul i64 %100, 1
  %102 = shl i64 %91, 1
  %103 = and i64 %91, 1
  %104 = icmp ne i64 %103, 0
  br label %38

; <label>:105:                                    ; preds = %60, %51
  %106 = load i64, i64* %16, align 8
  %107 = load i64, i64* %13, align 8
  %108 = shl i64 %106, %107
  %109 = sub i64 %106, %107
  %110 = mul i64 %109, %107
  %111 = sub i64 0, %106
  %112 = add i64 %111, %107
  %113 = shl i64 %106, %107
  %114 = shl i64 %106, %107
  %115 = sub i64 %106, %107
  %116 = mul i64 %115, %107
  %117 = sub i64 %106, %107
  %118 = mul i64 %117, %107
  %119 = sub i64 0, %106
  %120 = add i64 %119, %107
  %121 = mul nsw i64 %106, %107
  %122 = load i64, i64* %15, align 8
  %123 = sub i64 0, %121
  %124 = add i64 %123, %122
  %125 = sub i64 %121, %122
  %126 = mul i64 %125, %122
  %127 = sub i64 %121, %122
  %128 = mul i64 %127, %122
  %129 = sub i64 %121, %122
  %130 = mul i64 %129, %122
  %131 = shl i64 %121, %122
  %132 = sub i64 0, %121
  %133 = add i64 %132, %122
  %134 = shl i64 %121, %122
  %135 = sub i64 0, %121
  %136 = add i64 %135, %122
  %137 = srem i64 %121, %122
  store i64 %137, i64* %16, align 8
  br label %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %56, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %242

; <label>:23:                                     ; preds = %14, %242
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %242

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %246

; <label>:45:                                     ; preds = %36, %246
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %2, align 8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %246

; <label>:56:                                     ; preds = %45
  br label %10

; <label>:57:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %58

; <label>:58:                                     ; preds = %107, %57
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %255

; <label>:67:                                     ; preds = %58, %255
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* @n, align 8
  %70 = icmp sle i64 %68, %69
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %255

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %108

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %4, align 8
  %82 = call i64 @_Z7mod_powxxx(i64 %81, i64 1000000005, i64 1000000007)
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %3, align 8
  %85 = load i64, i64* %3, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %3, align 8
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %259

; <label>:96:                                     ; preds = %87, %259
  %97 = load i64, i64* %4, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %4, align 8
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %259

; <label>:107:                                    ; preds = %96
  br label %58

; <label>:108:                                    ; preds = %79
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %268

; <label>:117:                                    ; preds = %108, %268
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %268

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %175, %126
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* @n, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %176

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %269

; <label>:140:                                    ; preds = %131, %269
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %5, align 8
  %143 = mul nsw i64 %142, %141
  store i64 %143, i64* %5, align 8
  %144 = load i64, i64* %5, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %5, align 8
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %269

; <label>:154:                                    ; preds = %140
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %288

; <label>:164:                                    ; preds = %155, %288
  %165 = load i64, i64* %6, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %6, align 8
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %288

; <label>:175:                                    ; preds = %164
  br label %127

; <label>:176:                                    ; preds = %127
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %177

; <label>:177:                                    ; preds = %232, %176
  %178 = load i64, i64* %8, align 8
  %179 = load i64, i64* @n, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %235

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %293

; <label>:190:                                    ; preds = %181, %293
  %191 = load i64, i64* %8, align 8
  %192 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %5, align 8
  %195 = mul nsw i64 %193, %194
  %196 = srem i64 %195, 1000000007
  %197 = load i64, i64* %3, align 8
  %198 = mul nsw i64 %196, %197
  %199 = srem i64 %198, 1000000007
  %200 = load i64, i64* %7, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %7, align 8
  %202 = load i64, i64* %7, align 8
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* %7, align 8
  %204 = load i64, i64* @n, align 8
  %205 = load i64, i64* %8, align 8
  %206 = sub nsw i64 %204, %205
  %207 = call i64 @_Z7mod_powxxx(i64 %206, i64 1000000005, i64 1000000007)
  %208 = load i64, i64* %3, align 8
  %209 = sub nsw i64 %208, %207
  store i64 %209, i64* %3, align 8
  %210 = load i64, i64* %3, align 8
  %211 = srem i64 %210, 1000000007
  store i64 %211, i64* %3, align 8
  %212 = load i64, i64* %3, align 8
  %213 = add nsw i64 %212, 1000000007
  store i64 %213, i64* %3, align 8
  %214 = load i64, i64* %3, align 8
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* %3, align 8
  %216 = load i64, i64* %8, align 8
  %217 = add nsw i64 %216, 2
  %218 = call i64 @_Z7mod_powxxx(i64 %217, i64 1000000005, i64 1000000007)
  %219 = load i64, i64* %3, align 8
  %220 = add nsw i64 %219, %218
  store i64 %220, i64* %3, align 8
  %221 = load i64, i64* %3, align 8
  %222 = srem i64 %221, 1000000007
  store i64 %222, i64* %3, align 8
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %293

; <label>:231:                                    ; preds = %190
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i64, i64* %8, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %8, align 8
  br label %177

; <label>:235:                                    ; preds = %177
  %236 = load i64, i64* %7, align 8
  %237 = add nsw i64 %236, 1000000007
  %238 = srem i64 %237, 1000000007
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %23, %14
  %243 = load i64, i64* %2, align 8
  %244 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %243
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %244)
  br label %23

; <label>:246:                                    ; preds = %45, %36
  %247 = load i64, i64* %2, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %248, 1
  %250 = sub i64 0, %247
  %251 = add i64 %250, 1
  %252 = shl i64 %247, 1
  %253 = shl i64 %247, 1
  %254 = add nsw i64 %247, 1
  store i64 %254, i64* %2, align 8
  br label %45

; <label>:255:                                    ; preds = %67, %58
  %256 = load i64, i64* %4, align 8
  %257 = load i64, i64* @n, align 8
  %258 = icmp sle i64 %256, %257
  br label %67

; <label>:259:                                    ; preds = %96, %87
  %260 = load i64, i64* %4, align 8
  %261 = sub i64 %260, 1
  %262 = mul i64 %261, 1
  %263 = shl i64 %260, 1
  %264 = shl i64 %260, 1
  %265 = sub i64 %260, 1
  %266 = mul i64 %265, 1
  %267 = add nsw i64 %260, 1
  store i64 %267, i64* %4, align 8
  br label %96

; <label>:268:                                    ; preds = %117, %108
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %117

; <label>:269:                                    ; preds = %140, %131
  %270 = load i64, i64* %6, align 8
  %271 = load i64, i64* %5, align 8
  %272 = shl i64 %271, %270
  %273 = sub i64 0, %271
  %274 = add i64 %273, %270
  %275 = mul nsw i64 %271, %270
  store i64 %275, i64* %5, align 8
  %276 = load i64, i64* %5, align 8
  %277 = shl i64 %276, 1000000007
  %278 = sub i64 %276, 1000000007
  %279 = mul i64 %278, 1000000007
  %280 = sub i64 %276, 1000000007
  %281 = mul i64 %280, 1000000007
  %282 = sub i64 %276, 1000000007
  %283 = mul i64 %282, 1000000007
  %284 = sub i64 %276, 1000000007
  %285 = mul i64 %284, 1000000007
  %286 = shl i64 %276, 1000000007
  %287 = srem i64 %276, 1000000007
  store i64 %287, i64* %5, align 8
  br label %140

; <label>:288:                                    ; preds = %164, %155
  %289 = load i64, i64* %6, align 8
  %290 = sub i64 0, %289
  %291 = add i64 %290, 1
  %292 = add nsw i64 %289, 1
  store i64 %292, i64* %6, align 8
  br label %164

; <label>:293:                                    ; preds = %190, %181
  %294 = load i64, i64* %8, align 8
  %295 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %5, align 8
  %298 = sub i64 0, %296
  %299 = add i64 %298, %297
  %300 = sub i64 0, %296
  %301 = add i64 %300, %297
  %302 = sub i64 %296, %297
  %303 = mul i64 %302, %297
  %304 = shl i64 %296, %297
  %305 = sub i64 %296, %297
  %306 = mul i64 %305, %297
  %307 = shl i64 %296, %297
  %308 = sub i64 0, %296
  %309 = add i64 %308, %297
  %310 = mul nsw i64 %296, %297
  %311 = sub i64 0, %310
  %312 = add i64 %311, 1000000007
  %313 = shl i64 %310, 1000000007
  %314 = shl i64 %310, 1000000007
  %315 = shl i64 %310, 1000000007
  %316 = sub i64 0, %310
  %317 = add i64 %316, 1000000007
  %318 = shl i64 %310, 1000000007
  %319 = srem i64 %310, 1000000007
  %320 = load i64, i64* %3, align 8
  %321 = sub i64 %319, %320
  %322 = mul i64 %321, %320
  %323 = sub i64 %319, %320
  %324 = mul i64 %323, %320
  %325 = shl i64 %319, %320
  %326 = sub i64 %319, %320
  %327 = mul i64 %326, %320
  %328 = sub i64 0, %319
  %329 = add i64 %328, %320
  %330 = mul nsw i64 %319, %320
  %331 = shl i64 %330, 1000000007
  %332 = sub i64 %330, 1000000007
  %333 = mul i64 %332, 1000000007
  %334 = srem i64 %330, 1000000007
  %335 = load i64, i64* %7, align 8
  %336 = shl i64 %335, %334
  %337 = sub i64 0, %335
  %338 = add i64 %337, %334
  %339 = sub i64 %335, %334
  %340 = mul i64 %339, %334
  %341 = shl i64 %335, %334
  %342 = sub i64 0, %335
  %343 = add i64 %342, %334
  %344 = shl i64 %335, %334
  %345 = shl i64 %335, %334
  %346 = add nsw i64 %335, %334
  store i64 %346, i64* %7, align 8
  %347 = load i64, i64* %7, align 8
  %348 = shl i64 %347, 1000000007
  %349 = srem i64 %347, 1000000007
  store i64 %349, i64* %7, align 8
  %350 = load i64, i64* @n, align 8
  %351 = load i64, i64* %8, align 8
  %352 = shl i64 %350, %351
  %353 = sub i64 0, %350
  %354 = add i64 %353, %351
  %355 = sub i64 %350, %351
  %356 = mul i64 %355, %351
  %357 = shl i64 %350, %351
  %358 = sub i64 0, %350
  %359 = add i64 %358, %351
  %360 = sub i64 %350, %351
  %361 = mul i64 %360, %351
  %362 = sub i64 0, %350
  %363 = add i64 %362, %351
  %364 = shl i64 %350, %351
  %365 = sub nsw i64 %350, %351
  %366 = call i64 @_Z7mod_powxxx(i64 %365, i64 1000000005, i64 1000000007)
  %367 = load i64, i64* %3, align 8
  %368 = sub i64 %367, %366
  %369 = mul i64 %368, %366
  %370 = sub nsw i64 %367, %366
  store i64 %370, i64* %3, align 8
  %371 = load i64, i64* %3, align 8
  %372 = sub i64 %371, 1000000007
  %373 = mul i64 %372, 1000000007
  %374 = sub i64 %371, 1000000007
  %375 = mul i64 %374, 1000000007
  %376 = sub i64 %371, 1000000007
  %377 = mul i64 %376, 1000000007
  %378 = shl i64 %371, 1000000007
  %379 = sub i64 %371, 1000000007
  %380 = mul i64 %379, 1000000007
  %381 = shl i64 %371, 1000000007
  %382 = srem i64 %371, 1000000007
  store i64 %382, i64* %3, align 8
  %383 = load i64, i64* %3, align 8
  %384 = shl i64 %383, 1000000007
  %385 = shl i64 %383, 1000000007
  %386 = shl i64 %383, 1000000007
  %387 = sub i64 0, %383
  %388 = add i64 %387, 1000000007
  %389 = shl i64 %383, 1000000007
  %390 = shl i64 %383, 1000000007
  %391 = shl i64 %383, 1000000007
  %392 = add nsw i64 %383, 1000000007
  store i64 %392, i64* %3, align 8
  %393 = load i64, i64* %3, align 8
  %394 = sub i64 0, %393
  %395 = add i64 %394, 1000000007
  %396 = shl i64 %393, 1000000007
  %397 = shl i64 %393, 1000000007
  %398 = shl i64 %393, 1000000007
  %399 = sub i64 0, %393
  %400 = add i64 %399, 1000000007
  %401 = sub i64 %393, 1000000007
  %402 = mul i64 %401, 1000000007
  %403 = sub i64 %393, 1000000007
  %404 = mul i64 %403, 1000000007
  %405 = sub i64 %393, 1000000007
  %406 = mul i64 %405, 1000000007
  %407 = srem i64 %393, 1000000007
  store i64 %407, i64* %3, align 8
  %408 = load i64, i64* %8, align 8
  %409 = sub i64 %408, 2
  %410 = mul i64 %409, 2
  %411 = shl i64 %408, 2
  %412 = sub i64 %408, 2
  %413 = mul i64 %412, 2
  %414 = sub i64 0, %408
  %415 = add i64 %414, 2
  %416 = sub i64 0, %408
  %417 = add i64 %416, 2
  %418 = sub i64 0, %408
  %419 = add i64 %418, 2
  %420 = sub i64 %408, 2
  %421 = mul i64 %420, 2
  %422 = add nsw i64 %408, 2
  %423 = call i64 @_Z7mod_powxxx(i64 %422, i64 1000000005, i64 1000000007)
  %424 = load i64, i64* %3, align 8
  %425 = sub i64 %424, %423
  %426 = mul i64 %425, %423
  %427 = sub i64 0, %424
  %428 = add i64 %427, %423
  %429 = sub i64 0, %424
  %430 = add i64 %429, %423
  %431 = add nsw i64 %424, %423
  store i64 %431, i64* %3, align 8
  %432 = load i64, i64* %3, align 8
  %433 = sub i64 %432, 1000000007
  %434 = mul i64 %433, 1000000007
  %435 = shl i64 %432, 1000000007
  %436 = srem i64 %432, 1000000007
  store i64 %436, i64* %3, align 8
  br label %190
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910755017.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
