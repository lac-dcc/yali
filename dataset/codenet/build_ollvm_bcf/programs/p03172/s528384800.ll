; ModuleID = 'Project_CodeNet_C++1400/p03172/s528384800.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s528384800.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100005 x i64] zeroinitializer, align 16
@pre = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528384800.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %8, %54
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %17
  br label %52

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %28, %56
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = srem i64 %39, %40
  %42 = call i64 @_Z3gcdxx(i64 %38, i64 %41)
  store i64 %42, i64* %3, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51, %27
  %53 = load i64, i64* %3, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %17, %8
  %55 = load i64, i64* %4, align 8
  store i64 %55, i64* %3, align 8
  br label %17

; <label>:56:                                     ; preds = %37, %28
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = shl i64 %58, %59
  %61 = shl i64 %58, %59
  %62 = srem i64 %58, %59
  %63 = call i64 @_Z3gcdxx(i64 %57, i64 %62)
  store i64 %63, i64* %3, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %24, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %14
  %25 = load i64, i64* %5, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %4, align 8
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %7, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5comprSt6vectorIxSaIxEES1_(%"class.std::vector"*, %"class.std::vector"*) #4 {
  %3 = alloca i1, align 1
  %4 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %5 = load i64, i64* %4, align 8
  %6 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %11, %13
  store i1 %14, i1* %3, align 1
  br label %21

; <label>:15:                                     ; preds = %2
  %16 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %17 = load i64, i64* %16, align 8
  %18 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %17, %19
  store i1 %20, i1* %3, align 1
  br label %21

; <label>:21:                                     ; preds = %15, %9
  %22 = load i1, i1* %3, align 1
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compSt6vectorIxSaIxEES1_(%"class.std::vector"*, %"class.std::vector"*) #4 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %2, %95
  %12 = alloca i1, align 1
  %13 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %14, %16
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %57

; <label>:27:                                     ; preds = %26
  %28 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #3
  %29 = load i64, i64* %28, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #3
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %33, %102
  %43 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %44 = load i64, i64* %43, align 8
  %45 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %44, %46
  store i1 %47, i1* %12, align 1
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %42
  br label %75

; <label>:57:                                     ; preds = %27, %26
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %59 = load i64, i64* %58, align 8
  %60 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %57
  %64 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #3
  %65 = load i64, i64* %64, align 8
  %66 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #3
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %65, %67
  store i1 %68, i1* %12, align 1
  br label %75

; <label>:69:                                     ; preds = %57
  %70 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %71 = load i64, i64* %70, align 8
  %72 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %71, %73
  store i1 %74, i1* %12, align 1
  br label %75

; <label>:75:                                     ; preds = %69, %63, %56
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %75, %108
  %85 = load i1, i1* %12, align 1
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %84
  ret i1 %85

; <label>:95:                                     ; preds = %11, %2
  %96 = alloca i1, align 1
  %97 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %98 = load i64, i64* %97, align 8
  %99 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %98, %100
  br label %11

; <label>:102:                                    ; preds = %42, %33
  %103 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %104 = load i64, i64* %103, align 8
  %105 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %104, %106
  store i1 %107, i1* %12, align 1
  br label %42

; <label>:108:                                    ; preds = %84, %75
  %109 = load i1, i1* %12, align 1
  br label %84
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %12)
  %33 = load i64, i64* %11, align 8
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %13, align 8
  %35 = alloca i64, i64 %33, align 16
  store i64 0, i64* %14, align 8
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %266

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %53, %44
  %46 = load i64, i64* %14, align 8
  %47 = load i64, i64* %11, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %14, align 8
  %51 = getelementptr inbounds i64, i64* %35, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %14, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %14, align 8
  br label %45

; <label>:56:                                     ; preds = %45
  store i64 0, i64* %15, align 8
  br label %57

; <label>:57:                                     ; preds = %65, %56
  %58 = load i64, i64* %15, align 8
  %59 = getelementptr inbounds i64, i64* %35, i64 0
  %60 = load i64, i64* %59, align 16
  %61 = icmp sle i64 %58, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %15, align 8
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %63
  store i64 1, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %15, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %15, align 8
  br label %57

; <label>:68:                                     ; preds = %57
  %69 = getelementptr inbounds i64, i64* %35, i64 0
  %70 = load i64, i64* %69, align 16
  store i64 %70, i64* %16, align 8
  store i64 1, i64* %17, align 8
  br label %71

; <label>:71:                                     ; preds = %106, %68
  %72 = load i64, i64* %17, align 8
  %73 = load i64, i64* %12, align 8
  %74 = add nsw i64 %73, 1
  %75 = icmp sle i64 %72, %74
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %293

; <label>:85:                                     ; preds = %76, %293
  %86 = load i64, i64* %17, align 8
  %87 = sub nsw i64 %86, 1
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %17, align 8
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %89, %93
  %95 = load i64, i64* %17, align 8
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %293

; <label>:105:                                    ; preds = %85
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %17, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %17, align 8
  br label %71

; <label>:109:                                    ; preds = %71
  store i64 1, i64* %18, align 8
  br label %110

; <label>:110:                                    ; preds = %255, %109
  %111 = load i64, i64* %18, align 8
  %112 = load i64, i64* %11, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %258

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %16, align 8
  %116 = load i64, i64* %18, align 8
  %117 = getelementptr inbounds i64, i64* %35, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %115, %118
  store i64 %119, i64* %19, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %12)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %16, align 8
  %122 = load i64, i64* %16, align 8
  store i64 %122, i64* %20, align 8
  br label %123

; <label>:123:                                    ; preds = %193, %114
  %124 = load i64, i64* %20, align 8
  %125 = icmp sge i64 %124, 0
  br i1 %125, label %126, label %196

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %330

; <label>:135:                                    ; preds = %126, %330
  store i64 0, i64* %21, align 8
  %136 = load i64, i64* %20, align 8
  %137 = load i64, i64* %18, align 8
  %138 = getelementptr inbounds i64, i64* %35, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub nsw i64 %136, %139
  %141 = icmp sge i64 %140, 0
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %330

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %166

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %20, align 8
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %20, align 8
  %157 = load i64, i64* %18, align 8
  %158 = getelementptr inbounds i64, i64* %35, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub nsw i64 %156, %159
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub nsw i64 %155, %162
  %164 = add nsw i64 %163, 1000000007
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %21, align 8
  br label %189

; <label>:166:                                    ; preds = %150
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %341

; <label>:175:                                    ; preds = %166, %341
  %176 = load i64, i64* %20, align 8
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %21, align 8
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %341

; <label>:188:                                    ; preds = %175
  br label %189

; <label>:189:                                    ; preds = %188, %151
  %190 = load i64, i64* %21, align 8
  %191 = load i64, i64* %20, align 8
  %192 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %191
  store i64 %190, i64* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %189
  %194 = load i64, i64* %20, align 8
  %195 = add nsw i64 %194, -1
  store i64 %195, i64* %20, align 8
  br label %123

; <label>:196:                                    ; preds = %123
  store i64 1, i64* %22, align 8
  br label %197

; <label>:197:                                    ; preds = %253, %196
  %198 = load i64, i64* %22, align 8
  %199 = load i64, i64* %12, align 8
  %200 = add nsw i64 %199, 1
  %201 = icmp sle i64 %198, %200
  br i1 %201, label %202, label %254

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x.11
  %204 = load i32, i32* @y.12
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %350

; <label>:211:                                    ; preds = %202, %350
  %212 = load i64, i64* %22, align 8
  %213 = sub nsw i64 %212, 1
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %22, align 8
  %217 = sub nsw i64 %216, 1
  %218 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %215, %219
  %221 = srem i64 %220, 1000000007
  %222 = load i64, i64* %22, align 8
  %223 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %222
  store i64 %221, i64* %223, align 8
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %350

; <label>:232:                                    ; preds = %211
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.11
  %235 = load i32, i32* @y.12
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %389

; <label>:242:                                    ; preds = %233, %389
  %243 = load i64, i64* %22, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %22, align 8
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %389

; <label>:253:                                    ; preds = %242
  br label %197

; <label>:254:                                    ; preds = %197
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i64, i64* %18, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %18, align 8
  br label %110

; <label>:258:                                    ; preds = %110
  %259 = load i64, i64* %12, align 8
  %260 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %10, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i8*, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  store i32 0, i32* %267, align 4
  %280 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %281 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::basic_ios"*
  %287 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %286, %"class.std::basic_ostream"* null)
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %268)
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %288, i64* dereferenceable(8) %269)
  %290 = load i64, i64* %268, align 8
  %291 = call i8* @llvm.stacksave()
  store i8* %291, i8** %270, align 8
  %292 = alloca i64, i64 %290, align 16
  store i64 0, i64* %271, align 8
  br label %9

; <label>:293:                                    ; preds = %85, %76
  %294 = load i64, i64* %17, align 8
  %295 = sub i64 %294, 1
  %296 = mul i64 %295, 1
  %297 = shl i64 %294, 1
  %298 = sub i64 %294, 1
  %299 = mul i64 %298, 1
  %300 = sub i64 %294, 1
  %301 = mul i64 %300, 1
  %302 = shl i64 %294, 1
  %303 = sub nsw i64 %294, 1
  %304 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %17, align 8
  %307 = sub i64 %306, 1
  %308 = mul i64 %307, 1
  %309 = sub i64 0, %306
  %310 = add i64 %309, 1
  %311 = sub i64 %306, 1
  %312 = mul i64 %311, 1
  %313 = sub nsw i64 %306, 1
  %314 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = shl i64 %305, %315
  %317 = sub i64 0, %305
  %318 = add i64 %317, %315
  %319 = sub i64 %305, %315
  %320 = mul i64 %319, %315
  %321 = sub i64 0, %305
  %322 = add i64 %321, %315
  %323 = sub i64 %305, %315
  %324 = mul i64 %323, %315
  %325 = sub i64 %305, %315
  %326 = mul i64 %325, %315
  %327 = add nsw i64 %305, %315
  %328 = load i64, i64* %17, align 8
  %329 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %328
  store i64 %327, i64* %329, align 8
  br label %85

; <label>:330:                                    ; preds = %135, %126
  store i64 0, i64* %21, align 8
  %331 = load i64, i64* %20, align 8
  %332 = load i64, i64* %18, align 8
  %333 = getelementptr inbounds i64, i64* %35, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 %331, %334
  %336 = mul i64 %335, %334
  %337 = sub i64 0, %331
  %338 = add i64 %337, %334
  %339 = sub nsw i64 %331, %334
  %340 = icmp sge i64 %339, 0
  br label %135

; <label>:341:                                    ; preds = %175, %166
  %342 = load i64, i64* %20, align 8
  %343 = sub i64 %342, 1
  %344 = mul i64 %343, 1
  %345 = sub i64 0, %342
  %346 = add i64 %345, 1
  %347 = add nsw i64 %342, 1
  %348 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* %21, align 8
  br label %175

; <label>:350:                                    ; preds = %211, %202
  %351 = load i64, i64* %22, align 8
  %352 = sub i64 0, %351
  %353 = add i64 %352, 1
  %354 = sub i64 %351, 1
  %355 = mul i64 %354, 1
  %356 = sub i64 0, %351
  %357 = add i64 %356, 1
  %358 = sub i64 %351, 1
  %359 = mul i64 %358, 1
  %360 = sub i64 0, %351
  %361 = add i64 %360, 1
  %362 = sub nsw i64 %351, 1
  %363 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load i64, i64* %22, align 8
  %366 = sub i64 0, %365
  %367 = add i64 %366, 1
  %368 = sub nsw i64 %365, 1
  %369 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %364
  %372 = add i64 %371, %370
  %373 = shl i64 %364, %370
  %374 = sub i64 %364, %370
  %375 = mul i64 %374, %370
  %376 = sub i64 0, %364
  %377 = add i64 %376, %370
  %378 = sub i64 0, %364
  %379 = add i64 %378, %370
  %380 = shl i64 %364, %370
  %381 = add nsw i64 %364, %370
  %382 = sub i64 0, %381
  %383 = add i64 %382, 1000000007
  %384 = sub i64 %381, 1000000007
  %385 = mul i64 %384, 1000000007
  %386 = srem i64 %381, 1000000007
  %387 = load i64, i64* %22, align 8
  %388 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %387
  store i64 %386, i64* %388, align 8
  br label %211

; <label>:389:                                    ; preds = %242, %233
  %390 = load i64, i64* %22, align 8
  %391 = shl i64 %390, 1
  %392 = sub i64 0, %390
  %393 = add i64 %392, 1
  %394 = add nsw i64 %390, 1
  store i64 %394, i64* %22, align 8
  br label %242
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528384800.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
