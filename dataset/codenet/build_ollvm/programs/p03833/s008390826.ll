; ModuleID = 'Project_CodeNet_C++1400/p03833/s008390826.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s008390826.cpp"
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

$_ZSt4__lgi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@B = global [205 x [5005 x [13 x i32]]] zeroinitializer, align 16
@dp = global [5005 x i64] zeroinitializer, align 16
@A = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008390826.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %8, 516622044
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 516622044
  %13 = sub nsw i32 %8, %9
  %14 = sub i32 0, 1
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, 1
  %17 = call i32 @_ZSt4__lgi(i32 %15)
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x [13 x i32]], [5005 x [13 x i32]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = shl i32 1, %31
  %33 = sub i32 0, %32
  %34 = add i32 %30, %33
  %35 = sub nsw i32 %30, %32
  %36 = sub i32 0, 1
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [5005 x [13 x i32]], [5005 x [13 x i32]]* %29, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  ret i64 %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4__lgi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sext i32 %4 to i64
  %6 = sub i64 0, %5
  %7 = add i64 31, %6
  %8 = sub i64 31, %5
  %9 = trunc i64 %7 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1942273264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1942273264, label %17
    i32 786718335, label %22
    i32 -801909845, label %37
    i32 1594237348, label %66
    i32 731388391, label %67
    i32 -1563242742, label %69
    i32 -6030905, label %84
    i32 616161527, label %113
    i32 355066558, label %115
    i32 -1111494232, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 786718335, i32 731388391
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -801909845, i32 355066558
  store i32 %36, i32* %13
  br label %119

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 560933926
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 560933926
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1594237348, i32 355066558
  store i32 %65, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  store i32 -1563242742, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 -1563242742, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -6030905, i32 -1111494232
  store i32 %83, i32* %13
  br label %119

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 827278090
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 827278090
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 616161527, i32 -1111494232
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %8, align 8
  store i32* %116, i32** %6, align 8
  store i32 -801909845, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 -6030905, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %84, %69, %67, %66, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1517813983, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1517813983, label %12
    i32 842894531, label %28
    i32 801670442, label %59
    i32 -1624724832, label %62
    i32 -1917961793, label %72
    i32 -499082385, label %78
    i32 -1101506191, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, -1015919884
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1015919884
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 842894531, i32 -1101506191
  store i32 %27, i32* %8
  br label %100

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, -64728229
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -64728229
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 801670442, i32 -1101506191
  store i32 %58, i32* %8
  br label %100

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1624724832, i32 -499082385
  store i32 %61, i32* %8
  br label %100

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = call i64 @_Z5queryiii(i32 %63, i32 %64, i32 %65)
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 %67, -7159715283021419269
  %69 = add i64 %68, %66
  %70 = add i64 %69, -7159715283021419269
  %71 = add nsw i64 %67, %66
  store i64 %70, i64* %6, align 8
  store i32 -1917961793, i32* %8
  br label %100

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, 1607811450
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1607811450
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  store i32 1517813983, i32* %8
  br label %100

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %6, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %83, -8768875179482942262
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -8768875179482942262
  %91 = sub nsw i64 %83, %87
  %92 = add i64 %79, 654783732026871853
  %93 = sub i64 %92, %90
  %94 = sub i64 %93, 654783732026871853
  %95 = sub nsw i64 %79, %90
  ret i64 %94

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp sle i32 %97, %98
  store i32 842894531, i32* %8
  br label %100

; <label>:100:                                    ; preds = %96, %72, %62, %59, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z2DPiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 1908725198, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %345
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1908725198, label %22
    i32 729933563, label %27
    i32 255620038, label %55
    i32 -526849624, label %82
    i32 1586507692, label %83
    i32 2063135563, label %95
    i32 765989455, label %101
    i32 -1593445852, label %109
    i32 825731866, label %113
    i32 -1871537601, label %114
    i32 883730128, label %141
    i32 1089302365, label %163
    i32 -473791300, label %164
    i32 1922128280, label %180
    i32 -1682926275, label %216
    i32 2109465664, label %217
    i32 2044341389, label %232
    i32 1829576854, label %260
    i32 1729684405, label %261
    i32 -1223504522, label %262
    i32 94846584, label %278
    i32 1524499534, label %344
  ]

; <label>:21:                                     ; preds = %19
  br label %345

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 729933563, i32 1586507692
  store i32 %26, i32* %18
  br label %345

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1477565198
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1477565198
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 255620038, i32 1729684405
  store i32 %54, i32* %18
  br label %345

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -526849624, i32 1729684405
  store i32 %81, i32* %18
  br label %345

; <label>:82:                                     ; preds = %19
  store i32 2109465664, i32* %18
  br label %345

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = sdiv i32 %88, 2
  %91 = sub i32 0, %90
  %92 = sub i32 %84, %91
  %93 = add nsw i32 %84, %90
  store i32 %92, i32* %11, align 4
  store i64 -1000000000000000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %14, align 4
  store i32 2063135563, i32* %18
  br label %345

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %14, align 4
  %97 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10)
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 765989455, i32 -473791300
  store i32 %100, i32* %18
  br label %345

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %11, align 4
  %104 = call i64 @_Z4calcii(i32 %102, i32 %103)
  store i64 %104, i64* %15, align 8
  %105 = load i64, i64* %15, align 8
  %106 = load i64, i64* %12, align 8
  %107 = icmp sgt i64 %105, %106
  %108 = select i1 %107, i32 -1593445852, i32 825731866
  store i32 %108, i32* %18
  br label %345

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %15, align 8
  store i64 %110, i64* %12, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  store i64 %112, i64* %13, align 8
  store i32 825731866, i32* %18
  br label %345

; <label>:113:                                    ; preds = %19
  store i32 -1871537601, i32* %18
  br label %345

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 883730128, i32 -1223504522
  store i32 %140, i32* %18
  br label %345

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %14, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %14, align 4
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, -1777174055
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1777174055
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1089302365, i32 -1223504522
  store i32 %162, i32* %18
  br label %345

; <label>:163:                                    ; preds = %19
  store i32 2063135563, i32* %18
  br label %345

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, -539382478
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -539382478
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1922128280, i32 94846584
  store i32 %179, i32* %18
  br label %345

; <label>:180:                                    ; preds = %19
  %181 = load i64, i64* %12, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %183
  store i64 %181, i64* %184, align 8
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = load i32, i32* %9, align 4
  %191 = load i64, i64* %13, align 8
  %192 = trunc i64 %191 to i32
  call void @_Z2DPiiii(i32 %185, i32 %188, i32 %190, i32 %192)
  %193 = load i32, i32* %11, align 4
  %194 = add i32 %193, -116038270
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -116038270
  %197 = add nsw i32 %193, 1
  %198 = load i32, i32* %8, align 4
  %199 = load i64, i64* %13, align 8
  %200 = trunc i64 %199 to i32
  %201 = load i32, i32* %10, align 4
  call void @_Z2DPiiii(i32 %196, i32 %198, i32 %200, i32 %201)
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1682926275, i32 94846584
  store i32 %215, i32* %18
  br label %345

; <label>:216:                                    ; preds = %19
  store i32 2109465664, i32* %18
  br label %345

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2044341389, i32 1524499534
  store i32 %231, i32* %18
  br label %345

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = add i32 %233, -571690969
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -571690969
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1829576854, i32 1524499534
  store i32 %259, i32* %18
  br label %345

; <label>:260:                                    ; preds = %19
  ret void

; <label>:261:                                    ; preds = %19
  store i32 255620038, i32* %18
  br label %345

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %14, align 4
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %266 = sub i32 0, %263
  %267 = sub i32 0, 1
  %268 = sub i32 %265, %267
  %269 = add i32 %265, 1
  %270 = shl i32 %263, 1
  %271 = shl i32 %263, 1
  %272 = shl i32 %263, 1
  %273 = shl i32 %263, 1
  %274 = sub i32 %263, 147736851
  %275 = add i32 %274, 1
  %276 = add i32 %275, 147736851
  %277 = add nsw i32 %263, 1
  store i32 %276, i32* %14, align 4
  store i32 883730128, i32* %18
  br label %345

; <label>:278:                                    ; preds = %19
  %279 = load i64, i64* %12, align 8
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %281
  store i64 %279, i64* %282, align 8
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %11, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 0, 2137587247
  %287 = sub i32 %286, %284
  %288 = add i32 %287, 2137587247
  %289 = sub i32 0, %284
  %290 = sub i32 0, %288
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, 1
  %295 = sub i32 0, 1
  %296 = add i32 %284, %295
  %297 = sub nsw i32 %284, 1
  %298 = load i32, i32* %9, align 4
  %299 = load i64, i64* %13, align 8
  %300 = trunc i64 %299 to i32
  call void @_Z2DPiiii(i32 %283, i32 %296, i32 %298, i32 %300)
  %301 = load i32, i32* %11, align 4
  %302 = add i32 0, -1969934774
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -1969934774
  %305 = sub i32 0, %301
  %306 = sub i32 0, 1
  %307 = sub i32 %304, %306
  %308 = add i32 %304, 1
  %309 = sub i32 0, -922028657
  %310 = sub i32 %309, %301
  %311 = add i32 %310, -922028657
  %312 = sub i32 0, %301
  %313 = sub i32 0, %311
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %311, 1
  %318 = add i32 %301, 1844501900
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1844501900
  %321 = sub i32 %301, 1
  %322 = mul i32 %320, 1
  %323 = shl i32 %301, 1
  %324 = add i32 %301, 1385470468
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1385470468
  %327 = sub i32 %301, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, %301
  %330 = add i32 0, %329
  %331 = sub i32 0, %301
  %332 = add i32 %330, -1793523328
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1793523328
  %335 = add i32 %330, 1
  %336 = sub i32 %301, -1993866935
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1993866935
  %339 = add nsw i32 %301, 1
  %340 = load i32, i32* %8, align 4
  %341 = load i64, i64* %13, align 8
  %342 = trunc i64 %341 to i32
  %343 = load i32, i32* %10, align 4
  call void @_Z2DPiiii(i32 %338, i32 %340, i32 %342, i32 %343)
  store i32 1922128280, i32* %18
  br label %345

; <label>:344:                                    ; preds = %19
  store i32 2044341389, i32* %18
  br label %345

; <label>:345:                                    ; preds = %344, %278, %262, %261, %232, %217, %216, %180, %164, %163, %141, %114, %113, %109, %101, %95, %83, %82, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1391218646, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1391218646, label %16
    i32 1402786159, label %21
    i32 911427640, label %23
    i32 1745450111, label %39
    i32 476041802, label %55
    i32 1162183422, label %56
    i32 -733594042, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1402786159, i32 911427640
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1162183422, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = add i32 %24, 970140761
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 970140761
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1745450111, i32 -733594042
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 476041802, i32 -733594042
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 1162183422, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 1745450111, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -1443554611, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %576
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1443554611, label %14
    i32 2080849060, label %19
    i32 -656975301, label %41
    i32 -1138055760, label %68
    i32 -22369830, label %100
    i32 -1429987803, label %101
    i32 -1340210720, label %129
    i32 -446087466, label %145
    i32 1503156943, label %146
    i32 -1753536343, label %151
    i32 986137780, label %179
    i32 638412826, label %194
    i32 -2107583678, label %195
    i32 70244272, label %200
    i32 1448502925, label %209
    i32 91532773, label %237
    i32 1151065083, label %270
    i32 -1923267266, label %271
    i32 -416603836, label %272
    i32 -501023273, label %278
    i32 -748690963, label %279
    i32 -1079790819, label %284
    i32 -541079030, label %285
    i32 -149499219, label %291
    i32 227094196, label %292
    i32 885862371, label %319
    i32 1061816644, label %347
    i32 994390940, label %350
    i32 2036520249, label %397
    i32 -724092695, label %402
    i32 437795215, label %429
    i32 -78345739, label %456
    i32 11847892, label %457
    i32 -631851064, label %463
    i32 -2054457930, label %464
    i32 -1954925617, label %470
    i32 821692032, label %485
    i32 781594412, label %500
    i32 -988277546, label %501
    i32 -1625744131, label %520
    i32 130378688, label %521
    i32 -104036472, label %522
    i32 -1238091153, label %547
    i32 -973349045, label %574
    i32 -2108374928, label %575
  ]

; <label>:13:                                     ; preds = %11
  br label %576

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2080849060, i32 -1429987803
  store i32 %18, i32* %10
  br label %576

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 998019122
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 998019122
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, %31
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, %31
  store i64 %39, i64* %34, align 8
  store i32 -656975301, i32* %10
  br label %576

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1138055760, i32 -988277546
  store i32 %67, i32* %10
  br label %576

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %2, align 4
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 666439983
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 666439983
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -22369830, i32 -988277546
  store i32 %99, i32* %10
  br label %576

; <label>:100:                                    ; preds = %11
  store i32 -1443554611, i32* %10
  br label %576

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = add i32 %102, -2010573045
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2010573045
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1340210720, i32 -1625744131
  store i32 %128, i32* %10
  br label %576

; <label>:129:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 %130, 440355908
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 440355908
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -446087466, i32 -1625744131
  store i32 %144, i32* %10
  br label %576

; <label>:145:                                    ; preds = %11
  store i32 1503156943, i32* %10
  br label %576

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1753536343, i32 -501023273
  store i32 %150, i32* %10
  br label %576

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 %152, -2037990484
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2037990484
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 986137780, i32 130378688
  store i32 %178, i32* %10
  br label %576

; <label>:179:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 638412826, i32 130378688
  store i32 %193, i32* %10
  br label %576

; <label>:194:                                    ; preds = %11
  store i32 -2107583678, i32* %10
  br label %576

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* @m, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 70244272, i32 -1923267266
  store i32 %199, i32* %10
  br label %576

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5005 x [13 x i32]], [5005 x [13 x i32]]* %203, i64 0, i64 %205
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %206, i64 0, i64 0
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %207)
  store i32 1448502925, i32* %10
  br label %576

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = add i32 %210, -102519600
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -102519600
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 91532773, i32 -104036472
  store i32 %236, i32* %10
  br label %576

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %4, align 4
  %239 = add i32 %238, -85076043
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -85076043
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %4, align 4
  %243 = load i32, i32* @x.13
  %244 = load i32, i32* @y.14
  %245 = sub i32 %243, -1249316843
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1249316843
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1151065083, i32 -104036472
  store i32 %269, i32* %10
  br label %576

; <label>:270:                                    ; preds = %11
  store i32 -2107583678, i32* %10
  br label %576

; <label>:271:                                    ; preds = %11
  store i32 -416603836, i32* %10
  br label %576

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %3, align 4
  %274 = add i32 %273, -673678662
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -673678662
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %3, align 4
  store i32 1503156943, i32* %10
  br label %576

; <label>:278:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -748690963, i32* %10
  br label %576

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* @m, align 4
  %282 = icmp sle i32 %280, %281
  %283 = select i1 %282, i32 -1079790819, i32 -1954925617
  store i32 %283, i32* %10
  br label %576

; <label>:284:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -541079030, i32* %10
  br label %576

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %6, align 4
  %287 = shl i32 1, %286
  %288 = load i32, i32* @n, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 -149499219, i32 -631851064
  store i32 %290, i32* %10
  br label %576

; <label>:291:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 227094196, i32* %10
  br label %576

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* @x.13
  %294 = load i32, i32* @y.14
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 885862371, i32 -1238091153
  store i32 %318, i32* %10
  br label %576

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %6, align 4
  %322 = shl i32 1, %321
  %323 = sub i32 %320, 213325848
  %324 = add i32 %323, %322
  %325 = add i32 %324, 213325848
  %326 = add nsw i32 %320, %322
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub nsw i32 %325, 1
  %330 = load i32, i32* @n, align 4
  %331 = icmp sle i32 %328, %330
  store i1 %331, i1* %1
  %332 = load i32, i32* @x.13
  %333 = load i32, i32* @y.14
  %334 = sub i32 %332, -1894690898
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1894690898
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1061816644, i32 -1238091153
  store i32 %346, i32* %10
  br label %576

; <label>:347:                                    ; preds = %11
  %348 = load volatile i1, i1* %1
  %349 = select i1 %348, i32 994390940, i32 -724092695
  store i32 %349, i32* %10
  br label %576

; <label>:350:                                    ; preds = %11
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %352
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5005 x [13 x i32]], [5005 x [13 x i32]]* %353, i64 0, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [13 x i32], [13 x i32]* %356, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %6, align 4
  %368 = add i32 %367, -311428784
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -311428784
  %371 = sub nsw i32 %367, 1
  %372 = shl i32 1, %370
  %373 = add i32 %366, 1748256860
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 1748256860
  %376 = add nsw i32 %366, %372
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [5005 x [13 x i32]], [5005 x [13 x i32]]* %365, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 %379, 967874147
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 967874147
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [13 x i32], [13 x i32]* %378, i64 0, i64 %384
  %386 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %362, i32* dereferenceable(4) %385)
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %389
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5005 x [13 x i32]], [5005 x [13 x i32]]* %390, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [13 x i32], [13 x i32]* %393, i64 0, i64 %395
  store i32 %387, i32* %396, align 4
  store i32 2036520249, i32* %10
  br label %576

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* %7, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %7, align 4
  store i32 227094196, i32* %10
  br label %576

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* @x.13
  %404 = load i32, i32* @y.14
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 437795215, i32 -973349045
  store i32 %428, i32* %10
  br label %576

; <label>:429:                                    ; preds = %11
  %430 = load i32, i32* @x.13
  %431 = load i32, i32* @y.14
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -78345739, i32 -973349045
  store i32 %455, i32* %10
  br label %576

; <label>:456:                                    ; preds = %11
  store i32 11847892, i32* %10
  br label %576

; <label>:457:                                    ; preds = %11
  %458 = load i32, i32* %6, align 4
  %459 = add i32 %458, -1237348886
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1237348886
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %6, align 4
  store i32 -541079030, i32* %10
  br label %576

; <label>:463:                                    ; preds = %11
  store i32 -2054457930, i32* %10
  br label %576

; <label>:464:                                    ; preds = %11
  %465 = load i32, i32* %5, align 4
  %466 = sub i32 %465, 913569841
  %467 = add i32 %466, 1
  %468 = add i32 %467, 913569841
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %5, align 4
  store i32 -748690963, i32* %10
  br label %576

; <label>:470:                                    ; preds = %11
  %471 = load i32, i32* @x.13
  %472 = load i32, i32* @y.14
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 821692032, i32 -2108374928
  store i32 %484, i32* %10
  br label %576

; <label>:485:                                    ; preds = %11
  %486 = load i32, i32* @x.13
  %487 = load i32, i32* @y.14
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 781594412, i32 -2108374928
  store i32 %499, i32* %10
  br label %576

; <label>:500:                                    ; preds = %11
  ret void

; <label>:501:                                    ; preds = %11
  %502 = load i32, i32* %2, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 %502, 1
  %506 = mul i32 %504, 1
  %507 = add i32 0, 565758248
  %508 = sub i32 %507, %502
  %509 = sub i32 %508, 565758248
  %510 = sub i32 0, %502
  %511 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, 1
  %516 = add i32 %502, 757005693
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 757005693
  %519 = add nsw i32 %502, 1
  store i32 %518, i32* %2, align 4
  store i32 -1138055760, i32* %10
  br label %576

; <label>:520:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1340210720, i32* %10
  br label %576

; <label>:521:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 986137780, i32* %10
  br label %576

; <label>:522:                                    ; preds = %11
  %523 = load i32, i32* %4, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %526 = sub i32 0, %523
  %527 = add i32 %525, 1434061961
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1434061961
  %530 = add i32 %525, 1
  %531 = shl i32 %523, 1
  %532 = sub i32 %523, 670793492
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 670793492
  %535 = sub i32 %523, 1
  %536 = mul i32 %534, 1
  %537 = add i32 %523, 162244807
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 162244807
  %540 = sub i32 %523, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 0, %523
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %523, 1
  store i32 %545, i32* %4, align 4
  store i32 91532773, i32* %10
  br label %576

; <label>:547:                                    ; preds = %11
  %548 = load i32, i32* %7, align 4
  %549 = load i32, i32* %6, align 4
  %550 = shl i32 1, %549
  %551 = shl i32 1, %549
  %552 = sub i32 0, %551
  %553 = add i32 %548, %552
  %554 = sub i32 %548, %551
  %555 = mul i32 %553, %551
  %556 = sub i32 %548, -18189257
  %557 = add i32 %556, %551
  %558 = add i32 %557, -18189257
  %559 = add nsw i32 %548, %551
  %560 = sub i32 0, 805647867
  %561 = sub i32 %560, %558
  %562 = add i32 %561, 805647867
  %563 = sub i32 0, %558
  %564 = sub i32 %562, -338482233
  %565 = add i32 %564, 1
  %566 = add i32 %565, -338482233
  %567 = add i32 %562, 1
  %568 = add i32 %558, -1701940823
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1701940823
  %571 = sub nsw i32 %558, 1
  %572 = load i32, i32* @n, align 4
  %573 = icmp sle i32 %570, %572
  store i32 885862371, i32* %10
  br label %576

; <label>:574:                                    ; preds = %11
  store i32 437795215, i32* %10
  br label %576

; <label>:575:                                    ; preds = %11
  store i32 821692032, i32* %10
  br label %576

; <label>:576:                                    ; preds = %575, %574, %547, %522, %521, %520, %501, %485, %470, %464, %463, %457, %456, %429, %402, %397, %350, %347, %319, %292, %291, %285, %284, %279, %278, %272, %271, %270, %237, %209, %200, %195, %194, %179, %151, %146, %145, %129, %101, %100, %68, %41, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @n, align 4
  call void @_Z2DPiiii(i32 1, i32 %3, i32 1, i32 %4)
  store i64 -1000000000000000000, i64* %1, align 8
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 29315331, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %94
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 29315331, label %9
    i32 -351265597, label %14
    i32 1639226854, label %20
    i32 146924035, label %35
    i32 -1093673673, label %55
    i32 -352815514, label %56
    i32 -2024556451, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %94

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -351265597, i32 -352815514
  store i32 %13, i32* %5
  br label %94

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %16
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %17)
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %1, align 8
  store i32 1639226854, i32* %5
  br label %94

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 146924035, i32 -2024556451
  store i32 %34, i32* %5
  br label %94

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %2, align 4
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = add i32 %40, 816486826
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 816486826
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1093673673, i32 -2024556451
  store i32 %54, i32* %5
  br label %94

; <label>:55:                                     ; preds = %6
  store i32 29315331, i32* %5
  br label %94

; <label>:56:                                     ; preds = %6
  %57 = load i64, i64* %1, align 8
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %58, i8 signext 10)
  ret void

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = shl i32 %61, 1
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %64, 1
  %67 = sub i32 0, -1250964510
  %68 = sub i32 %67, %61
  %69 = add i32 %68, -1250964510
  %70 = sub i32 0, %61
  %71 = add i32 %69, -1101835982
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1101835982
  %74 = add i32 %69, 1
  %75 = shl i32 %61, 1
  %76 = sub i32 %61, -1939816923
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1939816923
  %79 = sub i32 %61, 1
  %80 = mul i32 %78, 1
  %81 = sub i32 0, 703653330
  %82 = sub i32 %81, %61
  %83 = add i32 %82, 703653330
  %84 = sub i32 0, %61
  %85 = sub i32 %83, -1183244468
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1183244468
  %88 = add i32 %83, 1
  %89 = shl i32 %61, 1
  %90 = sub i32 %61, 2098471087
  %91 = add i32 %90, 1
  %92 = add i32 %91, 2098471087
  %93 = add nsw i32 %61, 1
  store i32 %92, i32* %2, align 4
  store i32 146924035, i32* %5
  br label %94

; <label>:94:                                     ; preds = %60, %55, %35, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -495119528, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -495119528, label %16
    i32 -1302208802, label %21
    i32 450973198, label %23
    i32 1641435107, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1302208802, i32 450973198
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1641435107, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1641435107, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008390826.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
