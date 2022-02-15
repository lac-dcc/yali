; ModuleID = 'Project_CodeNet_C++1400/p02965/s335936254.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s335936254.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [2000010 x i32] zeroinitializer, align 16
@inv = global [2000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335936254.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1353719379
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1353719379
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -754291767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -754291767, label %17
    i32 823898997, label %25
    i32 -466554977, label %42
    i32 -1128462337, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 823898997, i32 -1128462337
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 971596006
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 971596006
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -466554977, i32 -1128462337
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 823898997, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1893855500, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1893855500, label %10
    i32 1731046147, label %14
    i32 1698998313, label %26
    i32 1306674569, label %35
    i32 -760365467, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1731046147, i32 -760365467
  store i32 %13, i32* %6
  br label %48

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 133130940, -1
  %19 = or i32 %16, %17
  %20 = or i32 133130940, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 1698998313, i32 1306674569
  store i32 %25, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 1306674569, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = ashr i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1893855500, i32* %6
  br label %48

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %35, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 2022591612
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2022591612
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 866679176, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 866679176, label %20
    i32 618505500, label %40
    i32 -430087200, label %96
    i32 1777952300, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 618505500, i32 1777952300
  store i32 %39, i32* %16
  br label %170

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %42, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %48, %53
  %55 = srem i64 %54, 998244353
  %56 = load i32, i32* %41, align 4
  %57 = load i32, i32* %42, align 4
  %58 = sub i32 %56, -758552929
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -758552929
  %61 = sub nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %55, %65
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %3
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -975223683
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -975223683
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -430087200, i32 1777952300
  store i32 %95, i32* %16
  br label %170

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32, i32* %3
  ret i32 %97

; <label>:98:                                     ; preds = %17
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 %0, i32* %99, align 4
  store i32 %1, i32* %100, align 4
  %101 = load i32, i32* %99, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 1, 13060823408037796
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 13060823408037796
  %109 = sub i64 1, %105
  %110 = mul i64 %108, %105
  %111 = add i64 0, -371136236912284382
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -371136236912284382
  %114 = sub i64 0, 1
  %115 = sub i64 %113, 3913268968799135755
  %116 = add i64 %115, %105
  %117 = add i64 %116, 3913268968799135755
  %118 = add i64 %113, %105
  %119 = mul nsw i64 1, %105
  %120 = load i32, i32* %100, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = shl i64 %119, %124
  %126 = shl i64 %119, %124
  %127 = mul nsw i64 %119, %124
  %128 = shl i64 %127, 998244353
  %129 = srem i64 %127, 998244353
  %130 = load i32, i32* %99, align 4
  %131 = load i32, i32* %100, align 4
  %132 = sub i32 0, %130
  %133 = add i32 0, %132
  %134 = sub i32 0, %130
  %135 = sub i32 %133, -1978427286
  %136 = add i32 %135, %131
  %137 = add i32 %136, -1978427286
  %138 = add i32 %133, %131
  %139 = shl i32 %130, %131
  %140 = sub i32 %130, 325399781
  %141 = sub i32 %140, %131
  %142 = add i32 %141, 325399781
  %143 = sub nsw i32 %130, %131
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = add i64 %129, %148
  %150 = sub i64 %129, %147
  %151 = mul i64 %149, %147
  %152 = shl i64 %129, %147
  %153 = mul nsw i64 %129, %147
  %154 = add i64 0, 4452976180988326996
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 4452976180988326996
  %157 = sub i64 0, %153
  %158 = sub i64 0, 998244353
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 998244353
  %161 = shl i64 %153, 998244353
  %162 = sub i64 0, %153
  %163 = add i64 0, %162
  %164 = sub i64 0, %153
  %165 = sub i64 0, 998244353
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 998244353
  %168 = srem i64 %153, 998244353
  %169 = trunc i64 %168 to i32
  store i32 618505500, i32* %16
  br label %170

; <label>:170:                                    ; preds = %98, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i64 0, i64* %8, align 8
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %9, align 4
  %17 = alloca i32
  store i32 -272210297, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %147
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -272210297, label %21
    i32 809833272, label %40
    i32 -1791609774, label %92
    i32 289258715, label %97
    i32 -1257610570, label %124
    i32 1049972861, label %142
    i32 -220106205, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %23, align 4
  %25 = getelementptr inbounds i32, i32* %23, i64 1
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %25, align 4
  %27 = getelementptr inbounds i32, i32* %25, i64 1
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %27, align 4
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32* %30, i32** %29, align 8
  %31 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %31, align 8
  %32 = bitcast %"class.std::initializer_list"* %10 to { i32*, i64 }*
  %33 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %34, i64 %36)
  %38 = icmp sle i32 %22, %37
  %39 = select i1 %38, i32 809833272, i32 289258715
  store i32 %39, i32* %17
  br label %147

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = sdiv i32 %44, 2
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = add i32 %51, 1780151489
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1780151489
  %56 = sub nsw i32 %51, 1
  store i32 %55, i32* %12, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = sdiv i32 %60, 2
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = sub i32 %65, -1658887507
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1658887507
  %70 = sub nsw i32 %65, 1
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 1990042182
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1990042182
  %75 = sub nsw i32 %71, 1
  %76 = call i32 @_Z1Cii(i32 %69, i32 %74)
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 1, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %9, align 4
  %81 = call i32 @_Z1Cii(i32 %79, i32 %80)
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %78, %82
  %84 = srem i64 %83, 998244353
  %85 = load i64, i64* %8, align 8
  %86 = add i64 %85, 3809818467294412108
  %87 = add i64 %86, %84
  %88 = sub i64 %87, 3809818467294412108
  %89 = add nsw i64 %85, %84
  store i64 %88, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = srem i64 %90, 998244353
  store i64 %91, i64* %8, align 8
  store i32 -1791609774, i32* %17
  br label %147

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 2
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 2
  store i32 %95, i32* %9, align 4
  store i32 -272210297, i32* %17
  br label %147

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1257610570, i32 -220106205
  store i32 %123, i32* %17
  br label %147

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %8, align 8
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, -618746262
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -618746262
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1049972861, i32 -220106205
  store i32 %141, i32* %17
  br label %147

; <label>:142:                                    ; preds = %18
  %143 = load volatile i32, i32* %4
  ret i32 %143

; <label>:144:                                    ; preds = %18
  %145 = load i64, i64* %8, align 8
  %146 = trunc i64 %145 to i32
  store i32 -1257610570, i32* %17
  br label %147

; <label>:147:                                    ; preds = %144, %124, %97, %92, %40, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1394951065
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1394951065
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -595699528, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -595699528, label %23
    i32 523537245, label %43
    i32 -1670718822, label %71
    i32 1510167613, label %74
    i32 -875924850, label %78
    i32 551514515, label %82
    i32 554627115, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 523537245, i32 554627115
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 165181193
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 165181193
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1670718822, i32 554627115
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1510167613, i32 -875924850
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 551514515, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 551514515, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 523537245, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1339719598, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %391
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1339719598, label %14
    i32 -1511758275, label %18
    i32 -631827359, label %37
    i32 -933005139, label %43
    i32 1231728332, label %46
    i32 99144370, label %50
    i32 -1642041184, label %73
    i32 632706206, label %79
    i32 1446913296, label %94
    i32 -1325166151, label %170
    i32 -43297888, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %391

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 2000010
  %17 = select i1 %16, i32 -1511758275, i32 -933005139
  store i32 %17, i32* %10
  br label %391

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1877317114
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1877317114
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -631827359, i32* %10
  br label %391

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -115041076
  %40 = add i32 %39, 1
  %41 = add i32 %40, -115041076
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  store i32 -1339719598, i32* %10
  br label %391

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 2000009), align 4
  %45 = call i32 @_Z5powerii(i32 %44, i32 998244351)
  store i32 %45, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 2000009), align 4
  store i32 2000008, i32* %3, align 4
  store i32 1231728332, i32* %10
  br label %391

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 99144370, i32 632706206
  store i32 %49, i32* %10
  br label %391

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -1260334413
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1260334413
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1545342599
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1545342599
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = mul nsw i64 %60, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -1642041184, i32* %10
  br label %391

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -375074213
  %76 = add i32 %75, -1
  %77 = add i32 %76, -375074213
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %3, align 4
  store i32 1231728332, i32* %10
  br label %391

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1446913296, i32 -43297888
  store i32 %93, i32* %10
  br label %391

; <label>:94:                                     ; preds = %11
  %95 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %96 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::basic_ios"*
  %102 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %101, %"class.std::basic_ostream"* null)
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::basic_ios"*
  %109 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %108, %"class.std::basic_ostream"* null)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %5)
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 3, %113
  %115 = load i32, i32* %5, align 4
  %116 = call i32 @_Z4calciii(i32 %112, i32 %114, i32 %115)
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %5, align 4
  %120 = call i32 @_Z4calciii(i32 %117, i32 %118, i32 %119)
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 392300680
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 392300680
  %125 = sub nsw i32 %121, 1
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = call i32 @_Z4calciii(i32 %124, i32 %126, i32 %127)
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 %131, -2108720796
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -2108720796
  %136 = sub nsw i32 %131, %132
  %137 = sext i32 %135 to i64
  %138 = mul nsw i64 1, %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 998244353
  %143 = sub i64 0, %142
  %144 = add i64 %130, %143
  %145 = sub nsw i64 %130, %142
  %146 = sub i64 %144, 2694423285572580724
  %147 = add i64 %146, 998244353
  %148 = add i64 %147, 2694423285572580724
  %149 = add nsw i64 %144, 998244353
  %150 = srem i64 %148, 998244353
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %9, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, 1513520581
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1513520581
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1325166151, i32 -43297888
  store i32 %169, i32* %10
  br label %391

; <label>:170:                                    ; preds = %11
  ret i32 0

; <label>:171:                                    ; preds = %11
  %172 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %173 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::basic_ios"*
  %179 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %178, %"class.std::basic_ostream"* null)
  %180 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::basic_ios"*
  %186 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %185, %"class.std::basic_ostream"* null)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %187, i32* dereferenceable(4) %5)
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 3, 1009945294
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1009945294
  %194 = sub i32 3, %190
  %195 = mul i32 %193, %190
  %196 = shl i32 3, %190
  %197 = mul nsw i32 3, %190
  %198 = load i32, i32* %5, align 4
  %199 = call i32 @_Z4calciii(i32 %189, i32 %197, i32 %198)
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %5, align 4
  %203 = call i32 @_Z4calciii(i32 %200, i32 %201, i32 %202)
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, 1886728074
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1886728074
  %208 = sub i32 0, %204
  %209 = sub i32 0, 1
  %210 = sub i32 %207, %209
  %211 = add i32 %207, 1
  %212 = sub i32 %204, 728605199
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 728605199
  %215 = sub i32 %204, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 0, 629239489
  %218 = sub i32 %217, %204
  %219 = add i32 %218, 629239489
  %220 = sub i32 0, %204
  %221 = sub i32 %219, 1816702958
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1816702958
  %224 = add i32 %219, 1
  %225 = sub i32 0, -294644582
  %226 = sub i32 %225, %204
  %227 = add i32 %226, -294644582
  %228 = sub i32 0, %204
  %229 = sub i32 0, %227
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add i32 %227, 1
  %234 = shl i32 %204, 1
  %235 = sub i32 0, 1
  %236 = add i32 %204, %235
  %237 = sub nsw i32 %204, 1
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %5, align 4
  %240 = call i32 @_Z4calciii(i32 %236, i32 %238, i32 %239)
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %243
  %246 = add i32 0, %245
  %247 = sub i32 0, %243
  %248 = add i32 %246, -853232484
  %249 = add i32 %248, %244
  %250 = sub i32 %249, -853232484
  %251 = add i32 %246, %244
  %252 = shl i32 %243, %244
  %253 = sub i32 0, 1490480730
  %254 = sub i32 %253, %243
  %255 = add i32 %254, 1490480730
  %256 = sub i32 0, %243
  %257 = sub i32 %255, 1825946103
  %258 = add i32 %257, %244
  %259 = add i32 %258, 1825946103
  %260 = add i32 %255, %244
  %261 = shl i32 %243, %244
  %262 = add i32 %243, 1649550441
  %263 = sub i32 %262, %244
  %264 = sub i32 %263, 1649550441
  %265 = sub nsw i32 %243, %244
  %266 = sext i32 %264 to i64
  %267 = sub i64 0, 471510593459317451
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 471510593459317451
  %270 = sub i64 0, 1
  %271 = sub i64 0, %269
  %272 = sub i64 0, %266
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, %266
  %276 = mul nsw i64 1, %266
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = add i64 0, 6158350020086543916
  %280 = sub i64 %279, %276
  %281 = sub i64 %280, 6158350020086543916
  %282 = sub i64 0, %276
  %283 = sub i64 0, %278
  %284 = sub i64 %281, %283
  %285 = add i64 %281, %278
  %286 = add i64 %276, 6542247093257816138
  %287 = sub i64 %286, %278
  %288 = sub i64 %287, 6542247093257816138
  %289 = sub i64 %276, %278
  %290 = mul i64 %288, %278
  %291 = sub i64 0, %276
  %292 = add i64 0, %291
  %293 = sub i64 0, %276
  %294 = add i64 %292, -4953673781196367129
  %295 = add i64 %294, %278
  %296 = sub i64 %295, -4953673781196367129
  %297 = add i64 %292, %278
  %298 = mul nsw i64 %276, %278
  %299 = shl i64 %298, 998244353
  %300 = add i64 %298, -4675984249619523319
  %301 = sub i64 %300, 998244353
  %302 = sub i64 %301, -4675984249619523319
  %303 = sub i64 %298, 998244353
  %304 = mul i64 %302, 998244353
  %305 = sub i64 %298, 4402763873894636280
  %306 = sub i64 %305, 998244353
  %307 = add i64 %306, 4402763873894636280
  %308 = sub i64 %298, 998244353
  %309 = mul i64 %307, 998244353
  %310 = sub i64 0, %298
  %311 = add i64 0, %310
  %312 = sub i64 0, %298
  %313 = sub i64 0, %311
  %314 = sub i64 0, 998244353
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, 998244353
  %318 = sub i64 0, -4702227152641520576
  %319 = sub i64 %318, %298
  %320 = add i64 %319, -4702227152641520576
  %321 = sub i64 0, %298
  %322 = add i64 %320, -6902371341482774167
  %323 = add i64 %322, 998244353
  %324 = sub i64 %323, -6902371341482774167
  %325 = add i64 %320, 998244353
  %326 = srem i64 %298, 998244353
  %327 = shl i64 %242, %326
  %328 = sub i64 0, %326
  %329 = add i64 %242, %328
  %330 = sub i64 %242, %326
  %331 = mul i64 %329, %326
  %332 = add i64 %242, 1395903498597861350
  %333 = sub i64 %332, %326
  %334 = sub i64 %333, 1395903498597861350
  %335 = sub i64 %242, %326
  %336 = mul i64 %334, %326
  %337 = sub i64 %242, -1773193814356060995
  %338 = sub i64 %337, %326
  %339 = add i64 %338, -1773193814356060995
  %340 = sub i64 %242, %326
  %341 = mul i64 %339, %326
  %342 = shl i64 %242, %326
  %343 = shl i64 %242, %326
  %344 = sub i64 %242, 7938330694557586742
  %345 = sub i64 %344, %326
  %346 = add i64 %345, 7938330694557586742
  %347 = sub i64 %242, %326
  %348 = mul i64 %346, %326
  %349 = sub i64 0, %326
  %350 = add i64 %242, %349
  %351 = sub nsw i64 %242, %326
  %352 = sub i64 0, %350
  %353 = add i64 0, %352
  %354 = sub i64 0, %350
  %355 = sub i64 %353, 3137713701576130275
  %356 = add i64 %355, 998244353
  %357 = add i64 %356, 3137713701576130275
  %358 = add i64 %353, 998244353
  %359 = shl i64 %350, 998244353
  %360 = add i64 0, 467687584670854884
  %361 = sub i64 %360, %350
  %362 = sub i64 %361, 467687584670854884
  %363 = sub i64 0, %350
  %364 = sub i64 0, 998244353
  %365 = sub i64 %362, %364
  %366 = add i64 %362, 998244353
  %367 = sub i64 0, 998244353
  %368 = sub i64 %350, %367
  %369 = add nsw i64 %350, 998244353
  %370 = shl i64 %368, 998244353
  %371 = shl i64 %368, 998244353
  %372 = add i64 %368, 6316615431935305586
  %373 = sub i64 %372, 998244353
  %374 = sub i64 %373, 6316615431935305586
  %375 = sub i64 %368, 998244353
  %376 = mul i64 %374, 998244353
  %377 = add i64 0, -5852942215056118965
  %378 = sub i64 %377, %368
  %379 = sub i64 %378, -5852942215056118965
  %380 = sub i64 0, %368
  %381 = sub i64 %379, -454661565896694411
  %382 = add i64 %381, 998244353
  %383 = add i64 %382, -454661565896694411
  %384 = add i64 %379, 998244353
  %385 = shl i64 %368, 998244353
  %386 = srem i64 %368, 998244353
  %387 = trunc i64 %386 to i32
  store i32 %387, i32* %9, align 4
  %388 = load i32, i32* %9, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1446913296, i32* %10
  br label %391

; <label>:391:                                    ; preds = %171, %94, %79, %73, %50, %46, %43, %37, %18, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 1854906117, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1854906117, label %18
    i32 -2121149517, label %26
    i32 -1380539613, label %45
    i32 4128304, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2121149517, i32 4128304
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1380539613, i32 4128304
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %48, align 8
  %49 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %48, align 8
  %50 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  store i32 -2121149517, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 182127200, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %179
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 182127200, label %24
    i32 -719296269, label %32
    i32 1142126863, label %71
    i32 1716554919, label %74
    i32 1211537377, label %78
    i32 1847715508, label %82
    i32 1333426739, label %91
    i32 1350158611, label %99
    i32 -315313195, label %103
    i32 22875165, label %104
    i32 -1740736163, label %131
    i32 180125315, label %162
    i32 -331154556, label %163
    i32 500584974, label %166
    i32 -1376876290, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %179

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -719296269, i32 500584974
  store i32 %31, i32* %20
  br label %179

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %4
  %38 = load volatile i32**, i32*** %6
  store i32* %0, i32** %38, align 8
  %39 = load volatile i32**, i32*** %5
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load volatile i32**, i32*** %5
  %43 = load i32*, i32** %42, align 8
  %44 = icmp eq i32* %41, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1142126863, i32 500584974
  store i32 %70, i32* %20
  br label %179

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1716554919, i32 1211537377
  store i32 %73, i32* %20
  br label %179

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32**, i32*** %6
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %8
  store i32* %76, i32** %77, align 8
  store i32 -331154556, i32* %20
  br label %179

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %4
  store i32* %80, i32** %81, align 8
  store i32 1847715508, i32* %20
  br label %179

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  %86 = load volatile i32**, i32*** %6
  store i32* %85, i32** %86, align 8
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ne i32* %85, %88
  %90 = select i1 %89, i32 1333426739, i32 22875165
  store i32 %90, i32* %20
  br label %179

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %96, i32* %93, i32* %95)
  %98 = select i1 %97, i32 1350158611, i32 -315313195
  store i32 %98, i32* %20
  br label %179

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %4
  store i32* %101, i32** %102, align 8
  store i32 -315313195, i32* %20
  br label %179

; <label>:103:                                    ; preds = %21
  store i32 1847715508, i32* %20
  br label %179

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1740736163, i32 -1376876290
  store i32 %130, i32* %20
  br label %179

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32**, i32*** %4
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %8
  store i32* %133, i32** %134, align 8
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = sub i32 %135, 1561659666
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1561659666
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 180125315, i32 -1376876290
  store i32 %161, i32* %20
  br label %179

; <label>:162:                                    ; preds = %21
  store i32 -331154556, i32* %20
  br label %179

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32**, i32*** %8
  %165 = load i32*, i32** %164, align 8
  ret i32* %165

; <label>:166:                                    ; preds = %21
  %167 = alloca i32*, align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = alloca i32*, align 8
  %170 = alloca i32*, align 8
  %171 = alloca i32*, align 8
  store i32* %0, i32** %169, align 8
  store i32* %1, i32** %170, align 8
  %172 = load i32*, i32** %169, align 8
  %173 = load i32*, i32** %170, align 8
  %174 = icmp eq i32* %172, %173
  store i32 -719296269, i32* %20
  br label %179

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32**, i32*** %4
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %8
  store i32* %177, i32** %178, align 8
  store i32 -1740736163, i32* %20
  br label %179

; <label>:179:                                    ; preds = %175, %166, %162, %131, %104, %103, %99, %91, %82, %78, %74, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -664532035, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -664532035, label %18
    i32 -771088141, label %26
    i32 -1365068591, label %58
    i32 843679579, label %60
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
  %25 = select i1 %23, i32 -771088141, i32 843679579
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = add i32 %31, 200868297
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 200868297
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
  %57 = select i1 %55, i32 -1365068591, i32 843679579
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 -771088141, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335936254.cpp() #0 section ".text.startup" {
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
