; ModuleID = 'Project_CodeNet_C++1400/p03132/s612816467.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s612816467.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@d = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612816467.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
  store i32 -586881490, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -586881490, label %13
    i32 -964474227, label %17
    i32 -1561500826, label %19
    i32 -1840909871, label %35
    i32 -116772316, label %67
    i32 1761262140, label %68
    i32 -1846598954, label %84
    i32 -1155617882, label %113
    i32 -1913904811, label %115
    i32 1693076912, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -964474227, i32 -1561500826
  store i32 %16, i32* %9
  br label %143

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 1761262140, i32* %9
  br label %143

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1229607117
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1229607117
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1840909871, i32 -1913904811
  store i32 %34, i32* %9
  br label %143

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  %40 = call i64 @_Z3gcdxx(i64 %36, i64 %39)
  store i64 %40, i64* %5, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -116772316, i32 -1913904811
  store i32 %66, i32* %9
  br label %143

; <label>:67:                                     ; preds = %10
  store i32 1761262140, i32* %9
  br label %143

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1544153748
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1544153748
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1846598954, i32 1693076912
  store i32 %83, i32* %9
  br label %143

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %5, align 8
  store i64 %85, i64* %3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 438145226
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 438145226
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1155617882, i32 1693076912
  store i32 %112, i32* %9
  br label %143

; <label>:113:                                    ; preds = %10
  %114 = load volatile i64, i64* %3
  ret i64 %114

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 0, -2896311202750974421
  %120 = sub i64 %119, %117
  %121 = add i64 %120, -2896311202750974421
  %122 = sub i64 0, %117
  %123 = add i64 %121, 1843908911676517631
  %124 = add i64 %123, %118
  %125 = sub i64 %124, 1843908911676517631
  %126 = add i64 %121, %118
  %127 = sub i64 %117, -5200881862347038816
  %128 = sub i64 %127, %118
  %129 = add i64 %128, -5200881862347038816
  %130 = sub i64 %117, %118
  %131 = mul i64 %129, %118
  %132 = add i64 0, -5554977638113954858
  %133 = sub i64 %132, %117
  %134 = sub i64 %133, -5554977638113954858
  %135 = sub i64 0, %117
  %136 = sub i64 0, %118
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %118
  %139 = srem i64 %117, %118
  %140 = call i64 @_Z3gcdxx(i64 %116, i64 %139)
  store i64 %140, i64* %5, align 8
  store i32 -1840909871, i32* %9
  br label %143

; <label>:141:                                    ; preds = %10
  %142 = load i64, i64* %5, align 8
  store i32 -1846598954, i32* %9
  br label %143

; <label>:143:                                    ; preds = %141, %115, %84, %68, %67, %35, %19, %17, %13, %12
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
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = sub i64 %8, 5337038032990545169
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 5337038032990545169
  %13 = sub nsw i64 %8, %9
  %14 = sub i64 %12, 3607449236881952503
  %15 = add i64 %14, 1
  %16 = add i64 %15, 3607449236881952503
  %17 = add nsw i64 %12, 1
  store i64 %16, i64* %7, align 8
  %18 = alloca i32
  store i32 1128036943, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %89
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1128036943, label %22
    i32 -1587053884, label %27
    i32 1362887538, label %33
    i32 260543040, label %40
    i32 -1185018815, label %56
    i32 1681234935, label %85
    i32 -1034888307, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %89

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1587053884, i32 260543040
  store i32 %26, i32* %18
  br label %89

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %6, align 8
  store i32 1362887538, i32* %18
  br label %89

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  store i64 %38, i64* %7, align 8
  store i32 1128036943, i32* %18
  br label %89

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -455694460
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -455694460
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1185018815, i32 -1034888307
  store i32 %55, i32* %18
  br label %89

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %6, align 8
  store i64 %57, i64* %3
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1050084813
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1050084813
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1681234935, i32 -1034888307
  store i32 %84, i32* %18
  br label %89

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64, i64* %3
  ret i64 %86

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* %6, align 8
  store i32 -1185018815, i32* %18
  br label %89

; <label>:89:                                     ; preds = %87, %56, %40, %33, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1410882166
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1410882166
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -242014612, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %373
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -242014612, label %26
    i32 872484814, label %34
    i32 -1966645216, label %57
    i32 -2071621727, label %58
    i32 804424959, label %73
    i32 889167730, label %104
    i32 -1162866206, label %107
    i32 -1077617931, label %116
    i32 1181813809, label %132
    i32 -770996815, label %169
    i32 -374043474, label %170
    i32 1335726740, label %185
    i32 -380466744, label %214
    i32 -13462799, label %215
    i32 -1029801457, label %231
    i32 -2086309392, label %249
    i32 -1134879985, label %251
    i32 -1045930997, label %256
    i32 1856260145, label %260
    i32 430524177, label %293
    i32 -1706598353, label %370
  ]

; <label>:25:                                     ; preds = %23
  br label %373

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 872484814, i32 -1134879985
  store i32 %33, i32* %22
  br label %373

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64*, i64** %9
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %8
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %2, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1966645216, i32 -1134879985
  store i32 %56, i32* %22
  br label %373

; <label>:57:                                     ; preds = %23
  store i32 -2071621727, i32* %22
  br label %373

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
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
  %72 = select i1 %70, i32 804424959, i32 -1045930997
  store i32 %72, i32* %22
  br label %373

; <label>:73:                                     ; preds = %23
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %75, 0
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1377526251
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1377526251
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 889167730, i32 -1045930997
  store i32 %103, i32* %22
  br label %373

; <label>:104:                                    ; preds = %23
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -1162866206, i32 -13462799
  store i32 %106, i32* %22
  br label %373

; <label>:107:                                    ; preds = %23
  %108 = load volatile i64*, i64** %8
  %109 = load i64, i64* %108, align 8
  %110 = xor i64 1, -1
  %111 = xor i64 %109, %110
  %112 = and i64 %111, %109
  %113 = and i64 %109, 1
  %114 = icmp ne i64 %112, 0
  %115 = select i1 %114, i32 -1077617931, i32 -374043474
  store i32 %115, i32* %22
  br label %373

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, -245950249
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -245950249
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1181813809, i32 1856260145
  store i32 %131, i32* %22
  br label %373

; <label>:132:                                    ; preds = %23
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %9
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %134, %136
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %137, %139
  %141 = load volatile i64*, i64** %6
  store i64 %140, i64* %141, align 8
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, -727999939
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -727999939
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -770996815, i32 1856260145
  store i32 %168, i32* %22
  br label %373

; <label>:169:                                    ; preds = %23
  store i32 -374043474, i32* %22
  br label %373

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1335726740, i32 430524177
  store i32 %184, i32* %22
  br label %373

; <label>:185:                                    ; preds = %23
  %186 = load volatile i64*, i64** %9
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %9
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %187, %189
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = srem i64 %190, %192
  %194 = load volatile i64*, i64** %9
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64*, i64** %8
  %196 = load i64, i64* %195, align 8
  %197 = ashr i64 %196, 1
  %198 = load volatile i64*, i64** %8
  store i64 %197, i64* %198, align 8
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = add i32 %199, -502117750
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -502117750
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -380466744, i32 430524177
  store i32 %213, i32* %22
  br label %373

; <label>:214:                                    ; preds = %23
  store i32 -2071621727, i32* %22
  br label %373

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = add i32 %216, -1212360932
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1212360932
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1029801457, i32 -1706598353
  store i32 %230, i32* %22
  br label %373

; <label>:231:                                    ; preds = %23
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %4
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 104654070
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 104654070
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2086309392, i32 -1706598353
  store i32 %248, i32* %22
  br label %373

; <label>:249:                                    ; preds = %23
  %250 = load volatile i64, i64* %4
  ret i64 %250

; <label>:251:                                    ; preds = %23
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  store i64 %0, i64* %252, align 8
  store i64 %1, i64* %253, align 8
  store i64 %2, i64* %254, align 8
  store i64 1, i64* %255, align 8
  store i32 872484814, i32* %22
  br label %373

; <label>:256:                                    ; preds = %23
  %257 = load volatile i64*, i64** %8
  %258 = load i64, i64* %257, align 8
  %259 = icmp sgt i64 %258, 0
  store i32 804424959, i32* %22
  br label %373

; <label>:260:                                    ; preds = %23
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %9
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %262, 2307848741958576810
  %266 = sub i64 %265, %264
  %267 = add i64 %266, 2307848741958576810
  %268 = sub i64 %262, %264
  %269 = mul i64 %267, %264
  %270 = shl i64 %262, %264
  %271 = shl i64 %262, %264
  %272 = sub i64 0, %264
  %273 = add i64 %262, %272
  %274 = sub i64 %262, %264
  %275 = mul i64 %273, %264
  %276 = sub i64 0, 7464309379669959243
  %277 = sub i64 %276, %262
  %278 = add i64 %277, 7464309379669959243
  %279 = sub i64 0, %262
  %280 = sub i64 0, %264
  %281 = sub i64 %278, %280
  %282 = add i64 %278, %264
  %283 = mul nsw i64 %262, %264
  %284 = load volatile i64*, i64** %7
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %283, 4840069551630316079
  %287 = sub i64 %286, %285
  %288 = add i64 %287, 4840069551630316079
  %289 = sub i64 %283, %285
  %290 = mul i64 %288, %285
  %291 = srem i64 %283, %285
  %292 = load volatile i64*, i64** %6
  store i64 %291, i64* %292, align 8
  store i32 1181813809, i32* %22
  br label %373

; <label>:293:                                    ; preds = %23
  %294 = load volatile i64*, i64** %9
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %9
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %297
  %299 = add i64 %295, %298
  %300 = sub i64 %295, %297
  %301 = mul i64 %299, %297
  %302 = add i64 0, 6352555797689986731
  %303 = sub i64 %302, %295
  %304 = sub i64 %303, 6352555797689986731
  %305 = sub i64 0, %295
  %306 = sub i64 %304, -8367527555662201588
  %307 = add i64 %306, %297
  %308 = add i64 %307, -8367527555662201588
  %309 = add i64 %304, %297
  %310 = shl i64 %295, %297
  %311 = add i64 0, -1209042858024040558
  %312 = sub i64 %311, %295
  %313 = sub i64 %312, -1209042858024040558
  %314 = sub i64 0, %295
  %315 = sub i64 0, %297
  %316 = sub i64 %313, %315
  %317 = add i64 %313, %297
  %318 = mul nsw i64 %295, %297
  %319 = load volatile i64*, i64** %7
  %320 = load i64, i64* %319, align 8
  %321 = shl i64 %318, %320
  %322 = add i64 0, 142672757133838469
  %323 = sub i64 %322, %318
  %324 = sub i64 %323, 142672757133838469
  %325 = sub i64 0, %318
  %326 = sub i64 0, %324
  %327 = sub i64 0, %320
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, %320
  %331 = add i64 %318, 6790864084271910161
  %332 = sub i64 %331, %320
  %333 = sub i64 %332, 6790864084271910161
  %334 = sub i64 %318, %320
  %335 = mul i64 %333, %320
  %336 = shl i64 %318, %320
  %337 = sub i64 0, %320
  %338 = add i64 %318, %337
  %339 = sub i64 %318, %320
  %340 = mul i64 %338, %320
  %341 = sub i64 0, %320
  %342 = add i64 %318, %341
  %343 = sub i64 %318, %320
  %344 = mul i64 %342, %320
  %345 = sub i64 0, %318
  %346 = add i64 0, %345
  %347 = sub i64 0, %318
  %348 = sub i64 %346, -6686008020715400496
  %349 = add i64 %348, %320
  %350 = add i64 %349, -6686008020715400496
  %351 = add i64 %346, %320
  %352 = srem i64 %318, %320
  %353 = load volatile i64*, i64** %9
  store i64 %352, i64* %353, align 8
  %354 = load volatile i64*, i64** %8
  %355 = load i64, i64* %354, align 8
  %356 = shl i64 %355, 1
  %357 = add i64 0, -8277109616529895847
  %358 = sub i64 %357, %355
  %359 = sub i64 %358, -8277109616529895847
  %360 = sub i64 0, %355
  %361 = sub i64 %359, -1556631645873322538
  %362 = add i64 %361, 1
  %363 = add i64 %362, -1556631645873322538
  %364 = add i64 %359, 1
  %365 = shl i64 %355, 1
  %366 = shl i64 %355, 1
  %367 = shl i64 %355, 1
  %368 = ashr i64 %355, 1
  %369 = load volatile i64*, i64** %8
  store i64 %368, i64* %369, align 8
  store i32 1335726740, i32* %22
  br label %373

; <label>:370:                                    ; preds = %23
  %371 = load volatile i64*, i64** %6
  %372 = load i64, i64* %371, align 8
  store i32 -1029801457, i32* %22
  br label %373

; <label>:373:                                    ; preds = %370, %293, %260, %256, %251, %231, %215, %214, %185, %170, %169, %132, %116, %107, %104, %73, %58, %57, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
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
  store i32 -731496501, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -731496501, label %22
    i32 1816520658, label %42
    i32 143399256, label %67
    i32 1035861542, label %70
    i32 -1451560978, label %86
    i32 2113921615, label %114
    i32 -2027474983, label %115
    i32 -901284525, label %130
    i32 -198452601, label %133
    i32 -1610077292, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1816520658, i32 -198452601
  store i32 %41, i32* %18
  br label %142

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 143399256, i32 -198452601
  store i32 %66, i32* %18
  br label %142

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1035861542, i32 -2027474983
  store i32 %69, i32* %18
  br label %142

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, -1684434022
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1684434022
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1451560978, i32 -1610077292
  store i32 %85, i32* %18
  br label %142

; <label>:86:                                     ; preds = %19
  %87 = load volatile i64*, i64** %6
  store i64 0, i64* %87, align 8
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2113921615, i32 -1610077292
  store i32 %113, i32* %18
  br label %142

; <label>:114:                                    ; preds = %19
  store i32 -901284525, i32* %18
  br label %142

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @_Z3kaixx(i64 %117, i64 %119)
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_Z3kaixx(i64 %122, i64 %124)
  %126 = call i64 @_Z7mod_powxxx(i64 %125, i64 1000000005, i64 1000000007)
  %127 = mul nsw i64 %120, %126
  %128 = srem i64 %127, 1000000007
  %129 = load volatile i64*, i64** %6
  store i64 %128, i64* %129, align 8
  store i32 -901284525, i32* %18
  br label %142

; <label>:130:                                    ; preds = %19
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  ret i64 %132

; <label>:133:                                    ; preds = %19
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  store i64 %0, i64* %135, align 8
  store i64 %1, i64* %136, align 8
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %135, align 8
  %139 = icmp sgt i64 %137, %138
  store i32 1816520658, i32* %18
  br label %142

; <label>:140:                                    ; preds = %19
  %141 = load volatile i64*, i64** %6
  store i64 0, i64* %141, align 8
  store i32 -1451560978, i32* %18
  br label %142

; <label>:142:                                    ; preds = %140, %133, %115, %114, %86, %70, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [4 x i64], align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [5 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [4 x i64], align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [5 x i64], align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [4 x i64], align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [5 x i64], align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [5 x i64], align 8
  store i32 0, i32* %3, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  %27 = alloca i32
  store i32 955530669, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %969
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 955530669, label %31
    i32 -67510002, label %59
    i32 -692264204, label %90
    i32 1238806513, label %93
    i32 1915627262, label %97
    i32 -1522029459, label %113
    i32 -1448138064, label %134
    i32 -580285893, label %135
    i32 580759358, label %136
    i32 -1853083580, label %141
    i32 -1631084616, label %147
    i32 1810201653, label %330
    i32 -707728705, label %345
    i32 1206389664, label %365
    i32 -332803908, label %368
    i32 -879128017, label %558
    i32 1439548211, label %747
    i32 -2039232835, label %775
    i32 -1378042755, label %803
    i32 199205331, label %804
    i32 -666070210, label %819
    i32 1448984068, label %834
    i32 -311302282, label %835
    i32 -1813002571, label %863
    i32 1632584733, label %883
    i32 1167144577, label %884
    i32 451381820, label %922
    i32 -70962551, label %926
    i32 1388067930, label %932
    i32 -1003137558, label %945
    i32 1261028685, label %946
    i32 -609244481, label %947
  ]

; <label>:30:                                     ; preds = %28
  br label %969

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, -894510599
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -894510599
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
  %58 = select i1 %56, i32 -67510002, i32 451381820
  store i32 %58, i32* %27
  br label %969

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* @n, align 8
  %62 = icmp sle i64 %60, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, -1065686929
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1065686929
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -692264204, i32 451381820
  store i32 %89, i32* %27
  br label %969

; <label>:90:                                     ; preds = %28
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 1238806513, i32 -580285893
  store i32 %92, i32* %27
  br label %969

; <label>:93:                                     ; preds = %28
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %95)
  store i32 1915627262, i32* %27
  br label %969

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = add i32 %98, 1058954984
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1058954984
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1522029459, i32 -70962551
  store i32 %112, i32* %27
  br label %969

; <label>:113:                                    ; preds = %28
  %114 = load i64, i64* %4, align 8
  %115 = sub i64 %114, -8360325630987912850
  %116 = add i64 %115, 1
  %117 = add i64 %116, -8360325630987912850
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %4, align 8
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = add i32 %119, -1034428717
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1034428717
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1448138064, i32 -70962551
  store i32 %133, i32* %27
  br label %969

; <label>:134:                                    ; preds = %28
  store i32 955530669, i32* %27
  br label %969

; <label>:135:                                    ; preds = %28
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 4), align 16
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 3), align 8
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 2), align 16
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* %5, align 8
  store i32 580759358, i32* %27
  br label %969

; <label>:136:                                    ; preds = %28
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* @n, align 8
  %139 = icmp sle i64 %137, %138
  %140 = select i1 %139, i32 -1853083580, i32 1167144577
  store i32 %140, i32* %27
  br label %969

; <label>:141:                                    ; preds = %28
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 -1631084616, i32 1810201653
  store i32 %146, i32* %27
  br label %969

; <label>:147:                                    ; preds = %28
  %148 = load i64, i64* %5, align 8
  %149 = add i64 %148, 7518147085314105064
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, 7518147085314105064
  %152 = sub nsw i64 %148, 1
  %153 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %151
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %153, i64 0, i64 0
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 0
  store i64 %155, i64* %158, align 8
  %159 = load i64, i64* %5, align 8
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub nsw i64 %159, 1
  %163 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %161
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 0, i64 0
  %165 = load i64, i64* %5, align 8
  %166 = add i64 %165, 5997496518836419460
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, 5997496518836419460
  %169 = sub nsw i64 %165, 1
  %170 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %168
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %170, i64 0, i64 1
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, 6639718400265908065
  %175 = add i64 %174, 2
  %176 = sub i64 %175, 6639718400265908065
  %177 = add nsw i64 %173, 2
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 1
  store i64 %176, i64* %180, align 8
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %182 = load i64, i64* %5, align 8
  %183 = sub i64 %182, 8256196551338772418
  %184 = sub i64 %183, 1
  %185 = add i64 %184, 8256196551338772418
  %186 = sub nsw i64 %182, 1
  %187 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %185
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 0
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %181, align 8
  %190 = getelementptr inbounds i64, i64* %181, i64 1
  %191 = load i64, i64* %5, align 8
  %192 = sub i64 %191, 7486127913413961688
  %193 = sub i64 %192, 1
  %194 = add i64 %193, 7486127913413961688
  %195 = sub nsw i64 %191, 1
  %196 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %194
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 1
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %190, align 8
  %199 = getelementptr inbounds i64, i64* %190, i64 1
  %200 = load i64, i64* %5, align 8
  %201 = add i64 %200, -6973783531099172935
  %202 = sub i64 %201, 1
  %203 = sub i64 %202, -6973783531099172935
  %204 = sub nsw i64 %200, 1
  %205 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %203
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 0, i64 2
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %199, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64* %209, i64** %208, align 8
  %210 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 3, i64* %210, align 8
  %211 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %212 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %213, i64 %215)
  %217 = sub i64 %216, -1623247293791865284
  %218 = add i64 %217, 1
  %219 = add i64 %218, -1623247293791865284
  %220 = add nsw i64 %216, 1
  %221 = load i64, i64* %5, align 8
  %222 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %221
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %222, i64 0, i64 2
  store i64 %219, i64* %223, align 8
  %224 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  %225 = load i64, i64* %5, align 8
  %226 = add i64 %225, 6808241126433397989
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 6808241126433397989
  %229 = sub nsw i64 %225, 1
  %230 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %228
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %230, i64 0, i64 0
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %224, align 8
  %233 = getelementptr inbounds i64, i64* %224, i64 1
  %234 = load i64, i64* %5, align 8
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub nsw i64 %234, 1
  %238 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %236
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %238, i64 0, i64 1
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %233, align 8
  %241 = getelementptr inbounds i64, i64* %233, i64 1
  %242 = load i64, i64* %5, align 8
  %243 = sub i64 %242, -5954309910364090093
  %244 = sub i64 %243, 1
  %245 = add i64 %244, -5954309910364090093
  %246 = sub nsw i64 %242, 1
  %247 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %245
  %248 = getelementptr inbounds [5 x i64], [5 x i64]* %247, i64 0, i64 2
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* %241, align 8
  %250 = getelementptr inbounds i64, i64* %241, i64 1
  %251 = load i64, i64* %5, align 8
  %252 = add i64 %251, 2738350160176937610
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, 2738350160176937610
  %255 = sub nsw i64 %251, 1
  %256 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %254
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %256, i64 0, i64 3
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %250, align 8
  %259 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %260 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  store i64* %260, i64** %259, align 8
  %261 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 4, i64* %261, align 8
  %262 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %263 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %262, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8
  %265 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %262, i32 0, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %264, i64 %266)
  %268 = sub i64 0, %267
  %269 = sub i64 0, 2
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %267, 2
  %273 = load i64, i64* %5, align 8
  %274 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %273
  %275 = getelementptr inbounds [5 x i64], [5 x i64]* %274, i64 0, i64 3
  store i64 %271, i64* %275, align 8
  %276 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  %277 = load i64, i64* %5, align 8
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub nsw i64 %277, 1
  %281 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %279
  %282 = getelementptr inbounds [5 x i64], [5 x i64]* %281, i64 0, i64 0
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %276, align 8
  %284 = getelementptr inbounds i64, i64* %276, i64 1
  %285 = load i64, i64* %5, align 8
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub nsw i64 %285, 1
  %289 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %287
  %290 = getelementptr inbounds [5 x i64], [5 x i64]* %289, i64 0, i64 1
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %284, align 8
  %292 = getelementptr inbounds i64, i64* %284, i64 1
  %293 = load i64, i64* %5, align 8
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub nsw i64 %293, 1
  %297 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %295
  %298 = getelementptr inbounds [5 x i64], [5 x i64]* %297, i64 0, i64 2
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* %292, align 8
  %300 = getelementptr inbounds i64, i64* %292, i64 1
  %301 = load i64, i64* %5, align 8
  %302 = add i64 %301, 7164367005592842702
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, 7164367005592842702
  %305 = sub nsw i64 %301, 1
  %306 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %304
  %307 = getelementptr inbounds [5 x i64], [5 x i64]* %306, i64 0, i64 3
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %300, align 8
  %309 = getelementptr inbounds i64, i64* %300, i64 1
  %310 = load i64, i64* %5, align 8
  %311 = add i64 %310, -2109065454764584157
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, -2109065454764584157
  %314 = sub nsw i64 %310, 1
  %315 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %313
  %316 = getelementptr inbounds [5 x i64], [5 x i64]* %315, i64 0, i64 4
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* %309, align 8
  %318 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %319 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  store i64* %319, i64** %318, align 8
  %320 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 5, i64* %320, align 8
  %321 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %322 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %321, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8
  %324 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %321, i32 0, i32 1
  %325 = load i64, i64* %324, align 8
  %326 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %323, i64 %325)
  %327 = load i64, i64* %5, align 8
  %328 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %327
  %329 = getelementptr inbounds [5 x i64], [5 x i64]* %328, i64 0, i64 4
  store i64 %326, i64* %329, align 8
  store i32 199205331, i32* %27
  br label %969

; <label>:330:                                    ; preds = %28
  %331 = load i32, i32* @x.11
  %332 = load i32, i32* @y.12
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -707728705, i32 1388067930
  store i32 %344, i32* %27
  br label %969

; <label>:345:                                    ; preds = %28
  %346 = load i64, i64* %5, align 8
  %347 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = srem i64 %348, 2
  %350 = icmp ne i64 %349, 0
  store i1 %350, i1* %1
  %351 = load i32, i32* @x.11
  %352 = load i32, i32* @y.12
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1206389664, i32 1388067930
  store i32 %364, i32* %27
  br label %969

; <label>:365:                                    ; preds = %28
  %366 = load volatile i1, i1* %1
  %367 = select i1 %366, i32 -332803908, i32 -879128017
  store i32 %367, i32* %27
  br label %969

; <label>:368:                                    ; preds = %28
  %369 = load i64, i64* %5, align 8
  %370 = sub i64 %369, -669805118687804726
  %371 = sub i64 %370, 1
  %372 = add i64 %371, -669805118687804726
  %373 = sub nsw i64 %369, 1
  %374 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %372
  %375 = getelementptr inbounds [5 x i64], [5 x i64]* %374, i64 0, i64 0
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* %5, align 8
  %378 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 %376, %380
  %382 = add nsw i64 %376, %379
  %383 = load i64, i64* %5, align 8
  %384 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %383
  %385 = getelementptr inbounds [5 x i64], [5 x i64]* %384, i64 0, i64 0
  store i64 %381, i64* %385, align 8
  %386 = load i64, i64* %5, align 8
  %387 = add i64 %386, -488569950560004365
  %388 = sub i64 %387, 1
  %389 = sub i64 %388, -488569950560004365
  %390 = sub nsw i64 %386, 1
  %391 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %389
  %392 = getelementptr inbounds [5 x i64], [5 x i64]* %391, i64 0, i64 0
  %393 = load i64, i64* %5, align 8
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub nsw i64 %393, 1
  %397 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %395
  %398 = getelementptr inbounds [5 x i64], [5 x i64]* %397, i64 0, i64 1
  %399 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %392, i64* dereferenceable(8) %398)
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 0, 1
  %402 = sub i64 %400, %401
  %403 = add nsw i64 %400, 1
  %404 = load i64, i64* %5, align 8
  %405 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %404
  %406 = getelementptr inbounds [5 x i64], [5 x i64]* %405, i64 0, i64 1
  store i64 %402, i64* %406, align 8
  %407 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %408 = load i64, i64* %5, align 8
  %409 = sub i64 %408, -3127047501358969196
  %410 = sub i64 %409, 1
  %411 = add i64 %410, -3127047501358969196
  %412 = sub nsw i64 %408, 1
  %413 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %411
  %414 = getelementptr inbounds [5 x i64], [5 x i64]* %413, i64 0, i64 0
  %415 = load i64, i64* %414, align 8
  store i64 %415, i64* %407, align 8
  %416 = getelementptr inbounds i64, i64* %407, i64 1
  %417 = load i64, i64* %5, align 8
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub nsw i64 %417, 1
  %421 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %419
  %422 = getelementptr inbounds [5 x i64], [5 x i64]* %421, i64 0, i64 1
  %423 = load i64, i64* %422, align 8
  store i64 %423, i64* %416, align 8
  %424 = getelementptr inbounds i64, i64* %416, i64 1
  %425 = load i64, i64* %5, align 8
  %426 = sub i64 %425, 9023027638486444220
  %427 = sub i64 %426, 1
  %428 = add i64 %427, 9023027638486444220
  %429 = sub nsw i64 %425, 1
  %430 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %428
  %431 = getelementptr inbounds [5 x i64], [5 x i64]* %430, i64 0, i64 2
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %424, align 8
  %433 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %434 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %434, i64** %433, align 8
  %435 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %435, align 8
  %436 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %437 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %436, i32 0, i32 0
  %438 = load i64*, i64** %437, align 8
  %439 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %436, i32 0, i32 1
  %440 = load i64, i64* %439, align 8
  %441 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %438, i64 %440)
  %442 = load i64, i64* %5, align 8
  %443 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %442
  %444 = getelementptr inbounds [5 x i64], [5 x i64]* %443, i64 0, i64 2
  store i64 %441, i64* %444, align 8
  %445 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i64 0, i64 0
  %446 = load i64, i64* %5, align 8
  %447 = add i64 %446, 7608893272776452960
  %448 = sub i64 %447, 1
  %449 = sub i64 %448, 7608893272776452960
  %450 = sub nsw i64 %446, 1
  %451 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %449
  %452 = getelementptr inbounds [5 x i64], [5 x i64]* %451, i64 0, i64 0
  %453 = load i64, i64* %452, align 8
  store i64 %453, i64* %445, align 8
  %454 = getelementptr inbounds i64, i64* %445, i64 1
  %455 = load i64, i64* %5, align 8
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub nsw i64 %455, 1
  %459 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %457
  %460 = getelementptr inbounds [5 x i64], [5 x i64]* %459, i64 0, i64 1
  %461 = load i64, i64* %460, align 8
  store i64 %461, i64* %454, align 8
  %462 = getelementptr inbounds i64, i64* %454, i64 1
  %463 = load i64, i64* %5, align 8
  %464 = sub i64 %463, -4376143401493387585
  %465 = sub i64 %464, 1
  %466 = add i64 %465, -4376143401493387585
  %467 = sub nsw i64 %463, 1
  %468 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %466
  %469 = getelementptr inbounds [5 x i64], [5 x i64]* %468, i64 0, i64 2
  %470 = load i64, i64* %469, align 8
  store i64 %470, i64* %462, align 8
  %471 = getelementptr inbounds i64, i64* %462, i64 1
  %472 = load i64, i64* %5, align 8
  %473 = sub i64 %472, -6588777178506634581
  %474 = sub i64 %473, 1
  %475 = add i64 %474, -6588777178506634581
  %476 = sub nsw i64 %472, 1
  %477 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %475
  %478 = getelementptr inbounds [5 x i64], [5 x i64]* %477, i64 0, i64 3
  %479 = load i64, i64* %478, align 8
  store i64 %479, i64* %471, align 8
  %480 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %481 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i64 0, i64 0
  store i64* %481, i64** %480, align 8
  %482 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 4, i64* %482, align 8
  %483 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %484 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %483, i32 0, i32 0
  %485 = load i64*, i64** %484, align 8
  %486 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %483, i32 0, i32 1
  %487 = load i64, i64* %486, align 8
  %488 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %485, i64 %487)
  %489 = sub i64 %488, -895285969750661219
  %490 = add i64 %489, 1
  %491 = add i64 %490, -895285969750661219
  %492 = add nsw i64 %488, 1
  %493 = load i64, i64* %5, align 8
  %494 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %493
  %495 = getelementptr inbounds [5 x i64], [5 x i64]* %494, i64 0, i64 3
  store i64 %491, i64* %495, align 8
  %496 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  %497 = load i64, i64* %5, align 8
  %498 = sub i64 %497, -8036197870263958132
  %499 = sub i64 %498, 1
  %500 = add i64 %499, -8036197870263958132
  %501 = sub nsw i64 %497, 1
  %502 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %500
  %503 = getelementptr inbounds [5 x i64], [5 x i64]* %502, i64 0, i64 0
  %504 = load i64, i64* %503, align 8
  store i64 %504, i64* %496, align 8
  %505 = getelementptr inbounds i64, i64* %496, i64 1
  %506 = load i64, i64* %5, align 8
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub nsw i64 %506, 1
  %510 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %508
  %511 = getelementptr inbounds [5 x i64], [5 x i64]* %510, i64 0, i64 1
  %512 = load i64, i64* %511, align 8
  store i64 %512, i64* %505, align 8
  %513 = getelementptr inbounds i64, i64* %505, i64 1
  %514 = load i64, i64* %5, align 8
  %515 = add i64 %514, -3302363945384364467
  %516 = sub i64 %515, 1
  %517 = sub i64 %516, -3302363945384364467
  %518 = sub nsw i64 %514, 1
  %519 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %517
  %520 = getelementptr inbounds [5 x i64], [5 x i64]* %519, i64 0, i64 2
  %521 = load i64, i64* %520, align 8
  store i64 %521, i64* %513, align 8
  %522 = getelementptr inbounds i64, i64* %513, i64 1
  %523 = load i64, i64* %5, align 8
  %524 = sub i64 %523, 4882059966402992948
  %525 = sub i64 %524, 1
  %526 = add i64 %525, 4882059966402992948
  %527 = sub nsw i64 %523, 1
  %528 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %526
  %529 = getelementptr inbounds [5 x i64], [5 x i64]* %528, i64 0, i64 3
  %530 = load i64, i64* %529, align 8
  store i64 %530, i64* %522, align 8
  %531 = getelementptr inbounds i64, i64* %522, i64 1
  %532 = load i64, i64* %5, align 8
  %533 = sub i64 %532, -1021340777942351949
  %534 = sub i64 %533, 1
  %535 = add i64 %534, -1021340777942351949
  %536 = sub nsw i64 %532, 1
  %537 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %535
  %538 = getelementptr inbounds [5 x i64], [5 x i64]* %537, i64 0, i64 4
  %539 = load i64, i64* %538, align 8
  store i64 %539, i64* %531, align 8
  %540 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %541 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  store i64* %541, i64** %540, align 8
  %542 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 5, i64* %542, align 8
  %543 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %544 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %543, i32 0, i32 0
  %545 = load i64*, i64** %544, align 8
  %546 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %543, i32 0, i32 1
  %547 = load i64, i64* %546, align 8
  %548 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %545, i64 %547)
  %549 = load i64, i64* %5, align 8
  %550 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = sub i64 0, %551
  %553 = sub i64 %548, %552
  %554 = add nsw i64 %548, %551
  %555 = load i64, i64* %5, align 8
  %556 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %555
  %557 = getelementptr inbounds [5 x i64], [5 x i64]* %556, i64 0, i64 4
  store i64 %553, i64* %557, align 8
  store i32 1439548211, i32* %27
  br label %969

; <label>:558:                                    ; preds = %28
  %559 = load i64, i64* %5, align 8
  %560 = sub i64 0, 1
  %561 = add i64 %559, %560
  %562 = sub nsw i64 %559, 1
  %563 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %561
  %564 = getelementptr inbounds [5 x i64], [5 x i64]* %563, i64 0, i64 0
  %565 = load i64, i64* %564, align 8
  %566 = load i64, i64* %5, align 8
  %567 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = add i64 %565, 8314042204672415504
  %570 = add i64 %569, %568
  %571 = sub i64 %570, 8314042204672415504
  %572 = add nsw i64 %565, %568
  %573 = load i64, i64* %5, align 8
  %574 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %573
  %575 = getelementptr inbounds [5 x i64], [5 x i64]* %574, i64 0, i64 0
  store i64 %571, i64* %575, align 8
  %576 = load i64, i64* %5, align 8
  %577 = add i64 %576, 5107791972849566621
  %578 = sub i64 %577, 1
  %579 = sub i64 %578, 5107791972849566621
  %580 = sub nsw i64 %576, 1
  %581 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %579
  %582 = getelementptr inbounds [5 x i64], [5 x i64]* %581, i64 0, i64 0
  %583 = load i64, i64* %5, align 8
  %584 = sub i64 %583, -8043732730599034814
  %585 = sub i64 %584, 1
  %586 = add i64 %585, -8043732730599034814
  %587 = sub nsw i64 %583, 1
  %588 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %586
  %589 = getelementptr inbounds [5 x i64], [5 x i64]* %588, i64 0, i64 1
  %590 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %582, i64* dereferenceable(8) %589)
  %591 = load i64, i64* %590, align 8
  %592 = load i64, i64* %5, align 8
  %593 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %592
  %594 = getelementptr inbounds [5 x i64], [5 x i64]* %593, i64 0, i64 1
  store i64 %591, i64* %594, align 8
  %595 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %596 = load i64, i64* %5, align 8
  %597 = sub i64 %596, -8875909900173629005
  %598 = sub i64 %597, 1
  %599 = add i64 %598, -8875909900173629005
  %600 = sub nsw i64 %596, 1
  %601 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %599
  %602 = getelementptr inbounds [5 x i64], [5 x i64]* %601, i64 0, i64 0
  %603 = load i64, i64* %602, align 8
  store i64 %603, i64* %595, align 8
  %604 = getelementptr inbounds i64, i64* %595, i64 1
  %605 = load i64, i64* %5, align 8
  %606 = add i64 %605, 5600419066679497731
  %607 = sub i64 %606, 1
  %608 = sub i64 %607, 5600419066679497731
  %609 = sub nsw i64 %605, 1
  %610 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %608
  %611 = getelementptr inbounds [5 x i64], [5 x i64]* %610, i64 0, i64 1
  %612 = load i64, i64* %611, align 8
  store i64 %612, i64* %604, align 8
  %613 = getelementptr inbounds i64, i64* %604, i64 1
  %614 = load i64, i64* %5, align 8
  %615 = sub i64 %614, 3333755165609797498
  %616 = sub i64 %615, 1
  %617 = add i64 %616, 3333755165609797498
  %618 = sub nsw i64 %614, 1
  %619 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %617
  %620 = getelementptr inbounds [5 x i64], [5 x i64]* %619, i64 0, i64 2
  %621 = load i64, i64* %620, align 8
  store i64 %621, i64* %613, align 8
  %622 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %623 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %623, i64** %622, align 8
  %624 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %624, align 8
  %625 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %626 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %625, i32 0, i32 0
  %627 = load i64*, i64** %626, align 8
  %628 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %625, i32 0, i32 1
  %629 = load i64, i64* %628, align 8
  %630 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %627, i64 %629)
  %631 = sub i64 %630, 1726270997641165321
  %632 = add i64 %631, 1
  %633 = add i64 %632, 1726270997641165321
  %634 = add nsw i64 %630, 1
  %635 = load i64, i64* %5, align 8
  %636 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %635
  %637 = getelementptr inbounds [5 x i64], [5 x i64]* %636, i64 0, i64 2
  store i64 %633, i64* %637, align 8
  %638 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i64 0, i64 0
  %639 = load i64, i64* %5, align 8
  %640 = add i64 %639, -8430402149659848442
  %641 = sub i64 %640, 1
  %642 = sub i64 %641, -8430402149659848442
  %643 = sub nsw i64 %639, 1
  %644 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %642
  %645 = getelementptr inbounds [5 x i64], [5 x i64]* %644, i64 0, i64 0
  %646 = load i64, i64* %645, align 8
  store i64 %646, i64* %638, align 8
  %647 = getelementptr inbounds i64, i64* %638, i64 1
  %648 = load i64, i64* %5, align 8
  %649 = add i64 %648, -5418886019969295259
  %650 = sub i64 %649, 1
  %651 = sub i64 %650, -5418886019969295259
  %652 = sub nsw i64 %648, 1
  %653 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %651
  %654 = getelementptr inbounds [5 x i64], [5 x i64]* %653, i64 0, i64 1
  %655 = load i64, i64* %654, align 8
  store i64 %655, i64* %647, align 8
  %656 = getelementptr inbounds i64, i64* %647, i64 1
  %657 = load i64, i64* %5, align 8
  %658 = sub i64 %657, -5019871979395972627
  %659 = sub i64 %658, 1
  %660 = add i64 %659, -5019871979395972627
  %661 = sub nsw i64 %657, 1
  %662 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %660
  %663 = getelementptr inbounds [5 x i64], [5 x i64]* %662, i64 0, i64 2
  %664 = load i64, i64* %663, align 8
  store i64 %664, i64* %656, align 8
  %665 = getelementptr inbounds i64, i64* %656, i64 1
  %666 = load i64, i64* %5, align 8
  %667 = sub i64 %666, 241969453392928752
  %668 = sub i64 %667, 1
  %669 = add i64 %668, 241969453392928752
  %670 = sub nsw i64 %666, 1
  %671 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %669
  %672 = getelementptr inbounds [5 x i64], [5 x i64]* %671, i64 0, i64 3
  %673 = load i64, i64* %672, align 8
  store i64 %673, i64* %665, align 8
  %674 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %675 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i64 0, i64 0
  store i64* %675, i64** %674, align 8
  %676 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 4, i64* %676, align 8
  %677 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %678 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %677, i32 0, i32 0
  %679 = load i64*, i64** %678, align 8
  %680 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %677, i32 0, i32 1
  %681 = load i64, i64* %680, align 8
  %682 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %679, i64 %681)
  %683 = load i64, i64* %5, align 8
  %684 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %683
  %685 = getelementptr inbounds [5 x i64], [5 x i64]* %684, i64 0, i64 3
  store i64 %682, i64* %685, align 8
  %686 = getelementptr inbounds [5 x i64], [5 x i64]* %23, i64 0, i64 0
  %687 = load i64, i64* %5, align 8
  %688 = add i64 %687, 576550783496285753
  %689 = sub i64 %688, 1
  %690 = sub i64 %689, 576550783496285753
  %691 = sub nsw i64 %687, 1
  %692 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %690
  %693 = getelementptr inbounds [5 x i64], [5 x i64]* %692, i64 0, i64 0
  %694 = load i64, i64* %693, align 8
  store i64 %694, i64* %686, align 8
  %695 = getelementptr inbounds i64, i64* %686, i64 1
  %696 = load i64, i64* %5, align 8
  %697 = sub i64 0, 1
  %698 = add i64 %696, %697
  %699 = sub nsw i64 %696, 1
  %700 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %698
  %701 = getelementptr inbounds [5 x i64], [5 x i64]* %700, i64 0, i64 1
  %702 = load i64, i64* %701, align 8
  store i64 %702, i64* %695, align 8
  %703 = getelementptr inbounds i64, i64* %695, i64 1
  %704 = load i64, i64* %5, align 8
  %705 = add i64 %704, -2251869073267259602
  %706 = sub i64 %705, 1
  %707 = sub i64 %706, -2251869073267259602
  %708 = sub nsw i64 %704, 1
  %709 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %707
  %710 = getelementptr inbounds [5 x i64], [5 x i64]* %709, i64 0, i64 2
  %711 = load i64, i64* %710, align 8
  store i64 %711, i64* %703, align 8
  %712 = getelementptr inbounds i64, i64* %703, i64 1
  %713 = load i64, i64* %5, align 8
  %714 = add i64 %713, -2088034146207171554
  %715 = sub i64 %714, 1
  %716 = sub i64 %715, -2088034146207171554
  %717 = sub nsw i64 %713, 1
  %718 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %716
  %719 = getelementptr inbounds [5 x i64], [5 x i64]* %718, i64 0, i64 3
  %720 = load i64, i64* %719, align 8
  store i64 %720, i64* %712, align 8
  %721 = getelementptr inbounds i64, i64* %712, i64 1
  %722 = load i64, i64* %5, align 8
  %723 = sub i64 0, 1
  %724 = add i64 %722, %723
  %725 = sub nsw i64 %722, 1
  %726 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %724
  %727 = getelementptr inbounds [5 x i64], [5 x i64]* %726, i64 0, i64 4
  %728 = load i64, i64* %727, align 8
  store i64 %728, i64* %721, align 8
  %729 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %730 = getelementptr inbounds [5 x i64], [5 x i64]* %23, i64 0, i64 0
  store i64* %730, i64** %729, align 8
  %731 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 5, i64* %731, align 8
  %732 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %733 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %732, i32 0, i32 0
  %734 = load i64*, i64** %733, align 8
  %735 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %732, i32 0, i32 1
  %736 = load i64, i64* %735, align 8
  %737 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %734, i64 %736)
  %738 = load i64, i64* %5, align 8
  %739 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = sub i64 0, %740
  %742 = sub i64 %737, %741
  %743 = add nsw i64 %737, %740
  %744 = load i64, i64* %5, align 8
  %745 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %744
  %746 = getelementptr inbounds [5 x i64], [5 x i64]* %745, i64 0, i64 4
  store i64 %742, i64* %746, align 8
  store i32 1439548211, i32* %27
  br label %969

; <label>:747:                                    ; preds = %28
  %748 = load i32, i32* @x.11
  %749 = load i32, i32* @y.12
  %750 = sub i32 %748, -187959917
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -187959917
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -2039232835, i32 -1003137558
  store i32 %774, i32* %27
  br label %969

; <label>:775:                                    ; preds = %28
  %776 = load i32, i32* @x.11
  %777 = load i32, i32* @y.12
  %778 = sub i32 %776, -985621908
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -985621908
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1378042755, i32 -1003137558
  store i32 %802, i32* %27
  br label %969

; <label>:803:                                    ; preds = %28
  store i32 199205331, i32* %27
  br label %969

; <label>:804:                                    ; preds = %28
  %805 = load i32, i32* @x.11
  %806 = load i32, i32* @y.12
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -666070210, i32 1261028685
  store i32 %818, i32* %27
  br label %969

; <label>:819:                                    ; preds = %28
  %820 = load i32, i32* @x.11
  %821 = load i32, i32* @y.12
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1448984068, i32 1261028685
  store i32 %833, i32* %27
  br label %969

; <label>:834:                                    ; preds = %28
  store i32 -311302282, i32* %27
  br label %969

; <label>:835:                                    ; preds = %28
  %836 = load i32, i32* @x.11
  %837 = load i32, i32* @y.12
  %838 = add i32 %836, -1478716843
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1478716843
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1813002571, i32 -609244481
  store i32 %862, i32* %27
  br label %969

; <label>:863:                                    ; preds = %28
  %864 = load i64, i64* %5, align 8
  %865 = sub i64 0, 1
  %866 = sub i64 %864, %865
  %867 = add nsw i64 %864, 1
  store i64 %866, i64* %5, align 8
  %868 = load i32, i32* @x.11
  %869 = load i32, i32* @y.12
  %870 = sub i32 %868, -1803353614
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -1803353614
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1632584733, i32 -609244481
  store i32 %882, i32* %27
  br label %969

; <label>:883:                                    ; preds = %28
  store i32 580759358, i32* %27
  br label %969

; <label>:884:                                    ; preds = %28
  %885 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 0, i64 0
  %886 = load i64, i64* @n, align 8
  %887 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %886
  %888 = getelementptr inbounds [5 x i64], [5 x i64]* %887, i64 0, i64 0
  %889 = load i64, i64* %888, align 8
  store i64 %889, i64* %885, align 8
  %890 = getelementptr inbounds i64, i64* %885, i64 1
  %891 = load i64, i64* @n, align 8
  %892 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %891
  %893 = getelementptr inbounds [5 x i64], [5 x i64]* %892, i64 0, i64 1
  %894 = load i64, i64* %893, align 8
  store i64 %894, i64* %890, align 8
  %895 = getelementptr inbounds i64, i64* %890, i64 1
  %896 = load i64, i64* @n, align 8
  %897 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %896
  %898 = getelementptr inbounds [5 x i64], [5 x i64]* %897, i64 0, i64 2
  %899 = load i64, i64* %898, align 8
  store i64 %899, i64* %895, align 8
  %900 = getelementptr inbounds i64, i64* %895, i64 1
  %901 = load i64, i64* @n, align 8
  %902 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %901
  %903 = getelementptr inbounds [5 x i64], [5 x i64]* %902, i64 0, i64 3
  %904 = load i64, i64* %903, align 8
  store i64 %904, i64* %900, align 8
  %905 = getelementptr inbounds i64, i64* %900, i64 1
  %906 = load i64, i64* @n, align 8
  %907 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %906
  %908 = getelementptr inbounds [5 x i64], [5 x i64]* %907, i64 0, i64 4
  %909 = load i64, i64* %908, align 8
  store i64 %909, i64* %905, align 8
  %910 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %911 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 0, i64 0
  store i64* %911, i64** %910, align 8
  %912 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 5, i64* %912, align 8
  %913 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %914 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %913, i32 0, i32 0
  %915 = load i64*, i64** %914, align 8
  %916 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %913, i32 0, i32 1
  %917 = load i64, i64* %916, align 8
  %918 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %915, i64 %917)
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %919, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %921 = load i32, i32* %3, align 4
  ret i32 %921

; <label>:922:                                    ; preds = %28
  %923 = load i64, i64* %4, align 8
  %924 = load i64, i64* @n, align 8
  %925 = icmp sle i64 %923, %924
  store i32 -67510002, i32* %27
  br label %969

; <label>:926:                                    ; preds = %28
  %927 = load i64, i64* %4, align 8
  %928 = shl i64 %927, 1
  %929 = sub i64 0, 1
  %930 = sub i64 %927, %929
  %931 = add nsw i64 %927, 1
  store i64 %930, i64* %4, align 8
  store i32 -1522029459, i32* %27
  br label %969

; <label>:932:                                    ; preds = %28
  %933 = load i64, i64* %5, align 8
  %934 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %933
  %935 = load i64, i64* %934, align 8
  %936 = sub i64 0, -5846055153936529415
  %937 = sub i64 %936, %935
  %938 = add i64 %937, -5846055153936529415
  %939 = sub i64 0, %935
  %940 = sub i64 0, 2
  %941 = sub i64 %938, %940
  %942 = add i64 %938, 2
  %943 = srem i64 %935, 2
  %944 = icmp ne i64 %943, 0
  store i32 -707728705, i32* %27
  br label %969

; <label>:945:                                    ; preds = %28
  store i32 -2039232835, i32* %27
  br label %969

; <label>:946:                                    ; preds = %28
  store i32 -666070210, i32* %27
  br label %969

; <label>:947:                                    ; preds = %28
  %948 = load i64, i64* %5, align 8
  %949 = sub i64 0, 1
  %950 = add i64 %948, %949
  %951 = sub i64 %948, 1
  %952 = mul i64 %950, 1
  %953 = sub i64 0, %948
  %954 = add i64 0, %953
  %955 = sub i64 0, %948
  %956 = add i64 %954, -5327976235947441486
  %957 = add i64 %956, 1
  %958 = sub i64 %957, -5327976235947441486
  %959 = add i64 %954, 1
  %960 = sub i64 %948, -890323346395641619
  %961 = sub i64 %960, 1
  %962 = add i64 %961, -890323346395641619
  %963 = sub i64 %948, 1
  %964 = mul i64 %962, 1
  %965 = sub i64 %948, 5694056183662292845
  %966 = add i64 %965, 1
  %967 = add i64 %966, 5694056183662292845
  %968 = add nsw i64 %948, 1
  store i64 %967, i64* %5, align 8
  store i32 -1813002571, i32* %27
  br label %969

; <label>:969:                                    ; preds = %947, %946, %945, %932, %926, %922, %883, %863, %835, %834, %819, %804, %803, %775, %747, %558, %368, %365, %345, %330, %147, %141, %136, %135, %134, %113, %97, %93, %90, %59, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1665815907
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1665815907
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2022869193, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2022869193, label %24
    i32 2063440952, label %44
    i32 1414520901, label %72
    i32 2053708739, label %75
    i32 2111694652, label %79
    i32 841775442, label %107
    i32 622194480, label %137
    i32 1457169985, label %138
    i32 -1815779067, label %166
    i32 323899219, label %183
    i32 1322515577, label %185
    i32 784767448, label %194
    i32 -409785926, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %201

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 2063440952, i32 1322515577
  store i32 %43, i32* %20
  br label %201

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1376030344
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1376030344
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1414520901, i32 1322515577
  store i32 %71, i32* %20
  br label %201

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 2053708739, i32 2111694652
  store i32 %74, i32* %20
  br label %201

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 1457169985, i32* %20
  br label %201

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 947526523
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 947526523
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 841775442, i32 784767448
  store i32 %106, i32* %20
  br label %201

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %7
  store i64* %109, i64** %110, align 8
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 622194480, i32 784767448
  store i32 %136, i32* %20
  br label %201

; <label>:137:                                    ; preds = %21
  store i32 1457169985, i32* %20
  br label %201

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.13
  %140 = load i32, i32* @y.14
  %141 = add i32 %139, 384519637
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 384519637
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1815779067, i32 -409785926
  store i32 %165, i32* %20
  br label %201

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  store i64* %168, i64** %3
  %169 = load i32, i32* @x.13
  %170 = load i32, i32* @y.14
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 323899219, i32 -409785926
  store i32 %182, i32* %20
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %188, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %187, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  store i32 2063440952, i32* %20
  br label %201

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 841775442, i32* %20
  br label %201

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 -1815779067, i32* %20
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %166, %138, %137, %107, %79, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 -1052617150, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1052617150, label %19
    i32 779816299, label %27
    i32 1470897403, label %49
    i32 1561980857, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 779816299, i32 1561980857
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %34 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %32, i64* %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1470897403, i32 1561980857
  store i32 %48, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  %50 = load volatile i64*, i64** %3
  ret i64* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca i64*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %52, align 8
  store i64* %1, i64** %53, align 8
  %56 = load i64*, i64** %52, align 8
  %57 = load i64*, i64** %53, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %58 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %56, i64* %57)
  store i32 779816299, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -20702375, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %173
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -20702375, label %25
    i32 996606536, label %45
    i32 1320672009, label %84
    i32 1941597707, label %87
    i32 1542021906, label %91
    i32 -556521425, label %95
    i32 236687237, label %104
    i32 734569665, label %120
    i32 677339106, label %142
    i32 -879818723, label %145
    i32 204080187, label %149
    i32 1687548915, label %150
    i32 1187467810, label %154
    i32 -131198534, label %157
    i32 -1464312137, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %173

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 996606536, i32 -131198534
  store i32 %44, i32* %21
  br label %173

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %9
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %6
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %5
  %51 = load volatile i64**, i64*** %7
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64**, i64*** %6
  store i64* %1, i64** %52, align 8
  %53 = load volatile i64**, i64*** %7
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %6
  %56 = load i64*, i64** %55, align 8
  %57 = icmp eq i64* %54, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1320672009, i32 -131198534
  store i32 %83, i32* %21
  br label %173

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1941597707, i32 1542021906
  store i32 %86, i32* %21
  br label %173

; <label>:87:                                     ; preds = %22
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %9
  store i64* %89, i64** %90, align 8
  store i32 1187467810, i32* %21
  br label %173

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64**, i64*** %7
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  store i64* %93, i64** %94, align 8
  store i32 -556521425, i32* %21
  br label %173

; <label>:95:                                     ; preds = %22
  %96 = load volatile i64**, i64*** %7
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  %99 = load volatile i64**, i64*** %7
  store i64* %98, i64** %99, align 8
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = icmp ne i64* %98, %101
  %103 = select i1 %102, i32 236687237, i32 1687548915
  store i32 %103, i32* %21
  br label %173

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.23
  %106 = load i32, i32* @y.24
  %107 = add i32 %105, 1700989926
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1700989926
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 734569665, i32 -1464312137
  store i32 %119, i32* %21
  br label %173

; <label>:120:                                    ; preds = %22
  %121 = load volatile i64**, i64*** %7
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %125, i64* %122, i64* %124)
  store i1 %126, i1* %3
  %127 = load i32, i32* @x.23
  %128 = load i32, i32* @y.24
  %129 = sub i32 %127, 1732596147
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1732596147
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 677339106, i32 -1464312137
  store i32 %141, i32* %21
  br label %173

; <label>:142:                                    ; preds = %22
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -879818723, i32 204080187
  store i32 %144, i32* %21
  br label %173

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64**, i64*** %7
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %5
  store i64* %147, i64** %148, align 8
  store i32 204080187, i32* %21
  br label %173

; <label>:149:                                    ; preds = %22
  store i32 -556521425, i32* %21
  br label %173

; <label>:150:                                    ; preds = %22
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %9
  store i64* %152, i64** %153, align 8
  store i32 1187467810, i32* %21
  br label %173

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64**, i64*** %9
  %156 = load i64*, i64** %155, align 8
  ret i64* %156

; <label>:157:                                    ; preds = %22
  %158 = alloca i64*, align 8
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  store i64* %0, i64** %160, align 8
  store i64* %1, i64** %161, align 8
  %163 = load i64*, i64** %160, align 8
  %164 = load i64*, i64** %161, align 8
  %165 = icmp eq i64* %163, %164
  store i32 996606536, i32* %21
  br label %173

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %5
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %171, i64* %168, i64* %170)
  store i32 734569665, i32* %21
  br label %173

; <label>:173:                                    ; preds = %166, %157, %150, %149, %145, %142, %120, %104, %95, %91, %87, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = add i32 %7, -1285385467
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1285385467
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1615767969, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1615767969, label %21
    i32 -605691506, label %41
    i32 -970743453, label %77
    i32 1961438734, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -605691506, i32 1961438734
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -970743453, i32 1961438734
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 -605691506, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612816467.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, -6818657
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -6818657
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1261984854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1261984854, label %17
    i32 1753529672, label %25
    i32 -1382032123, label %41
    i32 -1513839704, label %42
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
  %24 = select i1 %22, i32 1753529672, i32 -1513839704
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
  %28 = sub i32 %26, 1407211942
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1407211942
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1382032123, i32 -1513839704
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1753529672, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
