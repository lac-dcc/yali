; ModuleID = 'Project_CodeNet_C++1400/p03265/s913422835.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s913422835.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913422835.cpp, i8* null }]
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
  %5 = add i32 %3, 20715490
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 20715490
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1289454258, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1289454258, label %17
    i32 1679969692, label %37
    i32 574780701, label %66
    i32 -643615186, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1679969692, i32 -643615186
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1884114064
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1884114064
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
  %65 = select i1 %63, i32 574780701, i32 -643615186
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1679969692, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1095640857, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %177
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1095640857, label %11
    i32 -1589857837, label %15
    i32 -1927226951, label %16
    i32 -1495209349, label %32
    i32 564661386, label %56
    i32 -2098295085, label %57
    i32 -2103134317, label %73
    i32 716714023, label %101
    i32 -1442556064, label %103
    i32 2137444242, label %175
  ]

; <label>:10:                                     ; preds = %8
  br label %177

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -1589857837, i32 -1927226951
  store i32 %14, i32* %7
  br label %177

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -2098295085, i32* %7
  br label %177

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 374342132
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 374342132
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1495209349, i32 -1442556064
  store i32 %31, i32* %7
  br label %177

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, -8846080006488293341
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -8846080006488293341
  %37 = sub nsw i64 %33, 1
  %38 = call i64 @_Z4factx(i64 %36)
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %4, align 8
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
  %55 = select i1 %53, i32 564661386, i32 -1442556064
  store i32 %55, i32* %7
  br label %177

; <label>:56:                                     ; preds = %8
  store i32 -2098295085, i32* %7
  br label %177

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 229664355
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 229664355
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2103134317, i32 2137444242
  store i32 %72, i32* %7
  br label %177

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %4, align 8
  store i64 %74, i64* %2
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 716714023, i32 2137444242
  store i32 %100, i32* %7
  br label %177

; <label>:101:                                    ; preds = %8
  %102 = load volatile i64, i64* %2
  ret i64 %102

; <label>:103:                                    ; preds = %8
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 %104, 1
  %108 = mul i64 %106, 1
  %109 = add i64 %104, -8311908902632688775
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -8311908902632688775
  %112 = sub nsw i64 %104, 1
  %113 = call i64 @_Z4factx(i64 %111)
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, 3847523779322511375
  %116 = sub i64 %115, %113
  %117 = add i64 %116, 3847523779322511375
  %118 = sub i64 0, %113
  %119 = sub i64 0, %114
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %114
  %122 = sub i64 %113, -3933546512776388379
  %123 = sub i64 %122, %114
  %124 = add i64 %123, -3933546512776388379
  %125 = sub i64 %113, %114
  %126 = mul i64 %124, %114
  %127 = shl i64 %113, %114
  %128 = sub i64 0, %114
  %129 = add i64 %113, %128
  %130 = sub i64 %113, %114
  %131 = mul i64 %129, %114
  %132 = sub i64 %113, 3059291946011459615
  %133 = sub i64 %132, %114
  %134 = add i64 %133, 3059291946011459615
  %135 = sub i64 %113, %114
  %136 = mul i64 %134, %114
  %137 = sub i64 0, %114
  %138 = add i64 %113, %137
  %139 = sub i64 %113, %114
  %140 = mul i64 %138, %114
  %141 = shl i64 %113, %114
  %142 = shl i64 %113, %114
  %143 = mul nsw i64 %113, %114
  %144 = add i64 0, -46246293199385168
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, -46246293199385168
  %147 = sub i64 0, %143
  %148 = sub i64 0, %146
  %149 = sub i64 0, 1000000007
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 1000000007
  %153 = shl i64 %143, 1000000007
  %154 = sub i64 %143, -4135727946612136312
  %155 = sub i64 %154, 1000000007
  %156 = add i64 %155, -4135727946612136312
  %157 = sub i64 %143, 1000000007
  %158 = mul i64 %156, 1000000007
  %159 = shl i64 %143, 1000000007
  %160 = shl i64 %143, 1000000007
  %161 = add i64 0, 6972803037468354088
  %162 = sub i64 %161, %143
  %163 = sub i64 %162, 6972803037468354088
  %164 = sub i64 0, %143
  %165 = sub i64 0, 1000000007
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 1000000007
  %168 = shl i64 %143, 1000000007
  %169 = sub i64 %143, 6911399718586412857
  %170 = sub i64 %169, 1000000007
  %171 = add i64 %170, 6911399718586412857
  %172 = sub i64 %143, 1000000007
  %173 = mul i64 %171, 1000000007
  %174 = srem i64 %143, 1000000007
  store i64 %174, i64* %4, align 8
  store i32 -1495209349, i32* %7
  br label %177

; <label>:175:                                    ; preds = %8
  %176 = load i64, i64* %4, align 8
  store i32 -2103134317, i32* %7
  br label %177

; <label>:177:                                    ; preds = %175, %103, %73, %57, %56, %32, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1120534655, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1120534655, label %12
    i32 -1383350319, label %16
    i32 1184949788, label %44
    i32 1840761396, label %73
    i32 496738723, label %74
    i32 814495174, label %80
    i32 1656936804, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1383350319, i32 496738723
  store i32 %15, i32* %8
  br label %84

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -540776899
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -540776899
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1184949788, i32 1656936804
  store i32 %43, i32* %8
  br label %84

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1686803990
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1686803990
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 1840761396, i32 1656936804
  store i32 %72, i32* %8
  br label %84

; <label>:73:                                     ; preds = %9
  store i32 814495174, i32* %8
  br label %84

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %76, %77
  %79 = call i64 @_Z3gcdxx(i64 %75, i64 %78)
  store i64 %79, i64* %4, align 8
  store i32 814495174, i32* %8
  br label %84

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %4, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %5, align 8
  store i64 %83, i64* %4, align 8
  store i32 1184949788, i32* %8
  br label %84

; <label>:84:                                     ; preds = %82, %74, %73, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1550377839
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1550377839
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2112217214, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2112217214, label %20
    i32 -895322452, label %40
    i32 416628803, label %77
    i32 1166214842, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 -895322452, i32 1166214842
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %41, align 8
  %47 = load i64, i64* %42, align 8
  %48 = call i64 @_Z3gcdxx(i64 %46, i64 %47)
  %49 = sdiv i64 %45, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 1546824811
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1546824811
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 416628803, i32 1166214842
  store i32 %76, i32* %16
  br label %91

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load i64, i64* %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = shl i64 %82, %83
  %85 = shl i64 %82, %83
  %86 = mul nsw i64 %82, %83
  %87 = load i64, i64* %80, align 8
  %88 = load i64, i64* %81, align 8
  %89 = call i64 @_Z3gcdxx(i64 %87, i64 %88)
  %90 = sdiv i64 %86, %89
  store i32 -895322452, i32* %16
  br label %91

; <label>:91:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1089352247, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1089352247, label %11
    i32 -873536882, label %15
    i32 1530467746, label %16
    i32 1856055939, label %17
    i32 -1364058489, label %21
    i32 155409644, label %30
    i32 -1757312078, label %46
    i32 83925341, label %74
    i32 294075158, label %75
    i32 1678913194, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -873536882, i32 1530467746
  store i32 %14, i32* %7
  br label %79

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 294075158, i32* %7
  br label %79

; <label>:16:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 1856055939, i32* %7
  br label %79

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %4, align 8
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1364058489, i32 155409644
  store i32 %20, i32* %7
  br label %79

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %5, align 8
  store i32 1856055939, i32* %7
  br label %79

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, 525536218
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 525536218
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1757312078, i32 1678913194
  store i32 %45, i32* %7
  br label %79

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %5, align 8
  store i64 %47, i64* %3, align 8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 83925341, i32 1678913194
  store i32 %73, i32* %7
  br label %79

; <label>:74:                                     ; preds = %8
  store i32 294075158, i32* %7
  br label %79

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %3, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %5, align 8
  store i64 %78, i64* %3, align 8
  store i32 -1757312078, i32* %7
  br label %79

; <label>:79:                                     ; preds = %77, %74, %46, %30, %21, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isprimex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -640881603, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -640881603, label %12
    i32 1166852704, label %16
    i32 -1576421653, label %44
    i32 -1563819446, label %60
    i32 452058329, label %61
    i32 1674727061, label %65
    i32 1290241927, label %66
    i32 -1365241615, label %71
    i32 1975723930, label %72
    i32 854247108, label %73
    i32 741863380, label %74
    i32 267247389, label %77
    i32 -1769795742, label %83
    i32 -477539469, label %89
    i32 592590458, label %90
    i32 -860154609, label %91
    i32 327372348, label %97
    i32 -368925172, label %98
    i32 1982306438, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp slt i64 %13, 2
  %15 = select i1 %14, i32 1166852704, i32 452058329
  store i32 %15, i32* %8
  br label %101

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = add i32 %17, -1034109770
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1034109770
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1576421653, i32 1982306438
  store i32 %43, i32* %8
  br label %101

; <label>:44:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, -1216471593
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1216471593
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1563819446, i32 1982306438
  store i32 %59, i32* %8
  br label %101

; <label>:60:                                     ; preds = %9
  store i32 -368925172, i32* %8
  br label %101

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %4, align 8
  %63 = icmp eq i64 %62, 2
  %64 = select i1 %63, i32 1674727061, i32 1290241927
  store i32 %64, i32* %8
  br label %101

; <label>:65:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 -368925172, i32* %8
  br label %101

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %4, align 8
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 -1365241615, i32 1975723930
  store i32 %70, i32* %8
  br label %101

; <label>:71:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -368925172, i32* %8
  br label %101

; <label>:72:                                     ; preds = %9
  store i32 854247108, i32* %8
  br label %101

; <label>:73:                                     ; preds = %9
  store i32 741863380, i32* %8
  br label %101

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %4, align 8
  %76 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %75)
  store double %76, double* %5, align 8
  store i64 3, i64* %6, align 8
  store i32 267247389, i32* %8
  br label %101

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %6, align 8
  %79 = sitofp i64 %78 to double
  %80 = load double, double* %5, align 8
  %81 = fcmp ole double %79, %80
  %82 = select i1 %81, i32 -1769795742, i32 327372348
  store i32 %82, i32* %8
  br label %101

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %6, align 8
  %86 = srem i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -477539469, i32 592590458
  store i32 %88, i32* %8
  br label %101

; <label>:89:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -368925172, i32* %8
  br label %101

; <label>:90:                                     ; preds = %9
  store i32 -860154609, i32* %8
  br label %101

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %6, align 8
  %93 = add i64 %92, 2182718780574406747
  %94 = add i64 %93, 2
  %95 = sub i64 %94, 2182718780574406747
  %96 = add nsw i64 %92, 2
  store i64 %95, i64* %6, align 8
  store i32 267247389, i32* %8
  br label %101

; <label>:97:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 -368925172, i32* %8
  br label %101

; <label>:98:                                     ; preds = %9
  %99 = load i1, i1* %3, align 1
  ret i1 %99

; <label>:100:                                    ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -1576421653, i32* %8
  br label %101

; <label>:101:                                    ; preds = %100, %97, %91, %90, %89, %83, %77, %74, %73, %72, %71, %66, %65, %61, %60, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ketasumx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 %7, -945340604
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -945340604
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 557912963, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 557912963, label %21
    i32 1705285292, label %41
    i32 -103305652, label %73
    i32 -1355031898, label %74
    i32 -1297930452, label %90
    i32 1291979194, label %109
    i32 2135832407, label %112
    i32 -428643694, label %126
    i32 779646536, label %129
    i32 966136238, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1705285292, i32 779646536
  store i32 %40, i32* %17
  br label %136

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1733354589
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1733354589
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -103305652, i32 779646536
  store i32 %72, i32* %17
  br label %136

; <label>:73:                                     ; preds = %18
  store i32 -1355031898, i32* %17
  br label %136

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, 1070526151
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1070526151
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1297930452, i32 966136238
  store i32 %89, i32* %17
  br label %136

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = icmp ne i64 %92, 0
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, -341246592
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -341246592
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1291979194, i32 966136238
  store i32 %108, i32* %17
  br label %136

; <label>:109:                                    ; preds = %18
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 2135832407, i32 -428643694
  store i32 %111, i32* %17
  br label %136

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 10
  %116 = load volatile i64*, i64** %3
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %115
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, %115
  %121 = load volatile i64*, i64** %3
  store i64 %119, i64* %121, align 8
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = sdiv i64 %123, 10
  %125 = load volatile i64*, i64** %4
  store i64 %124, i64* %125, align 8
  store i32 -1355031898, i32* %17
  br label %136

; <label>:126:                                    ; preds = %18
  %127 = load volatile i64*, i64** %3
  %128 = load i64, i64* %127, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %18
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store i64 %0, i64* %130, align 8
  store i64 0, i64* %131, align 8
  store i32 1705285292, i32* %17
  br label %136

; <label>:132:                                    ; preds = %18
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = icmp ne i64 %134, 0
  store i32 -1297930452, i32* %17
  br label %136

; <label>:136:                                    ; preds = %132, %129, %112, %109, %90, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %1, align 8
  %13 = sub i64 %11, -1628463076312811721
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1628463076312811721
  %16 = sub nsw i64 %11, %12
  store i64 %15, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, %18
  store i64 %20, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %22, -7825825489567679268
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -7825825489567679268
  %27 = sub nsw i64 %22, %23
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 %30, %32
  %34 = add nsw i64 %30, %31
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %29, i64 %33)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, %38
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %36, i64 %40)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 0, %44
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %44, %45
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %43, i64 %49)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913422835.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, 1517687125
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1517687125
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -793675177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -793675177, label %17
    i32 -1668381218, label %25
    i32 -1228992845, label %41
    i32 -1483885522, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1668381218, i32 -1483885522
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = add i32 %26, 1405454042
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1405454042
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1228992845, i32 -1483885522
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1668381218, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
