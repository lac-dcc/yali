; ModuleID = 'Project_CodeNet_C++1400/p02786/s161018302.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s161018302.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i64, i64 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"[ Time : \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" secs ]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161018302.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = alloca i32
  store i32 1620199668, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1620199668, label %17
    i32 556091825, label %44
    i32 -2071982779, label %61
    i32 2017929753, label %64
    i32 55292039, label %72
    i32 1932069836, label %79
    i32 306147086, label %88
    i32 887230636, label %115
    i32 716813370, label %143
    i32 -457262973, label %145
    i32 -484357282, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 556091825, i32 -457262973
  store i32 %43, i32* %13
  br label %150

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %7, align 8
  %46 = icmp sgt i64 %45, 0
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
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
  %60 = select i1 %58, i32 -2071982779, i32 -457262973
  store i32 %60, i32* %13
  br label %150

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 2017929753, i32 306147086
  store i32 %63, i32* %13
  br label %150

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %7, align 8
  %66 = xor i64 1, -1
  %67 = xor i64 %65, %66
  %68 = and i64 %67, %65
  %69 = and i64 %65, 1
  %70 = icmp ne i64 %68, 0
  %71 = select i1 %70, i32 55292039, i32 1932069836
  store i32 %71, i32* %13
  br label %150

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %6, align 8
  %74 = mul nsw i64 1, %73
  %75 = load i64, i64* %9, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %8, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %9, align 8
  store i32 1932069836, i32* %13
  br label %150

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %7, align 8
  %81 = ashr i64 %80, 1
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %6, align 8
  %83 = mul nsw i64 1, %82
  %84 = load i64, i64* %6, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %8, align 8
  %87 = srem i64 %85, %86
  store i64 %87, i64* %6, align 8
  store i32 1620199668, i32* %13
  br label %150

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 887230636, i32 -484357282
  store i32 %114, i32* %13
  br label %150

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %9, align 8
  store i64 %116, i64* %4
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 716813370, i32 -484357282
  store i32 %142, i32* %13
  br label %150

; <label>:143:                                    ; preds = %14
  %144 = load volatile i64, i64* %4
  ret i64 %144

; <label>:145:                                    ; preds = %14
  %146 = load i64, i64* %7, align 8
  %147 = icmp sgt i64 %146, 0
  store i32 556091825, i32* %13
  br label %150

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %9, align 8
  store i32 887230636, i32* %13
  br label %150

; <label>:150:                                    ; preds = %148, %145, %115, %88, %79, %72, %64, %61, %44, %17, %16
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
  store i32 -1195863427, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1195863427, label %12
    i32 -1808795846, label %16
    i32 354544691, label %22
    i32 1587351864, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1808795846, i32 354544691
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 1587351864, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1587351864, i32* %7
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = add i32 %8, -314025378
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -314025378
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 91349120, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %259
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 91349120, label %22
    i32 1805265931, label %42
    i32 -1827456480, label %77
    i32 -316889331, label %80
    i32 1446689583, label %95
    i32 729261069, label %124
    i32 715432741, label %125
    i32 -192671151, label %153
    i32 1699083322, label %182
    i32 -1100747077, label %183
    i32 -1117529166, label %193
    i32 1282746448, label %201
    i32 502004121, label %217
    i32 469545066, label %234
    i32 1436195484, label %235
    i32 -602617916, label %242
    i32 874082329, label %244
    i32 1216937566, label %247
    i32 109982808, label %253
    i32 -935944379, label %255
    i32 -1842345454, label %257
  ]

; <label>:21:                                     ; preds = %19
  br label %259

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1805265931, i32 1216937566
  store i32 %41, i32* %18
  br label %259

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %4
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %48, 2
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = sub i32 %50, -791192232
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -791192232
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1827456480, i32 1216937566
  store i32 %76, i32* %18
  br label %259

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -316889331, i32 715432741
  store i32 %79, i32* %18
  br label %259

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.14
  %82 = load i32, i32* @y.15
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1446689583, i32 109982808
  store i32 %94, i32* %18
  br label %259

; <label>:95:                                     ; preds = %19
  %96 = load volatile i1*, i1** %5
  store i1 false, i1* %96, align 1
  %97 = load i32, i32* @x.14
  %98 = load i32, i32* @y.15
  %99 = sub i32 %97, -1065226859
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1065226859
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 729261069, i32 109982808
  store i32 %123, i32* %18
  br label %259

; <label>:124:                                    ; preds = %19
  store i32 874082329, i32* %18
  br label %259

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* @x.14
  %127 = load i32, i32* @y.15
  %128 = sub i32 %126, -45825065
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -45825065
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -192671151, i32 -935944379
  store i32 %152, i32* %18
  br label %259

; <label>:153:                                    ; preds = %19
  %154 = load volatile i64*, i64** %3
  store i64 2, i64* %154, align 8
  %155 = load i32, i32* @x.14
  %156 = load i32, i32* @y.15
  %157 = sub i32 %155, -2041383437
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2041383437
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1699083322, i32 -935944379
  store i32 %181, i32* %18
  br label %259

; <label>:182:                                    ; preds = %19
  store i32 -1100747077, i32* %18
  br label %259

; <label>:183:                                    ; preds = %19
  %184 = load volatile i64*, i64** %3
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %3
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %185, %187
  %189 = load volatile i64*, i64** %4
  %190 = load i64, i64* %189, align 8
  %191 = icmp sle i64 %188, %190
  %192 = select i1 %191, i32 -1117529166, i32 -602617916
  store i32 %192, i32* %18
  br label %259

; <label>:193:                                    ; preds = %19
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %3
  %197 = load i64, i64* %196, align 8
  %198 = srem i64 %195, %197
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %199, i32 1282746448, i32 1436195484
  store i32 %200, i32* %18
  br label %259

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* @x.14
  %203 = load i32, i32* @y.15
  %204 = add i32 %202, -82404553
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -82404553
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 502004121, i32 -1842345454
  store i32 %216, i32* %18
  br label %259

; <label>:217:                                    ; preds = %19
  %218 = load volatile i1*, i1** %5
  store i1 false, i1* %218, align 1
  %219 = load i32, i32* @x.14
  %220 = load i32, i32* @y.15
  %221 = sub i32 %219, 1425768302
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1425768302
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 469545066, i32 -1842345454
  store i32 %233, i32* %18
  br label %259

; <label>:234:                                    ; preds = %19
  store i32 874082329, i32* %18
  br label %259

; <label>:235:                                    ; preds = %19
  %236 = load volatile i64*, i64** %3
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 1
  %241 = load volatile i64*, i64** %3
  store i64 %239, i64* %241, align 8
  store i32 -1100747077, i32* %18
  br label %259

; <label>:242:                                    ; preds = %19
  %243 = load volatile i1*, i1** %5
  store i1 true, i1* %243, align 1
  store i32 874082329, i32* %18
  br label %259

; <label>:244:                                    ; preds = %19
  %245 = load volatile i1*, i1** %5
  %246 = load i1, i1* %245, align 1
  ret i1 %246

; <label>:247:                                    ; preds = %19
  %248 = alloca i1, align 1
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  store i64 %0, i64* %249, align 8
  %251 = load i64, i64* %249, align 8
  %252 = icmp slt i64 %251, 2
  store i32 1805265931, i32* %18
  br label %259

; <label>:253:                                    ; preds = %19
  %254 = load volatile i1*, i1** %5
  store i1 false, i1* %254, align 1
  store i32 1446689583, i32* %18
  br label %259

; <label>:255:                                    ; preds = %19
  %256 = load volatile i64*, i64** %3
  store i64 2, i64* %256, align 8
  store i32 -192671151, i32* %18
  br label %259

; <label>:257:                                    ; preds = %19
  %258 = load volatile i1*, i1** %5
  store i1 false, i1* %258, align 1
  store i32 502004121, i32* %18
  br label %259

; <label>:259:                                    ; preds = %257, %255, %253, %247, %242, %235, %234, %217, %201, %193, %183, %182, %153, %125, %124, %95, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12isPowerOfTwoi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 678710838, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %71
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 678710838, label %11
    i32 -251030895, label %15
    i32 -1625608139, label %37
    i32 -1305512611, label %53
    i32 -488465145, label %68
    i32 -1218235185, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -251030895, i32 -1625608139
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %71

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, 1082555466
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1082555466
  %21 = sub nsw i32 %17, 1
  %22 = xor i32 %16, -1
  %23 = xor i32 %20, -1
  %24 = xor i32 463107298, -1
  %25 = or i32 %22, %23
  %26 = or i32 463107298, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %16, %20
  %30 = icmp ne i32 %28, 0
  %31 = xor i1 %30, true
  %32 = and i1 true, %31
  %33 = xor i1 true, true
  %34 = and i1 %30, %33
  %35 = or i1 %32, %34
  %36 = xor i1 %30, true
  store i32 -1625608139, i32* %6
  store i1 %35, i1* %7
  br label %71

; <label>:37:                                     ; preds = %8
  %38 = load i1, i1* %7
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.16
  %40 = load i32, i32* @y.17
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1305512611, i32 -1218235185
  store i32 %52, i32* %6
  br label %71

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -488465145, i32 -1218235185
  store i32 %67, i32* %6
  br label %71

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %2
  ret i1 %69

; <label>:70:                                     ; preds = %8
  store i32 -1305512611, i32* %6
  br label %71

; <label>:71:                                     ; preds = %70, %53, %37, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6offsetRSt6vectorIiSaIiEEi(%"class.std::vector"* dereferenceable(24), i32) #4 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1469958822, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1469958822, label %10
    i32 119323402, label %17
    i32 -2134693118, label %23
    i32 1918485645, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %13) #3
  %15 = icmp slt i64 %12, %14
  %16 = select i1 %15, i32 119323402, i32 1918485645
  store i32 %16, i32* %6
  br label %30

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %19, i64 %21) #3
  store i32 %18, i32* %22, align 4
  store i32 -2134693118, i32* %6
  br label %30

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, -698744944
  %26 = add i32 %25, 1
  %27 = add i32 %26, -698744944
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  store i32 -1469958822, i32* %6
  br label %30

; <label>:29:                                     ; preds = %7
  ret void

; <label>:30:                                     ; preds = %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = add i32 %5, -135508784
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -135508784
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1840311850, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1840311850, label %19
    i32 299900643, label %27
    i32 670357702, label %60
    i32 -725860812, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 299900643, i32 -725860812
  store i32 %26, i32* %15
  br label %101

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = ptrtoint i32* %33 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = add i64 %38, 8445526334848233057
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 8445526334848233057
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.20
  %46 = load i32, i32* @y.21
  %47 = sub i32 %45, -476721736
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -476721736
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 670357702, i32 -725860812
  store i32 %59, i32* %15
  br label %101

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8
  %69 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %68 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = shl i64 %73, %74
  %76 = sub i64 0, %74
  %77 = add i64 %73, %76
  %78 = sub i64 %73, %74
  %79 = mul i64 %77, %74
  %80 = sub i64 0, %74
  %81 = add i64 %73, %80
  %82 = sub i64 %73, %74
  %83 = mul i64 %81, %74
  %84 = sub i64 0, %74
  %85 = add i64 %73, %84
  %86 = sub i64 %73, %74
  %87 = mul i64 %85, %74
  %88 = shl i64 %73, %74
  %89 = sub i64 0, %73
  %90 = add i64 0, %89
  %91 = sub i64 0, %73
  %92 = sub i64 %90, 3219355343643792562
  %93 = add i64 %92, %74
  %94 = add i64 %93, 3219355343643792562
  %95 = add i64 %90, %74
  %96 = sub i64 0, %74
  %97 = add i64 %73, %96
  %98 = sub i64 %73, %74
  %99 = shl i64 %97, 4
  %100 = sdiv exact i64 %97, 4
  store i32 299900643, i32* %15
  br label %101

; <label>:101:                                    ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define double @_Z8distformiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub i32 %9, -622414882
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -622414882
  %14 = sub nsw i32 %9, %10
  %15 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %13, i32 2)
  %16 = fmul double 1.000000e+00, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 %17, -160653457
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -160653457
  %22 = sub nsw i32 %17, %18
  %23 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %21, i32 2)
  %24 = fmul double 1.000000e+00, %23
  %25 = fadd double %16, %24
  %26 = call double @sqrt(double %25) #3
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4cmpsSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.30
  %9 = load i32, i32* @y.31
  %10 = sub i32 %8, -584664673
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -584664673
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -104325734, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %339
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -104325734, label %22
    i32 791789545, label %30
    i32 -1562165073, label %81
    i32 1456271649, label %82
    i32 -1357560248, label %87
    i32 1378466483, label %99
    i32 1145684785, label %101
    i32 -461282465, label %106
    i32 -1194425314, label %122
    i32 -393399416, label %156
    i32 918061655, label %157
    i32 -1212413582, label %184
    i32 -1741032665, label %226
    i32 968786864, label %228
    i32 1983602178, label %249
    i32 -1839182426, label %320
  ]

; <label>:21:                                     ; preds = %19
  br label %339

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 791789545, i32 968786864
  store i32 %29, i32* %18
  br label %339

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load volatile i64*, i64** %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %3
  store i64 0, i64* %53, align 8
  %54 = load i32, i32* @x.30
  %55 = load i32, i32* @y.31
  %56 = add i32 %54, -446689506
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -446689506
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
  %80 = select i1 %78, i32 -1562165073, i32 968786864
  store i32 %80, i32* %18
  br label %339

; <label>:81:                                     ; preds = %19
  store i32 1456271649, i32* %18
  br label %339

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 1
  %86 = select i1 %85, i32 -1357560248, i32 1378466483
  store i32 %86, i32* %18
  br label %339

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = sdiv i64 %89, 2
  %91 = load volatile i64*, i64** %4
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %3
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 3804695523432555693
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 3804695523432555693
  %97 = add nsw i64 %93, 1
  %98 = load volatile i64*, i64** %3
  store i64 %96, i64* %98, align 8
  store i32 1456271649, i32* %18
  br label %339

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %2
  store i64 0, i64* %100, align 8
  store i32 1145684785, i32* %18
  br label %339

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %3
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %103, -1
  %105 = select i1 %104, i32 -461282465, i32 918061655
  store i32 %105, i32* %18
  br label %339

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.30
  %108 = load i32, i32* @y.31
  %109 = add i32 %107, 1470828306
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1470828306
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1194425314, i32 1983602178
  store i32 %121, i32* %18
  br label %339

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64*, i64** %3
  %124 = load i64, i64* %123, align 8
  %125 = shl i64 1, %124
  %126 = load volatile i64*, i64** %2
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, %125
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, %125
  %133 = load volatile i64*, i64** %2
  store i64 %131, i64* %133, align 8
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, -713592008285790513
  %137 = add i64 %136, -1
  %138 = sub i64 %137, -713592008285790513
  %139 = add nsw i64 %135, -1
  %140 = load volatile i64*, i64** %3
  store i64 %138, i64* %140, align 8
  %141 = load i32, i32* @x.30
  %142 = load i32, i32* @y.31
  %143 = add i32 %141, 1502533604
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1502533604
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -393399416, i32 1983602178
  store i32 %155, i32* %18
  br label %339

; <label>:156:                                    ; preds = %19
  store i32 1145684785, i32* %18
  br label %339

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @x.30
  %159 = load i32, i32* @y.31
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1212413582, i32 -1839182426
  store i32 %183, i32* %18
  br label %339

; <label>:184:                                    ; preds = %19
  %185 = load volatile i64*, i64** %2
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %191 = call i64 @clock() #3
  %192 = sitofp i64 %191 to float
  %193 = fdiv float %192, 1.000000e+06
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %190, float %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %1
  %199 = load i32, i32* @x.30
  %200 = load i32, i32* @y.31
  %201 = add i32 %199, -2133540371
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2133540371
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1741032665, i32 -1839182426
  store i32 %225, i32* %18
  br label %339

; <label>:226:                                    ; preds = %19
  %227 = load volatile i32, i32* %1
  ret i32 %227

; <label>:228:                                    ; preds = %19
  %229 = alloca i32, align 4
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  store i32 0, i32* %229, align 4
  %233 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %234 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %237
  %239 = bitcast i8* %238 to %"class.std::basic_ios"*
  %240 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %239, %"class.std::basic_ostream"* null)
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %244
  %246 = bitcast i8* %245 to %"class.std::basic_ios"*
  %247 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %246, %"class.std::basic_ostream"* null)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %230)
  store i64 0, i64* %231, align 8
  store i32 791789545, i32* %18
  br label %339

; <label>:249:                                    ; preds = %19
  %250 = load volatile i64*, i64** %3
  %251 = load i64, i64* %250, align 8
  %252 = shl i64 1, %251
  %253 = add i64 1, 2379360790101675939
  %254 = sub i64 %253, %251
  %255 = sub i64 %254, 2379360790101675939
  %256 = sub i64 1, %251
  %257 = mul i64 %255, %251
  %258 = sub i64 0, %251
  %259 = add i64 1, %258
  %260 = sub i64 1, %251
  %261 = mul i64 %259, %251
  %262 = shl i64 1, %251
  %263 = shl i64 1, %251
  %264 = load volatile i64*, i64** %2
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, %265
  %267 = add i64 0, %266
  %268 = sub i64 0, %265
  %269 = sub i64 0, %267
  %270 = sub i64 0, %263
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, %263
  %274 = sub i64 0, -8604624450522708935
  %275 = sub i64 %274, %265
  %276 = add i64 %275, -8604624450522708935
  %277 = sub i64 0, %265
  %278 = sub i64 %276, -4998859092532916482
  %279 = add i64 %278, %263
  %280 = add i64 %279, -4998859092532916482
  %281 = add i64 %276, %263
  %282 = sub i64 0, -5640369174923972634
  %283 = sub i64 %282, %265
  %284 = add i64 %283, -5640369174923972634
  %285 = sub i64 0, %265
  %286 = sub i64 %284, 8459791159041780027
  %287 = add i64 %286, %263
  %288 = add i64 %287, 8459791159041780027
  %289 = add i64 %284, %263
  %290 = shl i64 %265, %263
  %291 = shl i64 %265, %263
  %292 = sub i64 %265, 5498529485852516173
  %293 = sub i64 %292, %263
  %294 = add i64 %293, 5498529485852516173
  %295 = sub i64 %265, %263
  %296 = mul i64 %294, %263
  %297 = sub i64 0, %265
  %298 = sub i64 0, %263
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %265, %263
  %302 = load volatile i64*, i64** %2
  store i64 %300, i64* %302, align 8
  %303 = load volatile i64*, i64** %3
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, -305919250965820754
  %306 = sub i64 %305, %304
  %307 = add i64 %306, -305919250965820754
  %308 = sub i64 0, %304
  %309 = sub i64 0, %307
  %310 = sub i64 0, -1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, -1
  %314 = sub i64 0, %304
  %315 = sub i64 0, -1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %304, -1
  %319 = load volatile i64*, i64** %3
  store i64 %317, i64* %319, align 8
  store i32 -1194425314, i32* %18
  br label %339

; <label>:320:                                    ; preds = %19
  %321 = load volatile i64*, i64** %2
  %322 = load i64, i64* %321, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %327 = call i64 @clock() #3
  %328 = sitofp i64 %327 to float
  %329 = fsub float %328, 1.000000e+06
  %330 = fmul float %329, 1.000000e+06
  %331 = fsub float -0.000000e+00, %328
  %332 = fadd float %331, 1.000000e+06
  %333 = fdiv float %328, 1.000000e+06
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %326, float %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = load volatile i32*, i32** %5
  %338 = load i32, i32* %337, align 4
  store i32 -1212413582, i32* %18
  br label %339

; <label>:339:                                    ; preds = %320, %249, %228, %184, %157, %156, %122, %106, %101, %99, %87, %82, %81, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161018302.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
