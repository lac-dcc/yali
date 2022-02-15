; ModuleID = 'Project_CodeNet_C++1400/p03086/s783420367.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s783420367.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783420367.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 956900061
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 956900061
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1864765537, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %135
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1864765537, label %24
    i32 1555433107, label %32
    i32 1494216822, label %56
    i32 -1364594581, label %59
    i32 -1691563898, label %64
    i32 -1494914736, label %66
    i32 -1176524799, label %79
    i32 -1406342817, label %106
    i32 765515317, label %124
    i32 -1058890081, label %126
    i32 1600208741, label %132
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1555433107, i32 -1058890081
  store i32 %31, i32* %20
  br label %135

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1074751957
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1074751957
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1494216822, i32 -1058890081
  store i32 %55, i32* %20
  br label %135

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1691563898, i32 -1364594581
  store i32 %58, i32* %20
  br label %135

; <label>:59:                                     ; preds = %21
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -1691563898, i32 -1494914736
  store i32 %63, i32* %20
  br label %135

; <label>:64:                                     ; preds = %21
  %65 = load volatile i64*, i64** %7
  store i64 0, i64* %65, align 8
  store i32 -1176524799, i32* %20
  br label %135

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %70, i64 %72)
  %74 = sdiv i64 %68, %73
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %74, %76
  %78 = load volatile i64*, i64** %7
  store i64 %77, i64* %78, align 8
  store i32 -1176524799, i32* %20
  br label %135

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1406342817, i32 1600208741
  store i32 %105, i32* %20
  br label %135

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %3
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 1981096555
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1981096555
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 765515317, i32 1600208741
  store i32 %123, i32* %20
  br label %135

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64, i64* %3
  ret i64 %125

; <label>:126:                                    ; preds = %21
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  store i64 %0, i64* %128, align 8
  store i64 %1, i64* %129, align 8
  %130 = load i64, i64* %128, align 8
  %131 = icmp eq i64 %130, 0
  store i32 1555433107, i32* %20
  br label %135

; <label>:132:                                    ; preds = %21
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  store i32 -1406342817, i32* %20
  br label %135

; <label>:135:                                    ; preds = %132, %126, %106, %79, %66, %64, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = alloca i32
  store i32 588902441, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %130
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 588902441, label %11
    i32 1683805314, label %27
    i32 -426989612, label %57
    i32 -1152109565, label %60
    i32 698381354, label %75
    i32 -928752044, label %108
    i32 -973577878, label %109
    i32 63023531, label %111
    i32 657631735, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %130

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -1792893648
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1792893648
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1683805314, i32 63023531
  store i32 %26, i32* %7
  br label %130

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -256627091
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -256627091
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -426989612, i32 63023531
  store i32 %56, i32* %7
  br label %130

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1152109565, i32 -973577878
  store i32 %59, i32* %7
  br label %130

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 698381354, i32 657631735
  store i32 %74, i32* %7
  br label %130

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %6, align 8
  store i64 %80, i64* %5, align 8
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1545089378
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1545089378
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -928752044, i32 657631735
  store i32 %107, i32* %7
  br label %130

; <label>:108:                                    ; preds = %8
  store i32 588902441, i32* %7
  br label %130

; <label>:109:                                    ; preds = %8
  %110 = load i64, i64* %4, align 8
  ret i64 %110

; <label>:111:                                    ; preds = %8
  %112 = load i64, i64* %5, align 8
  %113 = icmp ne i64 %112, 0
  store i32 1683805314, i32* %7
  br label %130

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 %115, 8959176008596722218
  %118 = sub i64 %117, %116
  %119 = add i64 %118, 8959176008596722218
  %120 = sub i64 %115, %116
  %121 = mul i64 %119, %116
  %122 = sub i64 %115, -5432497350006400026
  %123 = sub i64 %122, %116
  %124 = add i64 %123, -5432497350006400026
  %125 = sub i64 %115, %116
  %126 = mul i64 %124, %116
  %127 = srem i64 %115, %116
  store i64 %127, i64* %6, align 8
  %128 = load i64, i64* %5, align 8
  store i64 %128, i64* %4, align 8
  %129 = load i64, i64* %6, align 8
  store i64 %129, i64* %5, align 8
  store i32 698381354, i32* %7
  br label %130

; <label>:130:                                    ; preds = %114, %111, %108, %75, %60, %57, %27, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5inputPxx(i64*, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1040592390
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1040592390
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -955028056, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %169
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -955028056, label %23
    i32 1020767933, label %31
    i32 -532893205, label %52
    i32 -92972747, label %53
    i32 -1890787805, label %81
    i32 1263185671, label %102
    i32 -1652230748, label %105
    i32 1719291660, label %120
    i32 -1622628806, label %142
    i32 -717748768, label %143
    i32 -1200680086, label %151
    i32 905201746, label %152
    i32 809751194, label %156
    i32 -432734583, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %169

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1020767933, i32 905201746
  store i32 %30, i32* %19
  br label %169

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 0, i64* %37, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -532893205, i32 905201746
  store i32 %51, i32* %19
  br label %169

; <label>:52:                                     ; preds = %20
  store i32 -92972747, i32* %19
  br label %169

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, -126299543
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -126299543
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
  %80 = select i1 %78, i32 -1890787805, i32 809751194
  store i32 %80, i32* %19
  br label %169

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %83, %85
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1261810085
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1261810085
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1263185671, i32 809751194
  store i32 %101, i32* %19
  br label %169

; <label>:102:                                    ; preds = %20
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 -1652230748, i32 -1200680086
  store i32 %104, i32* %19
  br label %169

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1719291660, i32 -432734583
  store i32 %119, i32* %19
  br label %169

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i64, i64* %122, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %125)
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = add i32 %127, -389366276
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -389366276
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1622628806, i32 -432734583
  store i32 %141, i32* %19
  br label %169

; <label>:142:                                    ; preds = %20
  store i32 -717748768, i32* %19
  br label %169

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, -2111797773147294472
  %147 = add i64 %146, 1
  %148 = add i64 %147, -2111797773147294472
  %149 = add nsw i64 %145, 1
  %150 = load volatile i64*, i64** %4
  store i64 %148, i64* %150, align 8
  store i32 -92972747, i32* %19
  br label %169

; <label>:151:                                    ; preds = %20
  ret void

; <label>:152:                                    ; preds = %20
  %153 = alloca i64*, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  store i64* %0, i64** %153, align 8
  store i64 %1, i64* %154, align 8
  store i64 0, i64* %155, align 8
  store i32 1020767933, i32* %19
  br label %169

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = icmp slt i64 %158, %160
  store i32 -1890787805, i32* %19
  br label %169

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64**, i64*** %6
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i64, i64* %164, i64 %166
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %167)
  store i32 1719291660, i32* %19
  br label %169

; <label>:169:                                    ; preds = %162, %156, %152, %143, %142, %120, %105, %102, %81, %53, %52, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define void @_Z5printPxx(i64*, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 2021962598, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2021962598, label %11
    i32 -120712822, label %26
    i32 869405227, label %57
    i32 2091953708, label %60
    i32 -1133647784, label %88
    i32 1675954308, label %110
    i32 -1519674087, label %111
    i32 -991577678, label %127
    i32 52219439, label %147
    i32 1898403790, label %148
    i32 779229695, label %150
    i32 -329086278, label %154
    i32 -817472904, label %161
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -120712822, i32 779229695
  store i32 %25, i32* %7
  br label %182

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 409528230
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 409528230
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 869405227, i32 779229695
  store i32 %56, i32* %7
  br label %182

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 2091953708, i32 1898403790
  store i32 %59, i32* %7
  br label %182

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 775275428
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 775275428
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1133647784, i32 -329086278
  store i32 %87, i32* %7
  br label %182

; <label>:88:                                     ; preds = %8
  %89 = load i64*, i64** %4, align 8
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = add i32 %95, -546586581
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -546586581
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1675954308, i32 -329086278
  store i32 %109, i32* %7
  br label %182

; <label>:110:                                    ; preds = %8
  store i32 -1519674087, i32* %7
  br label %182

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = add i32 %112, 1676162748
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1676162748
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -991577678, i32 -817472904
  store i32 %126, i32* %7
  br label %182

; <label>:127:                                    ; preds = %8
  %128 = load i64, i64* %6, align 8
  %129 = add i64 %128, 5262065466902583706
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 5262065466902583706
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %6, align 8
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 52219439, i32 -817472904
  store i32 %146, i32* %7
  br label %182

; <label>:147:                                    ; preds = %8
  store i32 2021962598, i32* %7
  br label %182

; <label>:148:                                    ; preds = %8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:150:                                    ; preds = %8
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %5, align 8
  %153 = icmp slt i64 %151, %152
  store i32 -120712822, i32* %7
  br label %182

; <label>:154:                                    ; preds = %8
  %155 = load i64*, i64** %4, align 8
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1133647784, i32* %7
  br label %182

; <label>:161:                                    ; preds = %8
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 0, 8149802625827905541
  %164 = sub i64 %163, %162
  %165 = add i64 %164, 8149802625827905541
  %166 = sub i64 0, %162
  %167 = add i64 %165, 5311898543574763047
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 5311898543574763047
  %170 = add i64 %165, 1
  %171 = sub i64 0, 6552982470234157227
  %172 = sub i64 %171, %162
  %173 = add i64 %172, 6552982470234157227
  %174 = sub i64 0, %162
  %175 = sub i64 0, 1
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 1
  %178 = sub i64 %162, 340124744595647427
  %179 = add i64 %178, 1
  %180 = add i64 %179, 340124744595647427
  %181 = add nsw i64 %162, 1
  store i64 %180, i64* %6, align 8
  store i32 -991577678, i32* %7
  br label %182

; <label>:182:                                    ; preds = %161, %154, %150, %147, %127, %111, %110, %88, %60, %57, %26, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8*
  %22 = alloca i32
  store i32 0, i32* %1, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %18, align 8
  store i8 0, i8* %19, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %32 unwind label %296

; <label>:32:                                     ; preds = %0
  %33 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %20) #3
  store i64 %33, i64* %4, align 8
  store i64 0, i64* %2, align 8
  br label %34

; <label>:34:                                     ; preds = %345, %32
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %352

; <label>:38:                                     ; preds = %34
  store i64 0, i64* %14, align 8
  br label %39

; <label>:39:                                     ; preds = %295, %38
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %228

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %2, align 8
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %44)
          to label %46 unwind label %296

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %454

; <label>:60:                                     ; preds = %46, %454
  %61 = load i8, i8* %45, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 65
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = add i32 %64, -357022671
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -357022671
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %454

; <label>:78:                                     ; preds = %60
  br i1 %63, label %226, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = add i32 %80, -380673918
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -380673918
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  br i1 %104, label %106, label %458

; <label>:106:                                    ; preds = %79, %458
  %107 = load i64, i64* %2, align 8
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, -963964410
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -963964410
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %458

; <label>:122:                                    ; preds = %106
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %107)
          to label %124 unwind label %296

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = add i32 %125, 1210636504
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1210636504
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %460

; <label>:151:                                    ; preds = %124, %460
  %152 = load i8, i8* %123, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 67
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = add i32 %155, 1265033409
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1265033409
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %460

; <label>:169:                                    ; preds = %151
  br i1 %154, label %226, label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %2, align 8
  %172 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %171)
          to label %173 unwind label %296

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = add i32 %174, -302364497
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -302364497
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %464

; <label>:200:                                    ; preds = %173, %464
  %201 = load i8, i8* %172, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 71
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = add i32 %204, 2056977643
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2056977643
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %464

; <label>:218:                                    ; preds = %200
  br i1 %203, label %226, label %219

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %2, align 8
  %221 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %220)
          to label %222 unwind label %296

; <label>:222:                                    ; preds = %219
  %223 = load i8, i8* %221, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 84
  br label %226

; <label>:226:                                    ; preds = %222, %218, %169, %78
  %227 = phi i1 [ true, %218 ], [ true, %169 ], [ true, %78 ], [ %225, %222 ]
  br label %228

; <label>:228:                                    ; preds = %226, %39
  %229 = phi i1 [ false, %39 ], [ %227, %226 ]
  br i1 %229, label %230, label %341

; <label>:230:                                    ; preds = %228
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = add i32 %231, -1939774386
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1939774386
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %468

; <label>:257:                                    ; preds = %230, %468
  %258 = load i64, i64* %14, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add nsw i64 %258, 1
  store i64 %262, i64* %14, align 8
  %264 = load i64, i64* %2, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %264, 1
  store i64 %268, i64* %2, align 8
  %270 = load i32, i32* @x.11
  %271 = load i32, i32* @y.12
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %468

; <label>:295:                                    ; preds = %257
  br label %39

; <label>:296:                                    ; preds = %415, %383, %341, %219, %170, %122, %43, %0
  %297 = load i32, i32* @x.11
  %298 = load i32, i32* @y.12
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %527

; <label>:310:                                    ; preds = %296, %527
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = extractvalue { i8*, i32 } %311, 0
  store i8* %312, i8** %21, align 8
  %313 = extractvalue { i8*, i32 } %311, 1
  store i32 %313, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 %314, 493341054
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 493341054
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %527

; <label>:340:                                    ; preds = %310
  br label %419

; <label>:341:                                    ; preds = %228
  %342 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %14)
          to label %343 unwind label %296

; <label>:343:                                    ; preds = %341
  %344 = load i64, i64* %342, align 8
  store i64 %344, i64* %18, align 8
  br label %345

; <label>:345:                                    ; preds = %343
  %346 = load i64, i64* %2, align 8
  %347 = sub i64 0, %346
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %346, 1
  store i64 %350, i64* %2, align 8
  br label %34

; <label>:352:                                    ; preds = %34
  %353 = load i32, i32* @x.11
  %354 = load i32, i32* @y.12
  %355 = add i32 %353, -444045895
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -444045895
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %531

; <label>:367:                                    ; preds = %352, %531
  %368 = load i64, i64* %18, align 8
  %369 = load i32, i32* @x.11
  %370 = load i32, i32* @y.12
  %371 = sub i32 %369, -1270953287
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1270953287
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %531

; <label>:383:                                    ; preds = %367
  %384 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %368)
          to label %385 unwind label %296

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* @x.11
  %387 = load i32, i32* @y.12
  %388 = sub i32 %386, -1943991720
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1943991720
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %533

; <label>:400:                                    ; preds = %385, %533
  %401 = load i32, i32* @x.11
  %402 = load i32, i32* @y.12
  %403 = sub i32 %401, 2035003216
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2035003216
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %533

; <label>:415:                                    ; preds = %400
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %417 unwind label %296

; <label>:417:                                    ; preds = %415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %418 = load i32, i32* %1, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %340
  %420 = load i32, i32* @x.11
  %421 = load i32, i32* @y.12
  %422 = sub i32 %420, -366253936
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -366253936
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %534

; <label>:434:                                    ; preds = %419, %534
  %435 = load i8*, i8** %21, align 8
  %436 = load i32, i32* %22, align 4
  %437 = insertvalue { i8*, i32 } undef, i8* %435, 0
  %438 = insertvalue { i8*, i32 } %437, i32 %436, 1
  %439 = load i32, i32* @x.11
  %440 = load i32, i32* @y.12
  %441 = sub i32 %439, 1838921440
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1838921440
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  br i1 %451, label %453, label %534

; <label>:453:                                    ; preds = %434
  resume { i8*, i32 } %438

; <label>:454:                                    ; preds = %60, %46
  %455 = load i8, i8* %45, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 65
  br label %60

; <label>:458:                                    ; preds = %106, %79
  %459 = load i64, i64* %2, align 8
  br label %106

; <label>:460:                                    ; preds = %151, %124
  %461 = load i8, i8* %123, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 67
  br label %151

; <label>:464:                                    ; preds = %200, %173
  %465 = load i8, i8* %172, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 71
  br label %200

; <label>:468:                                    ; preds = %257, %230
  %469 = load i64, i64* %14, align 8
  %470 = add i64 0, -5851213706182784278
  %471 = sub i64 %470, %469
  %472 = sub i64 %471, -5851213706182784278
  %473 = sub i64 0, %469
  %474 = sub i64 0, %472
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, 1
  %479 = sub i64 0, 1
  %480 = add i64 %469, %479
  %481 = sub i64 %469, 1
  %482 = mul i64 %480, 1
  %483 = sub i64 %469, -2456305692092119195
  %484 = sub i64 %483, 1
  %485 = add i64 %484, -2456305692092119195
  %486 = sub i64 %469, 1
  %487 = mul i64 %485, 1
  %488 = sub i64 0, %469
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add nsw i64 %469, 1
  store i64 %491, i64* %14, align 8
  %493 = load i64, i64* %2, align 8
  %494 = sub i64 %493, 1099276491857197750
  %495 = sub i64 %494, 1
  %496 = add i64 %495, 1099276491857197750
  %497 = sub i64 %493, 1
  %498 = mul i64 %496, 1
  %499 = add i64 0, 7188815179722670397
  %500 = sub i64 %499, %493
  %501 = sub i64 %500, 7188815179722670397
  %502 = sub i64 0, %493
  %503 = sub i64 0, %501
  %504 = sub i64 0, 1
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, 1
  %508 = sub i64 0, 1
  %509 = add i64 %493, %508
  %510 = sub i64 %493, 1
  %511 = mul i64 %509, 1
  %512 = shl i64 %493, 1
  %513 = sub i64 0, %493
  %514 = add i64 0, %513
  %515 = sub i64 0, %493
  %516 = sub i64 0, %514
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add i64 %514, 1
  %521 = shl i64 %493, 1
  %522 = sub i64 0, %493
  %523 = sub i64 0, 1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add nsw i64 %493, 1
  store i64 %525, i64* %2, align 8
  br label %257

; <label>:527:                                    ; preds = %310, %296
  %528 = landingpad { i8*, i32 }
          cleanup
  %529 = extractvalue { i8*, i32 } %528, 0
  store i8* %529, i8** %21, align 8
  %530 = extractvalue { i8*, i32 } %528, 1
  store i32 %530, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %310

; <label>:531:                                    ; preds = %367, %352
  %532 = load i64, i64* %18, align 8
  br label %367

; <label>:533:                                    ; preds = %400, %385
  br label %400

; <label>:534:                                    ; preds = %434, %419
  %535 = load i8*, i8** %21, align 8
  %536 = load i32, i32* %22, align 4
  %537 = insertvalue { i8*, i32 } undef, i8* %535, 0
  %538 = insertvalue { i8*, i32 } %537, i32 %536, 1
  br label %434
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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
  store i32 1162634110, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1162634110, label %16
    i32 298976692, label %21
    i32 -2061566905, label %37
    i32 -18241899, label %65
    i32 2044686387, label %66
    i32 -2090083668, label %94
    i32 1280323278, label %111
    i32 1047236136, label %112
    i32 -619514525, label %114
    i32 1550499084, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 298976692, i32 2044686387
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, -547453414
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -547453414
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2061566905, i32 -619514525
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -18241899, i32 -619514525
  store i32 %64, i32* %12
  br label %118

; <label>:65:                                     ; preds = %13
  store i32 1047236136, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = add i32 %67, 293059169
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 293059169
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2090083668, i32 1550499084
  store i32 %93, i32* %12
  br label %118

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = add i32 %96, -1199897144
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1199897144
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1280323278, i32 1550499084
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 1047236136, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 -2061566905, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 -2090083668, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %94, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783420367.cpp() #0 section ".text.startup" {
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
