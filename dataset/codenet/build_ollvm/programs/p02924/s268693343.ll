; ModuleID = 'Project_CodeNet_C++1400/p02924/s268693343.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s268693343.cpp"
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
@fact = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268693343.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -824416981
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -824416981
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -969851731, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -969851731, label %17
    i32 -1160377810, label %37
    i32 1088571703, label %54
    i32 1684379236, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1160377810, i32 1684379236
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1295279971
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1295279971
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1088571703, i32 1684379236
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1160377810, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -653205808, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -653205808, label %13
    i32 -1938999795, label %17
    i32 1155766770, label %45
    i32 -400869208, label %73
    i32 -1138352045, label %74
    i32 -319944039, label %80
    i32 293490944, label %108
    i32 -436074449, label %137
    i32 56616866, label %139
    i32 -1435917183, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1938999795, i32 -1138352045
  store i32 %16, i32* %9
  br label %143

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 2023766324
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2023766324
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 1155766770, i32 56616866
  store i32 %44, i32* %9
  br label %143

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -400869208, i32 56616866
  store i32 %72, i32* %9
  br label %143

; <label>:73:                                     ; preds = %10
  store i32 -319944039, i32* %9
  br label %143

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = srem i64 %76, %77
  %79 = call i64 @_Z3gcdxx(i64 %75, i64 %78)
  store i64 %79, i64* %5, align 8
  store i32 -319944039, i32* %9
  br label %143

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1207243236
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1207243236
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
  %107 = select i1 %105, i32 293490944, i32 -1435917183
  store i32 %107, i32* %9
  br label %143

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %5, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1647065627
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1647065627
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -436074449, i32 -1435917183
  store i32 %136, i32* %9
  br label %143

; <label>:137:                                    ; preds = %10
  %138 = load volatile i64, i64* %3
  ret i64 %138

; <label>:139:                                    ; preds = %10
  %140 = load i64, i64* %6, align 8
  store i64 %140, i64* %5, align 8
  store i32 1155766770, i32* %9
  br label %143

; <label>:141:                                    ; preds = %10
  %142 = load i64, i64* %5, align 8
  store i32 293490944, i32* %9
  br label %143

; <label>:143:                                    ; preds = %141, %139, %108, %80, %74, %73, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5poweryy(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 56935052
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 56935052
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 888290674, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %302
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 888290674, label %24
    i32 -1843363601, label %44
    i32 -2038043912, label %69
    i32 -687549614, label %70
    i32 1375289380, label %85
    i32 1660744302, label %104
    i32 231970885, label %107
    i32 2113835769, label %116
    i32 1069297592, label %124
    i32 1914405708, label %140
    i32 214037956, label %167
    i32 -802601953, label %168
    i32 -1466771974, label %196
    i32 -1123283017, label %227
    i32 -1134208155, label %229
    i32 -1189166406, label %259
    i32 307844353, label %263
    i32 -1555205717, label %297
  ]

; <label>:23:                                     ; preds = %21
  br label %302

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1843363601, i32 -1134208155
  store i32 %43, i32* %20
  br label %302

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = urem i64 %51, 1000000007
  %53 = load volatile i64*, i64** %7
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2038043912, i32 -1134208155
  store i32 %68, i32* %20
  br label %302

; <label>:69:                                     ; preds = %21
  store i32 -687549614, i32* %20
  br label %302

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1375289380, i32 -1189166406
  store i32 %84, i32* %20
  br label %302

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = icmp ugt i64 %87, 0
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, 1125042532
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1125042532
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1660744302, i32 -1189166406
  store i32 %103, i32* %20
  br label %302

; <label>:104:                                    ; preds = %21
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 231970885, i32 -802601953
  store i32 %106, i32* %20
  br label %302

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = xor i64 1, -1
  %111 = xor i64 %109, %110
  %112 = and i64 %111, %109
  %113 = and i64 %109, 1
  %114 = icmp ne i64 %112, 0
  %115 = select i1 %114, i32 2113835769, i32 1069297592
  store i32 %115, i32* %20
  br label %302

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = mul i64 %118, %120
  %122 = urem i64 %121, 1000000007
  %123 = load volatile i64*, i64** %5
  store i64 %122, i64* %123, align 8
  store i32 1069297592, i32* %20
  br label %302

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, -1035990719
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1035990719
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1914405708, i32 307844353
  store i32 %139, i32* %20
  br label %302

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = mul i64 %142, %144
  %146 = urem i64 %145, 1000000007
  %147 = load volatile i64*, i64** %7
  store i64 %146, i64* %147, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = lshr i64 %149, 1
  %151 = load volatile i64*, i64** %6
  store i64 %150, i64* %151, align 8
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -1540404686
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1540404686
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 214037956, i32 307844353
  store i32 %166, i32* %20
  br label %302

; <label>:167:                                    ; preds = %21
  store i32 -687549614, i32* %20
  br label %302

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -1788220149
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1788220149
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1466771974, i32 -1555205717
  store i32 %195, i32* %20
  br label %302

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = urem i64 %198, 1000000007
  store i64 %199, i64* %3
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1333794135
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1333794135
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1123283017, i32 -1555205717
  store i32 %226, i32* %20
  br label %302

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64, i64* %3
  ret i64 %228

; <label>:229:                                    ; preds = %21
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  store i64 %0, i64* %230, align 8
  store i64 %1, i64* %231, align 8
  %233 = load i64, i64* %230, align 8
  %234 = shl i64 %233, 1000000007
  %235 = sub i64 %233, 5677627994763230195
  %236 = sub i64 %235, 1000000007
  %237 = add i64 %236, 5677627994763230195
  %238 = sub i64 %233, 1000000007
  %239 = mul i64 %237, 1000000007
  %240 = shl i64 %233, 1000000007
  %241 = sub i64 0, 630150777892045019
  %242 = sub i64 %241, %233
  %243 = add i64 %242, 630150777892045019
  %244 = sub i64 0, %233
  %245 = add i64 %243, -5905601665361222103
  %246 = add i64 %245, 1000000007
  %247 = sub i64 %246, -5905601665361222103
  %248 = add i64 %243, 1000000007
  %249 = add i64 %233, 2921799349299382827
  %250 = sub i64 %249, 1000000007
  %251 = sub i64 %250, 2921799349299382827
  %252 = sub i64 %233, 1000000007
  %253 = mul i64 %251, 1000000007
  %254 = sub i64 0, 1000000007
  %255 = add i64 %233, %254
  %256 = sub i64 %233, 1000000007
  %257 = mul i64 %255, 1000000007
  %258 = urem i64 %233, 1000000007
  store i64 %258, i64* %230, align 8
  store i64 1, i64* %232, align 8
  store i32 -1843363601, i32* %20
  br label %302

; <label>:259:                                    ; preds = %21
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = icmp ugt i64 %261, 0
  store i32 1375289380, i32* %20
  br label %302

; <label>:263:                                    ; preds = %21
  %264 = load volatile i64*, i64** %7
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %7
  %267 = load i64, i64* %266, align 8
  %268 = add i64 0, 4607243518532081868
  %269 = sub i64 %268, %265
  %270 = sub i64 %269, 4607243518532081868
  %271 = sub i64 0, %265
  %272 = sub i64 0, %270
  %273 = sub i64 0, %267
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, %267
  %277 = mul i64 %265, %267
  %278 = shl i64 %277, 1000000007
  %279 = urem i64 %277, 1000000007
  %280 = load volatile i64*, i64** %7
  store i64 %279, i64* %280, align 8
  %281 = load volatile i64*, i64** %6
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %282, -4704864639134189944
  %284 = sub i64 %283, 1
  %285 = sub i64 %284, -4704864639134189944
  %286 = sub i64 %282, 1
  %287 = mul i64 %285, 1
  %288 = add i64 0, 655770127390079969
  %289 = sub i64 %288, %282
  %290 = sub i64 %289, 655770127390079969
  %291 = sub i64 0, %282
  %292 = sub i64 0, 1
  %293 = sub i64 %290, %292
  %294 = add i64 %290, 1
  %295 = lshr i64 %282, 1
  %296 = load volatile i64*, i64** %6
  store i64 %295, i64* %296, align 8
  store i32 1914405708, i32* %20
  br label %302

; <label>:297:                                    ; preds = %21
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  %300 = shl i64 %299, 1000000007
  %301 = urem i64 %299, 1000000007
  store i32 -1466771974, i32* %20
  br label %302

; <label>:302:                                    ; preds = %297, %263, %259, %229, %196, %168, %167, %140, %124, %116, %107, %104, %85, %70, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modmulxx(i64, i64) #4 {
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
  store i32 -47230282, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -47230282, label %19
    i32 1821704303, label %27
    i32 -22297269, label %48
    i32 417464742, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1821704303, i32 417464742
  store i32 %26, i32* %15
  br label %121

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -22297269, i32 417464742
  store i32 %47, i32* %15
  br label %121

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64, i64* %3
  ret i64 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  store i64 %0, i64* %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load i64, i64* %51, align 8
  %54 = load i64, i64* %52, align 8
  %55 = sub i64 0, %53
  %56 = add i64 0, %55
  %57 = sub i64 0, %53
  %58 = sub i64 0, %56
  %59 = sub i64 0, %54
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add i64 %56, %54
  %63 = shl i64 %53, %54
  %64 = shl i64 %53, %54
  %65 = sub i64 0, %54
  %66 = add i64 %53, %65
  %67 = sub i64 %53, %54
  %68 = mul i64 %66, %54
  %69 = add i64 0, -14188259265060302
  %70 = sub i64 %69, %53
  %71 = sub i64 %70, -14188259265060302
  %72 = sub i64 0, %53
  %73 = sub i64 0, %71
  %74 = sub i64 0, %54
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %71, %54
  %78 = shl i64 %53, %54
  %79 = add i64 0, -4927973433508886391
  %80 = sub i64 %79, %53
  %81 = sub i64 %80, -4927973433508886391
  %82 = sub i64 0, %53
  %83 = sub i64 %81, -8710091600813038406
  %84 = add i64 %83, %54
  %85 = add i64 %84, -8710091600813038406
  %86 = add i64 %81, %54
  %87 = shl i64 %53, %54
  %88 = sub i64 %53, 3347553471904246275
  %89 = sub i64 %88, %54
  %90 = add i64 %89, 3347553471904246275
  %91 = sub i64 %53, %54
  %92 = mul i64 %90, %54
  %93 = mul nsw i64 %53, %54
  %94 = shl i64 %93, 1000000007
  %95 = sub i64 0, %93
  %96 = add i64 0, %95
  %97 = sub i64 0, %93
  %98 = add i64 %96, -5557947748229002152
  %99 = add i64 %98, 1000000007
  %100 = sub i64 %99, -5557947748229002152
  %101 = add i64 %96, 1000000007
  %102 = sub i64 0, 4478962764578809589
  %103 = sub i64 %102, %93
  %104 = add i64 %103, 4478962764578809589
  %105 = sub i64 0, %93
  %106 = sub i64 %104, -1346608062419405013
  %107 = add i64 %106, 1000000007
  %108 = add i64 %107, -1346608062419405013
  %109 = add i64 %104, 1000000007
  %110 = shl i64 %93, 1000000007
  %111 = shl i64 %93, 1000000007
  %112 = sub i64 0, %93
  %113 = add i64 0, %112
  %114 = sub i64 0, %93
  %115 = sub i64 0, 1000000007
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 1000000007
  %118 = shl i64 %93, 1000000007
  %119 = shl i64 %93, 1000000007
  %120 = srem i64 %93, 1000000007
  store i32 1821704303, i32* %15
  br label %121

; <label>:121:                                    ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modaddxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = srem i64 %8, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modsubxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
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
  store i32 1207372251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1207372251, label %19
    i32 476199417, label %39
    i32 771670301, label %69
    i32 -1283932666, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 476199417, i32 -1283932666
  store i32 %38, i32* %15
  br label %152

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = sub i64 %42, 6971161630846998381
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 6971161630846998381
  %47 = sub nsw i64 %42, %43
  %48 = sub i64 0, %46
  %49 = sub i64 0, 1000000007
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %46, 1000000007
  %53 = srem i64 %51, 1000000007
  store i64 %53, i64* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = add i32 %54, -1667576947
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1667576947
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 771670301, i32 -1283932666
  store i32 %68, i32* %15
  br label %152

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  %74 = load i64, i64* %72, align 8
  %75 = load i64, i64* %73, align 8
  %76 = shl i64 %74, %75
  %77 = shl i64 %74, %75
  %78 = sub i64 0, %75
  %79 = add i64 %74, %78
  %80 = sub i64 %74, %75
  %81 = mul i64 %79, %75
  %82 = shl i64 %74, %75
  %83 = shl i64 %74, %75
  %84 = sub i64 0, -9022100583932352284
  %85 = sub i64 %84, %74
  %86 = add i64 %85, -9022100583932352284
  %87 = sub i64 0, %74
  %88 = add i64 %86, 7298747065333452470
  %89 = add i64 %88, %75
  %90 = sub i64 %89, 7298747065333452470
  %91 = add i64 %86, %75
  %92 = sub i64 0, 2191894486567462069
  %93 = sub i64 %92, %74
  %94 = add i64 %93, 2191894486567462069
  %95 = sub i64 0, %74
  %96 = sub i64 %94, -8743798510498215663
  %97 = add i64 %96, %75
  %98 = add i64 %97, -8743798510498215663
  %99 = add i64 %94, %75
  %100 = add i64 %74, 1894895351570737052
  %101 = sub i64 %100, %75
  %102 = sub i64 %101, 1894895351570737052
  %103 = sub i64 %74, %75
  %104 = mul i64 %102, %75
  %105 = sub i64 0, %75
  %106 = add i64 %74, %105
  %107 = sub nsw i64 %74, %75
  %108 = add i64 0, 8544651863052105825
  %109 = sub i64 %108, %106
  %110 = sub i64 %109, 8544651863052105825
  %111 = sub i64 0, %106
  %112 = add i64 %110, -3168673686446452684
  %113 = add i64 %112, 1000000007
  %114 = sub i64 %113, -3168673686446452684
  %115 = add i64 %110, 1000000007
  %116 = sub i64 0, %106
  %117 = add i64 0, %116
  %118 = sub i64 0, %106
  %119 = sub i64 0, 1000000007
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 1000000007
  %122 = sub i64 %106, -603411590567659299
  %123 = add i64 %122, 1000000007
  %124 = add i64 %123, -603411590567659299
  %125 = add nsw i64 %106, 1000000007
  %126 = sub i64 0, -5182752786371513811
  %127 = sub i64 %126, %124
  %128 = add i64 %127, -5182752786371513811
  %129 = sub i64 0, %124
  %130 = sub i64 0, 1000000007
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 1000000007
  %133 = shl i64 %124, 1000000007
  %134 = add i64 %124, -1095309743278754659
  %135 = sub i64 %134, 1000000007
  %136 = sub i64 %135, -1095309743278754659
  %137 = sub i64 %124, 1000000007
  %138 = mul i64 %136, 1000000007
  %139 = add i64 %124, -7975693919440555996
  %140 = sub i64 %139, 1000000007
  %141 = sub i64 %140, -7975693919440555996
  %142 = sub i64 %124, 1000000007
  %143 = mul i64 %141, 1000000007
  %144 = sub i64 0, 8720931450604290864
  %145 = sub i64 %144, %124
  %146 = add i64 %145, 8720931450604290864
  %147 = sub i64 0, %124
  %148 = sub i64 0, 1000000007
  %149 = sub i64 %146, %148
  %150 = add i64 %146, 1000000007
  %151 = srem i64 %124, 1000000007
  store i32 476199417, i32* %15
  br label %152

; <label>:152:                                    ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5factov() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 1468264092, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %31
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1468264092, label %6
    i32 1143570225, label %10
    i32 -2007388580, label %23
    i32 -1625054286, label %30
  ]

; <label>:5:                                      ; preds = %3
  br label %31

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 1000007
  %9 = select i1 %8, i32 1143570225, i32 -1625054286
  store i32 %9, i32* %2
  br label %31

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, 2883990994906557339
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 2883990994906557339
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  store i32 -2007388580, i32* %2
  br label %31

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %1, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %1, align 8
  store i32 1468264092, i32* %2
  br label %31

; <label>:30:                                     ; preds = %3
  ret void

; <label>:31:                                     ; preds = %23, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z5poweryy(i64 %12, i64 1000000005)
  %14 = mul i64 %9, %13
  %15 = urem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, %18
  %22 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_Z5poweryy(i64 %23, i64 1000000005)
  %25 = mul i64 %16, %24
  %26 = urem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub nsw i64 %10, %11
  %15 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @_Z5poweryy(i64 %16, i64 1000000005)
  %18 = mul i64 %9, %17
  %19 = urem i64 %18, 1000000007
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  ret i64 %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %1, align 8
  %5 = sub i64 0, 1
  %6 = add i64 %4, %5
  %7 = sub nsw i64 %4, 1
  %8 = mul nsw i64 %3, %6
  %9 = sdiv i64 %8, 2
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %10, i8 signext 10)
  ret i64 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call i64 @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268693343.cpp() #0 section ".text.startup" {
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
