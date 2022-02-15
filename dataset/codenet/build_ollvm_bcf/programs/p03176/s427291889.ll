; ModuleID = 'Project_CodeNet_C++1400/p03176/s427291889.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s427291889.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@seg = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427291889.cpp, i8* null }]
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
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %16
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %10)
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %78

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = add nsw i64 %23, %24
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %11, align 8
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 2, %31
  %33 = add nsw i64 %32, 1
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %33, i64 %34, i64 %35, i64 %36, i64 %37)
  br label %65

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %38, %79
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 2, %48
  %50 = add nsw i64 %49, 2
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %51, 1
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %50, i64 %52, i64 %53, i64 %54, i64 %55)
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %47
  br label %65

; <label>:65:                                     ; preds = %64, %30
  %66 = load i64, i64* %6, align 8
  %67 = mul nsw i64 2, %66
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = mul nsw i64 2, %70
  %72 = add nsw i64 %71, 2
  %73 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %65, %15
  ret void

; <label>:79:                                     ; preds = %47, %38
  %80 = load i64, i64* %6, align 8
  %81 = shl i64 2, %80
  %82 = sub i64 2, %80
  %83 = mul i64 %82, %80
  %84 = shl i64 2, %80
  %85 = shl i64 2, %80
  %86 = sub i64 0, 2
  %87 = add i64 %86, %80
  %88 = mul nsw i64 2, %80
  %89 = sub i64 0, %88
  %90 = add i64 %89, 2
  %91 = shl i64 %88, 2
  %92 = shl i64 %88, 2
  %93 = sub i64 %88, 2
  %94 = mul i64 %93, 2
  %95 = shl i64 %88, 2
  %96 = add nsw i64 %88, 2
  %97 = load i64, i64* %11, align 8
  %98 = sub i64 %97, 1
  %99 = mul i64 %98, 1
  %100 = add nsw i64 %97, 1
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %96, i64 %100, i64 %101, i64 %102, i64 %103)
  br label %47
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %11, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i64 0, i64* %6, align 8
  br label %77

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %27, %79
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %11, align 8
  %39 = icmp sle i64 %37, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %53

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %6, align 8
  br label %77

; <label>:53:                                     ; preds = %48, %23
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = add nsw i64 %54, %55
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %12, align 8
  %58 = load i64, i64* %7, align 8
  %59 = mul nsw i64 2, %58
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %12, align 8
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %11, align 8
  %65 = call i64 @_Z5queryxxxxx(i64 %60, i64 %61, i64 %62, i64 %63, i64 %64)
  store i64 %65, i64* %13, align 8
  %66 = load i64, i64* %7, align 8
  %67 = mul nsw i64 2, %66
  %68 = add nsw i64 %67, 2
  %69 = load i64, i64* %12, align 8
  %70 = add nsw i64 %69, 1
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %11, align 8
  %74 = call i64 @_Z5queryxxxxx(i64 %68, i64 %70, i64 %71, i64 %72, i64 %73)
  store i64 %74, i64* %14, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %6, align 8
  br label %77

; <label>:77:                                     ; preds = %53, %49, %22
  %78 = load i64, i64* %6, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %36, %27
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %11, align 8
  %82 = icmp sle i64 %80, %81
  br label %36
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %18, align 8
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %3, align 8
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %168

; <label>:33:                                     ; preds = %24, %168
  store i64 0, i64* %4, align 8
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %168

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %69, %42
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %169

; <label>:52:                                     ; preds = %43, %169
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %1, align 8
  %55 = icmp slt i64 %53, %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %169

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %72

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %4, align 8
  br label %43

; <label>:72:                                     ; preds = %64
  store i64 0, i64* %5, align 8
  br label %73

; <label>:73:                                     ; preds = %162, %72
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %173

; <label>:82:                                     ; preds = %73, %173
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %1, align 8
  %85 = icmp slt i64 %83, %84
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %173

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %165

; <label>:95:                                     ; preds = %94
  store i64 0, i64* %6, align 8
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %177

; <label>:109:                                    ; preds = %100, %177
  %110 = load i64, i64* %1, align 8
  %111 = sub nsw i64 %110, 1
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 %114, 1
  %116 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %111, i64 0, i64 %115)
  store i64 %116, i64* %6, align 8
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %177

; <label>:125:                                    ; preds = %109
  br label %126

; <label>:126:                                    ; preds = %125, %95
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %191

; <label>:135:                                    ; preds = %126, %191
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %6, align 8
  %140 = add nsw i64 %138, %139
  store i64 %140, i64* %7, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %2, align 8
  %143 = load i64, i64* %1, align 8
  %144 = sub nsw i64 %143, 1
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %6, align 8
  %152 = add nsw i64 %150, %151
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %144, i64 %147, i64 %152)
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %135
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %5, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %5, align 8
  br label %73

; <label>:165:                                    ; preds = %94
  %166 = load i64, i64* %2, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  ret void

; <label>:168:                                    ; preds = %33, %24
  store i64 0, i64* %4, align 8
  br label %33

; <label>:169:                                    ; preds = %52, %43
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %1, align 8
  %172 = icmp slt i64 %170, %171
  br label %52

; <label>:173:                                    ; preds = %82, %73
  %174 = load i64, i64* %5, align 8
  %175 = load i64, i64* %1, align 8
  %176 = icmp slt i64 %174, %175
  br label %82

; <label>:177:                                    ; preds = %109, %100
  %178 = load i64, i64* %1, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %179, 1
  %181 = shl i64 %178, 1
  %182 = sub nsw i64 %178, 1
  %183 = load i64, i64* %5, align 8
  %184 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, 1
  %187 = mul i64 %186, 1
  %188 = shl i64 %185, 1
  %189 = sub nsw i64 %185, 1
  %190 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %182, i64 0, i64 %189)
  store i64 %190, i64* %6, align 8
  br label %109

; <label>:191:                                    ; preds = %135, %126
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %6, align 8
  %196 = shl i64 %194, %195
  %197 = shl i64 %194, %195
  %198 = sub i64 0, %194
  %199 = add i64 %198, %195
  %200 = sub i64 0, %194
  %201 = add i64 %200, %195
  %202 = add nsw i64 %194, %195
  store i64 %202, i64* %7, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %2, align 8
  %205 = load i64, i64* %1, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %206, 1
  %208 = sub i64 %205, 1
  %209 = mul i64 %208, 1
  %210 = sub i64 %205, 1
  %211 = mul i64 %210, 1
  %212 = sub nsw i64 %205, 1
  %213 = load i64, i64* %5, align 8
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %5, align 8
  %217 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %6, align 8
  %220 = shl i64 %218, %219
  %221 = sub i64 %218, %219
  %222 = mul i64 %221, %219
  %223 = add nsw i64 %218, %219
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %212, i64 %215, i64 %223)
  br label %135
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %40, %0
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %18, %42
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %2, align 8
  %30 = icmp ne i64 %28, 0
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  call void @_Z5solvev()
  br label %18

; <label>:41:                                     ; preds = %39
  ret i32 0

; <label>:42:                                     ; preds = %27, %18
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 %43, -1
  %45 = mul i64 %44, -1
  %46 = add nsw i64 %43, -1
  store i64 %46, i64* %2, align 8
  %47 = icmp ne i64 %43, 0
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427291889.cpp() #0 section ".text.startup" {
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
