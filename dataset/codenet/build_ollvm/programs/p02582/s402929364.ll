; ModuleID = 'Project_CodeNet_C++1400/p02582/s402929364.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s402929364.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [700000 x i64] zeroinitializer, align 16
@finv = global [700000 x i64] zeroinitializer, align 16
@inv = global [700000 x i64] zeroinitializer, align 16
@meguru = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"RSR\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402929364.cpp, i8* null }]
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
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1614328975
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1614328975
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -667013415, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -667013415, label %17
    i32 7709023, label %25
    i32 534643388, label %53
    i32 1133915342, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 7709023, i32 1133915342
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 534643388, i32 1133915342
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 7709023, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -462280354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %482
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -462280354, label %17
    i32 -1314005966, label %25
    i32 1421475950, label %55
    i32 -1349761100, label %56
    i32 -1691441479, label %61
    i32 1699739400, label %89
    i32 1564086559, label %174
    i32 1331378368, label %175
    i32 1765135906, label %183
    i32 573743384, label %184
    i32 1340462876, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %482

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1314005966, i32 573743384
  store i32 %24, i32* %13
  br label %482

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32* %26, i32** %1
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @inv, i64 0, i64 1), align 8
  %27 = load volatile i32*, i32** %1
  store i32 2, i32* %27, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1367154423
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1367154423
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1421475950, i32 573743384
  store i32 %54, i32* %13
  br label %482

; <label>:55:                                     ; preds = %14
  store i32 -1349761100, i32* %13
  br label %482

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32*, i32** %1
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 700000
  %60 = select i1 %59, i32 -1691441479, i32 1765135906
  store i32 %60, i32* %13
  br label %482

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1454114098
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1454114098
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
  %88 = select i1 %86, i32 1699739400, i32 1340462876
  store i32 %88, i32* %13
  br label %482

; <label>:89:                                     ; preds = %14
  %90 = load volatile i32*, i32** %1
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, -408608832
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -408608832
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i32*, i32** %1
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %98, %101
  %103 = srem i64 %102, 1000000007
  %104 = load volatile i32*, i32** %1
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  %108 = load volatile i32*, i32** %1
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 1000000007, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i32*, i32** %1
  %115 = load i32, i32* %114, align 4
  %116 = sdiv i32 1000000007, %115
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %113, %117
  %119 = srem i64 %118, 1000000007
  %120 = sub i64 0, %119
  %121 = add i64 1000000007, %120
  %122 = sub nsw i64 1000000007, %119
  %123 = load volatile i32*, i32** %1
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %125
  store i64 %121, i64* %126, align 8
  %127 = load volatile i32*, i32** %1
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1179828354
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1179828354
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i32*, i32** %1
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %135, %140
  %142 = srem i64 %141, 1000000007
  %143 = load volatile i32*, i32** %1
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %145
  store i64 %142, i64* %146, align 8
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1219283998
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1219283998
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1564086559, i32 1340462876
  store i32 %173, i32* %13
  br label %482

; <label>:174:                                    ; preds = %14
  store i32 1331378368, i32* %13
  br label %482

; <label>:175:                                    ; preds = %14
  %176 = load volatile i32*, i32** %1
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, 2044461371
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2044461371
  %181 = add nsw i32 %177, 1
  %182 = load volatile i32*, i32** %1
  store i32 %180, i32* %182, align 4
  store i32 -1349761100, i32* %13
  br label %482

; <label>:183:                                    ; preds = %14
  ret void

; <label>:184:                                    ; preds = %14
  %185 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %185, align 4
  store i32 -1314005966, i32* %13
  br label %482

; <label>:186:                                    ; preds = %14
  %187 = load volatile i32*, i32** %1
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %191 = sub i32 0, %188
  %192 = add i32 %190, 2023303027
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 2023303027
  %195 = add i32 %190, 1
  %196 = add i32 %188, 2078852051
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2078852051
  %199 = sub nsw i32 %188, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32*, i32** %1
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = add i64 0, -4458445414959336780
  %207 = sub i64 %206, %202
  %208 = sub i64 %207, -4458445414959336780
  %209 = sub i64 0, %202
  %210 = sub i64 0, %208
  %211 = sub i64 0, %205
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, %205
  %215 = shl i64 %202, %205
  %216 = sub i64 0, %205
  %217 = add i64 %202, %216
  %218 = sub i64 %202, %205
  %219 = mul i64 %217, %205
  %220 = shl i64 %202, %205
  %221 = shl i64 %202, %205
  %222 = sub i64 0, -2470663931697565362
  %223 = sub i64 %222, %202
  %224 = add i64 %223, -2470663931697565362
  %225 = sub i64 0, %202
  %226 = sub i64 0, %205
  %227 = sub i64 %224, %226
  %228 = add i64 %224, %205
  %229 = shl i64 %202, %205
  %230 = sub i64 0, 4675623340314619723
  %231 = sub i64 %230, %202
  %232 = add i64 %231, 4675623340314619723
  %233 = sub i64 0, %202
  %234 = sub i64 %232, 1768613724712095749
  %235 = add i64 %234, %205
  %236 = add i64 %235, 1768613724712095749
  %237 = add i64 %232, %205
  %238 = mul nsw i64 %202, %205
  %239 = sub i64 0, 1000000007
  %240 = add i64 %238, %239
  %241 = sub i64 %238, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = sub i64 0, -6157976230547612121
  %244 = sub i64 %243, %238
  %245 = add i64 %244, -6157976230547612121
  %246 = sub i64 0, %238
  %247 = add i64 %245, -1507907106600387252
  %248 = add i64 %247, 1000000007
  %249 = sub i64 %248, -1507907106600387252
  %250 = add i64 %245, 1000000007
  %251 = shl i64 %238, 1000000007
  %252 = shl i64 %238, 1000000007
  %253 = srem i64 %238, 1000000007
  %254 = load volatile i32*, i32** %1
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %256
  store i64 %253, i64* %257, align 8
  %258 = load volatile i32*, i32** %1
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 850400250
  %261 = sub i32 %260, 1000000007
  %262 = add i32 %261, 850400250
  %263 = sub i32 0, 1000000007
  %264 = sub i32 %262, 705609786
  %265 = add i32 %264, %259
  %266 = add i32 %265, 705609786
  %267 = add i32 %262, %259
  %268 = add i32 1000000007, 1575525280
  %269 = sub i32 %268, %259
  %270 = sub i32 %269, 1575525280
  %271 = sub i32 1000000007, %259
  %272 = mul i32 %270, %259
  %273 = sub i32 0, %259
  %274 = add i32 1000000007, %273
  %275 = sub i32 1000000007, %259
  %276 = mul i32 %274, %259
  %277 = shl i32 1000000007, %259
  %278 = shl i32 1000000007, %259
  %279 = sub i32 0, 2033510615
  %280 = sub i32 %279, 1000000007
  %281 = add i32 %280, 2033510615
  %282 = sub i32 0, 1000000007
  %283 = sub i32 %281, 1448537629
  %284 = add i32 %283, %259
  %285 = add i32 %284, 1448537629
  %286 = add i32 %281, %259
  %287 = srem i32 1000000007, %259
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i32*, i32** %1
  %292 = load i32, i32* %291, align 4
  %293 = shl i32 1000000007, %292
  %294 = sub i32 1000000007, 77868916
  %295 = sub i32 %294, %292
  %296 = add i32 %295, 77868916
  %297 = sub i32 1000000007, %292
  %298 = mul i32 %296, %292
  %299 = sub i32 0, %292
  %300 = add i32 1000000007, %299
  %301 = sub i32 1000000007, %292
  %302 = mul i32 %300, %292
  %303 = sdiv i32 1000000007, %292
  %304 = sext i32 %303 to i64
  %305 = add i64 0, -4173970315128718161
  %306 = sub i64 %305, %290
  %307 = sub i64 %306, -4173970315128718161
  %308 = sub i64 0, %290
  %309 = sub i64 %307, 8535532437201505460
  %310 = add i64 %309, %304
  %311 = add i64 %310, 8535532437201505460
  %312 = add i64 %307, %304
  %313 = sub i64 %290, -849478418669480507
  %314 = sub i64 %313, %304
  %315 = add i64 %314, -849478418669480507
  %316 = sub i64 %290, %304
  %317 = mul i64 %315, %304
  %318 = sub i64 0, 6997634937669194196
  %319 = sub i64 %318, %290
  %320 = add i64 %319, 6997634937669194196
  %321 = sub i64 0, %290
  %322 = sub i64 0, %304
  %323 = sub i64 %320, %322
  %324 = add i64 %320, %304
  %325 = mul nsw i64 %290, %304
  %326 = shl i64 %325, 1000000007
  %327 = add i64 %325, -6099152308104046296
  %328 = sub i64 %327, 1000000007
  %329 = sub i64 %328, -6099152308104046296
  %330 = sub i64 %325, 1000000007
  %331 = mul i64 %329, 1000000007
  %332 = shl i64 %325, 1000000007
  %333 = sub i64 0, 1000000007
  %334 = add i64 %325, %333
  %335 = sub i64 %325, 1000000007
  %336 = mul i64 %334, 1000000007
  %337 = shl i64 %325, 1000000007
  %338 = srem i64 %325, 1000000007
  %339 = add i64 1000000007, -4801498015617142760
  %340 = sub i64 %339, %338
  %341 = sub i64 %340, -4801498015617142760
  %342 = sub i64 1000000007, %338
  %343 = mul i64 %341, %338
  %344 = sub i64 0, %338
  %345 = add i64 1000000007, %344
  %346 = sub i64 1000000007, %338
  %347 = mul i64 %345, %338
  %348 = shl i64 1000000007, %338
  %349 = sub i64 0, 4389656037117444035
  %350 = sub i64 %349, 1000000007
  %351 = add i64 %350, 4389656037117444035
  %352 = sub i64 0, 1000000007
  %353 = sub i64 0, %351
  %354 = sub i64 0, %338
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, %338
  %358 = sub i64 0, 2326576985753009159
  %359 = sub i64 %358, 1000000007
  %360 = add i64 %359, 2326576985753009159
  %361 = sub i64 0, 1000000007
  %362 = sub i64 0, %360
  %363 = sub i64 0, %338
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, %338
  %367 = sub i64 0, %338
  %368 = add i64 1000000007, %367
  %369 = sub nsw i64 1000000007, %338
  %370 = load volatile i32*, i32** %1
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %372
  store i64 %368, i64* %373, align 8
  %374 = load volatile i32*, i32** %1
  %375 = load i32, i32* %374, align 4
  %376 = add i32 0, 374209823
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 374209823
  %379 = sub i32 0, %375
  %380 = sub i32 0, 1
  %381 = sub i32 %378, %380
  %382 = add i32 %378, 1
  %383 = shl i32 %375, 1
  %384 = shl i32 %375, 1
  %385 = shl i32 %375, 1
  %386 = sub i32 0, 1
  %387 = add i32 %375, %386
  %388 = sub i32 %375, 1
  %389 = mul i32 %387, 1
  %390 = add i32 %375, 671776698
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 671776698
  %393 = sub i32 %375, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 0, 1
  %396 = add i32 %375, %395
  %397 = sub i32 %375, 1
  %398 = mul i32 %396, 1
  %399 = sub i32 0, %375
  %400 = add i32 0, %399
  %401 = sub i32 0, %375
  %402 = sub i32 0, 1
  %403 = sub i32 %400, %402
  %404 = add i32 %400, 1
  %405 = sub i32 0, 1
  %406 = add i32 %375, %405
  %407 = sub nsw i32 %375, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i32*, i32** %1
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, %415
  %417 = add i64 %410, %416
  %418 = sub i64 %410, %415
  %419 = mul i64 %417, %415
  %420 = sub i64 0, %415
  %421 = add i64 %410, %420
  %422 = sub i64 %410, %415
  %423 = mul i64 %421, %415
  %424 = sub i64 0, %410
  %425 = add i64 0, %424
  %426 = sub i64 0, %410
  %427 = sub i64 %425, 4414642345961317707
  %428 = add i64 %427, %415
  %429 = add i64 %428, 4414642345961317707
  %430 = add i64 %425, %415
  %431 = shl i64 %410, %415
  %432 = shl i64 %410, %415
  %433 = sub i64 0, %415
  %434 = add i64 %410, %433
  %435 = sub i64 %410, %415
  %436 = mul i64 %434, %415
  %437 = mul nsw i64 %410, %415
  %438 = sub i64 0, 1000000007
  %439 = add i64 %437, %438
  %440 = sub i64 %437, 1000000007
  %441 = mul i64 %439, 1000000007
  %442 = sub i64 %437, -1501481521112820505
  %443 = sub i64 %442, 1000000007
  %444 = add i64 %443, -1501481521112820505
  %445 = sub i64 %437, 1000000007
  %446 = mul i64 %444, 1000000007
  %447 = add i64 0, -2299181231282721007
  %448 = sub i64 %447, %437
  %449 = sub i64 %448, -2299181231282721007
  %450 = sub i64 0, %437
  %451 = sub i64 0, 1000000007
  %452 = sub i64 %449, %451
  %453 = add i64 %449, 1000000007
  %454 = sub i64 0, -1795290435795289856
  %455 = sub i64 %454, %437
  %456 = add i64 %455, -1795290435795289856
  %457 = sub i64 0, %437
  %458 = sub i64 0, %456
  %459 = sub i64 0, 1000000007
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add i64 %456, 1000000007
  %463 = add i64 0, -7798576633158012264
  %464 = sub i64 %463, %437
  %465 = sub i64 %464, -7798576633158012264
  %466 = sub i64 0, %437
  %467 = add i64 %465, 3615752562991530346
  %468 = add i64 %467, 1000000007
  %469 = sub i64 %468, 3615752562991530346
  %470 = add i64 %465, 1000000007
  %471 = sub i64 0, %437
  %472 = add i64 0, %471
  %473 = sub i64 0, %437
  %474 = sub i64 0, 1000000007
  %475 = sub i64 %472, %474
  %476 = add i64 %472, 1000000007
  %477 = srem i64 %437, 1000000007
  %478 = load volatile i32*, i32** %1
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %480
  store i64 %477, i64* %481, align 8
  store i32 1699739400, i32* %13
  br label %482

; <label>:482:                                    ; preds = %186, %184, %175, %174, %89, %61, %56, %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
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
  store i32 -204540281, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %250
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -204540281, label %24
    i32 1875496647, label %32
    i32 1769860909, label %58
    i32 -562914645, label %61
    i32 -797724414, label %76
    i32 280289166, label %92
    i32 -647493476, label %93
    i32 -926216258, label %98
    i32 424631452, label %125
    i32 1495482262, label %156
    i32 -1361966347, label %159
    i32 867013706, label %161
    i32 1777220102, label %188
    i32 -2143090645, label %215
    i32 560729270, label %232
    i32 1462762712, label %234
    i32 1458208663, label %241
    i32 287532001, label %243
    i32 -742405992, label %247
  ]

; <label>:23:                                     ; preds = %21
  br label %250

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1875496647, i32 1462762712
  store i32 %31, i32* %20
  br label %250

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %7
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -578381746
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -578381746
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1769860909, i32 1462762712
  store i32 %57, i32* %20
  br label %250

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 -562914645, i32 -647493476
  store i32 %60, i32* %20
  br label %250

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -797724414, i32 1458208663
  store i32 %75, i32* %20
  br label %250

; <label>:76:                                     ; preds = %21
  %77 = load volatile i64*, i64** %8
  store i64 0, i64* %77, align 8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 280289166, i32 1458208663
  store i32 %91, i32* %20
  br label %250

; <label>:92:                                     ; preds = %21
  store i32 1777220102, i32* %20
  br label %250

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 -1361966347, i32 -926216258
  store i32 %97, i32* %20
  br label %250

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 424631452, i32 287532001
  store i32 %124, i32* %20
  br label %250

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 0
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -88764816
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -88764816
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1495482262, i32 287532001
  store i32 %155, i32* %20
  br label %250

; <label>:156:                                    ; preds = %21
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 -1361966347, i32 867013706
  store i32 %158, i32* %20
  br label %250

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %8
  store i64 0, i64* %160, align 8
  store i32 1777220102, i32* %20
  br label %250

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %173, 558043085
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 558043085
  %179 = sub nsw i32 %173, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %171, %182
  %184 = srem i64 %183, 1000000007
  %185 = mul nsw i64 %166, %184
  %186 = srem i64 %185, 1000000007
  %187 = load volatile i64*, i64** %8
  store i64 %186, i64* %187, align 8
  store i32 1777220102, i32* %20
  br label %250

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2143090645, i32 -742405992
  store i32 %214, i32* %20
  br label %250

; <label>:215:                                    ; preds = %21
  %216 = load volatile i64*, i64** %8
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %3
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 560729270, i32 -742405992
  store i32 %231, i32* %20
  br label %250

; <label>:232:                                    ; preds = %21
  %233 = load volatile i64, i64* %3
  ret i64 %233

; <label>:234:                                    ; preds = %21
  %235 = alloca i64, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 %0, i32* %236, align 4
  store i32 %1, i32* %237, align 4
  %238 = load i32, i32* %236, align 4
  %239 = load i32, i32* %237, align 4
  %240 = icmp slt i32 %238, %239
  store i32 1875496647, i32* %20
  br label %250

; <label>:241:                                    ; preds = %21
  %242 = load volatile i64*, i64** %8
  store i64 0, i64* %242, align 8
  store i32 -797724414, i32* %20
  br label %250

; <label>:243:                                    ; preds = %21
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %245, 0
  store i32 424631452, i32* %20
  br label %250

; <label>:247:                                    ; preds = %21
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  store i32 -2143090645, i32* %20
  br label %250

; <label>:250:                                    ; preds = %247, %243, %241, %234, %215, %188, %161, %159, %156, %125, %98, %93, %92, %76, %61, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7maxtimexx(i64, i64) #4 {
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
  store i32 58947050, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 58947050, label %19
    i32 -1934165584, label %27
    i32 -1737964, label %56
    i32 -1848426113, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1934165584, i32 -1848426113
  store i32 %26, i32* %15
  br label %125

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 %30, %32
  %34 = add nsw i64 %30, %31
  %35 = sub i64 %33, 2363913281724039055
  %36 = sub i64 %35, 1
  %37 = add i64 %36, 2363913281724039055
  %38 = sub nsw i64 %33, 1
  %39 = load i64, i64* %29, align 8
  %40 = sdiv i64 %37, %39
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -1808421217
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1808421217
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1737964, i32 -1848426113
  store i32 %55, i32* %15
  br label %125

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64, i64* %3
  ret i64 %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i64 %0, i64* %59, align 8
  store i64 %1, i64* %60, align 8
  %61 = load i64, i64* %59, align 8
  %62 = load i64, i64* %60, align 8
  %63 = sub i64 0, 7758647124683610277
  %64 = sub i64 %63, %61
  %65 = add i64 %64, 7758647124683610277
  %66 = sub i64 0, %61
  %67 = sub i64 0, %65
  %68 = sub i64 0, %62
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add i64 %65, %62
  %72 = shl i64 %61, %62
  %73 = add i64 0, 763276639835960415
  %74 = sub i64 %73, %61
  %75 = sub i64 %74, 763276639835960415
  %76 = sub i64 0, %61
  %77 = add i64 %75, -1856270324932695563
  %78 = add i64 %77, %62
  %79 = sub i64 %78, -1856270324932695563
  %80 = add i64 %75, %62
  %81 = shl i64 %61, %62
  %82 = sub i64 0, %61
  %83 = sub i64 0, %62
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %61, %62
  %87 = shl i64 %85, 1
  %88 = sub i64 0, 1
  %89 = add i64 %85, %88
  %90 = sub nsw i64 %85, 1
  %91 = load i64, i64* %60, align 8
  %92 = sub i64 0, %89
  %93 = add i64 0, %92
  %94 = sub i64 0, %89
  %95 = sub i64 %93, -4241123363093580834
  %96 = add i64 %95, %91
  %97 = add i64 %96, -4241123363093580834
  %98 = add i64 %93, %91
  %99 = sub i64 0, -8411198585875066965
  %100 = sub i64 %99, %89
  %101 = add i64 %100, -8411198585875066965
  %102 = sub i64 0, %89
  %103 = add i64 %101, -4441405329942264583
  %104 = add i64 %103, %91
  %105 = sub i64 %104, -4441405329942264583
  %106 = add i64 %101, %91
  %107 = shl i64 %89, %91
  %108 = sub i64 0, %89
  %109 = add i64 0, %108
  %110 = sub i64 0, %89
  %111 = sub i64 %109, 2735437326613500783
  %112 = add i64 %111, %91
  %113 = add i64 %112, 2735437326613500783
  %114 = add i64 %109, %91
  %115 = add i64 0, 1204489864621304116
  %116 = sub i64 %115, %89
  %117 = sub i64 %116, 1204489864621304116
  %118 = sub i64 0, %89
  %119 = sub i64 0, %117
  %120 = sub i64 0, %91
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %91
  %124 = sdiv i64 %89, %91
  store i32 -1934165584, i32* %15
  br label %125

; <label>:125:                                    ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
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
  store i32 1623347071, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %305
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1623347071, label %25
    i32 2068442870, label %33
    i32 -393277873, label %79
    i32 -322995796, label %82
    i32 234788118, label %89
    i32 811086394, label %117
    i32 1372201948, label %134
    i32 2058658261, label %135
    i32 1213473492, label %163
    i32 -614289483, label %194
    i32 141087516, label %197
    i32 -1538594307, label %213
    i32 1826497320, label %253
    i32 1676204049, label %254
    i32 384592244, label %257
    i32 2116332067, label %268
    i32 -1425059611, label %270
    i32 1799100853, label %274
  ]

; <label>:24:                                     ; preds = %22
  br label %305

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2068442870, i32 384592244
  store i32 %32, i32* %21
  br label %305

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = load volatile i64*, i64** %9
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %8
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %9
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i64*, i64** %7
  store i64 %42, i64* %43, align 8
  %44 = load volatile i64*, i64** %8
  %45 = load i64, i64* %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %45, i64* %46, align 8
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = load volatile i64*, i64** %9
  %50 = load i64, i64* %49, align 8
  %51 = icmp sgt i64 %48, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1037504626
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1037504626
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -393277873, i32 384592244
  store i32 %78, i32* %21
  br label %305

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -322995796, i32 234788118
  store i32 %81, i32* %21
  br label %305

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %9
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %6
  store i64 %87, i64* %88, align 8
  store i32 234788118, i32* %21
  br label %305

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, 1172100008
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1172100008
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 811086394, i32 2116332067
  store i32 %116, i32* %21
  br label %305

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64*, i64** %5
  store i64 -1, i64* %118, align 8
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1991750693
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1991750693
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1372201948, i32 2116332067
  store i32 %133, i32* %21
  br label %305

; <label>:134:                                    ; preds = %22
  store i32 2058658261, i32* %21
  br label %305

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = add i32 %136, 1744292315
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1744292315
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1213473492, i32 -1425059611
  store i32 %162, i32* %21
  br label %305

; <label>:163:                                    ; preds = %22
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = icmp ne i64 %165, 0
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 678978500
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 678978500
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -614289483, i32 -1425059611
  store i32 %193, i32* %21
  br label %305

; <label>:194:                                    ; preds = %22
  %195 = load volatile i1, i1* %3
  %196 = select i1 %195, i32 141087516, i32 1676204049
  store i32 %196, i32* %21
  br label %305

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, -975033949
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -975033949
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1538594307, i32 1799100853
  store i32 %212, i32* %21
  br label %305

; <label>:213:                                    ; preds = %22
  %214 = load volatile i64*, i64** %7
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = srem i64 %215, %217
  %219 = load volatile i64*, i64** %5
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %7
  store i64 %221, i64* %222, align 8
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %6
  store i64 %224, i64* %225, align 8
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = add i32 %226, 1201780602
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1201780602
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1826497320, i32 1799100853
  store i32 %252, i32* %21
  br label %305

; <label>:253:                                    ; preds = %22
  store i32 2058658261, i32* %21
  br label %305

; <label>:254:                                    ; preds = %22
  %255 = load volatile i64*, i64** %7
  %256 = load i64, i64* %255, align 8
  ret i64 %256

; <label>:257:                                    ; preds = %22
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  store i64 %0, i64* %258, align 8
  store i64 %1, i64* %259, align 8
  %263 = load i64, i64* %258, align 8
  store i64 %263, i64* %260, align 8
  %264 = load i64, i64* %259, align 8
  store i64 %264, i64* %261, align 8
  %265 = load i64, i64* %259, align 8
  %266 = load i64, i64* %258, align 8
  %267 = icmp sgt i64 %265, %266
  store i32 2068442870, i32* %21
  br label %305

; <label>:268:                                    ; preds = %22
  %269 = load volatile i64*, i64** %5
  store i64 -1, i64* %269, align 8
  store i32 811086394, i32* %21
  br label %305

; <label>:270:                                    ; preds = %22
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  %273 = icmp ne i64 %272, 0
  store i32 1213473492, i32* %21
  br label %305

; <label>:274:                                    ; preds = %22
  %275 = load volatile i64*, i64** %7
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %6
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %276, 4537921622384519249
  %280 = sub i64 %279, %278
  %281 = sub i64 %280, 4537921622384519249
  %282 = sub i64 %276, %278
  %283 = mul i64 %281, %278
  %284 = shl i64 %276, %278
  %285 = sub i64 0, 8387615975271161495
  %286 = sub i64 %285, %276
  %287 = add i64 %286, 8387615975271161495
  %288 = sub i64 0, %276
  %289 = sub i64 %287, 8300425611686981474
  %290 = add i64 %289, %278
  %291 = add i64 %290, 8300425611686981474
  %292 = add i64 %287, %278
  %293 = sub i64 0, %278
  %294 = add i64 %276, %293
  %295 = sub i64 %276, %278
  %296 = mul i64 %294, %278
  %297 = srem i64 %276, %278
  %298 = load volatile i64*, i64** %5
  store i64 %297, i64* %298, align 8
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %7
  store i64 %300, i64* %301, align 8
  %302 = load volatile i64*, i64** %5
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %6
  store i64 %303, i64* %304, align 8
  store i32 -1538594307, i32* %21
  br label %305

; <label>:305:                                    ; preds = %274, %270, %268, %257, %253, %213, %197, %194, %163, %135, %134, %117, %89, %82, %79, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call i64 @_Z3lcmxx(i64 %10, i64 %11)
  %13 = sdiv i64 %9, %12
  %14 = load i64, i64* %6, align 8
  %15 = mul nsw i64 %13, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 -614738638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %227
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -614738638, label %16
    i32 532364231, label %32
    i32 -1320036647, label %62
    i32 1948080156, label %65
    i32 1241349277, label %84
    i32 204367385, label %112
    i32 -68812426, label %145
    i32 1943574711, label %148
    i32 -92787174, label %176
    i32 1856781939, label %198
    i32 2066517044, label %199
    i32 -1181152097, label %201
    i32 -64672653, label %204
    i32 1113488837, label %219
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = add i32 %17, -241556310
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -241556310
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 532364231, i32 -1181152097
  store i32 %31, i32* %12
  br label %227

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  %34 = icmp ne i64 %33, 0
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = add i32 %35, -1655496260
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1655496260
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1320036647, i32 -1181152097
  store i32 %61, i32* %12
  br label %227

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1948080156, i32 1241349277
  store i32 %64, i32* %12
  br label %227

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sdiv i64 %66, %67
  store i64 %68, i64* %10, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 0, %71
  %74 = add i64 %72, %73
  %75 = sub nsw i64 %72, %71
  store i64 %74, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %9, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %8, align 8
  %80 = add i64 %79, -5085880012271930483
  %81 = sub i64 %80, %78
  %82 = sub i64 %81, -5085880012271930483
  %83 = sub nsw i64 %79, %78
  store i64 %82, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -614738638, i32* %12
  br label %227

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = add i32 %85, -1367525972
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1367525972
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 204367385, i32 -64672653
  store i32 %111, i32* %12
  br label %227

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %8, align 8
  %115 = srem i64 %114, %113
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = icmp slt i64 %116, 0
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = add i32 %118, -1025085604
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1025085604
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -68812426, i32 -64672653
  store i32 %144, i32* %12
  br label %227

; <label>:145:                                    ; preds = %13
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 1943574711, i32 2066517044
  store i32 %147, i32* %12
  br label %227

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = add i32 %149, 829710983
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 829710983
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -92787174, i32 1113488837
  store i32 %175, i32* %12
  br label %227

; <label>:176:                                    ; preds = %13
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* %8, align 8
  %179 = add i64 %178, 230954388227301773
  %180 = add i64 %179, %177
  %181 = sub i64 %180, 230954388227301773
  %182 = add nsw i64 %178, %177
  store i64 %181, i64* %8, align 8
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = sub i32 %183, -1432427560
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1432427560
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1856781939, i32 1113488837
  store i32 %197, i32* %12
  br label %227

; <label>:198:                                    ; preds = %13
  store i32 2066517044, i32* %12
  br label %227

; <label>:199:                                    ; preds = %13
  %200 = load i64, i64* %8, align 8
  ret i64 %200

; <label>:201:                                    ; preds = %13
  %202 = load i64, i64* %7, align 8
  %203 = icmp ne i64 %202, 0
  store i32 532364231, i32* %12
  br label %227

; <label>:204:                                    ; preds = %13
  %205 = load i64, i64* %6, align 8
  %206 = load i64, i64* %8, align 8
  %207 = shl i64 %206, %205
  %208 = shl i64 %206, %205
  %209 = sub i64 0, -7460952242007267369
  %210 = sub i64 %209, %206
  %211 = add i64 %210, -7460952242007267369
  %212 = sub i64 0, %206
  %213 = sub i64 0, %205
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %205
  %216 = srem i64 %206, %205
  store i64 %216, i64* %8, align 8
  %217 = load i64, i64* %8, align 8
  %218 = icmp slt i64 %217, 0
  store i32 204367385, i32* %12
  br label %227

; <label>:219:                                    ; preds = %13
  %220 = load i64, i64* %6, align 8
  %221 = load i64, i64* %8, align 8
  %222 = shl i64 %221, %220
  %223 = sub i64 %221, -7254280025637105983
  %224 = add i64 %223, %220
  %225 = add i64 %224, -7254280025637105983
  %226 = add nsw i64 %221, %220
  store i64 %225, i64* %8, align 8
  store i32 -92787174, i32* %12
  br label %227

; <label>:227:                                    ; preds = %219, %204, %201, %198, %176, %148, %145, %112, %84, %65, %62, %32, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -1638367389
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1638367389
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -408298461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -408298461, label %17
    i32 -1237310460, label %25
    i32 -1784218024, label %54
    i32 -933960107, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1237310460, i32 -933960107
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @meguru) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @meguru to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 2068257629
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2068257629
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
  %53 = select i1 %51, i32 -1784218024, i32 -933960107
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @meguru) #3
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @meguru to i8*), i8* @__dso_handle) #3
  store i32 -1237310460, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -2144377115
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2144377115
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %51

; <label>:20:                                     ; preds = %5, %51
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = add i32 %21, 799768626
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 799768626
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #8
  unreachable

; <label>:51:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 %19, 277475434
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 277475434
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %67

; <label>:45:                                     ; preds = %18, %67
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = add i32 %50, -1616361644
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1616361644
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #8
  unreachable

; <label>:67:                                     ; preds = %45, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isOKii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
  %10 = add i32 %8, -1818194747
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1818194747
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 77268622, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %148
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 77268622, label %22
    i32 1345011118, label %30
    i32 1163519979, label %68
    i32 1875906411, label %71
    i32 -263442465, label %73
    i32 965649854, label %75
    i32 1601409625, label %102
    i32 -187866800, label %132
    i32 65208918, label %134
    i32 -1000523982, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %148

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1345011118, i32 65208918
  store i32 %29, i32* %18
  br label %148

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %5
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %32, align 4
  store i32 %1, i32* %33, align 4
  %34 = load i32, i32* %32, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @meguru, i64 %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %33, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp sge i64 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 1765869247
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1765869247
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1163519979, i32 65208918
  store i32 %67, i32* %18
  br label %148

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1875906411, i32 -263442465
  store i32 %70, i32* %18
  br label %148

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1*, i1** %5
  store i1 true, i1* %72, align 1
  store i32 965649854, i32* %18
  br label %148

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1*, i1** %5
  store i1 false, i1* %74, align 1
  store i32 965649854, i32* %18
  br label %148

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.23
  %77 = load i32, i32* @y.24
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1601409625, i32 -1000523982
  store i32 %101, i32* %18
  br label %148

; <label>:102:                                    ; preds = %19
  %103 = load volatile i1*, i1** %5
  %104 = load i1, i1* %103, align 1
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.23
  %106 = load i32, i32* @y.24
  %107 = add i32 %105, -735308315
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -735308315
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -187866800, i32 -1000523982
  store i32 %131, i32* %18
  br label %148

; <label>:132:                                    ; preds = %19
  %133 = load volatile i1, i1* %3
  ret i1 %133

; <label>:134:                                    ; preds = %19
  %135 = alloca i1, align 1
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store i32 %0, i32* %136, align 4
  store i32 %1, i32* %137, align 4
  %138 = load i32, i32* %136, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @meguru, i64 %139) #3
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %137, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp sge i64 %141, %143
  store i32 1345011118, i32* %18
  br label %148

; <label>:145:                                    ; preds = %19
  %146 = load volatile i1*, i1** %5
  %147 = load i1, i1* %146, align 1
  store i32 1601409625, i32* %18
  br label %148

; <label>:148:                                    ; preds = %145, %134, %102, %75, %73, %71, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13binary_searchi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  %6 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @meguru) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1835263862, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %148
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1835263862, label %12
    i32 91754091, label %21
    i32 -107945617, label %38
    i32 -1529492142, label %66
    i32 -1616568402, label %83
    i32 -1346882400, label %84
    i32 171800362, label %111
    i32 974448390, label %140
    i32 -1709019067, label %141
    i32 93016226, label %142
    i32 -31664538, label %144
    i32 517853883, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %148

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %13, 582844046
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 582844046
  %18 = sub nsw i32 %13, %14
  %19 = icmp sgt i32 %17, 1
  %20 = select i1 %19, i32 91754091, i32 93016226
  store i32 %20, i32* %8
  br label %148

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %23, 656903513
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 656903513
  %28 = sub nsw i32 %23, %24
  %29 = sdiv i32 %27, 2
  %30 = sub i32 %22, 1431113369
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1431113369
  %33 = add nsw i32 %22, %29
  store i32 %32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call zeroext i1 @_Z4isOKii(i32 %34, i32 %35)
  %37 = select i1 %36, i32 -107945617, i32 -1346882400
  store i32 %37, i32* %8
  br label %148

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = add i32 %39, 781185219
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 781185219
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
  %65 = select i1 %63, i32 -1529492142, i32 -31664538
  store i32 %65, i32* %8
  br label %148

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 %68, 740391910
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 740391910
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1616568402, i32 -31664538
  store i32 %82, i32* %8
  br label %148

; <label>:83:                                     ; preds = %9
  store i32 -1709019067, i32* %8
  br label %148

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.27
  %86 = load i32, i32* @y.28
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 171800362, i32 517853883
  store i32 %110, i32* %8
  br label %148

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* @x.27
  %114 = load i32, i32* @y.28
  %115 = add i32 %113, 1074668121
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1074668121
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 974448390, i32 517853883
  store i32 %139, i32* %8
  br label %148

; <label>:140:                                    ; preds = %9
  store i32 -1709019067, i32* %8
  br label %148

; <label>:141:                                    ; preds = %9
  store i32 1835263862, i32* %8
  br label %148

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %4, align 4
  store i32 -1529492142, i32* %8
  br label %148

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %3, align 4
  store i32 171800362, i32* %8
  br label %148

; <label>:148:                                    ; preds = %146, %144, %141, %140, %111, %84, %83, %66, %38, %21, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -958649062729318140
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -958649062729318140
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = add i32 %12, -764096114
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -764096114
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 702992130, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %341
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 702992130, label %26
    i32 -1956579674, label %46
    i32 -1277110606, label %70
    i32 -25897561, label %71
    i32 -54069723, label %87
    i32 -1367370005, label %117
    i32 1252219956, label %120
    i32 -551493484, label %136
    i32 1256133744, label %171
    i32 -1728301611, label %174
    i32 -1410830369, label %202
    i32 -1170262648, label %239
    i32 1379076887, label %240
    i32 -2032952697, label %254
    i32 -443825903, label %257
    i32 -1606826842, label %262
    i32 -2147242996, label %266
    i32 215224422, label %278
  ]

; <label>:25:                                     ; preds = %23
  br label %341

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1956579674, i32 -443825903
  store i32 %45, i32* %22
  br label %341

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = load volatile i64*, i64** %9
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %8
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
  %57 = sub i32 %55, -963835326
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -963835326
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1277110606, i32 -443825903
  store i32 %69, i32* %22
  br label %341

; <label>:70:                                     ; preds = %23
  store i32 -25897561, i32* %22
  br label %341

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.31
  %73 = load i32, i32* @y.32
  %74 = add i32 %72, 1572186505
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1572186505
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -54069723, i32 -1606826842
  store i32 %86, i32* %22
  br label %341

; <label>:87:                                     ; preds = %23
  %88 = load volatile i64*, i64** %8
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %89, 0
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.31
  %92 = load i32, i32* @y.32
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -1367370005, i32 -1606826842
  store i32 %116, i32* %22
  br label %341

; <label>:117:                                    ; preds = %23
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 1252219956, i32 -2032952697
  store i32 %119, i32* %22
  br label %341

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* @x.31
  %122 = load i32, i32* @y.32
  %123 = sub i32 %121, -249258803
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -249258803
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -551493484, i32 -2147242996
  store i32 %135, i32* %22
  br label %341

; <label>:136:                                    ; preds = %23
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  %139 = xor i64 1, -1
  %140 = xor i64 %138, %139
  %141 = and i64 %140, %138
  %142 = and i64 %138, 1
  %143 = icmp ne i64 %141, 0
  store i1 %143, i1* %4
  %144 = load i32, i32* @x.31
  %145 = load i32, i32* @y.32
  %146 = add i32 %144, 2057626797
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2057626797
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1256133744, i32 -2147242996
  store i32 %170, i32* %22
  br label %341

; <label>:171:                                    ; preds = %23
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 -1728301611, i32 1379076887
  store i32 %173, i32* %22
  br label %341

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* @x.31
  %176 = load i32, i32* @y.32
  %177 = add i32 %175, -551432283
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -551432283
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1410830369, i32 215224422
  store i32 %201, i32* %22
  br label %341

; <label>:202:                                    ; preds = %23
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %9
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %204, %206
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = srem i64 %207, %209
  %211 = load volatile i64*, i64** %6
  store i64 %210, i64* %211, align 8
  %212 = load i32, i32* @x.31
  %213 = load i32, i32* @y.32
  %214 = add i32 %212, 599570865
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 599570865
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1170262648, i32 215224422
  store i32 %238, i32* %22
  br label %341

; <label>:239:                                    ; preds = %23
  store i32 1379076887, i32* %22
  br label %341

; <label>:240:                                    ; preds = %23
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %9
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %242, %244
  %246 = load volatile i64*, i64** %7
  %247 = load i64, i64* %246, align 8
  %248 = srem i64 %245, %247
  %249 = load volatile i64*, i64** %9
  store i64 %248, i64* %249, align 8
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = ashr i64 %251, 1
  %253 = load volatile i64*, i64** %8
  store i64 %252, i64* %253, align 8
  store i32 -25897561, i32* %22
  br label %341

; <label>:254:                                    ; preds = %23
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  ret i64 %256

; <label>:257:                                    ; preds = %23
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  store i64 %0, i64* %258, align 8
  store i64 %1, i64* %259, align 8
  store i64 %2, i64* %260, align 8
  store i64 1, i64* %261, align 8
  store i32 -1956579674, i32* %22
  br label %341

; <label>:262:                                    ; preds = %23
  %263 = load volatile i64*, i64** %8
  %264 = load i64, i64* %263, align 8
  %265 = icmp sgt i64 %264, 0
  store i32 -54069723, i32* %22
  br label %341

; <label>:266:                                    ; preds = %23
  %267 = load volatile i64*, i64** %8
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 %268, 1
  %272 = mul i64 %270, 1
  %273 = xor i64 1, -1
  %274 = xor i64 %268, %273
  %275 = and i64 %274, %268
  %276 = and i64 %268, 1
  %277 = icmp ne i64 %275, 0
  store i32 -551493484, i32* %22
  br label %341

; <label>:278:                                    ; preds = %23
  %279 = load volatile i64*, i64** %6
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %9
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %280, 4976730586169117386
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, 4976730586169117386
  %286 = sub i64 %280, %282
  %287 = mul i64 %285, %282
  %288 = sub i64 %280, -5705667157006921798
  %289 = sub i64 %288, %282
  %290 = add i64 %289, -5705667157006921798
  %291 = sub i64 %280, %282
  %292 = mul i64 %290, %282
  %293 = add i64 0, 1907494085100909798
  %294 = sub i64 %293, %280
  %295 = sub i64 %294, 1907494085100909798
  %296 = sub i64 0, %280
  %297 = sub i64 %295, -5687923565139760851
  %298 = add i64 %297, %282
  %299 = add i64 %298, -5687923565139760851
  %300 = add i64 %295, %282
  %301 = sub i64 0, 8243877123300940878
  %302 = sub i64 %301, %280
  %303 = add i64 %302, 8243877123300940878
  %304 = sub i64 0, %280
  %305 = sub i64 %303, 7145812027983020555
  %306 = add i64 %305, %282
  %307 = add i64 %306, 7145812027983020555
  %308 = add i64 %303, %282
  %309 = sub i64 0, %282
  %310 = add i64 %280, %309
  %311 = sub i64 %280, %282
  %312 = mul i64 %310, %282
  %313 = sub i64 0, %280
  %314 = add i64 0, %313
  %315 = sub i64 0, %280
  %316 = sub i64 0, %282
  %317 = sub i64 %314, %316
  %318 = add i64 %314, %282
  %319 = mul nsw i64 %280, %282
  %320 = load volatile i64*, i64** %7
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 0, -3894756185073975782
  %323 = sub i64 %322, %319
  %324 = add i64 %323, -3894756185073975782
  %325 = sub i64 0, %319
  %326 = sub i64 %324, -4819739319071058271
  %327 = add i64 %326, %321
  %328 = add i64 %327, -4819739319071058271
  %329 = add i64 %324, %321
  %330 = sub i64 0, -1614179461225278934
  %331 = sub i64 %330, %319
  %332 = add i64 %331, -1614179461225278934
  %333 = sub i64 0, %319
  %334 = add i64 %332, 2925684127459337360
  %335 = add i64 %334, %321
  %336 = sub i64 %335, 2925684127459337360
  %337 = add i64 %332, %321
  %338 = shl i64 %319, %321
  %339 = srem i64 %319, %321
  %340 = load volatile i64*, i64** %6
  store i64 %339, i64* %340, align 8
  store i32 -1410830369, i32* %22
  br label %341

; <label>:341:                                    ; preds = %278, %266, %262, %257, %240, %239, %202, %174, %171, %136, %120, %117, %87, %71, %70, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.33
  %2 = load i32, i32* @y.34
  %3 = add i32 %1, 1651468933
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1651468933
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %219

; <label>:15:                                     ; preds = %0, %219
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %219

; <label>:47:                                     ; preds = %15
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %49 unwind label %55

; <label>:49:                                     ; preds = %47
  %50 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %51 unwind label %55

; <label>:51:                                     ; preds = %49
  br i1 %50, label %52, label %59

; <label>:52:                                     ; preds = %51
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %52
  br label %129

; <label>:55:                                     ; preds = %125, %63, %52, %49, %47
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %18, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %173

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %60

; <label>:60:                                     ; preds = %124, %59
  %61 = load i32, i32* %21, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %125

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %21, align 4
  %65 = sext i32 %64 to i64
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %65)
          to label %67 unwind label %55

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %66, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 82
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %20, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %20, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = add i32 %78, 2101378952
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2101378952
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %226

; <label>:92:                                     ; preds = %77, %226
  %93 = load i32, i32* %21, align 4
  %94 = add i32 %93, -534109496
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -534109496
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %21, align 4
  %98 = load i32, i32* @x.33
  %99 = load i32, i32* @y.34
  %100 = sub i32 %98, -2017782766
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2017782766
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
  br i1 %122, label %124, label %226

; <label>:124:                                    ; preds = %92
  br label %60

; <label>:125:                                    ; preds = %60
  %126 = load i32, i32* %20, align 4
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
          to label %128 unwind label %55

; <label>:128:                                    ; preds = %125
  br label %129

; <label>:129:                                    ; preds = %128, %54
  %130 = load i32, i32* @x.33
  %131 = load i32, i32* @y.34
  %132 = sub i32 %130, 1029942006
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1029942006
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %268

; <label>:144:                                    ; preds = %129, %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* @x.33
  %147 = load i32, i32* @y.34
  %148 = sub i32 %146, 139219422
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 139219422
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %268

; <label>:172:                                    ; preds = %144
  ret i32 %145

; <label>:173:                                    ; preds = %55
  %174 = load i32, i32* @x.33
  %175 = load i32, i32* @y.34
  %176 = sub i32 %174, -1465241120
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1465241120
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %270

; <label>:188:                                    ; preds = %173, %270
  %189 = load i8*, i8** %18, align 8
  %190 = load i32, i32* %19, align 4
  %191 = insertvalue { i8*, i32 } undef, i8* %189, 0
  %192 = insertvalue { i8*, i32 } %191, i32 %190, 1
  %193 = load i32, i32* @x.33
  %194 = load i32, i32* @y.34
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %270

; <label>:218:                                    ; preds = %188
  resume { i8*, i32 } %192

; <label>:219:                                    ; preds = %15, %0
  %220 = alloca i32, align 4
  %221 = alloca %"class.std::__cxx11::basic_string", align 8
  %222 = alloca i8*
  %223 = alloca i32
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %221) #3
  br label %15

; <label>:226:                                    ; preds = %92, %77
  %227 = load i32, i32* %21, align 4
  %228 = sub i32 0, -1773510874
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1773510874
  %231 = sub i32 0, %227
  %232 = sub i32 %230, 429277751
  %233 = add i32 %232, 1
  %234 = add i32 %233, 429277751
  %235 = add i32 %230, 1
  %236 = add i32 %227, 610720198
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 610720198
  %239 = sub i32 %227, 1
  %240 = mul i32 %238, 1
  %241 = add i32 0, 239817872
  %242 = sub i32 %241, %227
  %243 = sub i32 %242, 239817872
  %244 = sub i32 0, %227
  %245 = sub i32 %243, 1378016369
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1378016369
  %248 = add i32 %243, 1
  %249 = sub i32 0, -1118084783
  %250 = sub i32 %249, %227
  %251 = add i32 %250, -1118084783
  %252 = sub i32 0, %227
  %253 = sub i32 0, %251
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add i32 %251, 1
  %258 = add i32 %227, 251704136
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 251704136
  %261 = sub i32 %227, 1
  %262 = mul i32 %260, 1
  %263 = shl i32 %227, 1
  %264 = sub i32 %227, 771855518
  %265 = add i32 %264, 1
  %266 = add i32 %265, 771855518
  %267 = add nsw i32 %227, 1
  store i32 %266, i32* %21, align 4
  br label %92

; <label>:268:                                    ; preds = %144, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %269 = load i32, i32* %16, align 4
  br label %144

; <label>:270:                                    ; preds = %188, %173
  %271 = load i8*, i8** %18, align 8
  %272 = load i32, i32* %19, align 4
  %273 = insertvalue { i8*, i32 } undef, i8* %271, 0
  %274 = insertvalue { i8*, i32 } %273, i32 %272, 1
  br label %188
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.53
  %25 = load i32, i32* @y.54
  %26 = sub i32 %24, -365464722
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -365464722
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %83

; <label>:50:                                     ; preds = %23, %83
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54) #3
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %83

; <label>:80:                                     ; preds = %50
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %82) #8
  unreachable

; <label>:83:                                     ; preds = %50, %23
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %3, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %4, align 4
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87) #3
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1726183214, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1726183214, label %15
    i32 1789432758, label %19
    i32 1978508858, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1789432758, i32 1978508858
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1978508858, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = add i32 %4, 1183320244
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1183320244
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -403753081, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -403753081, label %18
    i32 1910360071, label %26
    i32 1607387658, label %57
    i32 -1513511391, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1910360071, i32 -1513511391
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, 1719376986
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1719376986
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
  %56 = select i1 %54, i32 1607387658, i32 -1513511391
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %61) #3
  store i32 1910360071, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
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
  store i32 1365491698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1365491698, label %19
    i32 2043711724, label %39
    i32 292806565, label %73
    i32 -2033986680, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 2043711724, i32 -2033986680
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.65
  %47 = load i32, i32* @y.66
  %48 = add i32 %46, 1526889378
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1526889378
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 292806565, i32 -2033986680
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store i64* %1, i64** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 2043711724, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402929364.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
