; ModuleID = 'Project_CodeNet_C++1400/p03176/s033100095.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s033100095.cpp"
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

$_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033100095.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2xoxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = or i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = xor i64 %8, -1
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = or i64 %9, %11
  %13 = and i64 %7, %12
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z8bin_Expoxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %90

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %96

; <label>:35:                                     ; preds = %26, %96
  store i64 0, i64* %12, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %96

; <label>:44:                                     ; preds = %35
  br label %88

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %97

; <label>:54:                                     ; preds = %45, %97
  %55 = load i64, i64* %14, align 8
  %56 = icmp eq i64 %55, 0
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  store i64 1, i64* %12, align 8
  br label %88

; <label>:67:                                     ; preds = %65
  %68 = load i64, i64* %14, align 8
  %69 = srem i64 %68, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* %13, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %14, align 8
  %76 = sdiv i64 %75, 2
  %77 = call i64 @_Z8bin_Expoxx(i64 %74, i64 %76)
  store i64 %77, i64* %12, align 8
  br label %88

; <label>:78:                                     ; preds = %67
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %13, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %14, align 8
  %84 = sub nsw i64 %83, 1
  %85 = sdiv i64 %84, 2
  %86 = call i64 @_Z8bin_Expoxx(i64 %82, i64 %85)
  %87 = mul nsw i64 %79, %86
  store i64 %87, i64* %12, align 8
  br label %88

; <label>:88:                                     ; preds = %78, %71, %66, %44
  %89 = load i64, i64* %12, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %11, %2
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  store i64 %0, i64* %92, align 8
  store i64 %1, i64* %93, align 8
  %94 = load i64, i64* %92, align 8
  %95 = icmp eq i64 %94, 0
  br label %11

; <label>:96:                                     ; preds = %35, %26
  store i64 0, i64* %12, align 8
  br label %35

; <label>:97:                                     ; preds = %54, %45
  %98 = load i64, i64* %14, align 8
  %99 = icmp eq i64 %98, 0
  br label %54
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_Expoxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %3, %100
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %100

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i64 0, i64* %13, align 8
  br label %80

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %107

; <label>:38:                                     ; preds = %29, %107
  %39 = load i64, i64* %15, align 8
  %40 = icmp eq i64 %39, 0
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %107

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %51

; <label>:50:                                     ; preds = %49
  store i64 1, i64* %13, align 8
  br label %80

; <label>:51:                                     ; preds = %49
  %52 = load i64, i64* %15, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %14, align 8
  %57 = load i64, i64* %14, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %16, align 8
  %60 = srem i64 %58, %59
  %61 = load i64, i64* %15, align 8
  %62 = sdiv i64 %61, 2
  %63 = load i64, i64* %16, align 8
  %64 = call i64 @_Z8mod_Expoxxx(i64 %60, i64 %62, i64 %63)
  store i64 %64, i64* %13, align 8
  br label %80

; <label>:65:                                     ; preds = %51
  %66 = load i64, i64* %14, align 8
  %67 = load i64, i64* %14, align 8
  %68 = load i64, i64* %14, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %16, align 8
  %71 = srem i64 %69, %70
  %72 = load i64, i64* %15, align 8
  %73 = sub nsw i64 %72, 1
  %74 = sdiv i64 %73, 2
  %75 = load i64, i64* %16, align 8
  %76 = call i64 @_Z8mod_Expoxxx(i64 %71, i64 %74, i64 %75)
  %77 = mul nsw i64 %66, %76
  %78 = load i64, i64* %16, align 8
  %79 = srem i64 %77, %78
  store i64 %79, i64* %13, align 8
  br label %80

; <label>:80:                                     ; preds = %65, %55, %50, %28
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %80, %110
  %90 = load i64, i64* %13, align 8
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %89
  ret i64 %90

; <label>:100:                                    ; preds = %12, %3
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  store i64 %0, i64* %102, align 8
  store i64 %1, i64* %103, align 8
  store i64 %2, i64* %104, align 8
  %105 = load i64, i64* %102, align 8
  %106 = icmp eq i64 %105, 0
  br label %12

; <label>:107:                                    ; preds = %38, %29
  %108 = load i64, i64* %15, align 8
  %109 = icmp eq i64 %108, 0
  br label %38

; <label>:110:                                    ; preds = %89, %80
  %111 = load i64, i64* %13, align 8
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11prime_checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp sge i64 %5, 2
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %3, align 1
  store i64 2, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %57, %1
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %14, %63
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %24, %25
  %27 = icmp eq i64 %26, 0
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %56

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %37, %70
  store i8 0, i8* %3, align 1
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %46
  br label %60

; <label>:56:                                     ; preds = %36
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %4, align 8
  br label %8

; <label>:60:                                     ; preds = %55, %8
  %61 = load i8, i8* %3, align 1
  %62 = trunc i8 %61 to i1
  ret i1 %62

; <label>:63:                                     ; preds = %23, %14
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 %64, %65
  %67 = mul i64 %66, %65
  %68 = srem i64 %64, %65
  %69 = icmp eq i64 %68, 0
  br label %23

; <label>:70:                                     ; preds = %46, %37
  store i8 0, i8* %3, align 1
  br label %46
}

; Function Attrs: noinline uwtable
define i64 @_Z4loggxx(i64, i64) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %14)
  %16 = load i64, i64* %12, align 8
  %17 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %16)
  %18 = fdiv double %15, %17
  %19 = fptosi double %18 to i64
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load i64, i64* %31, align 8
  %33 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %32)
  %34 = load i64, i64* %30, align 8
  %35 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %34)
  %36 = fsub double %33, %35
  %37 = fmul double %36, %35
  %38 = fdiv double %33, %35
  %39 = fptosi double %38 to i64
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @log(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %46, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp sle i64 %3, 400005
  br i1 %4, label %5, label %47

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %5, %48
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %15
  store i64 0, i64* %16, align 8
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %26, %51
  %36 = load i64, i64* %1, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %1, align 8
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %35
  br label %2

; <label>:47:                                     ; preds = %2
  ret void

; <label>:48:                                     ; preds = %14, %5
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %49
  store i64 0, i64* %50, align 8
  br label %14

; <label>:51:                                     ; preds = %35, %26
  %52 = load i64, i64* %1, align 8
  %53 = sub i64 %52, 1
  %54 = mul i64 %53, 1
  %55 = shl i64 %52, 1
  %56 = shl i64 %52, 1
  %57 = shl i64 %52, 1
  %58 = shl i64 %52, 1
  %59 = sub i64 0, %52
  %60 = add i64 %59, 1
  %61 = add nsw i64 %52, 1
  store i64 %61, i64* %1, align 8
  br label %35
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %133

; <label>:14:                                     ; preds = %5, %133
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
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %133

; <label>:35:                                     ; preds = %14
  br i1 %26, label %40, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %18, align 8
  %38 = load i64, i64* %19, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36, %35
  store i64 -1000000007, i64* %15, align 8
  br label %131

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %17, align 8
  %43 = load i64, i64* %19, align 8
  %44 = icmp sge i64 %42, %43
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %146

; <label>:54:                                     ; preds = %45, %146
  %55 = load i64, i64* %18, align 8
  %56 = load i64, i64* %20, align 8
  %57 = icmp sle i64 %55, %56
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %146

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %89

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %150

; <label>:76:                                     ; preds = %67, %150
  %77 = load i64, i64* %16, align 8
  %78 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %15, align 8
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %150

; <label>:88:                                     ; preds = %76
  br label %131

; <label>:89:                                     ; preds = %66, %41
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %154

; <label>:98:                                     ; preds = %89, %154
  %99 = load i64, i64* %17, align 8
  %100 = load i64, i64* %18, align 8
  %101 = add nsw i64 %99, %100
  %102 = sdiv i64 %101, 2
  store i64 %102, i64* %21, align 8
  %103 = load i64, i64* %16, align 8
  %104 = mul nsw i64 2, %103
  %105 = add nsw i64 %104, 1
  %106 = load i64, i64* %17, align 8
  %107 = load i64, i64* %21, align 8
  %108 = load i64, i64* %19, align 8
  %109 = load i64, i64* %20, align 8
  %110 = call i64 @_Z5queryxxxxx(i64 %105, i64 %106, i64 %107, i64 %108, i64 %109)
  store i64 %110, i64* %22, align 8
  %111 = load i64, i64* %16, align 8
  %112 = mul nsw i64 2, %111
  %113 = add nsw i64 %112, 2
  %114 = load i64, i64* %21, align 8
  %115 = add nsw i64 %114, 1
  %116 = load i64, i64* %18, align 8
  %117 = load i64, i64* %19, align 8
  %118 = load i64, i64* %20, align 8
  %119 = call i64 @_Z5queryxxxxx(i64 %113, i64 %115, i64 %116, i64 %117, i64 %118)
  store i64 %119, i64* %23, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %15, align 8
  %122 = load i32, i32* @x.15
  %123 = load i32, i32* @y.16
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %98
  br label %131

; <label>:131:                                    ; preds = %130, %88, %40
  %132 = load i64, i64* %15, align 8
  ret i64 %132

; <label>:133:                                    ; preds = %14, %5
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  store i64 %0, i64* %135, align 8
  store i64 %1, i64* %136, align 8
  store i64 %2, i64* %137, align 8
  store i64 %3, i64* %138, align 8
  store i64 %4, i64* %139, align 8
  %143 = load i64, i64* %136, align 8
  %144 = load i64, i64* %139, align 8
  %145 = icmp sgt i64 %143, %144
  br label %14

; <label>:146:                                    ; preds = %54, %45
  %147 = load i64, i64* %18, align 8
  %148 = load i64, i64* %20, align 8
  %149 = icmp sle i64 %147, %148
  br label %54

; <label>:150:                                    ; preds = %76, %67
  %151 = load i64, i64* %16, align 8
  %152 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %15, align 8
  br label %76

; <label>:154:                                    ; preds = %98, %89
  %155 = load i64, i64* %17, align 8
  %156 = load i64, i64* %18, align 8
  %157 = sub i64 0, %155
  %158 = add i64 %157, %156
  %159 = sub i64 0, %155
  %160 = add i64 %159, %156
  %161 = shl i64 %155, %156
  %162 = sub i64 0, %155
  %163 = add i64 %162, %156
  %164 = sub i64 %155, %156
  %165 = mul i64 %164, %156
  %166 = sub i64 0, %155
  %167 = add i64 %166, %156
  %168 = add nsw i64 %155, %156
  %169 = shl i64 %168, 2
  %170 = sub i64 %168, 2
  %171 = mul i64 %170, 2
  %172 = sub i64 %168, 2
  %173 = mul i64 %172, 2
  %174 = sub i64 0, %168
  %175 = add i64 %174, 2
  %176 = shl i64 %168, 2
  %177 = shl i64 %168, 2
  %178 = sub i64 0, %168
  %179 = add i64 %178, 2
  %180 = sdiv i64 %168, 2
  store i64 %180, i64* %21, align 8
  %181 = load i64, i64* %16, align 8
  %182 = shl i64 2, %181
  %183 = shl i64 2, %181
  %184 = sub i64 2, %181
  %185 = mul i64 %184, %181
  %186 = sub i64 2, %181
  %187 = mul i64 %186, %181
  %188 = sub i64 0, 2
  %189 = add i64 %188, %181
  %190 = sub i64 0, 2
  %191 = add i64 %190, %181
  %192 = shl i64 2, %181
  %193 = mul nsw i64 2, %181
  %194 = sub i64 %193, 1
  %195 = mul i64 %194, 1
  %196 = sub i64 %193, 1
  %197 = mul i64 %196, 1
  %198 = shl i64 %193, 1
  %199 = add nsw i64 %193, 1
  %200 = load i64, i64* %17, align 8
  %201 = load i64, i64* %21, align 8
  %202 = load i64, i64* %19, align 8
  %203 = load i64, i64* %20, align 8
  %204 = call i64 @_Z5queryxxxxx(i64 %199, i64 %200, i64 %201, i64 %202, i64 %203)
  store i64 %204, i64* %22, align 8
  %205 = load i64, i64* %16, align 8
  %206 = sub i64 2, %205
  %207 = mul i64 %206, %205
  %208 = shl i64 2, %205
  %209 = mul nsw i64 2, %205
  %210 = sub i64 %209, 2
  %211 = mul i64 %210, 2
  %212 = shl i64 %209, 2
  %213 = shl i64 %209, 2
  %214 = sub i64 %209, 2
  %215 = mul i64 %214, 2
  %216 = sub i64 %209, 2
  %217 = mul i64 %216, 2
  %218 = shl i64 %209, 2
  %219 = add nsw i64 %209, 2
  %220 = load i64, i64* %21, align 8
  %221 = shl i64 %220, 1
  %222 = add nsw i64 %220, 1
  %223 = load i64, i64* %18, align 8
  %224 = load i64, i64* %19, align 8
  %225 = load i64, i64* %20, align 8
  %226 = call i64 @_Z5queryxxxxx(i64 %219, i64 %222, i64 %223, i64 %224, i64 %225)
  store i64 %226, i64* %23, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %15, align 8
  br label %98
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
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
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
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
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
  %18 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %61

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = add nsw i64 %20, %21
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %11, align 8
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 2, %32
  %34 = add nsw i64 %33, 1
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %34, i64 %35, i64 %36, i64 %37, i64 %38)
  br label %48

; <label>:39:                                     ; preds = %27, %19
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 2, %40
  %42 = add nsw i64 %41, 2
  %43 = load i64, i64* %11, align 8
  %44 = add nsw i64 %43, 1
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %42, i64 %44, i64 %45, i64 %46, i64 %47)
  br label %48

; <label>:48:                                     ; preds = %39, %31
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 2, %49
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %51
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 2, %53
  %55 = add nsw i64 %54, 2
  %56 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %55
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %56)
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %48, %15
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %221, %0
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %225

; <label>:38:                                     ; preds = %29, %225
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4
  %41 = icmp ne i32 %39, 0
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %225

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %224

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  call void @_Z5buildv()
  store i64 0, i64* %9, align 8
  br label %53

; <label>:53:                                     ; preds = %79, %51
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %239

; <label>:66:                                     ; preds = %57, %239
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %239

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %9, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %9, align 8
  br label %53

; <label>:82:                                     ; preds = %53
  store i64 0, i64* %10, align 8
  br label %83

; <label>:83:                                     ; preds = %127, %82
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %243

; <label>:92:                                     ; preds = %83, %243
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %3, align 8
  %95 = icmp slt i64 %93, %94
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %243

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %130

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %247

; <label>:114:                                    ; preds = %105, %247
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %247

; <label>:126:                                    ; preds = %114
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %10, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %10, align 8
  br label %83

; <label>:130:                                    ; preds = %104
  store i64 0, i64* %11, align 8
  br label %131

; <label>:131:                                    ; preds = %157, %130
  %132 = load i64, i64* %11, align 8
  %133 = icmp sle i64 %132, 200000
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %131
  %135 = load i64, i64* %11, align 8
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %135
  store i64 0, i64* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.21
  %139 = load i32, i32* @y.22
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %251

; <label>:146:                                    ; preds = %137, %251
  %147 = load i64, i64* %11, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %11, align 8
  %149 = load i32, i32* @x.21
  %150 = load i32, i32* @y.22
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %251

; <label>:157:                                    ; preds = %146
  br label %131

; <label>:158:                                    ; preds = %131
  store i64 0, i64* %7, align 8
  store i64 0, i64* %12, align 8
  br label %159

; <label>:159:                                    ; preds = %206, %158
  %160 = load i64, i64* %12, align 8
  %161 = load i64, i64* %3, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %209

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.21
  %165 = load i32, i32* @y.22
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %261

; <label>:172:                                    ; preds = %163, %261
  %173 = load i64, i64* %3, align 8
  %174 = load i64, i64* %12, align 8
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub nsw i64 %176, 1
  %178 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %173, i64 0, i64 %177)
  store i64 %178, i64* %7, align 8
  %179 = load i64, i64* %7, align 8
  %180 = load i64, i64* %12, align 8
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %179, %182
  %184 = load i64, i64* %12, align 8
  %185 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %186
  store i64 %183, i64* %187, align 8
  %188 = load i64, i64* %3, align 8
  %189 = load i64, i64* %12, align 8
  %190 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %12, align 8
  %193 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %188, i64 %191, i64 %196)
  %197 = load i32, i32* @x.21
  %198 = load i32, i32* @y.22
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %261

; <label>:205:                                    ; preds = %172
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %12, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %12, align 8
  br label %159

; <label>:209:                                    ; preds = %159
  store i64 0, i64* %13, align 8
  br label %210

; <label>:210:                                    ; preds = %218, %209
  %211 = load i64, i64* %13, align 8
  %212 = icmp sle i64 %211, 200000
  br i1 %212, label %213, label %221

; <label>:213:                                    ; preds = %210
  %214 = load i64, i64* %13, align 8
  %215 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %214
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %215)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %7, align 8
  br label %218

; <label>:218:                                    ; preds = %213
  %219 = load i64, i64* %13, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %13, align 8
  br label %210

; <label>:221:                                    ; preds = %210
  %222 = load i64, i64* %7, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  br label %29

; <label>:224:                                    ; preds = %50
  ret i32 0

; <label>:225:                                    ; preds = %38, %29
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, -1
  %229 = sub i32 0, %226
  %230 = add i32 %229, -1
  %231 = sub i32 %226, -1
  %232 = mul i32 %231, -1
  %233 = sub i32 %226, -1
  %234 = mul i32 %233, -1
  %235 = sub i32 %226, -1
  %236 = mul i32 %235, -1
  %237 = add nsw i32 %226, -1
  store i32 %237, i32* %2, align 4
  %238 = icmp ne i32 %226, 0
  br label %38

; <label>:239:                                    ; preds = %66, %57
  %240 = load i64, i64* %9, align 8
  %241 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %240
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %241)
  br label %66

; <label>:243:                                    ; preds = %92, %83
  %244 = load i64, i64* %10, align 8
  %245 = load i64, i64* %3, align 8
  %246 = icmp slt i64 %244, %245
  br label %92

; <label>:247:                                    ; preds = %114, %105
  %248 = load i64, i64* %10, align 8
  %249 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %248
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %249)
  br label %114

; <label>:251:                                    ; preds = %146, %137
  %252 = load i64, i64* %11, align 8
  %253 = shl i64 %252, 1
  %254 = shl i64 %252, 1
  %255 = shl i64 %252, 1
  %256 = sub i64 0, %252
  %257 = add i64 %256, 1
  %258 = sub i64 %252, 1
  %259 = mul i64 %258, 1
  %260 = add nsw i64 %252, 1
  store i64 %260, i64* %11, align 8
  br label %146

; <label>:261:                                    ; preds = %172, %163
  %262 = load i64, i64* %3, align 8
  %263 = load i64, i64* %12, align 8
  %264 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %265, 1
  %267 = mul i64 %266, 1
  %268 = sub i64 %265, 1
  %269 = mul i64 %268, 1
  %270 = shl i64 %265, 1
  %271 = sub i64 %265, 1
  %272 = mul i64 %271, 1
  %273 = sub i64 0, %265
  %274 = add i64 %273, 1
  %275 = sub nsw i64 %265, 1
  %276 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %262, i64 0, i64 %275)
  store i64 %276, i64* %7, align 8
  %277 = load i64, i64* %7, align 8
  %278 = load i64, i64* %12, align 8
  %279 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %277
  %282 = add i64 %281, %280
  %283 = shl i64 %277, %280
  %284 = shl i64 %277, %280
  %285 = add nsw i64 %277, %280
  %286 = load i64, i64* %12, align 8
  %287 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %288
  store i64 %285, i64* %289, align 8
  %290 = load i64, i64* %3, align 8
  %291 = load i64, i64* %12, align 8
  %292 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %12, align 8
  %295 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %290, i64 %293, i64 %298)
  br label %172
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @log(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033100095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
