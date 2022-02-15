; ModuleID = 'Project_CodeNet_C++1400/p03803/s835963681.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s835963681.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835963681.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -749670419, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %29
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -749670419, label %17
    i32 1171014511, label %21
    i32 1201827973, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %29

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1171014511, i32 1201827973
  store i32 %20, i32* %13
  br label %29

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = add i64 %22, -3875160010785333977
  %24 = add i64 %23, 1
  %25 = sub i64 %24, -3875160010785333977
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %6, align 8
  store i32 1201827973, i32* %13
  br label %29

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %6, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 237472471, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 237472471, label %12
    i32 -1113943115, label %16
    i32 390961792, label %22
    i32 -303321588, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1113943115, i32 390961792
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -303321588, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -303321588, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 1722921989, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1722921989, label %19
    i32 1722056892, label %39
    i32 451773477, label %63
    i32 -2013381787, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1722056892, i32 -2013381787
  store i32 %38, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64 @_Z3gcdxx(i64 %43, i64 %44)
  %46 = sdiv i64 %42, %45
  %47 = load i64, i64* %41, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 451773477, i32 -2013381787
  store i32 %62, i32* %15
  br label %104

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64, i64* %66, align 8
  %69 = load i64, i64* %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_Z3gcdxx(i64 %69, i64 %70)
  %72 = sub i64 %68, 1690776205229882131
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 1690776205229882131
  %75 = sub i64 %68, %71
  %76 = mul i64 %74, %71
  %77 = shl i64 %68, %71
  %78 = sdiv i64 %68, %71
  %79 = load i64, i64* %67, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = mul i64 %81, %79
  %84 = sub i64 0, 1186790846311810131
  %85 = sub i64 %84, %78
  %86 = add i64 %85, 1186790846311810131
  %87 = sub i64 0, %78
  %88 = sub i64 0, %86
  %89 = sub i64 0, %79
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, %79
  %93 = shl i64 %78, %79
  %94 = sub i64 %78, -1781604331419635378
  %95 = sub i64 %94, %79
  %96 = add i64 %95, -1781604331419635378
  %97 = sub i64 %78, %79
  %98 = mul i64 %96, %79
  %99 = sub i64 0, %79
  %100 = add i64 %78, %99
  %101 = sub i64 %78, %79
  %102 = mul i64 %100, %79
  %103 = mul nsw i64 %78, %79
  store i32 1722056892, i32* %15
  br label %104

; <label>:104:                                    ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 -1915342197, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1915342197, label %12
    i32 109417538, label %17
    i32 -1836465989, label %21
    i32 1682568831, label %48
    i32 1681387535, label %79
    i32 621305686, label %80
    i32 -1322260756, label %96
    i32 -618847528, label %125
    i32 -383133540, label %127
    i32 178201212, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 109417538, i32 621305686
  store i32 %16, i32* %8
  br label %155

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %7, align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* %7, align 8
  store i32 -1836465989, i32* %8
  br label %155

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1682568831, i32 -383133540
  store i32 %47, i32* %8
  br label %155

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %6, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1681387535, i32 -383133540
  store i32 %78, i32* %8
  br label %155

; <label>:79:                                     ; preds = %9
  store i32 -1915342197, i32* %8
  br label %155

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, -1341345311
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1341345311
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1322260756, i32 178201212
  store i32 %95, i32* %8
  br label %155

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* %7, align 8
  store i64 %97, i64* %3
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, -1836936800
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1836936800
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -618847528, i32 178201212
  store i32 %124, i32* %8
  br label %155

; <label>:125:                                    ; preds = %9
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %9
  %128 = load i64, i64* %6, align 8
  %129 = shl i64 %128, 1
  %130 = sub i64 0, 8869717216067071136
  %131 = sub i64 %130, %128
  %132 = add i64 %131, 8869717216067071136
  %133 = sub i64 0, %128
  %134 = sub i64 0, %132
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 1
  %139 = sub i64 0, 1
  %140 = add i64 %128, %139
  %141 = sub i64 %128, 1
  %142 = mul i64 %140, 1
  %143 = shl i64 %128, 1
  %144 = sub i64 0, %128
  %145 = add i64 0, %144
  %146 = sub i64 0, %128
  %147 = sub i64 0, 1
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 1
  %150 = sub i64 0, 1
  %151 = sub i64 %128, %150
  %152 = add nsw i64 %128, 1
  store i64 %151, i64* %6, align 8
  store i32 1682568831, i32* %8
  br label %155

; <label>:153:                                    ; preds = %9
  %154 = load i64, i64* %7, align 8
  store i32 -1322260756, i32* %8
  br label %155

; <label>:155:                                    ; preds = %153, %127, %96, %80, %79, %48, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, 1504832827
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1504832827
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 698582711, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 698582711, label %21
    i32 991276139, label %41
    i32 1516392379, label %62
    i32 -1184612374, label %63
    i32 -127378509, label %70
    i32 -1479727917, label %83
    i32 -1280004840, label %111
    i32 544898301, label %134
    i32 -1771941381, label %135
    i32 -1499948115, label %138
    i32 -1085079757, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %182

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 991276139, i32 -1499948115
  store i32 %40, i32* %17
  br label %182

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = load volatile i64*, i64** %4
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %2
  store i64 1, i64* %46, align 8
  %47 = load volatile i64*, i64** %3
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1516392379, i32 -1499948115
  store i32 %61, i32* %17
  br label %182

; <label>:62:                                     ; preds = %18
  store i32 -1184612374, i32* %17
  br label %182

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %3
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %65, %67
  %69 = select i1 %68, i32 -127378509, i32 -1771941381
  store i32 %69, i32* %17
  br label %182

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %3
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %72, -4087013002259126762
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -4087013002259126762
  %78 = sub nsw i64 %72, %74
  %79 = load volatile i64*, i64** %2
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, %77
  %82 = load volatile i64*, i64** %2
  store i64 %81, i64* %82, align 8
  store i32 -1479727917, i32* %17
  br label %182

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, -935999793
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -935999793
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1280004840, i32 -1085079757
  store i32 %110, i32* %17
  br label %182

; <label>:111:                                    ; preds = %18
  %112 = load volatile i64*, i64** %3
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  %119 = load volatile i64*, i64** %3
  store i64 %117, i64* %119, align 8
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 544898301, i32 -1085079757
  store i32 %133, i32* %17
  br label %182

; <label>:134:                                    ; preds = %18
  store i32 -1184612374, i32* %17
  br label %182

; <label>:135:                                    ; preds = %18
  %136 = load volatile i64*, i64** %2
  %137 = load i64, i64* %136, align 8
  ret i64 %137

; <label>:138:                                    ; preds = %18
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store i64 %0, i64* %139, align 8
  store i64 1, i64* %141, align 8
  store i64 0, i64* %140, align 8
  store i32 991276139, i32* %17
  br label %182

; <label>:142:                                    ; preds = %18
  %143 = load volatile i64*, i64** %3
  %144 = load i64, i64* %143, align 8
  %145 = add i64 0, -2831079360922120746
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -2831079360922120746
  %148 = sub i64 0, %144
  %149 = add i64 %147, -7115414893270219606
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -7115414893270219606
  %152 = add i64 %147, 1
  %153 = sub i64 %144, 3468446495507727006
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 3468446495507727006
  %156 = sub i64 %144, 1
  %157 = mul i64 %155, 1
  %158 = shl i64 %144, 1
  %159 = add i64 0, 3574890583084654283
  %160 = sub i64 %159, %144
  %161 = sub i64 %160, 3574890583084654283
  %162 = sub i64 0, %144
  %163 = sub i64 0, %161
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 1
  %168 = add i64 0, -3548921616674095856
  %169 = sub i64 %168, %144
  %170 = sub i64 %169, -3548921616674095856
  %171 = sub i64 0, %144
  %172 = add i64 %170, -4519589618824952711
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -4519589618824952711
  %175 = add i64 %170, 1
  %176 = sub i64 0, %144
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %144, 1
  %181 = load volatile i64*, i64** %3
  store i64 %179, i64* %181, align 8
  store i32 -1280004840, i32* %17
  br label %182

; <label>:182:                                    ; preds = %142, %138, %134, %111, %83, %70, %63, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4factx(i64 %7)
  %9 = sdiv i64 %6, %8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 %10, -7187904421835265985
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -7187904421835265985
  %15 = sub nsw i64 %10, %11
  %16 = call i64 @_Z4factx(i64 %14)
  %17 = sdiv i64 %9, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 1535651058
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1535651058
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1358800475, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1358800475, label %20
    i32 -985555769, label %28
    i32 -1821578368, label %67
    i32 6867876, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -985555769, i32 6867876
  store i32 %27, i32* %16
  br label %156

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64 @_Z4factx(i64 %31)
  %33 = load i64, i64* %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = sub i64 %33, -3306215029724008527
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -3306215029724008527
  %38 = sub nsw i64 %33, %34
  %39 = call i64 @_Z4factx(i64 %37)
  %40 = sdiv i64 %32, %39
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1821578368, i32 6867876
  store i32 %66, i32* %16
  br label %156

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64, i64* %3
  ret i64 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load i64, i64* %70, align 8
  %73 = call i64 @_Z4factx(i64 %72)
  %74 = load i64, i64* %70, align 8
  %75 = load i64, i64* %71, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %74, %76
  %78 = sub i64 %74, %75
  %79 = mul i64 %77, %75
  %80 = sub i64 0, 5478179857687321762
  %81 = sub i64 %80, %74
  %82 = add i64 %81, 5478179857687321762
  %83 = sub i64 0, %74
  %84 = sub i64 %82, 5985466351751324043
  %85 = add i64 %84, %75
  %86 = add i64 %85, 5985466351751324043
  %87 = add i64 %82, %75
  %88 = shl i64 %74, %75
  %89 = add i64 %74, -1352437220620829976
  %90 = sub i64 %89, %75
  %91 = sub i64 %90, -1352437220620829976
  %92 = sub i64 %74, %75
  %93 = mul i64 %91, %75
  %94 = shl i64 %74, %75
  %95 = shl i64 %74, %75
  %96 = sub i64 0, %74
  %97 = add i64 0, %96
  %98 = sub i64 0, %74
  %99 = sub i64 0, %75
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %75
  %102 = add i64 0, 3392698646787650120
  %103 = sub i64 %102, %74
  %104 = sub i64 %103, 3392698646787650120
  %105 = sub i64 0, %74
  %106 = add i64 %104, 1292423769440024685
  %107 = add i64 %106, %75
  %108 = sub i64 %107, 1292423769440024685
  %109 = add i64 %104, %75
  %110 = sub i64 %74, -1339916013099423958
  %111 = sub i64 %110, %75
  %112 = add i64 %111, -1339916013099423958
  %113 = sub nsw i64 %74, %75
  %114 = call i64 @_Z4factx(i64 %112)
  %115 = shl i64 %73, %114
  %116 = add i64 0, -5683788785014312995
  %117 = sub i64 %116, %73
  %118 = sub i64 %117, -5683788785014312995
  %119 = sub i64 0, %73
  %120 = sub i64 0, %118
  %121 = sub i64 0, %114
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %114
  %125 = shl i64 %73, %114
  %126 = sub i64 0, %114
  %127 = add i64 %73, %126
  %128 = sub i64 %73, %114
  %129 = mul i64 %127, %114
  %130 = sub i64 0, -8343887662668104808
  %131 = sub i64 %130, %73
  %132 = add i64 %131, -8343887662668104808
  %133 = sub i64 0, %73
  %134 = sub i64 %132, 624544578085810959
  %135 = add i64 %134, %114
  %136 = add i64 %135, 624544578085810959
  %137 = add i64 %132, %114
  %138 = shl i64 %73, %114
  %139 = shl i64 %73, %114
  %140 = add i64 0, -5009752613013990508
  %141 = sub i64 %140, %73
  %142 = sub i64 %141, -5009752613013990508
  %143 = sub i64 0, %73
  %144 = sub i64 %142, 3714123177046857981
  %145 = add i64 %144, %114
  %146 = add i64 %145, 3714123177046857981
  %147 = add i64 %142, %114
  %148 = add i64 0, -8472206200715857723
  %149 = sub i64 %148, %73
  %150 = sub i64 %149, -8472206200715857723
  %151 = sub i64 0, %73
  %152 = sub i64 0, %114
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %114
  %155 = sdiv i64 %73, %114
  store i32 -985555769, i32* %16
  br label %156

; <label>:156:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1505655506, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %185
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1505655506, label %11
    i32 367192453, label %15
    i32 -1388484338, label %31
    i32 -1223002826, label %46
    i32 -986715668, label %47
    i32 1450249407, label %48
    i32 1094878451, label %55
    i32 -1547105865, label %61
    i32 -1787885408, label %89
    i32 -1123683719, label %117
    i32 -507505889, label %118
    i32 52082796, label %119
    i32 -1315975582, label %134
    i32 -515190211, label %155
    i32 -597547708, label %156
    i32 -1015523924, label %157
    i32 -939649081, label %159
    i32 21740972, label %160
    i32 1287973739, label %161
  ]

; <label>:10:                                     ; preds = %8
  br label %185

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp sle i64 %12, 1
  %14 = select i1 %13, i32 367192453, i32 -986715668
  store i32 %14, i32* %7
  br label %185

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1092716288
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1092716288
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1388484338, i32 -939649081
  store i32 %30, i32* %7
  br label %185

; <label>:31:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1223002826, i32 -939649081
  store i32 %45, i32* %7
  br label %185

; <label>:46:                                     ; preds = %8
  store i32 -1015523924, i32* %7
  br label %185

; <label>:47:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 1450249407, i32* %7
  br label %185

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 1094878451, i32 -597547708
  store i32 %54, i32* %7
  br label %185

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = srem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -1547105865, i32 -507505889
  store i32 %60, i32* %7
  br label %185

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, 1151284884
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1151284884
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1787885408, i32 21740972
  store i32 %88, i32* %7
  br label %185

; <label>:89:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = add i32 %90, -1639706315
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1639706315
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1123683719, i32 21740972
  store i32 %116, i32* %7
  br label %185

; <label>:117:                                    ; preds = %8
  store i32 -1015523924, i32* %7
  br label %185

; <label>:118:                                    ; preds = %8
  store i32 52082796, i32* %7
  br label %185

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* @x.17
  %121 = load i32, i32* @y.18
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1315975582, i32 1287973739
  store i32 %133, i32* %7
  br label %185

; <label>:134:                                    ; preds = %8
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 %135, -7416247830683311367
  %137 = add i64 %136, 1
  %138 = add i64 %137, -7416247830683311367
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %5, align 8
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = sub i32 %140, -1457532457
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1457532457
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -515190211, i32 1287973739
  store i32 %154, i32* %7
  br label %185

; <label>:155:                                    ; preds = %8
  store i32 1450249407, i32* %7
  br label %185

; <label>:156:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -1015523924, i32* %7
  br label %185

; <label>:157:                                    ; preds = %8
  %158 = load i1, i1* %3, align 1
  ret i1 %158

; <label>:159:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1388484338, i32* %7
  br label %185

; <label>:160:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1787885408, i32* %7
  br label %185

; <label>:161:                                    ; preds = %8
  %162 = load i64, i64* %5, align 8
  %163 = sub i64 0, -5327787618677998422
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -5327787618677998422
  %166 = sub i64 0, %162
  %167 = add i64 %165, 175885912067383672
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 175885912067383672
  %170 = add i64 %165, 1
  %171 = sub i64 0, 2070598741549233338
  %172 = sub i64 %171, %162
  %173 = add i64 %172, 2070598741549233338
  %174 = sub i64 0, %162
  %175 = sub i64 %173, -3385988370282569124
  %176 = add i64 %175, 1
  %177 = add i64 %176, -3385988370282569124
  %178 = add i64 %173, 1
  %179 = shl i64 %162, 1
  %180 = sub i64 0, %162
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %162, 1
  store i64 %183, i64* %5, align 8
  store i32 -1315975582, i32* %7
  br label %185

; <label>:185:                                    ; preds = %161, %160, %159, %156, %155, %134, %119, %118, %117, %89, %61, %55, %48, %47, %46, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 2084145671
  %15 = add i32 %14, 13
  %16 = sub i32 %15, 2084145671
  %17 = add nsw i32 %13, 13
  store i32 %16, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %12, %0
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %181

; <label>:44:                                     ; preds = %18, %181
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, 85006018
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 85006018
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %181

; <label>:61:                                     ; preds = %44
  br i1 %46, label %62, label %68

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -157565923
  %65 = add i32 %64, 13
  %66 = add i32 %65, -157565923
  %67 = add nsw i32 %63, 13
  store i32 %66, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %61
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %69 unwind label %76

; <label>:69:                                     ; preds = %68
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %124

; <label>:73:                                     ; preds = %69
  %74 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
          to label %75 unwind label %80

; <label>:75:                                     ; preds = %73
  br label %124

; <label>:76:                                     ; preds = %68
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %6, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %176

; <label>:80:                                     ; preds = %172, %128, %73
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %184

; <label>:106:                                    ; preds = %80, %184
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %6, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %184

; <label>:123:                                    ; preds = %106
  br label %176

; <label>:124:                                    ; preds = %75, %69
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %124
  %129 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
          to label %130 unwind label %80

; <label>:130:                                    ; preds = %128
  br label %131

; <label>:131:                                    ; preds = %130, %124
  %132 = load i32, i32* @x.19
  %133 = load i32, i32* @y.20
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %188

; <label>:157:                                    ; preds = %131, %188
  %158 = load i32, i32* @x.19
  %159 = load i32, i32* @y.20
  %160 = sub i32 %158, -2102061627
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2102061627
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %188

; <label>:172:                                    ; preds = %157
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %174 unwind label %80

; <label>:174:                                    ; preds = %172
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %123, %76
  %177 = load i8*, i8** %6, align 8
  %178 = load i32, i32* %7, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181:                                    ; preds = %44, %18
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 1
  br label %44

; <label>:184:                                    ; preds = %106, %80
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %6, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %106

; <label>:188:                                    ; preds = %157, %131
  br label %157
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s835963681.cpp() #0 section ".text.startup" {
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
