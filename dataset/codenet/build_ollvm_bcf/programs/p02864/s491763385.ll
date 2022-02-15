; ModuleID = 'Project_CodeNet_C++1400/p02864/s491763385.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s491763385.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [310 x i64] zeroinitializer, align 16
@dp = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491763385.cpp, i8* null }]
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
define i64 @_Z2mnxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  br label %54

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %13, %74
  %23 = load i64, i64* %4, align 8
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %22
  br label %54

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %33, %76
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %3, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53, %32, %8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %54, %79
  %64 = load i64, i64* %3, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %63
  ret i64 %64

; <label>:74:                                     ; preds = %22, %13
  %75 = load i64, i64* %4, align 8
  store i64 %75, i64* %3, align 8
  br label %22

; <label>:76:                                     ; preds = %42, %33
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %3, align 8
  br label %42

; <label>:79:                                     ; preds = %63, %54
  %80 = load i64, i64* %3, align 8
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
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
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bbi(i32) #4 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1, %52
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %47

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %25, %67
  %35 = load i32, i32* %12, align 4
  %36 = sdiv i32 %35, 2
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %34
  br label %50

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %12, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %46
  %51 = load i32, i32* %11, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %10, %1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, 2
  %57 = mul i32 %56, 2
  %58 = sub i32 %55, 2
  %59 = mul i32 %58, 2
  %60 = sub i32 %55, 2
  %61 = mul i32 %60, 2
  %62 = shl i32 %55, 2
  %63 = sub i32 %55, 2
  %64 = mul i32 %63, 2
  %65 = srem i32 %55, 2
  %66 = icmp eq i32 %65, 0
  br label %10

; <label>:67:                                     ; preds = %34, %25
  %68 = load i32, i32* %12, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %69, 2
  %71 = shl i32 %68, 2
  %72 = shl i32 %68, 2
  %73 = sub i32 0, %68
  %74 = add i32 %73, 2
  %75 = sub i32 0, %68
  %76 = add i32 %75, 2
  %77 = sub i32 %68, 2
  %78 = mul i32 %77, 2
  %79 = sub i32 %68, 2
  %80 = mul i32 %79, 2
  %81 = sdiv i32 %68, 2
  %82 = shl i32 %81, 1
  %83 = shl i32 %81, 1
  %84 = shl i32 %81, 1
  %85 = shl i32 %81, 1
  %86 = sub i32 %81, 1
  %87 = mul i32 %86, 1
  %88 = shl i32 %81, 1
  %89 = sub i32 0, %81
  %90 = add i32 %89, 1
  %91 = sub nsw i32 %81, 1
  store i32 %91, i32* %11, align 4
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %61, %2
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %6, %82
  %16 = load i64, i64* %4, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %82

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %62

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %37, %85
  %47 = load i64, i64* %4, align 8
  %48 = ashr i64 %47, 1
  store i64 %48, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %3, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %46
  br label %6

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %62, %108
  %72 = load i64, i64* %5, align 8
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %71
  ret i64 %72

; <label>:82:                                     ; preds = %15, %6
  %83 = load i64, i64* %4, align 8
  %84 = icmp sgt i64 %83, 0
  br label %15

; <label>:85:                                     ; preds = %46, %37
  %86 = load i64, i64* %4, align 8
  %87 = shl i64 %86, 1
  %88 = ashr i64 %86, 1
  store i64 %88, i64* %4, align 8
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %3, align 8
  %91 = sub i64 %89, %90
  %92 = mul i64 %91, %90
  %93 = shl i64 %89, %90
  %94 = sub i64 0, %89
  %95 = add i64 %94, %90
  %96 = sub i64 %89, %90
  %97 = mul i64 %96, %90
  %98 = shl i64 %89, %90
  %99 = shl i64 %89, %90
  %100 = sub i64 %89, %90
  %101 = mul i64 %100, %90
  %102 = mul nsw i64 %89, %90
  %103 = shl i64 %102, 1000000007
  %104 = sub i64 %102, 1000000007
  %105 = mul i64 %104, 1000000007
  %106 = shl i64 %102, 1000000007
  %107 = srem i64 %102, 1000000007
  store i64 %107, i64* %3, align 8
  br label %46

; <label>:108:                                    ; preds = %71, %62
  %109 = load i64, i64* %5, align 8
  br label %71
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x [310 x i64]]]* @dp to i8*), i8 -1, i64 238328000, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @k)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %321, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %324

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %449

; <label>:42:                                     ; preds = %33, %449
  store i64 0, i64* %4, align 8
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %449

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %317, %51
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @k, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %320

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %450

; <label>:65:                                     ; preds = %56, %450
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %450

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %295, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %298

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %451

; <label>:88:                                     ; preds = %79, %451
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %91, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x i64], [310 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, -1
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %451

; <label>:107:                                    ; preds = %88
  br i1 %98, label %108, label %109

; <label>:108:                                    ; preds = %107
  br label %295

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %6, align 8
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  %116 = load i64, i64* @k, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %176

; <label>:118:                                    ; preds = %109
  %119 = load i64, i64* %6, align 8
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = icmp ne i64 %119, %124
  br i1 %125, label %126, label %176

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %462

; <label>:135:                                    ; preds = %126, %462
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %4, align 8
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i64], [310 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %149, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x i64], [310 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_Z2mnxx(i64 %146, i64 %155)
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %4, align 8
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x i64], [310 x i64]* %163, i64 0, i64 %165
  store i64 %156, i64* %166, align 8
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %462

; <label>:175:                                    ; preds = %135
  br label %176

; <label>:176:                                    ; preds = %175, %118, %109
  %177 = load i64, i64* %6, align 8
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp ne i64 %177, %182
  br i1 %183, label %184, label %244

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %526

; <label>:193:                                    ; preds = %184, %526
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %196
  %198 = load i64, i64* %4, align 8
  %199 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %197, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x i64], [310 x i64]* %199, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %206
  %208 = load i64, i64* %4, align 8
  %209 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %207, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x i64], [310 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  store i64 0, i64* %7, align 8
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %6, align 8
  %220 = sub nsw i64 %218, %219
  store i64 %220, i64* %8, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %213, %222
  %224 = call i64 @_Z2mnxx(i64 %204, i64 %223)
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %227
  %229 = load i64, i64* %4, align 8
  %230 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %228, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x i64], [310 x i64]* %230, i64 0, i64 %233
  store i64 %224, i64* %234, align 8
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %526

; <label>:243:                                    ; preds = %193
  br label %276

; <label>:244:                                    ; preds = %176
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %247
  %249 = load i64, i64* %4, align 8
  %250 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %248, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [310 x i64], [310 x i64]* %250, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %257
  %259 = load i64, i64* %4, align 8
  %260 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %258, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [310 x i64], [310 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = call i64 @_Z2mnxx(i64 %255, i64 %264)
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %268
  %270 = load i64, i64* %4, align 8
  %271 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %269, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [310 x i64], [310 x i64]* %271, i64 0, i64 %274
  store i64 %265, i64* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %244, %243
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %607

; <label>:285:                                    ; preds = %276, %607
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %607

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %108
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  br label %75

; <label>:298:                                    ; preds = %75
  %299 = load i32, i32* @x.9
  %300 = load i32, i32* @y.10
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %608

; <label>:307:                                    ; preds = %298, %608
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %608

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i64, i64* %4, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %4, align 8
  br label %52

; <label>:320:                                    ; preds = %52
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  br label %28

; <label>:324:                                    ; preds = %28
  store i64 -1, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %325

; <label>:325:                                    ; preds = %444, %324
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %609

; <label>:334:                                    ; preds = %325, %609
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = load i64, i64* @k, align 8
  %338 = icmp sle i64 %336, %337
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %609

; <label>:347:                                    ; preds = %334
  br i1 %338, label %348, label %445

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.9
  %350 = load i32, i32* @y.10
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %614

; <label>:357:                                    ; preds = %348, %614
  store i32 0, i32* %11, align 4
  %358 = load i32, i32* @x.9
  %359 = load i32, i32* @y.10
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %614

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %402, %366
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = load i64, i64* @n, align 8
  %371 = icmp sle i64 %369, %370
  br i1 %371, label %372, label %405

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* @x.9
  %374 = load i32, i32* @y.10
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %615

; <label>:381:                                    ; preds = %372, %615
  %382 = load i64, i64* %9, align 8
  %383 = load i64, i64* @n, align 8
  %384 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %384, i64 0, i64 %386
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [310 x i64], [310 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = call i64 @_Z2mnxx(i64 %382, i64 %391)
  store i64 %392, i64* %9, align 8
  %393 = load i32, i32* @x.9
  %394 = load i32, i32* @y.10
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %615

; <label>:401:                                    ; preds = %381
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %11, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %11, align 4
  br label %367

; <label>:405:                                    ; preds = %367
  %406 = load i32, i32* @x.9
  %407 = load i32, i32* @y.10
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %627

; <label>:414:                                    ; preds = %405, %627
  %415 = load i32, i32* @x.9
  %416 = load i32, i32* @y.10
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %627

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.9
  %426 = load i32, i32* @y.10
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %628

; <label>:433:                                    ; preds = %424, %628
  %434 = load i32, i32* %10, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %10, align 4
  %436 = load i32, i32* @x.9
  %437 = load i32, i32* @y.10
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %628

; <label>:444:                                    ; preds = %433
  br label %325

; <label>:445:                                    ; preds = %347
  %446 = load i64, i64* %9, align 8
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:449:                                    ; preds = %42, %33
  store i64 0, i64* %4, align 8
  br label %42

; <label>:450:                                    ; preds = %65, %56
  store i32 0, i32* %5, align 4
  br label %65

; <label>:451:                                    ; preds = %88, %79
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %453
  %455 = load i64, i64* %4, align 8
  %456 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %454, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [310 x i64], [310 x i64]* %456, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = icmp eq i64 %460, -1
  br label %88

; <label>:462:                                    ; preds = %135, %126
  %463 = load i32, i32* %3, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 0, %463
  %468 = add i32 %467, 1
  %469 = sub i32 0, %463
  %470 = add i32 %469, 1
  %471 = sub i32 %463, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %463, 1
  %474 = sub i32 %463, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %463, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %463, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %479
  %481 = load i64, i64* %4, align 8
  %482 = sub i64 0, %481
  %483 = add i64 %482, 1
  %484 = shl i64 %481, 1
  %485 = shl i64 %481, 1
  %486 = shl i64 %481, 1
  %487 = sub i64 %481, 1
  %488 = mul i64 %487, 1
  %489 = add nsw i64 %481, 1
  %490 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %480, i64 0, i64 %489
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [310 x i64], [310 x i64]* %490, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %496
  %498 = load i64, i64* %4, align 8
  %499 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %497, i64 0, i64 %498
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [310 x i64], [310 x i64]* %499, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = call i64 @_Z2mnxx(i64 %494, i64 %503)
  %505 = load i32, i32* %3, align 4
  %506 = shl i32 %505, 1
  %507 = shl i32 %505, 1
  %508 = shl i32 %505, 1
  %509 = shl i32 %505, 1
  %510 = add nsw i32 %505, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %511
  %513 = load i64, i64* %4, align 8
  %514 = shl i64 %513, 1
  %515 = sub i64 0, %513
  %516 = add i64 %515, 1
  %517 = sub i64 0, %513
  %518 = add i64 %517, 1
  %519 = sub i64 %513, 1
  %520 = mul i64 %519, 1
  %521 = add nsw i64 %513, 1
  %522 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %512, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [310 x i64], [310 x i64]* %522, i64 0, i64 %524
  store i64 %504, i64* %525, align 8
  br label %135

; <label>:526:                                    ; preds = %193, %184
  %527 = load i32, i32* %3, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 0, %527
  %530 = add i32 %529, 1
  %531 = shl i32 %527, 1
  %532 = shl i32 %527, 1
  %533 = add nsw i32 %527, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %534
  %536 = load i64, i64* %4, align 8
  %537 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %535, i64 0, i64 %536
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = shl i32 %538, 1
  %546 = add nsw i32 %538, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [310 x i64], [310 x i64]* %537, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %551
  %553 = load i64, i64* %4, align 8
  %554 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %552, i64 0, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [310 x i64], [310 x i64]* %554, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  store i64 0, i64* %7, align 8
  %559 = load i32, i32* %3, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %559, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = load i64, i64* %6, align 8
  %567 = shl i64 %565, %566
  %568 = sub i64 %565, %566
  %569 = mul i64 %568, %566
  %570 = shl i64 %565, %566
  %571 = sub nsw i64 %565, %566
  store i64 %571, i64* %8, align 8
  %572 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %573 = load i64, i64* %572, align 8
  %574 = sub i64 0, %558
  %575 = add i64 %574, %573
  %576 = shl i64 %558, %573
  %577 = shl i64 %558, %573
  %578 = shl i64 %558, %573
  %579 = sub i64 0, %558
  %580 = add i64 %579, %573
  %581 = sub i64 0, %558
  %582 = add i64 %581, %573
  %583 = add nsw i64 %558, %573
  %584 = call i64 @_Z2mnxx(i64 %549, i64 %583)
  %585 = load i32, i32* %3, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, %585
  %588 = add i32 %587, 1
  %589 = sub i32 %585, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %585, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %592
  %594 = load i64, i64* %4, align 8
  %595 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %593, i64 0, i64 %594
  %596 = load i32, i32* %3, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 1
  %599 = sub i32 0, %596
  %600 = add i32 %599, 1
  %601 = shl i32 %596, 1
  %602 = sub i32 0, %596
  %603 = add i32 %602, 1
  %604 = add nsw i32 %596, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [310 x i64], [310 x i64]* %595, i64 0, i64 %605
  store i64 %584, i64* %606, align 8
  br label %193

; <label>:607:                                    ; preds = %285, %276
  br label %285

; <label>:608:                                    ; preds = %307, %298
  br label %307

; <label>:609:                                    ; preds = %334, %325
  %610 = load i32, i32* %10, align 4
  %611 = sext i32 %610 to i64
  %612 = load i64, i64* @k, align 8
  %613 = icmp sle i64 %611, %612
  br label %334

; <label>:614:                                    ; preds = %357, %348
  store i32 0, i32* %11, align 4
  br label %357

; <label>:615:                                    ; preds = %381, %372
  %616 = load i64, i64* %9, align 8
  %617 = load i64, i64* @n, align 8
  %618 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %617
  %619 = load i32, i32* %10, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %618, i64 0, i64 %620
  %622 = load i32, i32* %11, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [310 x i64], [310 x i64]* %621, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = call i64 @_Z2mnxx(i64 %616, i64 %625)
  store i64 %626, i64* %9, align 8
  br label %381

; <label>:627:                                    ; preds = %414, %405
  br label %414

; <label>:628:                                    ; preds = %433, %424
  %629 = load i32, i32* %10, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %629, 1
  %633 = shl i32 %629, 1
  %634 = add nsw i32 %629, 1
  store i32 %634, i32* %10, align 4
  br label %433
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491763385.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
