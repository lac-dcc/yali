; ModuleID = 'Project_CodeNet_C++1400/p02965/s099827742.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s099827742.cpp"
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
@first = global [3000007 x i64] zeroinitializer, align 16
@inv = global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099827742.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1046651067
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1046651067
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1481821430, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1481821430, label %17
    i32 -1247319493, label %25
    i32 -321178718, label %41
    i32 -2027943473, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1247319493, i32 -2027943473
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -321178718, i32 -2027943473
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1247319493, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1229202876, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1229202876, label %13
    i32 1024616374, label %17
    i32 -1203941721, label %22
    i32 221225330, label %24
    i32 954551614, label %40
    i32 1247396406, label %56
    i32 -1728234259, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 1024616374, i32 -1203941721
  store i32 %16, i32* %9
  br label %60

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, 998244353
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 998244353
  store i64 %20, i64* %4, align 8
  store i32 221225330, i32* %9
  br label %60

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 221225330, i32* %9
  br label %60

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -538337466
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -538337466
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 954551614, i32 -1728234259
  store i32 %39, i32* %9
  br label %60

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1247396406, i32 -1728234259
  store i32 %55, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load volatile i64, i64* %2
  ret i64 %57

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %4, align 8
  store i32 954551614, i32* %9
  br label %60

; <label>:60:                                     ; preds = %58, %40, %24, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2fpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 -1505811305, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1505811305, label %13
    i32 -1234223516, label %19
    i32 -230319914, label %29
    i32 -543647210, label %45
    i32 -1667082742, label %65
    i32 437189746, label %66
    i32 -1731215666, label %71
    i32 -1751668134, label %78
    i32 -858280456, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = shl i64 1, %14
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -1234223516, i32 -1751668134
  store i32 %18, i32* %9
  br label %91

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %7, align 8
  %22 = ashr i64 %20, %21
  %23 = xor i64 1, -1
  %24 = xor i64 %22, %23
  %25 = and i64 %24, %22
  %26 = and i64 %22, 1
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 -230319914, i32 437189746
  store i32 %28, i32* %9
  br label %91

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -80262659
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -80262659
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -543647210, i32 -858280456
  store i32 %44, i32* %9
  br label %91

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %46, %47
  %49 = call i64 @_Z3modx(i64 %48)
  store i64 %49, i64* %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1254126405
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1254126405
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1667082742, i32 -858280456
  store i32 %64, i32* %9
  br label %91

; <label>:65:                                     ; preds = %10
  store i32 437189746, i32* %9
  br label %91

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %6, align 8
  %69 = mul nsw i64 %67, %68
  %70 = call i64 @_Z3modx(i64 %69)
  store i64 %70, i64* %6, align 8
  store i32 -1731215666, i32* %9
  br label %91

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %7, align 8
  store i32 -1505811305, i32* %9
  br label %91

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %5, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = shl i64 %81, %82
  %84 = sub i64 %81, 5298331228257417587
  %85 = sub i64 %84, %82
  %86 = add i64 %85, 5298331228257417587
  %87 = sub i64 %81, %82
  %88 = mul i64 %86, %82
  %89 = mul nsw i64 %81, %82
  %90 = call i64 @_Z3modx(i64 %89)
  store i64 %90, i64* %5, align 8
  store i32 -543647210, i32* %9
  br label %91

; <label>:91:                                     ; preds = %80, %71, %66, %65, %45, %29, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2dvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1949925966, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1949925966, label %19
    i32 2145096555, label %27
    i32 -345533824, label %62
    i32 353204326, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2145096555, i32 353204326
  store i32 %26, i32* %15
  br label %107

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64 @_Z2fpxx(i64 %31, i64 998244351)
  %33 = mul nsw i64 %30, %32
  %34 = call i64 @_Z3modx(i64 %33)
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, -800077452
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -800077452
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -345533824, i32 353204326
  store i32 %61, i32* %15
  br label %107

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load i64, i64* %65, align 8
  %68 = load i64, i64* %66, align 8
  %69 = call i64 @_Z2fpxx(i64 %68, i64 998244351)
  %70 = sub i64 %67, 7099824527420578951
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 7099824527420578951
  %73 = sub i64 %67, %69
  %74 = mul i64 %72, %69
  %75 = sub i64 0, %69
  %76 = add i64 %67, %75
  %77 = sub i64 %67, %69
  %78 = mul i64 %76, %69
  %79 = shl i64 %67, %69
  %80 = sub i64 0, %69
  %81 = add i64 %67, %80
  %82 = sub i64 %67, %69
  %83 = mul i64 %81, %69
  %84 = shl i64 %67, %69
  %85 = sub i64 %67, -1716739255867106517
  %86 = sub i64 %85, %69
  %87 = add i64 %86, -1716739255867106517
  %88 = sub i64 %67, %69
  %89 = mul i64 %87, %69
  %90 = sub i64 0, -1118186400427772565
  %91 = sub i64 %90, %67
  %92 = add i64 %91, -1118186400427772565
  %93 = sub i64 0, %67
  %94 = sub i64 0, %69
  %95 = sub i64 %92, %94
  %96 = add i64 %92, %69
  %97 = sub i64 0, %67
  %98 = add i64 0, %97
  %99 = sub i64 0, %67
  %100 = add i64 %98, 604924222301678618
  %101 = add i64 %100, %69
  %102 = sub i64 %101, 604924222301678618
  %103 = add i64 %98, %69
  %104 = shl i64 %67, %69
  %105 = mul nsw i64 %67, %69
  %106 = call i64 @_Z3modx(i64 %105)
  store i32 2145096555, i32* %15
  br label %107

; <label>:107:                                    ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub nsw i64 %11, %12
  %16 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %10, %17
  %19 = call i64 @_Z3modx(i64 %18)
  %20 = mul nsw i64 %7, %19
  %21 = call i64 @_Z3modx(i64 %20)
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4compxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1380299841
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1380299841
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1908194647, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1908194647, label %20
    i32 623776680, label %40
    i32 -878815510, label %73
    i32 -1689464535, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 623776680, i32 -1689464535
  store i32 %39, i32* %16
  br label %156

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = sub i64 0, %43
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %43, %44
  %50 = add i64 %48, 3750884037882817288
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, 3750884037882817288
  %53 = sub nsw i64 %48, 1
  %54 = load i64, i64* %42, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = call i64 @_Z1Cxx(i64 %52, i64 %56)
  store i64 %58, i64* %3
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -878815510, i32 -1689464535
  store i32 %72, i32* %16
  br label %156

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64, i64* %3
  ret i64 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load i64, i64* %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = shl i64 %78, %79
  %81 = sub i64 0, %78
  %82 = add i64 0, %81
  %83 = sub i64 0, %78
  %84 = add i64 %82, 9092959297636648776
  %85 = add i64 %84, %79
  %86 = sub i64 %85, 9092959297636648776
  %87 = add i64 %82, %79
  %88 = sub i64 %78, -6126181767545391003
  %89 = sub i64 %88, %79
  %90 = add i64 %89, -6126181767545391003
  %91 = sub i64 %78, %79
  %92 = mul i64 %90, %79
  %93 = add i64 %78, -5102751356869962795
  %94 = sub i64 %93, %79
  %95 = sub i64 %94, -5102751356869962795
  %96 = sub i64 %78, %79
  %97 = mul i64 %95, %79
  %98 = sub i64 0, %79
  %99 = sub i64 %78, %98
  %100 = add nsw i64 %78, %79
  %101 = sub i64 0, 2804868126005989546
  %102 = sub i64 %101, %99
  %103 = add i64 %102, 2804868126005989546
  %104 = sub i64 0, %99
  %105 = sub i64 %103, 1016584257360892205
  %106 = add i64 %105, 1
  %107 = add i64 %106, 1016584257360892205
  %108 = add i64 %103, 1
  %109 = sub i64 %99, -7206249351289466178
  %110 = sub i64 %109, 1
  %111 = add i64 %110, -7206249351289466178
  %112 = sub i64 %99, 1
  %113 = mul i64 %111, 1
  %114 = sub i64 0, -3392082373167308330
  %115 = sub i64 %114, %99
  %116 = add i64 %115, -3392082373167308330
  %117 = sub i64 0, %99
  %118 = sub i64 %116, 1727370349341836736
  %119 = add i64 %118, 1
  %120 = add i64 %119, 1727370349341836736
  %121 = add i64 %116, 1
  %122 = add i64 0, -3504832289713016766
  %123 = sub i64 %122, %99
  %124 = sub i64 %123, -3504832289713016766
  %125 = sub i64 0, %99
  %126 = add i64 %124, 8757874944867889652
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 8757874944867889652
  %129 = add i64 %124, 1
  %130 = sub i64 0, %99
  %131 = add i64 0, %130
  %132 = sub i64 0, %99
  %133 = sub i64 %131, 8098224993902712840
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8098224993902712840
  %136 = add i64 %131, 1
  %137 = add i64 %99, -8855766875640539020
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, -8855766875640539020
  %140 = sub nsw i64 %99, 1
  %141 = load i64, i64* %77, align 8
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 %141, 1
  %145 = mul i64 %143, 1
  %146 = sub i64 %141, -8159605738535898063
  %147 = sub i64 %146, 1
  %148 = add i64 %147, -8159605738535898063
  %149 = sub i64 %141, 1
  %150 = mul i64 %148, 1
  %151 = shl i64 %141, 1
  %152 = sub i64 0, 1
  %153 = add i64 %141, %152
  %154 = sub nsw i64 %141, 1
  %155 = call i64 @_Z1Cxx(i64 %139, i64 %153)
  store i32 623776680, i32* %16
  br label %156

; <label>:156:                                    ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 172302191, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %3, %275
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 172302191, label %14
    i32 -926400236, label %19
    i32 133299696, label %24
    i32 -136884079, label %28
    i32 2029269582, label %31
    i32 -1114785981, label %52
    i32 263063736, label %68
    i32 447686341, label %112
    i32 -836728586, label %113
    i32 -106883902, label %141
    i32 -254760586, label %157
    i32 -12661382, label %158
    i32 1357206469, label %186
    i32 -1495315515, label %206
    i32 478131884, label %207
    i32 -949886850, label %209
    i32 -934995160, label %253
    i32 -1417820315, label %254
  ]

; <label>:13:                                     ; preds = %11
  br label %275

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -926400236, i32 -136884079
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %275

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 133299696, i32 -136884079
  store i32 %23, i32* %9
  store i1 false, i1* %10
  br label %275

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp sle i64 %25, %26
  store i32 -136884079, i32* %9
  store i1 %27, i1* %10
  br label %275

; <label>:28:                                     ; preds = %11
  %29 = load i1, i1* %10
  %30 = select i1 %29, i32 2029269582, i32 478131884
  store i32 %30, i32* %9
  br label %275

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %8, align 8
  %33 = xor i64 %32, -1
  %34 = xor i64 1, -1
  %35 = xor i64 -732228928739536889, -1
  %36 = or i64 %33, %34
  %37 = or i64 -732228928739536889, %35
  %38 = xor i64 %36, -1
  %39 = and i64 %38, %37
  %40 = and i64 %32, 1
  %41 = load i64, i64* %4, align 8
  %42 = xor i64 %41, -1
  %43 = xor i64 1, -1
  %44 = xor i64 -1051688037284413530, -1
  %45 = or i64 %42, %43
  %46 = or i64 -1051688037284413530, %44
  %47 = xor i64 %45, -1
  %48 = and i64 %47, %46
  %49 = and i64 %41, 1
  %50 = icmp eq i64 %39, %48
  %51 = select i1 %50, i32 -1114785981, i32 -836728586
  store i32 %51, i32* %9
  br label %275

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = add i32 %53, -495594001
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -495594001
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 263063736, i32 -949886850
  store i32 %67, i32* %9
  br label %275

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %8, align 8
  %72 = call i64 @_Z1Cxx(i64 %70, i64 %71)
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub nsw i64 %73, %74
  %78 = sdiv i64 %76, 2
  %79 = load i64, i64* %5, align 8
  %80 = call i64 @_Z4compxx(i64 %78, i64 %79)
  %81 = mul nsw i64 %72, %80
  %82 = sub i64 0, %81
  %83 = sub i64 %69, %82
  %84 = add nsw i64 %69, %81
  %85 = call i64 @_Z3modx(i64 %83)
  store i64 %85, i64* %7, align 8
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 447686341, i32 -949886850
  store i32 %111, i32* %9
  br label %275

; <label>:112:                                    ; preds = %11
  store i32 -836728586, i32* %9
  br label %275

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = add i32 %114, -171322137
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -171322137
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -106883902, i32 -934995160
  store i32 %140, i32* %9
  br label %275

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, -2005424785
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2005424785
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -254760586, i32 -934995160
  store i32 %156, i32* %9
  br label %275

; <label>:157:                                    ; preds = %11
  store i32 -12661382, i32* %9
  br label %275

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, -407684574
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -407684574
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1357206469, i32 -1417820315
  store i32 %185, i32* %9
  br label %275

; <label>:186:                                    ; preds = %11
  %187 = load i64, i64* %8, align 8
  %188 = sub i64 %187, -6619394958482258178
  %189 = add i64 %188, 1
  %190 = add i64 %189, -6619394958482258178
  %191 = add nsw i64 %187, 1
  store i64 %190, i64* %8, align 8
  %192 = load i32, i32* @x.11
  %193 = load i32, i32* @y.12
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1495315515, i32 -1417820315
  store i32 %205, i32* %9
  br label %275

; <label>:206:                                    ; preds = %11
  store i32 172302191, i32* %9
  br label %275

; <label>:207:                                    ; preds = %11
  %208 = load i64, i64* %7, align 8
  ret i64 %208

; <label>:209:                                    ; preds = %11
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* %5, align 8
  %212 = load i64, i64* %8, align 8
  %213 = call i64 @_Z1Cxx(i64 %211, i64 %212)
  %214 = load i64, i64* %4, align 8
  %215 = load i64, i64* %8, align 8
  %216 = add i64 %214, 650738116269241794
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, 650738116269241794
  %219 = sub i64 %214, %215
  %220 = mul i64 %218, %215
  %221 = sub i64 0, 8915149139075038618
  %222 = sub i64 %221, %214
  %223 = add i64 %222, 8915149139075038618
  %224 = sub i64 0, %214
  %225 = sub i64 %223, 4902747925287183248
  %226 = add i64 %225, %215
  %227 = add i64 %226, 4902747925287183248
  %228 = add i64 %223, %215
  %229 = sub i64 0, %215
  %230 = add i64 %214, %229
  %231 = sub nsw i64 %214, %215
  %232 = shl i64 %230, 2
  %233 = sdiv i64 %230, 2
  %234 = load i64, i64* %5, align 8
  %235 = call i64 @_Z4compxx(i64 %233, i64 %234)
  %236 = sub i64 0, %235
  %237 = add i64 %213, %236
  %238 = sub i64 %213, %235
  %239 = mul i64 %237, %235
  %240 = sub i64 %213, 3827551279022305450
  %241 = sub i64 %240, %235
  %242 = add i64 %241, 3827551279022305450
  %243 = sub i64 %213, %235
  %244 = mul i64 %242, %235
  %245 = mul nsw i64 %213, %235
  %246 = shl i64 %210, %245
  %247 = shl i64 %210, %245
  %248 = add i64 %210, 1632039228561562851
  %249 = add i64 %248, %245
  %250 = sub i64 %249, 1632039228561562851
  %251 = add nsw i64 %210, %245
  %252 = call i64 @_Z3modx(i64 %250)
  store i64 %252, i64* %7, align 8
  store i32 263063736, i32* %9
  br label %275

; <label>:253:                                    ; preds = %11
  store i32 -106883902, i32* %9
  br label %275

; <label>:254:                                    ; preds = %11
  %255 = load i64, i64* %8, align 8
  %256 = shl i64 %255, 1
  %257 = add i64 %255, 6680911420236371993
  %258 = sub i64 %257, 1
  %259 = sub i64 %258, 6680911420236371993
  %260 = sub i64 %255, 1
  %261 = mul i64 %259, 1
  %262 = sub i64 %255, -7501846066680912424
  %263 = sub i64 %262, 1
  %264 = add i64 %263, -7501846066680912424
  %265 = sub i64 %255, 1
  %266 = mul i64 %264, 1
  %267 = sub i64 0, 1
  %268 = add i64 %255, %267
  %269 = sub i64 %255, 1
  %270 = mul i64 %268, 1
  %271 = add i64 %255, -5138217342756260581
  %272 = add i64 %271, 1
  %273 = sub i64 %272, -5138217342756260581
  %274 = add nsw i64 %255, 1
  store i64 %273, i64* %8, align 8
  store i32 1357206469, i32* %9
  br label %275

; <label>:275:                                    ; preds = %254, %253, %209, %206, %186, %158, %157, %141, %113, %112, %68, %52, %31, %28, %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1177596575, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %335
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1177596575, label %15
    i32 1150473820, label %19
    i32 -2135919751, label %47
    i32 -1798478105, label %63
    i32 -654827232, label %64
    i32 -977461955, label %92
    i32 -559229123, label %139
    i32 -623298991, label %140
    i32 -241151741, label %168
    i32 -1742276177, label %197
    i32 -1134389455, label %199
    i32 -320766373, label %200
    i32 -1347287271, label %333
  ]

; <label>:14:                                     ; preds = %12
  br label %335

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1150473820, i32 -654827232
  store i32 %18, i32* %11
  br label %335

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = add i32 %20, -1161912351
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1161912351
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2135919751, i32 -1134389455
  store i32 %46, i32* %11
  br label %335

; <label>:47:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, -387565811
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -387565811
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1798478105, i32 -1134389455
  store i32 %62, i32* %11
  br label %335

; <label>:63:                                     ; preds = %12
  store i32 -623298991, i32* %11
  br label %335

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = add i32 %65, -26571266
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -26571266
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -977461955, i32 -320766373
  store i32 %91, i32* %11
  br label %335

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %7, align 8
  %94 = mul nsw i64 3, %93
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call i64 @_Z3getxxx(i64 %94, i64 %95, i64 %96)
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %7, align 8
  %101 = call i64 @_Z3getxxx(i64 %98, i64 %99, i64 %100)
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 %103, 359531611590381606
  %105 = sub i64 %104, 1
  %106 = add i64 %105, 359531611590381606
  %107 = sub nsw i64 %103, 1
  %108 = call i64 @_Z4compxx(i64 %102, i64 %106)
  %109 = sub i64 0, %108
  %110 = add i64 %101, %109
  %111 = sub nsw i64 %101, %108
  %112 = call i64 @_Z3modx(i64 %110)
  store i64 %112, i64* %9, align 8
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %6, align 8
  %115 = mul nsw i64 %113, %114
  %116 = call i64 @_Z3modx(i64 %115)
  store i64 %116, i64* %9, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %9, align 8
  %119 = sub i64 %117, -8557776221474537113
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -8557776221474537113
  %122 = sub nsw i64 %117, %118
  %123 = call i64 @_Z3modx(i64 %121)
  store i64 %123, i64* %5, align 8
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = sub i32 %124, 748618370
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 748618370
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -559229123, i32 -320766373
  store i32 %138, i32* %11
  br label %335

; <label>:139:                                    ; preds = %12
  store i32 -623298991, i32* %11
  br label %335

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 %141, 105613926
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 105613926
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -241151741, i32 -1347287271
  store i32 %167, i32* %11
  br label %335

; <label>:168:                                    ; preds = %12
  %169 = load i64, i64* %5, align 8
  store i64 %169, i64* %3
  %170 = load i32, i32* @x.13
  %171 = load i32, i32* @y.14
  %172 = sub i32 %170, 1115372597
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1115372597
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1742276177, i32 -1347287271
  store i32 %196, i32* %11
  br label %335

; <label>:197:                                    ; preds = %12
  %198 = load volatile i64, i64* %3
  ret i64 %198

; <label>:199:                                    ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -2135919751, i32* %11
  br label %335

; <label>:200:                                    ; preds = %12
  %201 = load i64, i64* %7, align 8
  %202 = sub i64 0, 3482585221384453017
  %203 = sub i64 %202, 3
  %204 = add i64 %203, 3482585221384453017
  %205 = sub i64 0, 3
  %206 = add i64 %204, 8636020310137193578
  %207 = add i64 %206, %201
  %208 = sub i64 %207, 8636020310137193578
  %209 = add i64 %204, %201
  %210 = sub i64 0, 3
  %211 = add i64 0, %210
  %212 = sub i64 0, 3
  %213 = sub i64 0, %201
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %201
  %216 = mul nsw i64 3, %201
  %217 = load i64, i64* %6, align 8
  %218 = load i64, i64* %7, align 8
  %219 = call i64 @_Z3getxxx(i64 %216, i64 %217, i64 %218)
  store i64 %219, i64* %8, align 8
  %220 = load i64, i64* %7, align 8
  %221 = load i64, i64* %6, align 8
  %222 = load i64, i64* %7, align 8
  %223 = call i64 @_Z3getxxx(i64 %220, i64 %221, i64 %222)
  %224 = load i64, i64* %7, align 8
  %225 = load i64, i64* %6, align 8
  %226 = sub i64 %225, -4991959920981495669
  %227 = sub i64 %226, 1
  %228 = add i64 %227, -4991959920981495669
  %229 = sub i64 %225, 1
  %230 = mul i64 %228, 1
  %231 = shl i64 %225, 1
  %232 = sub i64 0, %225
  %233 = add i64 0, %232
  %234 = sub i64 0, %225
  %235 = sub i64 %233, -2602476585701890368
  %236 = add i64 %235, 1
  %237 = add i64 %236, -2602476585701890368
  %238 = add i64 %233, 1
  %239 = shl i64 %225, 1
  %240 = sub i64 %225, 8514555273294222412
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 8514555273294222412
  %243 = sub i64 %225, 1
  %244 = mul i64 %242, 1
  %245 = add i64 %225, 660088254432343140
  %246 = sub i64 %245, 1
  %247 = sub i64 %246, 660088254432343140
  %248 = sub i64 %225, 1
  %249 = mul i64 %247, 1
  %250 = shl i64 %225, 1
  %251 = add i64 %225, 7224715014144507678
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, 7224715014144507678
  %254 = sub nsw i64 %225, 1
  %255 = call i64 @_Z4compxx(i64 %224, i64 %253)
  %256 = add i64 %223, -7621010544091059656
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, -7621010544091059656
  %259 = sub i64 %223, %255
  %260 = mul i64 %258, %255
  %261 = sub i64 %223, 2134279572935381561
  %262 = sub i64 %261, %255
  %263 = add i64 %262, 2134279572935381561
  %264 = sub i64 %223, %255
  %265 = mul i64 %263, %255
  %266 = shl i64 %223, %255
  %267 = add i64 %223, -2180124838461732891
  %268 = sub i64 %267, %255
  %269 = sub i64 %268, -2180124838461732891
  %270 = sub i64 %223, %255
  %271 = mul i64 %269, %255
  %272 = add i64 0, -1363893378986237846
  %273 = sub i64 %272, %223
  %274 = sub i64 %273, -1363893378986237846
  %275 = sub i64 0, %223
  %276 = sub i64 0, %274
  %277 = sub i64 0, %255
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %255
  %281 = sub i64 0, -914262447162779977
  %282 = sub i64 %281, %223
  %283 = add i64 %282, -914262447162779977
  %284 = sub i64 0, %223
  %285 = sub i64 0, %283
  %286 = sub i64 0, %255
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, %255
  %290 = sub i64 0, %255
  %291 = add i64 %223, %290
  %292 = sub nsw i64 %223, %255
  %293 = call i64 @_Z3modx(i64 %291)
  store i64 %293, i64* %9, align 8
  %294 = load i64, i64* %9, align 8
  %295 = load i64, i64* %6, align 8
  %296 = add i64 %294, -8096862081940890186
  %297 = sub i64 %296, %295
  %298 = sub i64 %297, -8096862081940890186
  %299 = sub i64 %294, %295
  %300 = mul i64 %298, %295
  %301 = shl i64 %294, %295
  %302 = sub i64 0, %295
  %303 = add i64 %294, %302
  %304 = sub i64 %294, %295
  %305 = mul i64 %303, %295
  %306 = sub i64 %294, 3553866161333190653
  %307 = sub i64 %306, %295
  %308 = add i64 %307, 3553866161333190653
  %309 = sub i64 %294, %295
  %310 = mul i64 %308, %295
  %311 = sub i64 %294, 6323919627065590439
  %312 = sub i64 %311, %295
  %313 = add i64 %312, 6323919627065590439
  %314 = sub i64 %294, %295
  %315 = mul i64 %313, %295
  %316 = shl i64 %294, %295
  %317 = sub i64 0, 1862805160624798781
  %318 = sub i64 %317, %294
  %319 = add i64 %318, 1862805160624798781
  %320 = sub i64 0, %294
  %321 = sub i64 0, %295
  %322 = sub i64 %319, %321
  %323 = add i64 %319, %295
  %324 = mul nsw i64 %294, %295
  %325 = call i64 @_Z3modx(i64 %324)
  store i64 %325, i64* %9, align 8
  %326 = load i64, i64* %8, align 8
  %327 = load i64, i64* %9, align 8
  %328 = shl i64 %326, %327
  %329 = sub i64 0, %327
  %330 = add i64 %326, %329
  %331 = sub nsw i64 %326, %327
  %332 = call i64 @_Z3modx(i64 %330)
  store i64 %332, i64* %5, align 8
  store i32 -977461955, i32* %11
  br label %335

; <label>:333:                                    ; preds = %12
  %334 = load i64, i64* %5, align 8
  store i32 -241151741, i32* %11
  br label %335

; <label>:335:                                    ; preds = %333, %200, %199, %168, %140, %139, %92, %64, %63, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @first, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %15 = alloca i32
  store i32 -511937563, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %252
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -511937563, label %19
    i32 1839969750, label %35
    i32 545478872, label %65
    i32 -775628143, label %68
    i32 710014099, label %84
    i32 -348413757, label %112
    i32 778439685, label %113
    i32 -1581595293, label %119
    i32 795646784, label %120
    i32 1229143256, label %124
    i32 -57248200, label %131
    i32 -88470342, label %147
    i32 1273881764, label %168
    i32 1274554285, label %169
    i32 896547400, label %178
    i32 -1829206759, label %181
    i32 1136646478, label %223
  ]

; <label>:18:                                     ; preds = %16
  br label %252

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 966981484
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 966981484
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1839969750, i32 896547400
  store i32 %34, i32* %15
  br label %252

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %36, 3000007
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 2119830845
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2119830845
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 545478872, i32 896547400
  store i32 %64, i32* %15
  br label %252

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -775628143, i32 -1581595293
  store i32 %67, i32* %15
  br label %252

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = add i32 %69, 1078728179
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1078728179
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 710014099, i32 -1829206759
  store i32 %83, i32* %15
  br label %252

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 %85, 6766017385124579374
  %87 = sub i64 %86, 1
  %88 = add i64 %87, 6766017385124579374
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 %91, %92
  %94 = call i64 @_Z3modx(i64 %93)
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = sub i32 %97, 2092113322
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2092113322
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -348413757, i32 -1829206759
  store i32 %111, i32* %15
  br label %252

; <label>:112:                                    ; preds = %16
  store i32 778439685, i32* %15
  br label %252

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %3, align 8
  %115 = sub i64 %114, 8504887243642622159
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8504887243642622159
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %3, align 8
  store i32 -511937563, i32* %15
  br label %252

; <label>:119:                                    ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 795646784, i32* %15
  br label %252

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %4, align 8
  %122 = icmp slt i64 %121, 3000007
  %123 = select i1 %122, i32 1229143256, i32 1274554285
  store i32 %123, i32* %15
  br label %252

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %4, align 8
  %126 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = call i64 @_Z2fpxx(i64 %127, i64 998244351)
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  store i32 -57248200, i32* %15
  br label %252

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.15
  %133 = load i32, i32* @y.16
  %134 = add i32 %132, 1569460478
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1569460478
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -88470342, i32 1136646478
  store i32 %146, i32* %15
  br label %252

; <label>:147:                                    ; preds = %16
  %148 = load i64, i64* %4, align 8
  %149 = sub i64 %148, 8344631709434203894
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8344631709434203894
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %4, align 8
  %153 = load i32, i32* @x.15
  %154 = load i32, i32* @y.16
  %155 = sub i32 %153, 1786801992
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1786801992
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1273881764, i32 1136646478
  store i32 %167, i32* %15
  br label %252

; <label>:168:                                    ; preds = %16
  store i32 795646784, i32* %15
  br label %252

; <label>:169:                                    ; preds = %16
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %170, i64* dereferenceable(8) %6)
  %172 = load i64, i64* %5, align 8
  %173 = load i64, i64* %6, align 8
  %174 = call i64 @_Z5solvexx(i64 %172, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 10)
  %177 = load i32, i32* %2, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %16
  %179 = load i64, i64* %3, align 8
  %180 = icmp slt i64 %179, 3000007
  store i32 1839969750, i32* %15
  br label %252

; <label>:181:                                    ; preds = %16
  %182 = load i64, i64* %3, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 %182, 1
  %186 = mul i64 %184, 1
  %187 = shl i64 %182, 1
  %188 = sub i64 %182, -75840180815650096
  %189 = sub i64 %188, 1
  %190 = add i64 %189, -75840180815650096
  %191 = sub nsw i64 %182, 1
  %192 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %190
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %3, align 8
  %195 = add i64 %193, 8213979931451911800
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, 8213979931451911800
  %198 = sub i64 %193, %194
  %199 = mul i64 %197, %194
  %200 = add i64 %193, 8994204831814685943
  %201 = sub i64 %200, %194
  %202 = sub i64 %201, 8994204831814685943
  %203 = sub i64 %193, %194
  %204 = mul i64 %202, %194
  %205 = add i64 0, 1564471394083876670
  %206 = sub i64 %205, %193
  %207 = sub i64 %206, 1564471394083876670
  %208 = sub i64 0, %193
  %209 = sub i64 %207, -2419904051105223778
  %210 = add i64 %209, %194
  %211 = add i64 %210, -2419904051105223778
  %212 = add i64 %207, %194
  %213 = sub i64 %193, 1328421941249028489
  %214 = sub i64 %213, %194
  %215 = add i64 %214, 1328421941249028489
  %216 = sub i64 %193, %194
  %217 = mul i64 %215, %194
  %218 = shl i64 %193, %194
  %219 = mul nsw i64 %193, %194
  %220 = call i64 @_Z3modx(i64 %219)
  %221 = load i64, i64* %3, align 8
  %222 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %221
  store i64 %220, i64* %222, align 8
  store i32 710014099, i32* %15
  br label %252

; <label>:223:                                    ; preds = %16
  %224 = load i64, i64* %4, align 8
  %225 = add i64 0, 434923433265755156
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, 434923433265755156
  %228 = sub i64 0, %224
  %229 = add i64 %227, 4708013222790502716
  %230 = add i64 %229, 1
  %231 = sub i64 %230, 4708013222790502716
  %232 = add i64 %227, 1
  %233 = sub i64 0, 8904145646332357994
  %234 = sub i64 %233, %224
  %235 = add i64 %234, 8904145646332357994
  %236 = sub i64 0, %224
  %237 = add i64 %235, 5128807889324384586
  %238 = add i64 %237, 1
  %239 = sub i64 %238, 5128807889324384586
  %240 = add i64 %235, 1
  %241 = shl i64 %224, 1
  %242 = sub i64 %224, 5165229507654322026
  %243 = sub i64 %242, 1
  %244 = add i64 %243, 5165229507654322026
  %245 = sub i64 %224, 1
  %246 = mul i64 %244, 1
  %247 = shl i64 %224, 1
  %248 = shl i64 %224, 1
  %249 = sub i64 0, 1
  %250 = sub i64 %224, %249
  %251 = add nsw i64 %224, 1
  store i64 %250, i64* %4, align 8
  store i32 -88470342, i32* %15
  br label %252

; <label>:252:                                    ; preds = %223, %181, %178, %168, %147, %131, %124, %120, %119, %113, %112, %84, %68, %65, %35, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099827742.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1347320578
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1347320578
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -369875387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -369875387, label %17
    i32 -612689694, label %37
    i32 -1156139890, label %53
    i32 1220870457, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -612689694, i32 1220870457
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = add i32 %38, -1324196290
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1324196290
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1156139890, i32 1220870457
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -612689694, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
