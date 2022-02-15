; ModuleID = 'Project_CodeNet_C++1400/p04014/s001818895.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s001818895.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001818895.cpp, i8* null }]
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
  %5 = add i32 %3, -534771075
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -534771075
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1033186449, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1033186449, label %17
    i32 400466471, label %37
    i32 -1527171799, label %54
    i32 -1944144797, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 400466471, i32 -1944144797
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -213066521
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -213066521
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1527171799, i32 -1944144797
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 400466471, i32* %13
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1831396169, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1831396169, label %14
    i32 -1716808192, label %19
    i32 25714792, label %46
    i32 543555726, label %75
    i32 524408573, label %76
    i32 -1915092419, label %88
    i32 249941965, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1716808192, i32 524408573
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 25714792, i32 249941965
  store i32 %45, i32* %10
  br label %92

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 884327484
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 884327484
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 543555726, i32 249941965
  store i32 %74, i32* %10
  br label %92

; <label>:75:                                     ; preds = %11
  store i32 -1915092419, i32* %10
  br label %92

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sdiv i64 %78, %79
  %81 = call i64 @_Z1fxx(i64 %77, i64 %80)
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %6, align 8
  %84 = srem i64 %82, %83
  %85 = sub i64 0, %84
  %86 = sub i64 %81, %85
  %87 = add nsw i64 %81, %84
  store i64 %86, i64* %5, align 8
  store i32 -1915092419, i32* %10
  br label %92

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %5, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %7, align 8
  store i64 %91, i64* %5, align 8
  store i32 25714792, i32* %10
  br label %92

; <label>:92:                                     ; preds = %90, %76, %75, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %7
  %16 = load i64, i64* %10, align 8
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 468991693, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %2, %441
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 468991693, label %22
    i32 -545020591, label %27
    i32 -1197614865, label %42
    i32 1176359531, label %64
    i32 -1008951146, label %65
    i32 654111353, label %66
    i32 1402753385, label %73
    i32 -1917657645, label %89
    i32 -2138548077, label %109
    i32 283049840, label %112
    i32 1615941590, label %115
    i32 840518756, label %143
    i32 -151819011, label %159
    i32 1415925397, label %160
    i32 606691173, label %166
    i32 -627909739, label %167
    i32 782867445, label %174
    i32 -479078063, label %189
    i32 -2018134739, label %190
    i32 1080137001, label %218
    i32 -472921937, label %239
    i32 -530611432, label %242
    i32 -878542746, label %257
    i32 1852952488, label %275
    i32 -2054367878, label %276
    i32 -956337080, label %303
    i32 1120507175, label %331
    i32 162319377, label %332
    i32 -1973649558, label %338
    i32 1133756940, label %342
    i32 1373680340, label %343
    i32 1257491215, label %345
    i32 1428370814, label %373
    i32 1620415559, label %401
    i32 479204269, label %402
    i32 -11913505, label %404
    i32 -453564105, label %422
    i32 -409360992, label %428
    i32 1949683950, label %429
    i32 535179594, label %435
    i32 1331583199, label %438
    i32 -1583780387, label %439
  ]

; <label>:21:                                     ; preds = %19
  br label %441

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -545020591, i32 -1008951146
  store i32 %26, i32* %17
  br label %441

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1197614865, i32 -11913505
  store i32 %41, i32* %17
  br label %441

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %9, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %8, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 801354934
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 801354934
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1176359531, i32 -11913505
  store i32 %63, i32* %17
  br label %441

; <label>:64:                                     ; preds = %19
  store i32 479204269, i32* %17
  br label %441

; <label>:65:                                     ; preds = %19
  store i64 1000000000000000000, i64* %11, align 8
  store i64 2, i64* %12, align 8
  store i32 654111353, i32* %17
  br label %441

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %12, align 8
  %68 = sitofp i64 %67 to double
  %69 = load i64, i64* %9, align 8
  %70 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %69)
  %71 = fcmp ole double %68, %70
  %72 = select i1 %71, i32 1402753385, i32 606691173
  store i32 %72, i32* %17
  br label %441

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1021676603
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1021676603
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1917657645, i32 -453564105
  store i32 %88, i32* %17
  br label %441

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %12, align 8
  %91 = load i64, i64* %9, align 8
  %92 = call i64 @_Z1fxx(i64 %90, i64 %91)
  %93 = load i64, i64* %10, align 8
  %94 = icmp eq i64 %92, %93
  store i1 %94, i1* %5
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2138548077, i32 -453564105
  store i32 %108, i32* %17
  br label %441

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 283049840, i32 1615941590
  store i32 %111, i32* %17
  br label %441

; <label>:112:                                    ; preds = %19
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %11, align 8
  store i32 1615941590, i32* %17
  br label %441

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1703263932
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1703263932
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 840518756, i32 -409360992
  store i32 %142, i32* %17
  br label %441

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -633046509
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -633046509
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -151819011, i32 -409360992
  store i32 %158, i32* %17
  br label %441

; <label>:159:                                    ; preds = %19
  store i32 1415925397, i32* %17
  br label %441

; <label>:160:                                    ; preds = %19
  %161 = load i64, i64* %12, align 8
  %162 = add i64 %161, 3547465688473893228
  %163 = add i64 %162, 1
  %164 = sub i64 %163, 3547465688473893228
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %12, align 8
  store i32 654111353, i32* %17
  br label %441

; <label>:166:                                    ; preds = %19
  store i64 1, i64* %13, align 8
  store i32 -627909739, i32* %17
  br label %441

; <label>:167:                                    ; preds = %19
  %168 = load i64, i64* %13, align 8
  %169 = sitofp i64 %168 to double
  %170 = load i64, i64* %9, align 8
  %171 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %170)
  %172 = fcmp olt double %169, %171
  %173 = select i1 %172, i32 782867445, i32 -1973649558
  store i32 %173, i32* %17
  br label %441

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %9, align 8
  %176 = load i64, i64* %10, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %175, %177
  %179 = sub nsw i64 %175, %176
  %180 = load i64, i64* %13, align 8
  %181 = sdiv i64 %178, %180
  %182 = sub i64 %181, -4055070052983960265
  %183 = add i64 %182, 1
  %184 = add i64 %183, -4055070052983960265
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %14, align 8
  %186 = load i64, i64* %14, align 8
  %187 = icmp slt i64 %186, 2
  %188 = select i1 %187, i32 -479078063, i32 -2018134739
  store i32 %188, i32* %17
  br label %441

; <label>:189:                                    ; preds = %19
  store i32 162319377, i32* %17
  br label %441

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 662363924
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 662363924
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1080137001, i32 1949683950
  store i32 %217, i32* %17
  br label %441

; <label>:218:                                    ; preds = %19
  %219 = load i64, i64* %14, align 8
  %220 = load i64, i64* %9, align 8
  %221 = call i64 @_Z1fxx(i64 %219, i64 %220)
  %222 = load i64, i64* %10, align 8
  %223 = icmp eq i64 %221, %222
  store i1 %223, i1* %4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 2000767282
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2000767282
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -472921937, i32 1949683950
  store i32 %238, i32* %17
  br label %441

; <label>:239:                                    ; preds = %19
  %240 = load volatile i1, i1* %4
  %241 = select i1 %240, i32 -530611432, i32 -2054367878
  store i32 %241, i32* %17
  br label %441

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -878542746, i32 535179594
  store i32 %256, i32* %17
  br label %441

; <label>:257:                                    ; preds = %19
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %11, align 8
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -1571438865
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1571438865
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1852952488, i32 535179594
  store i32 %274, i32* %17
  br label %441

; <label>:275:                                    ; preds = %19
  store i32 -2054367878, i32* %17
  br label %441

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -956337080, i32 1331583199
  store i32 %302, i32* %17
  br label %441

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, -1620630393
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1620630393
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1120507175, i32 1331583199
  store i32 %330, i32* %17
  br label %441

; <label>:331:                                    ; preds = %19
  store i32 162319377, i32* %17
  br label %441

; <label>:332:                                    ; preds = %19
  %333 = load i64, i64* %13, align 8
  %334 = sub i64 %333, -5266157081271004134
  %335 = add i64 %334, 1
  %336 = add i64 %335, -5266157081271004134
  %337 = add nsw i64 %333, 1
  store i64 %336, i64* %13, align 8
  store i32 -627909739, i32* %17
  br label %441

; <label>:338:                                    ; preds = %19
  %339 = load i64, i64* %11, align 8
  %340 = icmp eq i64 %339, 1000000000000000000
  %341 = select i1 %340, i32 1133756940, i32 1373680340
  store i32 %341, i32* %17
  br label %441

; <label>:342:                                    ; preds = %19
  store i32 1257491215, i32* %17
  store i64 -1, i64* %18
  br label %441

; <label>:343:                                    ; preds = %19
  %344 = load i64, i64* %11, align 8
  store i32 1257491215, i32* %17
  store i64 %344, i64* %18
  br label %441

; <label>:345:                                    ; preds = %19
  %346 = load i64, i64* %18
  store i64 %346, i64* %3
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1428370814, i32 -1583780387
  store i32 %372, i32* %17
  br label %441

; <label>:373:                                    ; preds = %19
  %374 = load volatile i64, i64* %3
  store i64 %374, i64* %8, align 8
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1620415559, i32 -1583780387
  store i32 %400, i32* %17
  br label %441

; <label>:401:                                    ; preds = %19
  store i32 479204269, i32* %17
  br label %441

; <label>:402:                                    ; preds = %19
  %403 = load i64, i64* %8, align 8
  ret i64 %403

; <label>:404:                                    ; preds = %19
  %405 = load i64, i64* %9, align 8
  %406 = sub i64 0, 1
  %407 = add i64 %405, %406
  %408 = sub i64 %405, 1
  %409 = mul i64 %407, 1
  %410 = shl i64 %405, 1
  %411 = sub i64 0, %405
  %412 = add i64 0, %411
  %413 = sub i64 0, %405
  %414 = sub i64 0, %412
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, 1
  %419 = sub i64 0, 1
  %420 = sub i64 %405, %419
  %421 = add nsw i64 %405, 1
  store i64 %420, i64* %8, align 8
  store i32 -1197614865, i32* %17
  br label %441

; <label>:422:                                    ; preds = %19
  %423 = load i64, i64* %12, align 8
  %424 = load i64, i64* %9, align 8
  %425 = call i64 @_Z1fxx(i64 %423, i64 %424)
  %426 = load i64, i64* %10, align 8
  %427 = icmp eq i64 %425, %426
  store i32 -1917657645, i32* %17
  br label %441

; <label>:428:                                    ; preds = %19
  store i32 840518756, i32* %17
  br label %441

; <label>:429:                                    ; preds = %19
  %430 = load i64, i64* %14, align 8
  %431 = load i64, i64* %9, align 8
  %432 = call i64 @_Z1fxx(i64 %430, i64 %431)
  %433 = load i64, i64* %10, align 8
  %434 = icmp eq i64 %432, %433
  store i32 1080137001, i32* %17
  br label %441

; <label>:435:                                    ; preds = %19
  %436 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %437 = load i64, i64* %436, align 8
  store i64 %437, i64* %11, align 8
  store i32 -878542746, i32* %17
  br label %441

; <label>:438:                                    ; preds = %19
  store i32 -956337080, i32* %17
  br label %441

; <label>:439:                                    ; preds = %19
  %440 = load volatile i64, i64* %3
  store i64 %440, i64* %8, align 8
  store i32 1428370814, i32* %17
  br label %441

; <label>:441:                                    ; preds = %439, %438, %435, %429, %428, %422, %404, %401, %373, %345, %343, %342, %338, %332, %331, %303, %276, %275, %257, %242, %239, %218, %190, %189, %174, %167, %166, %160, %159, %143, %115, %112, %109, %89, %73, %66, %65, %64, %42, %27, %22, %21
  br label %19
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1909855612, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1909855612, label %16
    i32 -1272293958, label %21
    i32 1248136420, label %23
    i32 242688863, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1272293958, i32 1248136420
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 242688863, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 242688863, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @_Z5solvexx(i64 %15, i64 %16)
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001818895.cpp() #0 section ".text.startup" {
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
