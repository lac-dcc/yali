; ModuleID = 'Project_CodeNet_C++1400/p00023/s756244121.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s756244121.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756244121.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 59648501
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 59648501
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 776436680, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 776436680, label %17
    i32 1727468882, label %37
    i32 1054471376, label %65
    i32 1967210301, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1727468882, i32 1967210301
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1054471376, i32 1967210301
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1727468882, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 2126028283, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2126028283, label %15
    i32 -314405313, label %20
    i32 1498619662, label %48
    i32 1156004207, label %81
    i32 -1352516622, label %82
    i32 -1830308534, label %87
    i32 -1481962698, label %91
    i32 -111678900, label %99
    i32 -2091035852, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -314405313, i32 -1352516622
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -731630583
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -731630583
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1498619662, i32 -2091035852
  store i32 %47, i32* %11
  br label %107

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %5, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  %51 = load i64, i64* %6, align 8
  store i64 %51, i64* %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %6, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1057041657
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1057041657
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1156004207, i32 -2091035852
  store i32 %80, i32* %11
  br label %107

; <label>:81:                                     ; preds = %12
  store i32 -1352516622, i32* %11
  br label %107

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = srem i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %8, align 4
  store i32 -1830308534, i32* %11
  br label %107

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1481962698, i32 -111678900
  store i32 %90, i32* %11
  br label %107

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %6, align 8
  store i64 %92, i64* %5, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %6, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %6, align 8
  %97 = srem i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %8, align 4
  store i32 -1830308534, i32* %11
  br label %107

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %6, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %5, align 8
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i64, i64* %6, align 8
  store i64 %104, i64* %5, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  store i64 %106, i64* %6, align 8
  store i32 1498619662, i32* %11
  br label %107

; <label>:107:                                    ; preds = %101, %91, %87, %82, %81, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isPrimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1519719466, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %274
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1519719466, label %13
    i32 -1569408008, label %17
    i32 -398714241, label %18
    i32 1298936582, label %46
    i32 1848738713, label %76
    i32 566430394, label %79
    i32 -2019817856, label %80
    i32 1951850949, label %85
    i32 -121711979, label %101
    i32 826144003, label %129
    i32 758148951, label %130
    i32 1846381579, label %146
    i32 -1085062197, label %161
    i32 -1337660782, label %162
    i32 213030130, label %178
    i32 167471041, label %198
    i32 -40052402, label %201
    i32 1407505110, label %207
    i32 1680728714, label %208
    i32 194967243, label %224
    i32 -32345031, label %252
    i32 151089598, label %253
    i32 -2106586049, label %259
    i32 -491177982, label %260
    i32 929602849, label %262
    i32 -1315760819, label %265
    i32 -1663914572, label %266
    i32 -14472824, label %267
    i32 2094762655, label %273
  ]

; <label>:12:                                     ; preds = %10
  br label %274

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1569408008, i32 -398714241
  store i32 %16, i32* %9
  br label %274

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -491177982, i32* %9
  br label %274

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, 787857685
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 787857685
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1298936582, i32 929602849
  store i32 %45, i32* %9
  br label %274

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 2
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -921844980
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -921844980
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1848738713, i32 929602849
  store i32 %75, i32* %9
  br label %274

; <label>:76:                                     ; preds = %10
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 566430394, i32 -2019817856
  store i32 %78, i32* %9
  br label %274

; <label>:79:                                     ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 -491177982, i32* %9
  br label %274

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1951850949, i32 758148951
  store i32 %84, i32* %9
  br label %274

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, -1433869223
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1433869223
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -121711979, i32 -1315760819
  store i32 %100, i32* %9
  br label %274

; <label>:101:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 1527441966
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1527441966
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 826144003, i32 -1315760819
  store i32 %128, i32* %9
  br label %274

; <label>:129:                                    ; preds = %10
  store i32 -491177982, i32* %9
  br label %274

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 1891692757
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1891692757
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1846381579, i32 -1663914572
  store i32 %145, i32* %9
  br label %274

; <label>:146:                                    ; preds = %10
  store i32 3, i32* %7, align 4
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1085062197, i32 -1663914572
  store i32 %160, i32* %9
  br label %274

; <label>:161:                                    ; preds = %10
  store i32 -1337660782, i32* %9
  br label %274

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, -2004280968
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2004280968
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 213030130, i32 -14472824
  store i32 %177, i32* %9
  br label %274

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %7, align 4
  %180 = sitofp i32 %179 to double
  %181 = load i32, i32* %6, align 4
  %182 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %181)
  %183 = fcmp ole double %180, %182
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 167471041, i32 -14472824
  store i32 %197, i32* %9
  br label %274

; <label>:198:                                    ; preds = %10
  %199 = load volatile i1, i1* %2
  %200 = select i1 %199, i32 -40052402, i32 -2106586049
  store i32 %200, i32* %9
  br label %274

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = srem i32 %202, %203
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 1407505110, i32 1680728714
  store i32 %206, i32* %9
  br label %274

; <label>:207:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -491177982, i32* %9
  br label %274

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, 997941780
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 997941780
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 194967243, i32 2094762655
  store i32 %223, i32* %9
  br label %274

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, 304097779
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 304097779
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -32345031, i32 2094762655
  store i32 %251, i32* %9
  br label %274

; <label>:252:                                    ; preds = %10
  store i32 151089598, i32* %9
  br label %274

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %7, align 4
  %255 = add i32 %254, -1951507327
  %256 = add i32 %255, 2
  %257 = sub i32 %256, -1951507327
  %258 = add nsw i32 %254, 2
  store i32 %257, i32* %7, align 4
  store i32 -1337660782, i32* %9
  br label %274

; <label>:259:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 -491177982, i32* %9
  br label %274

; <label>:260:                                    ; preds = %10
  %261 = load i1, i1* %5, align 1
  ret i1 %261

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 2
  store i32 1298936582, i32* %9
  br label %274

; <label>:265:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -121711979, i32* %9
  br label %274

; <label>:266:                                    ; preds = %10
  store i32 3, i32* %7, align 4
  store i32 1846381579, i32* %9
  br label %274

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %7, align 4
  %269 = sitofp i32 %268 to double
  %270 = load i32, i32* %6, align 4
  %271 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %270)
  %272 = fcmp ole double %269, %271
  store i32 213030130, i32* %9
  br label %274

; <label>:273:                                    ; preds = %10
  store i32 194967243, i32* %9
  br label %274

; <label>:274:                                    ; preds = %273, %267, %266, %265, %262, %259, %253, %252, %224, %208, %207, %201, %198, %178, %162, %161, %146, %130, %129, %101, %85, %80, %79, %76, %46, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1013021226, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1013021226, label %18
    i32 -169321145, label %26
    i32 -237201097, label %58
    i32 1541830876, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -169321145, i32 1541830876
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #6
  store double %30, double* %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, -1876909247
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1876909247
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -237201097, i32 1541830876
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #6
  store i32 -169321145, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1614713767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %485
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1614713767, label %19
    i32 1007952913, label %35
    i32 -1093522102, label %54
    i32 -205724873, label %57
    i32 -68206634, label %86
    i32 -351844859, label %101
    i32 571054557, label %131
    i32 1484850086, label %132
    i32 -726947242, label %159
    i32 1419207420, label %180
    i32 -508839377, label %183
    i32 -660209618, label %198
    i32 -97562850, label %228
    i32 -2058258063, label %229
    i32 2102479696, label %256
    i32 1628649398, label %289
    i32 -480022862, label %292
    i32 -802664455, label %320
    i32 1489489728, label %337
    i32 2068955057, label %338
    i32 1328409597, label %353
    i32 -807738354, label %382
    i32 943023040, label %383
    i32 5939279, label %384
    i32 -83521012, label %412
    i32 -186508166, label %428
    i32 627659278, label %429
    i32 318601458, label %430
    i32 1782617122, label %437
    i32 -228700999, label %438
    i32 1637207378, label %442
    i32 1235737190, label %445
    i32 2076406310, label %455
    i32 -1327725234, label %458
    i32 -1746847273, label %478
    i32 625064343, label %481
    i32 1683700208, label %484
  ]

; <label>:18:                                     ; preds = %16
  br label %485

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = add i32 %20, -599716574
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -599716574
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1007952913, i32 -228700999
  store i32 %34, i32* %15
  br label %485

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, -396006059
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -396006059
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1093522102, i32 -228700999
  store i32 %53, i32* %15
  br label %485

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -205724873, i32 1782617122
  store i32 %56, i32* %15
  br label %485

; <label>:57:                                     ; preds = %16
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %7)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %8)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %59, double* dereferenceable(8) %9)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %60, double* dereferenceable(8) %10)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %61, double* dereferenceable(8) %11)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %62, double* dereferenceable(8) %12)
  %64 = load double, double* %10, align 8
  %65 = load double, double* %7, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %10, align 8
  %68 = load double, double* %7, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %11, align 8
  %72 = load double, double* %8, align 8
  %73 = fsub double %71, %72
  %74 = load double, double* %11, align 8
  %75 = load double, double* %8, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = fadd double %70, %77
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %13, align 8
  %80 = load double, double* %13, align 8
  %81 = load double, double* %9, align 8
  %82 = load double, double* %12, align 8
  %83 = fadd double %81, %82
  %84 = fcmp ogt double %80, %83
  %85 = select i1 %84, i32 -68206634, i32 1484850086
  store i32 %85, i32* %15
  br label %485

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -351844859, i32 1637207378
  store i32 %100, i32* %15
  br label %485

; <label>:101:                                    ; preds = %16
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = add i32 %104, -996213376
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -996213376
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 571054557, i32 1637207378
  store i32 %130, i32* %15
  br label %485

; <label>:131:                                    ; preds = %16
  store i32 627659278, i32* %15
  br label %485

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -726947242, i32 1235737190
  store i32 %158, i32* %15
  br label %485

; <label>:159:                                    ; preds = %16
  %160 = load double, double* %13, align 8
  %161 = load double, double* %12, align 8
  %162 = load double, double* %9, align 8
  %163 = fsub double %161, %162
  %164 = fcmp olt double %160, %163
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, -778465099
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -778465099
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1419207420, i32 1235737190
  store i32 %179, i32* %15
  br label %485

; <label>:180:                                    ; preds = %16
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 -508839377, i32 -2058258063
  store i32 %182, i32* %15
  br label %485

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -660209618, i32 2076406310
  store i32 %197, i32* %15
  br label %485

; <label>:198:                                    ; preds = %16
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = add i32 %201, -1420620650
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1420620650
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -97562850, i32 2076406310
  store i32 %227, i32* %15
  br label %485

; <label>:228:                                    ; preds = %16
  store i32 5939279, i32* %15
  br label %485

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2102479696, i32 -1327725234
  store i32 %255, i32* %15
  br label %485

; <label>:256:                                    ; preds = %16
  %257 = load double, double* %13, align 8
  %258 = load double, double* %9, align 8
  %259 = load double, double* %12, align 8
  %260 = fsub double %258, %259
  %261 = fcmp olt double %257, %260
  store i1 %261, i1* %1
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 %262, -537722627
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -537722627
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1628649398, i32 -1327725234
  store i32 %288, i32* %15
  br label %485

; <label>:289:                                    ; preds = %16
  %290 = load volatile i1, i1* %1
  %291 = select i1 %290, i32 -480022862, i32 2068955057
  store i32 %291, i32* %15
  br label %485

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = sub i32 %293, -8445312
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -8445312
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -802664455, i32 -1746847273
  store i32 %319, i32* %15
  br label %485

; <label>:320:                                    ; preds = %16
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.9
  %324 = load i32, i32* @y.10
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1489489728, i32 -1746847273
  store i32 %336, i32* %15
  br label %485

; <label>:337:                                    ; preds = %16
  store i32 943023040, i32* %15
  br label %485

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1328409597, i32 625064343
  store i32 %352, i32* %15
  br label %485

; <label>:353:                                    ; preds = %16
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -807738354, i32 625064343
  store i32 %381, i32* %15
  br label %485

; <label>:382:                                    ; preds = %16
  store i32 943023040, i32* %15
  br label %485

; <label>:383:                                    ; preds = %16
  store i32 5939279, i32* %15
  br label %485

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* @x.9
  %386 = load i32, i32* @y.10
  %387 = add i32 %385, 1092671283
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1092671283
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -83521012, i32 1683700208
  store i32 %411, i32* %15
  br label %485

; <label>:412:                                    ; preds = %16
  %413 = load i32, i32* @x.9
  %414 = load i32, i32* @y.10
  %415 = sub i32 %413, -1845499049
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1845499049
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -186508166, i32 1683700208
  store i32 %427, i32* %15
  br label %485

; <label>:428:                                    ; preds = %16
  store i32 627659278, i32* %15
  br label %485

; <label>:429:                                    ; preds = %16
  store i32 318601458, i32* %15
  br label %485

; <label>:430:                                    ; preds = %16
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  store i32 %435, i32* %6, align 4
  store i32 -1614713767, i32* %15
  br label %485

; <label>:437:                                    ; preds = %16
  ret i32 0

; <label>:438:                                    ; preds = %16
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* %5, align 4
  %441 = icmp slt i32 %439, %440
  store i32 1007952913, i32* %15
  br label %485

; <label>:442:                                    ; preds = %16
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -351844859, i32* %15
  br label %485

; <label>:445:                                    ; preds = %16
  %446 = load double, double* %13, align 8
  %447 = load double, double* %12, align 8
  %448 = load double, double* %9, align 8
  %449 = fsub double -0.000000e+00, %447
  %450 = fadd double %449, %448
  %451 = fsub double %447, %448
  %452 = fmul double %451, %448
  %453 = fsub double %447, %448
  %454 = fcmp olt double %446, %453
  store i32 -726947242, i32* %15
  br label %485

; <label>:455:                                    ; preds = %16
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -660209618, i32* %15
  br label %485

; <label>:458:                                    ; preds = %16
  %459 = load double, double* %13, align 8
  %460 = load double, double* %9, align 8
  %461 = load double, double* %12, align 8
  %462 = fsub double %460, %461
  %463 = fmul double %462, %461
  %464 = fsub double -0.000000e+00, %460
  %465 = fadd double %464, %461
  %466 = fsub double -0.000000e+00, %460
  %467 = fadd double %466, %461
  %468 = fsub double -0.000000e+00, %460
  %469 = fadd double %468, %461
  %470 = fsub double -0.000000e+00, %460
  %471 = fadd double %470, %461
  %472 = fsub double -0.000000e+00, %460
  %473 = fadd double %472, %461
  %474 = fsub double %460, %461
  %475 = fmul double %474, %461
  %476 = fsub double %460, %461
  %477 = fcmp olt double %459, %476
  store i32 2102479696, i32* %15
  br label %485

; <label>:478:                                    ; preds = %16
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -802664455, i32* %15
  br label %485

; <label>:481:                                    ; preds = %16
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1328409597, i32* %15
  br label %485

; <label>:484:                                    ; preds = %16
  store i32 -83521012, i32* %15
  br label %485

; <label>:485:                                    ; preds = %484, %481, %478, %458, %455, %445, %442, %438, %430, %429, %428, %412, %384, %383, %382, %353, %338, %337, %320, %292, %289, %256, %229, %228, %198, %183, %180, %159, %132, %131, %101, %86, %57, %54, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756244121.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1716115359, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1716115359, label %16
    i32 -937657499, label %24
    i32 -903592947, label %40
    i32 1139279778, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -937657499, i32 1139279778
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1684768886
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1684768886
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -903592947, i32 1139279778
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -937657499, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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
