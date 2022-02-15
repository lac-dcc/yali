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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -253345816, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -253345816, label %23
    i32 2076449846, label %31
    i32 558199726, label %55
    i32 1386733607, label %58
    i32 -2079612994, label %62
    i32 -1917594464, label %78
    i32 -1624423611, label %109
    i32 447771681, label %112
    i32 519272470, label %116
    i32 1530487999, label %122
    i32 1796445192, label %125
    i32 -851431624, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2076449846, i32 1796445192
  store i32 %30, i32* %19
  br label %135

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, -1
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 897170328
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 897170328
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 558199726, i32 1796445192
  store i32 %54, i32* %19
  br label %135

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1386733607, i32 -2079612994
  store i32 %57, i32* %19
  br label %135

; <label>:58:                                     ; preds = %20
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %7
  store i64 %60, i64* %61, align 8
  store i32 1530487999, i32* %19
  br label %135

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1728848784
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1728848784
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1917594464, i32 -851431624
  store i32 %77, i32* %19
  br label %135

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, -1
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 316852034
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 316852034
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1624423611, i32 -851431624
  store i32 %108, i32* %19
  br label %135

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 447771681, i32 519272470
  store i32 %111, i32* %19
  br label %135

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %7
  store i64 %114, i64* %115, align 8
  store i32 1530487999, i32* %19
  br label %135

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %6
  %118 = load volatile i64*, i64** %5
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %117, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %7
  store i64 %120, i64* %121, align 8
  store i32 1530487999, i32* %19
  br label %135

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %20
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i64 %0, i64* %127, align 8
  store i64 %1, i64* %128, align 8
  %129 = load i64, i64* %127, align 8
  %130 = icmp eq i64 %129, -1
  store i32 2076449846, i32* %19
  br label %135

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, -1
  store i32 -1917594464, i32* %19
  br label %135

; <label>:135:                                    ; preds = %131, %125, %116, %112, %109, %78, %62, %58, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1392187320, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1392187320, label %17
    i32 444111776, label %22
    i32 -638011077, label %49
    i32 421779409, label %66
    i32 1813648370, label %67
    i32 -1983407563, label %69
    i32 400401002, label %96
    i32 1814697809, label %125
    i32 -1641804036, label %127
    i32 1301000668, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 444111776, i32 1813648370
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -638011077, i32 -1641804036
  store i32 %48, i32* %13
  br label %131

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1993716916
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1993716916
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 421779409, i32 -1641804036
  store i32 %65, i32* %13
  br label %131

; <label>:66:                                     ; preds = %14
  store i32 -1983407563, i32* %13
  br label %131

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 -1983407563, i32* %13
  br label %131

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 400401002, i32 1301000668
  store i32 %95, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %6, align 8
  store i64* %97, i64** %3
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -1974599907
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1974599907
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
  %124 = select i1 %122, i32 1814697809, i32 1301000668
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %8, align 8
  store i64* %128, i64** %6, align 8
  store i32 -638011077, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 400401002, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %96, %69, %67, %66, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bbi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -1088141170
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1088141170
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1235275663, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %293
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1235275663, label %22
    i32 60885891, label %30
    i32 -975319184, label %52
    i32 -2012850485, label %55
    i32 1754738598, label %71
    i32 -526608226, label %106
    i32 -1888233568, label %107
    i32 1610059271, label %134
    i32 -1030684689, label %165
    i32 156437781, label %166
    i32 1079275461, label %181
    i32 1622776319, label %199
    i32 -2003500114, label %201
    i32 2092009168, label %227
    i32 1267400592, label %262
    i32 1731765653, label %290
  ]

; <label>:21:                                     ; preds = %19
  br label %293

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 60885891, i32 -2003500114
  store i32 %29, i32* %18
  br label %293

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %4
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 -975319184, i32 -2003500114
  store i32 %51, i32* %18
  br label %293

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -2012850485, i32 -1888233568
  store i32 %54, i32* %18
  br label %293

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1711664309
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1711664309
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1754738598, i32 2092009168
  store i32 %70, i32* %18
  br label %293

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = sdiv i32 %73, 2
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = load volatile i32*, i32** %5
  store i32 %76, i32* %78, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 575704238
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 575704238
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -526608226, i32 2092009168
  store i32 %105, i32* %18
  br label %293

; <label>:106:                                    ; preds = %19
  store i32 156437781, i32* %18
  br label %293

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1610059271, i32 1267400592
  store i32 %133, i32* %18
  br label %293

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = sdiv i32 %136, 2
  %138 = load volatile i32*, i32** %5
  store i32 %137, i32* %138, align 4
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1030684689, i32 1267400592
  store i32 %164, i32* %18
  br label %293

; <label>:165:                                    ; preds = %19
  store i32 156437781, i32* %18
  br label %293

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1079275461, i32 1731765653
  store i32 %180, i32* %18
  br label %293

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %2
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, -1162045130
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1162045130
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1622776319, i32 1731765653
  store i32 %198, i32* %18
  br label %293

; <label>:199:                                    ; preds = %19
  %200 = load volatile i32, i32* %2
  ret i32 %200

; <label>:201:                                    ; preds = %19
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  store i32 %0, i32* %203, align 4
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 %204, 2
  %206 = add i32 %204, -137683625
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, -137683625
  %209 = sub i32 %204, 2
  %210 = mul i32 %208, 2
  %211 = sub i32 %204, 1315131530
  %212 = sub i32 %211, 2
  %213 = add i32 %212, 1315131530
  %214 = sub i32 %204, 2
  %215 = mul i32 %213, 2
  %216 = sub i32 0, 846481601
  %217 = sub i32 %216, %204
  %218 = add i32 %217, 846481601
  %219 = sub i32 0, %204
  %220 = sub i32 0, %218
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, 2
  %225 = srem i32 %204, 2
  %226 = icmp eq i32 %225, 0
  store i32 60885891, i32* %18
  br label %293

; <label>:227:                                    ; preds = %19
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = shl i32 %229, 2
  %231 = shl i32 %229, 2
  %232 = sdiv i32 %229, 2
  %233 = add i32 0, -1323433475
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1323433475
  %236 = sub i32 0, %232
  %237 = add i32 %235, 1837695924
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1837695924
  %240 = add i32 %235, 1
  %241 = sub i32 %232, 1129913679
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1129913679
  %244 = sub i32 %232, 1
  %245 = mul i32 %243, 1
  %246 = shl i32 %232, 1
  %247 = sub i32 0, %232
  %248 = add i32 0, %247
  %249 = sub i32 0, %232
  %250 = sub i32 0, 1
  %251 = sub i32 %248, %250
  %252 = add i32 %248, 1
  %253 = shl i32 %232, 1
  %254 = sub i32 0, 1
  %255 = add i32 %232, %254
  %256 = sub i32 %232, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 0, 1
  %259 = add i32 %232, %258
  %260 = sub nsw i32 %232, 1
  %261 = load volatile i32*, i32** %5
  store i32 %259, i32* %261, align 4
  store i32 1754738598, i32* %18
  br label %293

; <label>:262:                                    ; preds = %19
  %263 = load volatile i32*, i32** %4
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, 2
  %266 = add i32 %264, %265
  %267 = sub i32 %264, 2
  %268 = mul i32 %266, 2
  %269 = shl i32 %264, 2
  %270 = sub i32 0, -1588079105
  %271 = sub i32 %270, %264
  %272 = add i32 %271, -1588079105
  %273 = sub i32 0, %264
  %274 = add i32 %272, -1864804373
  %275 = add i32 %274, 2
  %276 = sub i32 %275, -1864804373
  %277 = add i32 %272, 2
  %278 = shl i32 %264, 2
  %279 = add i32 %264, -1966596653
  %280 = sub i32 %279, 2
  %281 = sub i32 %280, -1966596653
  %282 = sub i32 %264, 2
  %283 = mul i32 %281, 2
  %284 = sub i32 0, 2
  %285 = add i32 %264, %284
  %286 = sub i32 %264, 2
  %287 = mul i32 %285, 2
  %288 = sdiv i32 %264, 2
  %289 = load volatile i32*, i32** %5
  store i32 %288, i32* %289, align 4
  store i32 1610059271, i32* %18
  br label %293

; <label>:290:                                    ; preds = %19
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  store i32 1079275461, i32* %18
  br label %293

; <label>:293:                                    ; preds = %290, %262, %227, %201, %181, %166, %165, %134, %107, %106, %71, %55, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -771053583, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %156
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -771053583, label %11
    i32 1772787271, label %15
    i32 -1181636401, label %43
    i32 1285678065, label %69
    i32 1234912544, label %72
    i32 -349555763, label %77
    i32 -1499147103, label %104
    i32 195908586, label %132
    i32 1587884132, label %133
    i32 -1059800488, label %140
    i32 1280543982, label %142
    i32 1509384435, label %155
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 1772787271, i32 -1059800488
  store i32 %14, i32* %7
  br label %156

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -1961791578
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1961791578
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1181636401, i32 1280543982
  store i32 %42, i32* %7
  br label %156

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  %45 = xor i64 %44, -1
  %46 = xor i64 1, -1
  %47 = xor i64 -8238538952565314840, -1
  %48 = or i64 %45, %46
  %49 = or i64 -8238538952565314840, %47
  %50 = xor i64 %48, -1
  %51 = and i64 %50, %49
  %52 = and i64 %44, 1
  %53 = icmp sgt i64 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, 509905569
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 509905569
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1285678065, i32 1280543982
  store i32 %68, i32* %7
  br label %156

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1234912544, i32 -349555763
  store i32 %71, i32* %7
  br label %156

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %6, align 8
  store i32 -349555763, i32* %7
  br label %156

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1499147103, i32 1509384435
  store i32 %103, i32* %7
  br label %156

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, -1420541967
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1420541967
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 195908586, i32 1509384435
  store i32 %131, i32* %7
  br label %156

; <label>:132:                                    ; preds = %8
  store i32 1587884132, i32* %7
  br label %156

; <label>:133:                                    ; preds = %8
  %134 = load i64, i64* %5, align 8
  %135 = ashr i64 %134, 1
  store i64 %135, i64* %5, align 8
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %4, align 8
  %138 = mul nsw i64 %136, %137
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %4, align 8
  store i32 -771053583, i32* %7
  br label %156

; <label>:140:                                    ; preds = %8
  %141 = load i64, i64* %6, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %8
  %143 = load i64, i64* %5, align 8
  %144 = shl i64 %143, 1
  %145 = shl i64 %143, 1
  %146 = xor i64 %143, -1
  %147 = xor i64 1, -1
  %148 = xor i64 4928291452485734452, -1
  %149 = or i64 %146, %147
  %150 = or i64 4928291452485734452, %148
  %151 = xor i64 %149, -1
  %152 = and i64 %151, %150
  %153 = and i64 %143, 1
  %154 = icmp sgt i64 %152, 0
  store i32 -1181636401, i32* %7
  br label %156

; <label>:155:                                    ; preds = %8
  store i32 -1499147103, i32* %7
  br label %156

; <label>:156:                                    ; preds = %155, %142, %133, %132, %104, %77, %72, %69, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x [310 x i64]]]* @dp to i8*), i8 -1, i64 238328000, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 775468763, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %869
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 775468763, label %20
    i32 525821752, label %26
    i32 -1585806729, label %54
    i32 -503605751, label %86
    i32 799944251, label %87
    i32 -1006529123, label %94
    i32 1771092372, label %95
    i32 1689587318, label %101
    i32 1624406323, label %102
    i32 -1602739603, label %118
    i32 -1545500436, label %137
    i32 -2142014634, label %140
    i32 -1870941269, label %141
    i32 804118781, label %169
    i32 -452148563, label %188
    i32 -1736701466, label %191
    i32 -338784516, label %203
    i32 1655744247, label %204
    i32 -931211322, label %216
    i32 -1385391451, label %228
    i32 1473275864, label %243
    i32 -1005147318, label %312
    i32 1394828165, label %313
    i32 -1122476779, label %325
    i32 1221210767, label %386
    i32 -356167605, label %428
    i32 206531611, label %429
    i32 559758778, label %435
    i32 824038233, label %436
    i32 -1333486741, label %452
    i32 -508897625, label %485
    i32 601501835, label %486
    i32 1953888034, label %502
    i32 -1445508122, label %530
    i32 880667051, label %531
    i32 1911713506, label %537
    i32 1137485817, label %553
    i32 921521277, label %569
    i32 710000512, label %570
    i32 -762088812, label %576
    i32 1916790421, label %591
    i32 -1260816133, label %607
    i32 -744552241, label %608
    i32 1911736701, label %614
    i32 -1784570969, label %626
    i32 -1540924705, label %654
    i32 301696133, label %676
    i32 -1600074583, label %677
    i32 1452136871, label %678
    i32 2085042000, label %685
    i32 742805594, label %689
    i32 1733469752, label %694
    i32 411422999, label %698
    i32 1866339569, label %702
    i32 1440118, label %818
    i32 -856788956, label %837
    i32 -983485884, label %838
    i32 -1345378164, label %839
    i32 712978384, label %840
  ]

; <label>:19:                                     ; preds = %17
  br label %869

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 525821752, i32 -1006529123
  store i32 %25, i32* %16
  br label %869

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -511680540
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -511680540
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1585806729, i32 742805594
  store i32 %53, i32* %16
  br label %869

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = add i32 %59, -410317498
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -410317498
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -503605751, i32 742805594
  store i32 %85, i32* %16
  br label %869

; <label>:86:                                     ; preds = %17
  store i32 799944251, i32* %16
  br label %869

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %4, align 4
  store i32 775468763, i32* %16
  br label %869

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1771092372, i32* %16
  br label %869

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @n, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 1689587318, i32 1911713506
  store i32 %100, i32* %16
  br label %869

; <label>:101:                                    ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 1624406323, i32* %16
  br label %869

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = add i32 %103, 549959963
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 549959963
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1602739603, i32 1733469752
  store i32 %117, i32* %16
  br label %869

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* @k, align 8
  %121 = icmp sle i64 %119, %120
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1454057125
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1454057125
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1545500436, i32 1733469752
  store i32 %136, i32* %16
  br label %869

; <label>:137:                                    ; preds = %17
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -2142014634, i32 601501835
  store i32 %139, i32* %16
  br label %869

; <label>:140:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1870941269, i32* %16
  br label %869

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, -1397284385
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1397284385
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 804118781, i32 411422999
  store i32 %168, i32* %16
  br label %869

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sle i32 %170, %171
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = add i32 %173, -1190516484
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1190516484
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -452148563, i32 411422999
  store i32 %187, i32* %16
  br label %869

; <label>:188:                                    ; preds = %17
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 -1736701466, i32 559758778
  store i32 %190, i32* %16
  br label %869

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %6, align 8
  %196 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %194, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x i64], [310 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp eq i64 %200, -1
  %202 = select i1 %201, i32 -338784516, i32 1655744247
  store i32 %202, i32* %16
  br label %869

; <label>:203:                                    ; preds = %17
  store i32 206531611, i32* %16
  br label %869

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %8, align 8
  %209 = load i64, i64* %6, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 1
  %213 = load i64, i64* @k, align 8
  %214 = icmp sle i64 %211, %213
  %215 = select i1 %214, i32 -931211322, i32 1394828165
  store i32 %215, i32* %16
  br label %869

; <label>:216:                                    ; preds = %17
  %217 = load i64, i64* %8, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 %218, 1817764840
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1817764840
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp ne i64 %217, %225
  %227 = select i1 %226, i32 -1385391451, i32 1394828165
  store i32 %227, i32* %16
  br label %869

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1473275864, i32 1866339569
  store i32 %242, i32* %16
  br label %869

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %5, align 4
  %245 = add i32 %244, 187719815
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 187719815
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %249
  %251 = load i64, i64* %6, align 8
  %252 = sub i64 %251, -4524080550685520885
  %253 = add i64 %252, 1
  %254 = add i64 %253, -4524080550685520885
  %255 = add nsw i64 %251, 1
  %256 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %250, i64 0, i64 %254
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [310 x i64], [310 x i64]* %256, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %262
  %264 = load i64, i64* %6, align 8
  %265 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %263, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [310 x i64], [310 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = call i64 @_Z2mnxx(i64 %260, i64 %269)
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, -1339504931
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1339504931
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %276
  %278 = load i64, i64* %6, align 8
  %279 = sub i64 0, 1
  %280 = sub i64 %278, %279
  %281 = add nsw i64 %278, 1
  %282 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %277, i64 0, i64 %280
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [310 x i64], [310 x i64]* %282, i64 0, i64 %284
  store i64 %270, i64* %285, align 8
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1005147318, i32 1866339569
  store i32 %311, i32* %16
  br label %869

; <label>:312:                                    ; preds = %17
  store i32 1394828165, i32* %16
  br label %869

; <label>:313:                                    ; preds = %17
  %314 = load i64, i64* %8, align 8
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 %315, 1376068696
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1376068696
  %319 = add nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = icmp ne i64 %314, %322
  %324 = select i1 %323, i32 -1122476779, i32 1221210767
  store i32 %324, i32* %16
  br label %869

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %330
  %332 = load i64, i64* %6, align 8
  %333 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %331, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = add i32 %334, -1063321600
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1063321600
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [310 x i64], [310 x i64]* %333, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %343
  %345 = load i64, i64* %6, align 8
  %346 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %344, i64 0, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [310 x i64], [310 x i64]* %346, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  store i64 0, i64* %9, align 8
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* %8, align 8
  %359 = add i64 %357, -3641410598581061164
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, -3641410598581061164
  %362 = sub nsw i64 %357, %358
  store i64 %361, i64* %10, align 8
  %363 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %350, -533508077223327667
  %366 = add i64 %365, %364
  %367 = add i64 %366, -533508077223327667
  %368 = add nsw i64 %350, %364
  %369 = call i64 @_Z2mnxx(i64 %341, i64 %367)
  %370 = load i32, i32* %5, align 4
  %371 = add i32 %370, 571548065
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 571548065
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %375
  %377 = load i64, i64* %6, align 8
  %378 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %376, i64 0, i64 %377
  %379 = load i32, i32* %5, align 4
  %380 = add i32 %379, 463128856
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 463128856
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [310 x i64], [310 x i64]* %378, i64 0, i64 %384
  store i64 %369, i64* %385, align 8
  store i32 -356167605, i32* %16
  br label %869

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* %5, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %391
  %393 = load i64, i64* %6, align 8
  %394 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %392, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [310 x i64], [310 x i64]* %394, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %405
  %407 = load i64, i64* %6, align 8
  %408 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %406, i64 0, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [310 x i64], [310 x i64]* %408, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = call i64 @_Z2mnxx(i64 %403, i64 %412)
  %414 = load i32, i32* %5, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %418
  %420 = load i64, i64* %6, align 8
  %421 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %419, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [310 x i64], [310 x i64]* %421, i64 0, i64 %426
  store i64 %413, i64* %427, align 8
  store i32 -356167605, i32* %16
  br label %869

; <label>:428:                                    ; preds = %17
  store i32 206531611, i32* %16
  br label %869

; <label>:429:                                    ; preds = %17
  %430 = load i32, i32* %7, align 4
  %431 = sub i32 %430, 720707029
  %432 = add i32 %431, 1
  %433 = add i32 %432, 720707029
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %7, align 4
  store i32 -1870941269, i32* %16
  br label %869

; <label>:435:                                    ; preds = %17
  store i32 824038233, i32* %16
  br label %869

; <label>:436:                                    ; preds = %17
  %437 = load i32, i32* @x.9
  %438 = load i32, i32* @y.10
  %439 = sub i32 %437, 1200022078
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1200022078
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1333486741, i32 1440118
  store i32 %451, i32* %16
  br label %869

; <label>:452:                                    ; preds = %17
  %453 = load i64, i64* %6, align 8
  %454 = sub i64 %453, 7070873416023124381
  %455 = add i64 %454, 1
  %456 = add i64 %455, 7070873416023124381
  %457 = add nsw i64 %453, 1
  store i64 %456, i64* %6, align 8
  %458 = load i32, i32* @x.9
  %459 = load i32, i32* @y.10
  %460 = add i32 %458, 1933960407
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1933960407
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -508897625, i32 1440118
  store i32 %484, i32* %16
  br label %869

; <label>:485:                                    ; preds = %17
  store i32 1624406323, i32* %16
  br label %869

; <label>:486:                                    ; preds = %17
  %487 = load i32, i32* @x.9
  %488 = load i32, i32* @y.10
  %489 = add i32 %487, 16069537
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 16069537
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1953888034, i32 -856788956
  store i32 %501, i32* %16
  br label %869

; <label>:502:                                    ; preds = %17
  %503 = load i32, i32* @x.9
  %504 = load i32, i32* @y.10
  %505 = sub i32 %503, 480992942
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 480992942
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1445508122, i32 -856788956
  store i32 %529, i32* %16
  br label %869

; <label>:530:                                    ; preds = %17
  store i32 880667051, i32* %16
  br label %869

; <label>:531:                                    ; preds = %17
  %532 = load i32, i32* %5, align 4
  %533 = sub i32 %532, 1278981263
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1278981263
  %536 = add nsw i32 %532, 1
  store i32 %535, i32* %5, align 4
  store i32 1771092372, i32* %16
  br label %869

; <label>:537:                                    ; preds = %17
  %538 = load i32, i32* @x.9
  %539 = load i32, i32* @y.10
  %540 = add i32 %538, 1928407777
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1928407777
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1137485817, i32 -983485884
  store i32 %552, i32* %16
  br label %869

; <label>:553:                                    ; preds = %17
  store i64 -1, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %554 = load i32, i32* @x.9
  %555 = load i32, i32* @y.10
  %556 = add i32 %554, 149986435
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 149986435
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 921521277, i32 -983485884
  store i32 %568, i32* %16
  br label %869

; <label>:569:                                    ; preds = %17
  store i32 710000512, i32* %16
  br label %869

; <label>:570:                                    ; preds = %17
  %571 = load i32, i32* %12, align 4
  %572 = sext i32 %571 to i64
  %573 = load i64, i64* @k, align 8
  %574 = icmp sle i64 %572, %573
  %575 = select i1 %574, i32 -762088812, i32 2085042000
  store i32 %575, i32* %16
  br label %869

; <label>:576:                                    ; preds = %17
  %577 = load i32, i32* @x.9
  %578 = load i32, i32* @y.10
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1916790421, i32 -1345378164
  store i32 %590, i32* %16
  br label %869

; <label>:591:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %592 = load i32, i32* @x.9
  %593 = load i32, i32* @y.10
  %594 = add i32 %592, -1140669198
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1140669198
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1260816133, i32 -1345378164
  store i32 %606, i32* %16
  br label %869

; <label>:607:                                    ; preds = %17
  store i32 -744552241, i32* %16
  br label %869

; <label>:608:                                    ; preds = %17
  %609 = load i32, i32* %13, align 4
  %610 = sext i32 %609 to i64
  %611 = load i64, i64* @n, align 8
  %612 = icmp sle i64 %610, %611
  %613 = select i1 %612, i32 1911736701, i32 -1600074583
  store i32 %613, i32* %16
  br label %869

; <label>:614:                                    ; preds = %17
  %615 = load i64, i64* %11, align 8
  %616 = load i64, i64* @n, align 8
  %617 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %616
  %618 = load i32, i32* %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %617, i64 0, i64 %619
  %621 = load i32, i32* %13, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [310 x i64], [310 x i64]* %620, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = call i64 @_Z2mnxx(i64 %615, i64 %624)
  store i64 %625, i64* %11, align 8
  store i32 -1784570969, i32* %16
  br label %869

; <label>:626:                                    ; preds = %17
  %627 = load i32, i32* @x.9
  %628 = load i32, i32* @y.10
  %629 = sub i32 %627, 706120137
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 706120137
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1540924705, i32 712978384
  store i32 %653, i32* %16
  br label %869

; <label>:654:                                    ; preds = %17
  %655 = load i32, i32* %13, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1
  store i32 %659, i32* %13, align 4
  %661 = load i32, i32* @x.9
  %662 = load i32, i32* @y.10
  %663 = sub i32 %661, -625155315
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -625155315
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 301696133, i32 712978384
  store i32 %675, i32* %16
  br label %869

; <label>:676:                                    ; preds = %17
  store i32 -744552241, i32* %16
  br label %869

; <label>:677:                                    ; preds = %17
  store i32 1452136871, i32* %16
  br label %869

; <label>:678:                                    ; preds = %17
  %679 = load i32, i32* %12, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %679, 1
  store i32 %683, i32* %12, align 4
  store i32 710000512, i32* %16
  br label %869

; <label>:685:                                    ; preds = %17
  %686 = load i64, i64* %11, align 8
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %686)
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %687, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:689:                                    ; preds = %17
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %691
  %693 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %692)
  store i32 -1585806729, i32* %16
  br label %869

; <label>:694:                                    ; preds = %17
  %695 = load i64, i64* %6, align 8
  %696 = load i64, i64* @k, align 8
  %697 = icmp sle i64 %695, %696
  store i32 -1602739603, i32* %16
  br label %869

; <label>:698:                                    ; preds = %17
  %699 = load i32, i32* %7, align 4
  %700 = load i32, i32* %5, align 4
  %701 = icmp sle i32 %699, %700
  store i32 804118781, i32* %16
  br label %869

; <label>:702:                                    ; preds = %17
  %703 = load i32, i32* %5, align 4
  %704 = sub i32 0, 1259934668
  %705 = sub i32 %704, %703
  %706 = add i32 %705, 1259934668
  %707 = sub i32 0, %703
  %708 = sub i32 %706, 1749863667
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1749863667
  %711 = add i32 %706, 1
  %712 = add i32 %703, -1093907765
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1093907765
  %715 = sub i32 %703, 1
  %716 = mul i32 %714, 1
  %717 = add i32 %703, -1790123288
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1790123288
  %720 = add nsw i32 %703, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %721
  %723 = load i64, i64* %6, align 8
  %724 = sub i64 %723, 703711135246988722
  %725 = sub i64 %724, 1
  %726 = add i64 %725, 703711135246988722
  %727 = sub i64 %723, 1
  %728 = mul i64 %726, 1
  %729 = shl i64 %723, 1
  %730 = shl i64 %723, 1
  %731 = sub i64 0, %723
  %732 = add i64 0, %731
  %733 = sub i64 0, %723
  %734 = add i64 %732, 3116599484470833844
  %735 = add i64 %734, 1
  %736 = sub i64 %735, 3116599484470833844
  %737 = add i64 %732, 1
  %738 = shl i64 %723, 1
  %739 = shl i64 %723, 1
  %740 = add i64 %723, -1520973163230341408
  %741 = add i64 %740, 1
  %742 = sub i64 %741, -1520973163230341408
  %743 = add nsw i64 %723, 1
  %744 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %722, i64 0, i64 %742
  %745 = load i32, i32* %7, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [310 x i64], [310 x i64]* %744, i64 0, i64 %746
  %748 = load i64, i64* %747, align 8
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %750
  %752 = load i64, i64* %6, align 8
  %753 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %751, i64 0, i64 %752
  %754 = load i32, i32* %7, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [310 x i64], [310 x i64]* %753, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = call i64 @_Z2mnxx(i64 %748, i64 %757)
  %759 = load i32, i32* %5, align 4
  %760 = shl i32 %759, 1
  %761 = sub i32 0, 1748198516
  %762 = sub i32 %761, %759
  %763 = add i32 %762, 1748198516
  %764 = sub i32 0, %759
  %765 = sub i32 0, 1
  %766 = sub i32 %763, %765
  %767 = add i32 %763, 1
  %768 = shl i32 %759, 1
  %769 = sub i32 %759, -1706853530
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1706853530
  %772 = sub i32 %759, 1
  %773 = mul i32 %771, 1
  %774 = shl i32 %759, 1
  %775 = shl i32 %759, 1
  %776 = sub i32 0, %759
  %777 = add i32 0, %776
  %778 = sub i32 0, %759
  %779 = sub i32 0, %777
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add i32 %777, 1
  %784 = sub i32 0, 1
  %785 = add i32 %759, %784
  %786 = sub i32 %759, 1
  %787 = mul i32 %785, 1
  %788 = add i32 %759, -722224453
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -722224453
  %791 = add nsw i32 %759, 1
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %792
  %794 = load i64, i64* %6, align 8
  %795 = sub i64 %794, 4578339085775253350
  %796 = sub i64 %795, 1
  %797 = add i64 %796, 4578339085775253350
  %798 = sub i64 %794, 1
  %799 = mul i64 %797, 1
  %800 = sub i64 0, 1
  %801 = add i64 %794, %800
  %802 = sub i64 %794, 1
  %803 = mul i64 %801, 1
  %804 = sub i64 0, 1
  %805 = add i64 %794, %804
  %806 = sub i64 %794, 1
  %807 = mul i64 %805, 1
  %808 = shl i64 %794, 1
  %809 = shl i64 %794, 1
  %810 = shl i64 %794, 1
  %811 = sub i64 0, 1
  %812 = sub i64 %794, %811
  %813 = add nsw i64 %794, 1
  %814 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %793, i64 0, i64 %812
  %815 = load i32, i32* %7, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [310 x i64], [310 x i64]* %814, i64 0, i64 %816
  store i64 %758, i64* %817, align 8
  store i32 1473275864, i32* %16
  br label %869

; <label>:818:                                    ; preds = %17
  %819 = load i64, i64* %6, align 8
  %820 = shl i64 %819, 1
  %821 = sub i64 0, %819
  %822 = add i64 0, %821
  %823 = sub i64 0, %819
  %824 = add i64 %822, -2059568169179943607
  %825 = add i64 %824, 1
  %826 = sub i64 %825, -2059568169179943607
  %827 = add i64 %822, 1
  %828 = sub i64 %819, -265972849515636853
  %829 = sub i64 %828, 1
  %830 = add i64 %829, -265972849515636853
  %831 = sub i64 %819, 1
  %832 = mul i64 %830, 1
  %833 = sub i64 %819, 3294098292982282425
  %834 = add i64 %833, 1
  %835 = add i64 %834, 3294098292982282425
  %836 = add nsw i64 %819, 1
  store i64 %835, i64* %6, align 8
  store i32 -1333486741, i32* %16
  br label %869

; <label>:837:                                    ; preds = %17
  store i32 1953888034, i32* %16
  br label %869

; <label>:838:                                    ; preds = %17
  store i64 -1, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1137485817, i32* %16
  br label %869

; <label>:839:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1916790421, i32* %16
  br label %869

; <label>:840:                                    ; preds = %17
  %841 = load i32, i32* %13, align 4
  %842 = sub i32 %841, 350225853
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 350225853
  %845 = sub i32 %841, 1
  %846 = mul i32 %844, 1
  %847 = add i32 %841, 1990290443
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1990290443
  %850 = sub i32 %841, 1
  %851 = mul i32 %849, 1
  %852 = sub i32 0, %841
  %853 = add i32 0, %852
  %854 = sub i32 0, %841
  %855 = add i32 %853, -961683369
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -961683369
  %858 = add i32 %853, 1
  %859 = add i32 %841, -1818649242
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1818649242
  %862 = sub i32 %841, 1
  %863 = mul i32 %861, 1
  %864 = shl i32 %841, 1
  %865 = sub i32 %841, 469602879
  %866 = add i32 %865, 1
  %867 = add i32 %866, 469602879
  %868 = add nsw i32 %841, 1
  store i32 %867, i32* %13, align 4
  store i32 -1540924705, i32* %16
  br label %869

; <label>:869:                                    ; preds = %840, %839, %838, %837, %818, %702, %698, %694, %689, %678, %677, %676, %654, %626, %614, %608, %607, %591, %576, %570, %569, %553, %537, %531, %530, %502, %486, %485, %452, %436, %435, %429, %428, %386, %325, %313, %312, %243, %228, %216, %204, %203, %191, %188, %169, %141, %140, %137, %118, %102, %101, %95, %94, %87, %86, %54, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 146183342, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 146183342, label %22
    i32 2139747918, label %42
    i32 -1269467580, label %69
    i32 -1693272669, label %72
    i32 -1970192221, label %76
    i32 -1796655125, label %80
    i32 755832363, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2139747918, i32 755832363
  store i32 %41, i32* %18
  br label %92

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
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
  %68 = select i1 %66, i32 -1269467580, i32 755832363
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1693272669, i32 -1970192221
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 -1796655125, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 -1796655125, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %85, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  store i32 2139747918, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %42, %22, %21
  br label %19
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
