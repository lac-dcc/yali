; ModuleID = 'Project_CodeNet_C++1400/p03104/s056924520.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s056924520.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEE4backEv = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056924520.cpp, i8* null }]
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
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -288139929
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -288139929
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 533076702, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 533076702, label %21
    i32 -973128279, label %41
    i32 -1438857206, label %74
    i32 -918305844, label %75
    i32 -1984408691, label %90
    i32 1264753409, label %109
    i32 -1364930990, label %112
    i32 316935086, label %125
    i32 -870344899, label %128
    i32 -534035203, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %137

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
  %40 = select i1 %38, i32 -973128279, i32 -870344899
  store i32 %40, i32* %17
  br label %137

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  store i64 %0, i64* %42, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load volatile i64*, i64** %4
  store i64 %45, i64* %46, align 8
  %47 = load volatile i64*, i64** %3
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1438857206, i32 -870344899
  store i32 %73, i32* %17
  br label %137

; <label>:74:                                     ; preds = %18
  store i32 -918305844, i32* %17
  br label %137

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1984408691, i32 -534035203
  store i32 %89, i32* %17
  br label %137

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = icmp ne i64 %92, 0
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -948164538
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -948164538
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1264753409, i32 -534035203
  store i32 %108, i32* %17
  br label %137

; <label>:109:                                    ; preds = %18
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 -1364930990, i32 316935086
  store i32 %111, i32* %17
  br label %137

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = sdiv i64 %114, 10
  %116 = load volatile i64*, i64** %4
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %3
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  %124 = load volatile i64*, i64** %3
  store i64 %122, i64* %124, align 8
  store i32 -918305844, i32* %17
  br label %137

; <label>:125:                                    ; preds = %18
  %126 = load volatile i64*, i64** %3
  %127 = load i64, i64* %126, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %18
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  %132 = load i64, i64* %129, align 8
  store i64 %132, i64* %130, align 8
  store i64 0, i64* %131, align 8
  store i32 -973128279, i32* %17
  br label %137

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = icmp ne i64 %135, 0
  store i32 -1984408691, i32* %17
  br label %137

; <label>:137:                                    ; preds = %133, %128, %112, %109, %90, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4kragd(double) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fsub double 0x41DDCD6503C00000, %3
  %5 = fptosi double %4 to i64
  %6 = sub i64 2000000015, 2576924794550093965
  %7 = sub i64 %6, %5
  %8 = add i64 %7, 2576924794550093965
  %9 = sub nsw i64 2000000015, %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3b_sRSt6vectorIxSaIxEEx(%"class.std::vector"* dereferenceable(24), i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %7
  %15 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %16 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %15, i64 0) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 -1660014617, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %369
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1660014617, label %22
    i32 2066951911, label %27
    i32 -1252382256, label %55
    i32 -275552823, label %71
    i32 11904407, label %72
    i32 725502275, label %88
    i32 -471707210, label %109
    i32 -1297509676, label %112
    i32 -2005558750, label %139
    i32 1318868056, label %157
    i32 -346260528, label %158
    i32 309620552, label %164
    i32 1413867120, label %180
    i32 -940189180, label %214
    i32 1693814266, label %217
    i32 2120254070, label %231
    i32 964194625, label %259
    i32 1825451160, label %275
    i32 296801231, label %276
    i32 -1168088764, label %278
    i32 -495957117, label %279
    i32 1405448622, label %281
    i32 1600920351, label %297
    i32 549861044, label %314
    i32 849477378, label %316
    i32 -524978212, label %317
    i32 -1790702762, label %323
    i32 -57047265, label %326
    i32 828204449, label %365
    i32 -1955306232, label %367
  ]

; <label>:21:                                     ; preds = %19
  br label %369

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 2066951911, i32 11904407
  store i32 %26, i32* %18
  br label %369

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1055114086
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1055114086
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
  %54 = select i1 %52, i32 -1252382256, i32 849477378
  store i32 %54, i32* %18
  br label %369

; <label>:55:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -952087028
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -952087028
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -275552823, i32 849477378
  store i32 %70, i32* %18
  br label %369

; <label>:71:                                     ; preds = %19
  store i32 1405448622, i32* %18
  br label %369

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -27216567
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -27216567
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 725502275, i32 -524978212
  store i32 %87, i32* %18
  br label %369

; <label>:88:                                     ; preds = %19
  %89 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %90 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE4backEv(%"class.std::vector"* %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %10, align 8
  %93 = icmp sle i64 %91, %92
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -900746716
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -900746716
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -471707210, i32 -524978212
  store i32 %108, i32* %18
  br label %369

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 -1297509676, i32 -346260528
  store i32 %111, i32* %18
  br label %369

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2005558750, i32 -1790702762
  store i32 %138, i32* %18
  br label %369

; <label>:139:                                    ; preds = %19
  %140 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %141 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %140) #3
  store i64 %141, i64* %8, align 8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, 1012847118
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1012847118
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1318868056, i32 -1790702762
  store i32 %156, i32* %18
  br label %369

; <label>:157:                                    ; preds = %19
  store i32 1405448622, i32* %18
  br label %369

; <label>:158:                                    ; preds = %19
  store i64 0, i64* %11, align 8
  %159 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %160 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %159) #3
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 %160, 1
  store i64 %162, i64* %12, align 8
  store i32 309620552, i32* %18
  br label %369

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1021626380
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1021626380
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1413867120, i32 -57047265
  store i32 %179, i32* %18
  br label %369

; <label>:180:                                    ; preds = %19
  %181 = load i64, i64* %11, align 8
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, 1
  %185 = load i64, i64* %12, align 8
  %186 = icmp slt i64 %183, %185
  store i1 %186, i1* %4
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1756765473
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1756765473
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -940189180, i32 -57047265
  store i32 %213, i32* %18
  br label %369

; <label>:214:                                    ; preds = %19
  %215 = load volatile i1, i1* %4
  %216 = select i1 %215, i32 1693814266, i32 -495957117
  store i32 %216, i32* %18
  br label %369

; <label>:217:                                    ; preds = %19
  %218 = load i64, i64* %11, align 8
  %219 = load i64, i64* %12, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 %218, %220
  %222 = add nsw i64 %218, %219
  %223 = sdiv i64 %221, 2
  store i64 %223, i64* %13, align 8
  %224 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %225 = load i64, i64* %13, align 8
  %226 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %224, i64 %225) #3
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %10, align 8
  %229 = icmp sgt i64 %227, %228
  %230 = select i1 %229, i32 2120254070, i32 296801231
  store i32 %230, i32* %18
  br label %369

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, -1302972217
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1302972217
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 964194625, i32 828204449
  store i32 %258, i32* %18
  br label %369

; <label>:259:                                    ; preds = %19
  %260 = load i64, i64* %13, align 8
  store i64 %260, i64* %12, align 8
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1825451160, i32 828204449
  store i32 %274, i32* %18
  br label %369

; <label>:275:                                    ; preds = %19
  store i32 -1168088764, i32* %18
  br label %369

; <label>:276:                                    ; preds = %19
  %277 = load i64, i64* %13, align 8
  store i64 %277, i64* %11, align 8
  store i32 -1168088764, i32* %18
  br label %369

; <label>:278:                                    ; preds = %19
  store i32 309620552, i32* %18
  br label %369

; <label>:279:                                    ; preds = %19
  %280 = load i64, i64* %12, align 8
  store i64 %280, i64* %8, align 8
  store i32 1405448622, i32* %18
  br label %369

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = add i32 %282, -1698397006
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1698397006
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1600920351, i32 -1955306232
  store i32 %296, i32* %18
  br label %369

; <label>:297:                                    ; preds = %19
  %298 = load i64, i64* %8, align 8
  store i64 %298, i64* %3
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, -358803980
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -358803980
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 549861044, i32 -1955306232
  store i32 %313, i32* %18
  br label %369

; <label>:314:                                    ; preds = %19
  %315 = load volatile i64, i64* %3
  ret i64 %315

; <label>:316:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 -1252382256, i32* %18
  br label %369

; <label>:317:                                    ; preds = %19
  %318 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %319 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE4backEv(%"class.std::vector"* %318) #3
  %320 = load i64, i64* %319, align 8
  %321 = load i64, i64* %10, align 8
  %322 = icmp sle i64 %320, %321
  store i32 725502275, i32* %18
  br label %369

; <label>:323:                                    ; preds = %19
  %324 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %325 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %324) #3
  store i64 %325, i64* %8, align 8
  store i32 -2005558750, i32* %18
  br label %369

; <label>:326:                                    ; preds = %19
  %327 = load i64, i64* %11, align 8
  %328 = add i64 0, 275806378876140860
  %329 = sub i64 %328, %327
  %330 = sub i64 %329, 275806378876140860
  %331 = sub i64 0, %327
  %332 = sub i64 0, %330
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, 1
  %337 = shl i64 %327, 1
  %338 = add i64 %327, 438943276806709023
  %339 = sub i64 %338, 1
  %340 = sub i64 %339, 438943276806709023
  %341 = sub i64 %327, 1
  %342 = mul i64 %340, 1
  %343 = add i64 0, -335739951707622515
  %344 = sub i64 %343, %327
  %345 = sub i64 %344, -335739951707622515
  %346 = sub i64 0, %327
  %347 = sub i64 %345, 1134004389745960948
  %348 = add i64 %347, 1
  %349 = add i64 %348, 1134004389745960948
  %350 = add i64 %345, 1
  %351 = sub i64 0, %327
  %352 = add i64 0, %351
  %353 = sub i64 0, %327
  %354 = sub i64 0, %352
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, 1
  %359 = shl i64 %327, 1
  %360 = sub i64 0, 1
  %361 = sub i64 %327, %360
  %362 = add nsw i64 %327, 1
  %363 = load i64, i64* %12, align 8
  %364 = icmp slt i64 %361, %363
  store i32 1413867120, i32* %18
  br label %369

; <label>:365:                                    ; preds = %19
  %366 = load i64, i64* %13, align 8
  store i64 %366, i64* %12, align 8
  store i32 964194625, i32* %18
  br label %369

; <label>:367:                                    ; preds = %19
  %368 = load i64, i64* %8, align 8
  store i32 1600920351, i32* %18
  br label %369

; <label>:369:                                    ; preds = %367, %365, %326, %323, %317, %316, %297, %281, %279, %278, %276, %275, %259, %231, %217, %214, %180, %164, %158, %157, %139, %112, %109, %88, %72, %71, %55, %27, %22, %21
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE4backEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 729238715
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 729238715
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1231790863, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1231790863, label %19
    i32 -20234834, label %39
    i32 -1502159969, label %76
    i32 -60710853, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -20234834, i32 -60710853
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %44 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %44, i64** %45, align 8
  %46 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %41, i64 1) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  store i64* %48, i64** %2
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = add i32 %49, -37385824
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -37385824
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1502159969, i32 -60710853
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64*, i64** %2
  ret i64* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %83 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store i64* %83, i64** %84, align 8
  %85 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %80, i64 1) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store i64* %85, i64** %86, align 8
  %87 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  store i32 -20234834, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -395809308, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %128
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -395809308, label %6
    i32 1595630333, label %10
    i32 -2053554630, label %49
    i32 1784517427, label %77
    i32 -1841442225, label %97
    i32 -1195524353, label %98
    i32 -1414471326, label %99
  ]

; <label>:5:                                      ; preds = %3
  br label %128

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 510000
  %9 = select i1 %8, i32 1595630333, i32 -1195524353
  store i32 %9, i32* %2
  br label %128

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %1, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %1, align 8
  %23 = srem i64 1000000007, %22
  %24 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %1, align 8
  %27 = sdiv i64 1000000007, %26
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = sub i64 0, %29
  %31 = add i64 1000000007, %30
  %32 = sub nsw i64 1000000007, %29
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = load i64, i64* %1, align 8
  %36 = sub i64 %35, -4699645503960395354
  %37 = sub i64 %36, 1
  %38 = add i64 %37, -4699645503960395354
  %39 = sub nsw i64 %35, 1
  %40 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %1, align 8
  %43 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %1, align 8
  %48 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  store i32 -2053554630, i32* %2
  br label %128

; <label>:49:                                     ; preds = %3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, -54120843
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -54120843
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
  %76 = select i1 %74, i32 1784517427, i32 -1414471326
  store i32 %76, i32* %2
  br label %128

; <label>:77:                                     ; preds = %3
  %78 = load i64, i64* %1, align 8
  %79 = sub i64 %78, -4910331937088405076
  %80 = add i64 %79, 1
  %81 = add i64 %80, -4910331937088405076
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %1, align 8
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1841442225, i32 -1414471326
  store i32 %96, i32* %2
  br label %128

; <label>:97:                                     ; preds = %3
  store i32 -395809308, i32* %2
  br label %128

; <label>:98:                                     ; preds = %3
  ret void

; <label>:99:                                     ; preds = %3
  %100 = load i64, i64* %1, align 8
  %101 = shl i64 %100, 1
  %102 = add i64 %100, -5494521492008693983
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -5494521492008693983
  %105 = sub i64 %100, 1
  %106 = mul i64 %104, 1
  %107 = sub i64 0, -6805724315958672990
  %108 = sub i64 %107, %100
  %109 = add i64 %108, -6805724315958672990
  %110 = sub i64 0, %100
  %111 = sub i64 0, 1
  %112 = sub i64 %109, %111
  %113 = add i64 %109, 1
  %114 = add i64 %100, 7050519440198705824
  %115 = sub i64 %114, 1
  %116 = sub i64 %115, 7050519440198705824
  %117 = sub i64 %100, 1
  %118 = mul i64 %116, 1
  %119 = sub i64 0, %100
  %120 = add i64 0, %119
  %121 = sub i64 0, %100
  %122 = sub i64 0, 1
  %123 = sub i64 %120, %122
  %124 = add i64 %120, 1
  %125 = sub i64 0, 1
  %126 = sub i64 %100, %125
  %127 = add nsw i64 %100, 1
  store i64 %126, i64* %1, align 8
  store i32 1784517427, i32* %2
  br label %128

; <label>:128:                                    ; preds = %99, %97, %77, %49, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = add i32 %10, 1374475970
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1374475970
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1272006639, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %180
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1272006639, label %24
    i32 -1032822711, label %44
    i32 -261701214, label %81
    i32 -431175258, label %84
    i32 -1214993879, label %86
    i32 1825583722, label %91
    i32 -515742956, label %107
    i32 1576792634, label %137
    i32 -1491290419, label %140
    i32 1766940027, label %142
    i32 -148815574, label %166
    i32 1673873597, label %169
    i32 335962144, label %176
  ]

; <label>:23:                                     ; preds = %21
  br label %180

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
  %43 = select i1 %41, i32 -1032822711, i32 1673873597
  store i32 %43, i32* %20
  br label %180

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -261701214, i32 1673873597
  store i32 %80, i32* %20
  br label %180

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -431175258, i32 -1214993879
  store i32 %83, i32* %20
  br label %180

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %7
  store i64 0, i64* %85, align 8
  store i32 -148815574, i32* %20
  br label %180

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 -1491290419, i32 1825583722
  store i32 %90, i32* %20
  br label %180

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, 1450647078
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1450647078
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -515742956, i32 335962144
  store i32 %106, i32* %20
  br label %180

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %109, 0
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
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
  %136 = select i1 %134, i32 1576792634, i32 335962144
  store i32 %136, i32* %20
  br label %180

; <label>:137:                                    ; preds = %21
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 -1491290419, i32 1766940027
  store i32 %139, i32* %20
  br label %180

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %7
  store i64 0, i64* %141, align 8
  store i32 -148815574, i32* %20
  br label %180

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %152, -5646526085519617357
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -5646526085519617357
  %158 = sub nsw i64 %152, %154
  %159 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %150, %160
  %162 = srem i64 %161, 1000000007
  %163 = mul nsw i64 %146, %162
  %164 = srem i64 %163, 1000000007
  %165 = load volatile i64*, i64** %7
  store i64 %164, i64* %165, align 8
  store i32 -148815574, i32* %20
  br label %180

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  ret i64 %168

; <label>:169:                                    ; preds = %21
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store i64 %0, i64* %171, align 8
  store i64 %1, i64* %172, align 8
  %173 = load i64, i64* %171, align 8
  %174 = load i64, i64* %172, align 8
  %175 = icmp slt i64 %173, %174
  store i32 -1032822711, i32* %20
  br label %180

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %178, 0
  store i32 -515742956, i32* %20
  br label %180

; <label>:180:                                    ; preds = %176, %169, %142, %140, %137, %107, %91, %86, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, 293664908
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 293664908
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1129510010, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %537
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1129510010, label %26
    i32 1611194009, label %46
    i32 934727205, label %87
    i32 -1156666783, label %88
    i32 -1314886919, label %93
    i32 -2061316614, label %109
    i32 -1341172136, label %158
    i32 -1057507563, label %159
    i32 -1180422351, label %170
    i32 1534943145, label %198
    i32 -1010453344, label %235
    i32 1471073762, label %236
    i32 807638081, label %264
    i32 1141593141, label %294
    i32 -2094513095, label %296
    i32 602452577, label %304
    i32 -285719138, label %480
    i32 1745332753, label %534
  ]

; <label>:25:                                     ; preds = %23
  br label %537

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
  %45 = select i1 %43, i32 1611194009, i32 -2094513095
  store i32 %45, i32* %22
  br label %537

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = load volatile i64*, i64** %9
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load volatile i64*, i64** %6
  store i64 1, i64* %58, align 8
  %59 = load volatile i64*, i64** %5
  store i64 0, i64* %59, align 8
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = add i32 %60, 334868102
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 334868102
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 934727205, i32 -2094513095
  store i32 %86, i32* %22
  br label %537

; <label>:87:                                     ; preds = %23
  store i32 -1156666783, i32* %22
  br label %537

; <label>:88:                                     ; preds = %23
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 -1314886919, i32 -1057507563
  store i32 %92, i32* %22
  br label %537

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = add i32 %94, -1764528553
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1764528553
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2061316614, i32 602452577
  store i32 %108, i32* %22
  br label %537

; <label>:109:                                    ; preds = %23
  %110 = load volatile i64*, i64** %9
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = sdiv i64 %111, %113
  %115 = load volatile i64*, i64** %4
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %117, %119
  %121 = load volatile i64*, i64** %9
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, -3284722162951471214
  %124 = sub i64 %123, %120
  %125 = sub i64 %124, -3284722162951471214
  %126 = sub nsw i64 %122, %120
  %127 = load volatile i64*, i64** %9
  store i64 %125, i64* %127, align 8
  %128 = load volatile i64*, i64** %9
  %129 = load volatile i64*, i64** %7
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %128, i64* dereferenceable(8) %129) #3
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %133
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %134
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, %134
  %140 = load volatile i64*, i64** %6
  store i64 %138, i64* %140, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %142) #3
  %143 = load i32, i32* @x.17
  %144 = load i32, i32* @y.18
  %145 = add i32 %143, -869850417
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -869850417
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1341172136, i32 602452577
  store i32 %157, i32* %22
  br label %537

; <label>:158:                                    ; preds = %23
  store i32 -1156666783, i32* %22
  br label %537

; <label>:159:                                    ; preds = %23
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, %161
  %165 = load volatile i64*, i64** %6
  store i64 %164, i64* %165, align 8
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %167, 0
  %169 = select i1 %168, i32 -1180422351, i32 1471073762
  store i32 %169, i32* %22
  br label %537

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.17
  %172 = load i32, i32* @y.18
  %173 = sub i32 %171, -1845285755
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1845285755
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1534943145, i32 -285719138
  store i32 %197, i32* %22
  br label %537

; <label>:198:                                    ; preds = %23
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %202, -3709379094587687851
  %204 = add i64 %203, %200
  %205 = add i64 %204, -3709379094587687851
  %206 = add nsw i64 %202, %200
  %207 = load volatile i64*, i64** %6
  store i64 %205, i64* %207, align 8
  %208 = load i32, i32* @x.17
  %209 = load i32, i32* @y.18
  %210 = add i32 %208, 1342329799
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1342329799
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1010453344, i32 -285719138
  store i32 %234, i32* %22
  br label %537

; <label>:235:                                    ; preds = %23
  store i32 1471073762, i32* %22
  br label %537

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* @x.17
  %238 = load i32, i32* @y.18
  %239 = sub i32 %237, -404386180
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -404386180
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 807638081, i32 1745332753
  store i32 %263, i32* %22
  br label %537

; <label>:264:                                    ; preds = %23
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %3
  %267 = load i32, i32* @x.17
  %268 = load i32, i32* @y.18
  %269 = add i32 %267, -2126927971
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -2126927971
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1141593141, i32 1745332753
  store i32 %293, i32* %22
  br label %537

; <label>:294:                                    ; preds = %23
  %295 = load volatile i64, i64* %3
  ret i64 %295

; <label>:296:                                    ; preds = %23
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  store i64 %0, i64* %297, align 8
  store i64 %1, i64* %298, align 8
  %303 = load i64, i64* %298, align 8
  store i64 %303, i64* %299, align 8
  store i64 1, i64* %300, align 8
  store i64 0, i64* %301, align 8
  store i32 1611194009, i32* %22
  br label %537

; <label>:304:                                    ; preds = %23
  %305 = load volatile i64*, i64** %9
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %7
  %308 = load i64, i64* %307, align 8
  %309 = shl i64 %306, %308
  %310 = sub i64 0, %308
  %311 = add i64 %306, %310
  %312 = sub i64 %306, %308
  %313 = mul i64 %311, %308
  %314 = sub i64 0, %308
  %315 = add i64 %306, %314
  %316 = sub i64 %306, %308
  %317 = mul i64 %315, %308
  %318 = add i64 0, -4088133090151738738
  %319 = sub i64 %318, %306
  %320 = sub i64 %319, -4088133090151738738
  %321 = sub i64 0, %306
  %322 = add i64 %320, 7889747506488071171
  %323 = add i64 %322, %308
  %324 = sub i64 %323, 7889747506488071171
  %325 = add i64 %320, %308
  %326 = add i64 0, -1222372389077505205
  %327 = sub i64 %326, %306
  %328 = sub i64 %327, -1222372389077505205
  %329 = sub i64 0, %306
  %330 = sub i64 %328, 5225591463681257851
  %331 = add i64 %330, %308
  %332 = add i64 %331, 5225591463681257851
  %333 = add i64 %328, %308
  %334 = add i64 %306, -5326745606189531437
  %335 = sub i64 %334, %308
  %336 = sub i64 %335, -5326745606189531437
  %337 = sub i64 %306, %308
  %338 = mul i64 %336, %308
  %339 = add i64 %306, -3645927760564217094
  %340 = sub i64 %339, %308
  %341 = sub i64 %340, -3645927760564217094
  %342 = sub i64 %306, %308
  %343 = mul i64 %341, %308
  %344 = sdiv i64 %306, %308
  %345 = load volatile i64*, i64** %4
  store i64 %344, i64* %345, align 8
  %346 = load volatile i64*, i64** %4
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %7
  %349 = load i64, i64* %348, align 8
  %350 = add i64 0, 6690496891893541732
  %351 = sub i64 %350, %347
  %352 = sub i64 %351, 6690496891893541732
  %353 = sub i64 0, %347
  %354 = sub i64 0, %349
  %355 = sub i64 %352, %354
  %356 = add i64 %352, %349
  %357 = sub i64 0, %347
  %358 = add i64 0, %357
  %359 = sub i64 0, %347
  %360 = add i64 %358, 8918562075346784471
  %361 = add i64 %360, %349
  %362 = sub i64 %361, 8918562075346784471
  %363 = add i64 %358, %349
  %364 = shl i64 %347, %349
  %365 = sub i64 0, -3298703338691994103
  %366 = sub i64 %365, %347
  %367 = add i64 %366, -3298703338691994103
  %368 = sub i64 0, %347
  %369 = sub i64 %367, -3193078483913516581
  %370 = add i64 %369, %349
  %371 = add i64 %370, -3193078483913516581
  %372 = add i64 %367, %349
  %373 = shl i64 %347, %349
  %374 = sub i64 0, %347
  %375 = add i64 0, %374
  %376 = sub i64 0, %347
  %377 = sub i64 %375, 6271577579010233460
  %378 = add i64 %377, %349
  %379 = add i64 %378, 6271577579010233460
  %380 = add i64 %375, %349
  %381 = add i64 %347, -7352775404203577378
  %382 = sub i64 %381, %349
  %383 = sub i64 %382, -7352775404203577378
  %384 = sub i64 %347, %349
  %385 = mul i64 %383, %349
  %386 = mul nsw i64 %347, %349
  %387 = load volatile i64*, i64** %9
  %388 = load i64, i64* %387, align 8
  %389 = add i64 0, 7610375529294710737
  %390 = sub i64 %389, %388
  %391 = sub i64 %390, 7610375529294710737
  %392 = sub i64 0, %388
  %393 = sub i64 0, %391
  %394 = sub i64 0, %386
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, %386
  %398 = sub i64 0, -1253688390480840881
  %399 = sub i64 %398, %388
  %400 = add i64 %399, -1253688390480840881
  %401 = sub i64 0, %388
  %402 = sub i64 %400, 2689495524068424385
  %403 = add i64 %402, %386
  %404 = add i64 %403, 2689495524068424385
  %405 = add i64 %400, %386
  %406 = sub i64 %388, 5835455664979149283
  %407 = sub i64 %406, %386
  %408 = add i64 %407, 5835455664979149283
  %409 = sub i64 %388, %386
  %410 = mul i64 %408, %386
  %411 = sub i64 0, 8945120613502254378
  %412 = sub i64 %411, %388
  %413 = add i64 %412, 8945120613502254378
  %414 = sub i64 0, %388
  %415 = add i64 %413, 1567365224504362336
  %416 = add i64 %415, %386
  %417 = sub i64 %416, 1567365224504362336
  %418 = add i64 %413, %386
  %419 = add i64 %388, 8234932114249264505
  %420 = sub i64 %419, %386
  %421 = sub i64 %420, 8234932114249264505
  %422 = sub i64 %388, %386
  %423 = mul i64 %421, %386
  %424 = sub i64 0, -5831285665329358152
  %425 = sub i64 %424, %388
  %426 = add i64 %425, -5831285665329358152
  %427 = sub i64 0, %388
  %428 = sub i64 %426, -7947103835763023558
  %429 = add i64 %428, %386
  %430 = add i64 %429, -7947103835763023558
  %431 = add i64 %426, %386
  %432 = shl i64 %388, %386
  %433 = sub i64 %388, -6649890002049617151
  %434 = sub i64 %433, %386
  %435 = add i64 %434, -6649890002049617151
  %436 = sub nsw i64 %388, %386
  %437 = load volatile i64*, i64** %9
  store i64 %435, i64* %437, align 8
  %438 = load volatile i64*, i64** %9
  %439 = load volatile i64*, i64** %7
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %438, i64* dereferenceable(8) %439) #3
  %440 = load volatile i64*, i64** %4
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %5
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 %441, 8962129450394647248
  %445 = sub i64 %444, %443
  %446 = add i64 %445, 8962129450394647248
  %447 = sub i64 %441, %443
  %448 = mul i64 %446, %443
  %449 = add i64 0, -1800126469577945397
  %450 = sub i64 %449, %441
  %451 = sub i64 %450, -1800126469577945397
  %452 = sub i64 0, %441
  %453 = sub i64 %451, -6606483877587711973
  %454 = add i64 %453, %443
  %455 = add i64 %454, -6606483877587711973
  %456 = add i64 %451, %443
  %457 = mul nsw i64 %441, %443
  %458 = load volatile i64*, i64** %6
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 %459, -5213587043417077576
  %461 = sub i64 %460, %457
  %462 = add i64 %461, -5213587043417077576
  %463 = sub i64 %459, %457
  %464 = mul i64 %462, %457
  %465 = shl i64 %459, %457
  %466 = shl i64 %459, %457
  %467 = add i64 0, -4174738390496619714
  %468 = sub i64 %467, %459
  %469 = sub i64 %468, -4174738390496619714
  %470 = sub i64 0, %459
  %471 = sub i64 0, %457
  %472 = sub i64 %469, %471
  %473 = add i64 %469, %457
  %474 = sub i64 0, %457
  %475 = add i64 %459, %474
  %476 = sub nsw i64 %459, %457
  %477 = load volatile i64*, i64** %6
  store i64 %475, i64* %477, align 8
  %478 = load volatile i64*, i64** %6
  %479 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %478, i64* dereferenceable(8) %479) #3
  store i32 -2061316614, i32* %22
  br label %537

; <label>:480:                                    ; preds = %23
  %481 = load volatile i64*, i64** %8
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %6
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 %484, 496906436094198362
  %486 = sub i64 %485, %482
  %487 = add i64 %486, 496906436094198362
  %488 = sub i64 %484, %482
  %489 = mul i64 %487, %482
  %490 = sub i64 0, %484
  %491 = add i64 0, %490
  %492 = sub i64 0, %484
  %493 = sub i64 0, %482
  %494 = sub i64 %491, %493
  %495 = add i64 %491, %482
  %496 = add i64 %484, 5746473270869998213
  %497 = sub i64 %496, %482
  %498 = sub i64 %497, 5746473270869998213
  %499 = sub i64 %484, %482
  %500 = mul i64 %498, %482
  %501 = sub i64 0, %484
  %502 = add i64 0, %501
  %503 = sub i64 0, %484
  %504 = sub i64 0, %502
  %505 = sub i64 0, %482
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, %482
  %509 = add i64 0, -2747202145482032944
  %510 = sub i64 %509, %484
  %511 = sub i64 %510, -2747202145482032944
  %512 = sub i64 0, %484
  %513 = sub i64 0, %482
  %514 = sub i64 %511, %513
  %515 = add i64 %511, %482
  %516 = sub i64 0, %482
  %517 = add i64 %484, %516
  %518 = sub i64 %484, %482
  %519 = mul i64 %517, %482
  %520 = add i64 0, 7207071526148723209
  %521 = sub i64 %520, %484
  %522 = sub i64 %521, 7207071526148723209
  %523 = sub i64 0, %484
  %524 = add i64 %522, 8405791262365038831
  %525 = add i64 %524, %482
  %526 = sub i64 %525, 8405791262365038831
  %527 = add i64 %522, %482
  %528 = shl i64 %484, %482
  %529 = shl i64 %484, %482
  %530 = sub i64 0, %482
  %531 = sub i64 %484, %530
  %532 = add nsw i64 %484, %482
  %533 = load volatile i64*, i64** %6
  store i64 %531, i64* %533, align 8
  store i32 1534943145, i32* %22
  br label %537

; <label>:534:                                    ; preds = %23
  %535 = load volatile i64*, i64** %6
  %536 = load i64, i64* %535, align 8
  store i32 807638081, i32* %22
  br label %537

; <label>:537:                                    ; preds = %534, %480, %304, %296, %264, %236, %235, %198, %170, %159, %158, %109, %93, %88, %87, %46, %26, %25
  br label %23
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -446113205, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -446113205, label %11
    i32 1715492517, label %15
    i32 1787110589, label %30
    i32 -664834257, label %56
    i32 -946531760, label %59
    i32 -948398533, label %64
    i32 2049659339, label %71
    i32 -123991684, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 1715492517, i32 2049659339
  store i32 %14, i32* %7
  br label %101

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.21
  %17 = load i32, i32* @y.22
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1787110589, i32 -123991684
  store i32 %29, i32* %7
  br label %101

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = xor i64 %31, -1
  %33 = xor i64 1, -1
  %34 = xor i64 -3306862987347138184, -1
  %35 = or i64 %32, %33
  %36 = or i64 -3306862987347138184, %34
  %37 = xor i64 %35, -1
  %38 = and i64 %37, %36
  %39 = and i64 %31, 1
  %40 = icmp ne i64 %38, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, 1955839055
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1955839055
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -664834257, i32 -123991684
  store i32 %55, i32* %7
  br label %101

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -946531760, i32 -948398533
  store i32 %58, i32* %7
  br label %101

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %6, align 8
  store i32 -948398533, i32* %7
  br label %101

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %4, align 8
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = ashr i64 %69, 1
  store i64 %70, i64* %5, align 8
  store i32 -446113205, i32* %7
  br label %101

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %6, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %5, align 8
  %75 = add i64 0, -5699775565228779988
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -5699775565228779988
  %78 = sub i64 0, %74
  %79 = sub i64 0, 1
  %80 = sub i64 %77, %79
  %81 = add i64 %77, 1
  %82 = add i64 %74, 4550763929774180206
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, 4550763929774180206
  %85 = sub i64 %74, 1
  %86 = mul i64 %84, 1
  %87 = shl i64 %74, 1
  %88 = sub i64 0, -3604107583778539238
  %89 = sub i64 %88, %74
  %90 = add i64 %89, -3604107583778539238
  %91 = sub i64 0, %74
  %92 = sub i64 %90, 6307901206381988233
  %93 = add i64 %92, 1
  %94 = add i64 %93, 6307901206381988233
  %95 = add i64 %90, 1
  %96 = xor i64 1, -1
  %97 = xor i64 %74, %96
  %98 = and i64 %97, %74
  %99 = and i64 %74, 1
  %100 = icmp ne i64 %98, 0
  store i32 1787110589, i32* %7
  br label %101

; <label>:101:                                    ; preds = %73, %64, %59, %56, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
  %10 = sub i32 %8, 835151888
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 835151888
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1881793583, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %191
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1881793583, label %22
    i32 555461664, label %42
    i32 1230912554, label %83
    i32 -828100291, label %86
    i32 -1626470729, label %89
    i32 64466365, label %90
    i32 -299525654, label %98
    i32 -1317744388, label %126
    i32 1262839151, label %161
    i32 -651585829, label %162
    i32 1326061680, label %165
    i32 -139357918, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %191

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
  %41 = select i1 %39, i32 555461664, i32 1326061680
  store i32 %41, i32* %18
  br label %191

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store i64 %0, i64* %43, align 8
  store i64 %1, i64* %44, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load i64, i64* %44, align 8
  %50 = load volatile i64*, i64** %4
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %5
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %52, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 %56, 396514806
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 396514806
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1230912554, i32 1326061680
  store i32 %82, i32* %18
  br label %191

; <label>:83:                                     ; preds = %19
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -828100291, i32 -1626470729
  store i32 %85, i32* %18
  br label %191

; <label>:86:                                     ; preds = %19
  %87 = load volatile i64*, i64** %5
  %88 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %88) #3
  store i32 -1626470729, i32* %18
  br label %191

; <label>:89:                                     ; preds = %19
  store i32 64466365, i32* %18
  br label %191

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %92, %94
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, i32 -299525654, i32 -651585829
  store i32 %97, i32* %18
  br label %191

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.23
  %100 = load i32, i32* @y.24
  %101 = add i32 %99, -1991124689
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1991124689
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1317744388, i32 -139357918
  store i32 %125, i32* %18
  br label %191

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, %128
  %132 = load volatile i64*, i64** %5
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %134) #3
  %135 = load i32, i32* @x.23
  %136 = load i32, i32* @y.24
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1262839151, i32 -139357918
  store i32 %160, i32* %18
  br label %191

; <label>:161:                                    ; preds = %19
  store i32 64466365, i32* %18
  br label %191

; <label>:162:                                    ; preds = %19
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  ret i64 %164

; <label>:165:                                    ; preds = %19
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  store i64 %0, i64* %166, align 8
  store i64 %1, i64* %167, align 8
  %170 = load i64, i64* %166, align 8
  store i64 %170, i64* %168, align 8
  %171 = load i64, i64* %167, align 8
  store i64 %171, i64* %169, align 8
  %172 = load i64, i64* %169, align 8
  %173 = load i64, i64* %168, align 8
  %174 = icmp sgt i64 %172, %173
  store i32 555461664, i32* %18
  br label %191

; <label>:175:                                    ; preds = %19
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, -6880616583591195608
  %181 = sub i64 %180, %177
  %182 = sub i64 %181, -6880616583591195608
  %183 = sub i64 %179, %177
  %184 = mul i64 %182, %177
  %185 = shl i64 %179, %177
  %186 = shl i64 %179, %177
  %187 = srem i64 %179, %177
  %188 = load volatile i64*, i64** %5
  store i64 %187, i64* %188, align 8
  %189 = load volatile i64*, i64** %5
  %190 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %189, i64* dereferenceable(8) %190) #3
  store i32 -1317744388, i32* %18
  br label %191

; <label>:191:                                    ; preds = %175, %165, %161, %126, %98, %90, %89, %86, %83, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 192253989
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 192253989
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 847329916, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 847329916, label %20
    i32 2068489007, label %28
    i32 -1577828652, label %53
    i32 -1371207496, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2068489007, i32 -1371207496
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %29, align 8
  %35 = load i64, i64* %30, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sdiv i64 %33, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = add i32 %38, 1078053989
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1078053989
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1577828652, i32 -1371207496
  store i32 %52, i32* %16
  br label %77

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = load i64, i64* %57, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub i64 %58, %59
  %63 = mul i64 %61, %59
  %64 = mul nsw i64 %58, %59
  %65 = load i64, i64* %56, align 8
  %66 = load i64, i64* %57, align 8
  %67 = call i64 @_Z3gcdxx(i64 %65, i64 %66)
  %68 = shl i64 %64, %67
  %69 = shl i64 %64, %67
  %70 = shl i64 %64, %67
  %71 = sub i64 %64, 36026101801437619
  %72 = sub i64 %71, %67
  %73 = add i64 %72, 36026101801437619
  %74 = sub i64 %64, %67
  %75 = mul i64 %73, %67
  %76 = sdiv i64 %64, %67
  store i32 2068489007, i32* %16
  br label %77

; <label>:77:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
  %10 = sub i32 %8, 1934080281
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1934080281
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1474064208, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1474064208, label %22
    i32 -798841474, label %42
    i32 1361909142, label %65
    i32 -127701965, label %68
    i32 -95197201, label %70
    i32 782877926, label %86
    i32 -1589050986, label %103
    i32 1008082508, label %104
    i32 -1527387350, label %114
    i32 -1655643823, label %122
    i32 -1772147129, label %124
    i32 -1235135291, label %125
    i32 -1008553019, label %134
    i32 1128644591, label %162
    i32 -588680160, label %191
    i32 -118721407, label %192
    i32 -1515664405, label %195
    i32 1008519034, label %201
    i32 -1919520476, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %205

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
  %41 = select i1 %39, i32 -798841474, i32 -1515664405
  store i32 %41, i32* %18
  br label %205

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
  %49 = icmp eq i64 %48, 1
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.27
  %51 = load i32, i32* @y.28
  %52 = sub i32 %50, 1895945766
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1895945766
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1361909142, i32 -1515664405
  store i32 %64, i32* %18
  br label %205

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -127701965, i32 -95197201
  store i32 %67, i32* %18
  br label %205

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1*, i1** %5
  store i1 false, i1* %69, align 1
  store i32 -118721407, i32* %18
  br label %205

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.27
  %72 = load i32, i32* @y.28
  %73 = add i32 %71, -2068420881
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2068420881
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 782877926, i32 1008519034
  store i32 %85, i32* %18
  br label %205

; <label>:86:                                     ; preds = %19
  %87 = load volatile i64*, i64** %3
  store i64 2, i64* %87, align 8
  %88 = load i32, i32* @x.27
  %89 = load i32, i32* @y.28
  %90 = add i32 %88, 1822994110
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1822994110
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1589050986, i32 1008519034
  store i32 %102, i32* %18
  br label %205

; <label>:103:                                    ; preds = %19
  store i32 1008082508, i32* %18
  br label %205

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64*, i64** %3
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %3
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %106, %108
  %110 = load volatile i64*, i64** %4
  %111 = load i64, i64* %110, align 8
  %112 = icmp sle i64 %109, %111
  %113 = select i1 %112, i32 -1527387350, i32 -1008553019
  store i32 %113, i32* %18
  br label %205

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %3
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %116, %118
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 -1655643823, i32 -1772147129
  store i32 %121, i32* %18
  br label %205

; <label>:122:                                    ; preds = %19
  %123 = load volatile i1*, i1** %5
  store i1 false, i1* %123, align 1
  store i32 -118721407, i32* %18
  br label %205

; <label>:124:                                    ; preds = %19
  store i32 -1235135291, i32* %18
  br label %205

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %3
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  %133 = load volatile i64*, i64** %3
  store i64 %131, i64* %133, align 8
  store i32 1008082508, i32* %18
  br label %205

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.27
  %136 = load i32, i32* @y.28
  %137 = add i32 %135, 399796232
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 399796232
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1128644591, i32 -1919520476
  store i32 %161, i32* %18
  br label %205

; <label>:162:                                    ; preds = %19
  %163 = load volatile i1*, i1** %5
  store i1 true, i1* %163, align 1
  %164 = load i32, i32* @x.27
  %165 = load i32, i32* @y.28
  %166 = sub i32 %164, -815074460
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -815074460
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -588680160, i32 -1919520476
  store i32 %190, i32* %18
  br label %205

; <label>:191:                                    ; preds = %19
  store i32 -118721407, i32* %18
  br label %205

; <label>:192:                                    ; preds = %19
  %193 = load volatile i1*, i1** %5
  %194 = load i1, i1* %193, align 1
  ret i1 %194

; <label>:195:                                    ; preds = %19
  %196 = alloca i1, align 1
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store i64 %0, i64* %197, align 8
  %199 = load i64, i64* %197, align 8
  %200 = icmp eq i64 %199, 1
  store i32 -798841474, i32* %18
  br label %205

; <label>:201:                                    ; preds = %19
  %202 = load volatile i64*, i64** %3
  store i64 2, i64* %202, align 8
  store i32 782877926, i32* %18
  br label %205

; <label>:203:                                    ; preds = %19
  %204 = load volatile i1*, i1** %5
  store i1 true, i1* %204, align 1
  store i32 1128644591, i32* %18
  br label %205

; <label>:205:                                    ; preds = %203, %201, %195, %191, %162, %134, %125, %124, %122, %114, %104, %103, %86, %70, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %8, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, -1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, -1
  store i64 %15, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  store i64 %20, i64* %2
  %22 = alloca i32
  store i32 -873564685, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %594
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -873564685, label %26
    i32 -725792658, label %30
    i32 899771168, label %57
    i32 289307758, label %80
    i32 -1425440963, label %81
    i32 -1636137166, label %108
    i32 -1277980505, label %138
    i32 747073848, label %139
    i32 1051249341, label %167
    i32 -1458876057, label %189
    i32 -1888028019, label %192
    i32 1448659458, label %208
    i32 -1138627748, label %232
    i32 -1912828296, label %233
    i32 1472567801, label %248
    i32 1853230037, label %266
    i32 1241296930, label %355
    i32 1591104568, label %454
    i32 -991345135, label %479
  ]

; <label>:25:                                     ; preds = %23
  br label %594

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -725792658, i32 -1425440963
  store i32 %29, i32* %22
  br label %594

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 899771168, i32 1853230037
  store i32 %56, i32* %22
  br label %594

; <label>:57:                                     ; preds = %23
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  %64 = sdiv i64 %62, 2
  %65 = srem i64 %64, 2
  store i64 %65, i64* %6, align 8
  %66 = load i32, i32* @x.29
  %67 = load i32, i32* @y.30
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 289307758, i32 1853230037
  store i32 %79, i32* %22
  br label %594

; <label>:80:                                     ; preds = %23
  store i32 747073848, i32* %22
  br label %594

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.29
  %83 = load i32, i32* @y.30
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1636137166, i32 1241296930
  store i32 %107, i32* %22
  br label %594

; <label>:108:                                    ; preds = %23
  %109 = load i64, i64* %4, align 8
  %110 = sub i64 %109, 8195643032315836192
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8195643032315836192
  %113 = add nsw i64 %109, 1
  %114 = sdiv i64 %112, 2
  %115 = srem i64 %114, 2
  %116 = load i64, i64* %4, align 8
  %117 = xor i64 %115, -1
  %118 = and i64 %116, %117
  %119 = xor i64 %116, -1
  %120 = and i64 %115, %119
  %121 = or i64 %118, %120
  %122 = xor i64 %115, %116
  store i64 %121, i64* %6, align 8
  %123 = load i32, i32* @x.29
  %124 = load i32, i32* @y.30
  %125 = add i32 %123, 505915622
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 505915622
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1277980505, i32 1241296930
  store i32 %137, i32* %22
  br label %594

; <label>:138:                                    ; preds = %23
  store i32 747073848, i32* %22
  br label %594

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.29
  %141 = load i32, i32* @y.30
  %142 = add i32 %140, -2045208190
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2045208190
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1051249341, i32 1591104568
  store i32 %166, i32* %22
  br label %594

; <label>:167:                                    ; preds = %23
  %168 = load i64, i64* %5, align 8
  %169 = xor i64 1, -1
  %170 = xor i64 %168, %169
  %171 = and i64 %170, %168
  %172 = and i64 %168, 1
  %173 = icmp ne i64 %171, 0
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.29
  %175 = load i32, i32* @y.30
  %176 = add i32 %174, 494926140
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 494926140
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1458876057, i32 1591104568
  store i32 %188, i32* %22
  br label %594

; <label>:189:                                    ; preds = %23
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 -1888028019, i32 -1912828296
  store i32 %191, i32* %22
  br label %594

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* @x.29
  %194 = load i32, i32* @y.30
  %195 = add i32 %193, 98707822
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 98707822
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1448659458, i32 -991345135
  store i32 %207, i32* %22
  br label %594

; <label>:208:                                    ; preds = %23
  %209 = load i64, i64* %5, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %209, 1
  %215 = sdiv i64 %213, 2
  %216 = srem i64 %215, 2
  store i64 %216, i64* %7, align 8
  %217 = load i32, i32* @x.29
  %218 = load i32, i32* @y.30
  %219 = add i32 %217, -1864146408
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1864146408
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1138627748, i32 -991345135
  store i32 %231, i32* %22
  br label %594

; <label>:232:                                    ; preds = %23
  store i32 1472567801, i32* %22
  br label %594

; <label>:233:                                    ; preds = %23
  %234 = load i64, i64* %5, align 8
  %235 = sub i64 %234, -3834918609832826753
  %236 = add i64 %235, 1
  %237 = add i64 %236, -3834918609832826753
  %238 = add nsw i64 %234, 1
  %239 = sdiv i64 %237, 2
  %240 = srem i64 %239, 2
  %241 = load i64, i64* %5, align 8
  %242 = xor i64 %240, -1
  %243 = and i64 %241, %242
  %244 = xor i64 %241, -1
  %245 = and i64 %240, %244
  %246 = or i64 %243, %245
  %247 = xor i64 %240, %241
  store i64 %246, i64* %7, align 8
  store i32 1472567801, i32* %22
  br label %594

; <label>:248:                                    ; preds = %23
  %249 = load i64, i64* %6, align 8
  %250 = load i64, i64* %7, align 8
  %251 = xor i64 %250, -1
  %252 = and i64 -4262795601076120712, %251
  %253 = xor i64 -4262795601076120712, -1
  %254 = and i64 %250, %253
  %255 = xor i64 %249, -1
  %256 = and i64 %255, -4262795601076120712
  %257 = and i64 %249, %253
  %258 = or i64 %252, %254
  %259 = or i64 %256, %257
  %260 = xor i64 %258, %259
  %261 = xor i64 %250, %249
  store i64 %260, i64* %7, align 8
  %262 = load i64, i64* %7, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* %3, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %23
  %267 = load i64, i64* %4, align 8
  %268 = sub i64 0, 3150854792977747882
  %269 = sub i64 %268, %267
  %270 = add i64 %269, 3150854792977747882
  %271 = sub i64 0, %267
  %272 = add i64 %270, -520980935669947592
  %273 = add i64 %272, 1
  %274 = sub i64 %273, -520980935669947592
  %275 = add i64 %270, 1
  %276 = sub i64 %267, 1376103521534442489
  %277 = sub i64 %276, 1
  %278 = add i64 %277, 1376103521534442489
  %279 = sub i64 %267, 1
  %280 = mul i64 %278, 1
  %281 = sub i64 %267, 823302686260343928
  %282 = sub i64 %281, 1
  %283 = add i64 %282, 823302686260343928
  %284 = sub i64 %267, 1
  %285 = mul i64 %283, 1
  %286 = add i64 %267, 1754682712930034181
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, 1754682712930034181
  %289 = sub i64 %267, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 0, -8333956645027347995
  %292 = sub i64 %291, %267
  %293 = add i64 %292, -8333956645027347995
  %294 = sub i64 0, %267
  %295 = add i64 %293, 51159573447350744
  %296 = add i64 %295, 1
  %297 = sub i64 %296, 51159573447350744
  %298 = add i64 %293, 1
  %299 = sub i64 %267, 4063791273451330092
  %300 = sub i64 %299, 1
  %301 = add i64 %300, 4063791273451330092
  %302 = sub i64 %267, 1
  %303 = mul i64 %301, 1
  %304 = sub i64 0, 6841811670798275855
  %305 = sub i64 %304, %267
  %306 = add i64 %305, 6841811670798275855
  %307 = sub i64 0, %267
  %308 = sub i64 %306, -4132587628352448035
  %309 = add i64 %308, 1
  %310 = add i64 %309, -4132587628352448035
  %311 = add i64 %306, 1
  %312 = sub i64 0, 1
  %313 = sub i64 %267, %312
  %314 = add nsw i64 %267, 1
  %315 = sub i64 0, 2
  %316 = add i64 %313, %315
  %317 = sub i64 %313, 2
  %318 = mul i64 %316, 2
  %319 = sub i64 %313, -2543425061621518846
  %320 = sub i64 %319, 2
  %321 = add i64 %320, -2543425061621518846
  %322 = sub i64 %313, 2
  %323 = mul i64 %321, 2
  %324 = sub i64 0, %313
  %325 = add i64 0, %324
  %326 = sub i64 0, %313
  %327 = sub i64 %325, -5441946360443693115
  %328 = add i64 %327, 2
  %329 = add i64 %328, -5441946360443693115
  %330 = add i64 %325, 2
  %331 = sub i64 0, 7799297029231407997
  %332 = sub i64 %331, %313
  %333 = add i64 %332, 7799297029231407997
  %334 = sub i64 0, %313
  %335 = add i64 %333, 98066198557105125
  %336 = add i64 %335, 2
  %337 = sub i64 %336, 98066198557105125
  %338 = add i64 %333, 2
  %339 = sub i64 0, %313
  %340 = add i64 0, %339
  %341 = sub i64 0, %313
  %342 = sub i64 0, %340
  %343 = sub i64 0, 2
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, 2
  %347 = shl i64 %313, 2
  %348 = add i64 %313, 8781746420147008990
  %349 = sub i64 %348, 2
  %350 = sub i64 %349, 8781746420147008990
  %351 = sub i64 %313, 2
  %352 = mul i64 %350, 2
  %353 = sdiv i64 %313, 2
  %354 = srem i64 %353, 2
  store i64 %354, i64* %6, align 8
  store i32 899771168, i32* %22
  br label %594

; <label>:355:                                    ; preds = %23
  %356 = load i64, i64* %4, align 8
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 %356, 1
  %360 = mul i64 %358, 1
  %361 = add i64 0, 1901414487405809107
  %362 = sub i64 %361, %356
  %363 = sub i64 %362, 1901414487405809107
  %364 = sub i64 0, %356
  %365 = add i64 %363, -2976809040216290393
  %366 = add i64 %365, 1
  %367 = sub i64 %366, -2976809040216290393
  %368 = add i64 %363, 1
  %369 = sub i64 %356, -5088501536195460563
  %370 = sub i64 %369, 1
  %371 = add i64 %370, -5088501536195460563
  %372 = sub i64 %356, 1
  %373 = mul i64 %371, 1
  %374 = add i64 0, -8235575067701164566
  %375 = sub i64 %374, %356
  %376 = sub i64 %375, -8235575067701164566
  %377 = sub i64 0, %356
  %378 = sub i64 %376, -5406539952599120422
  %379 = add i64 %378, 1
  %380 = add i64 %379, -5406539952599120422
  %381 = add i64 %376, 1
  %382 = sub i64 %356, 1408330914891292816
  %383 = sub i64 %382, 1
  %384 = add i64 %383, 1408330914891292816
  %385 = sub i64 %356, 1
  %386 = mul i64 %384, 1
  %387 = sub i64 %356, 2124720951781329484
  %388 = add i64 %387, 1
  %389 = add i64 %388, 2124720951781329484
  %390 = add nsw i64 %356, 1
  %391 = sub i64 0, %389
  %392 = add i64 0, %391
  %393 = sub i64 0, %389
  %394 = sub i64 0, %392
  %395 = sub i64 0, 2
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, 2
  %399 = shl i64 %389, 2
  %400 = shl i64 %389, 2
  %401 = sub i64 0, 2
  %402 = add i64 %389, %401
  %403 = sub i64 %389, 2
  %404 = mul i64 %402, 2
  %405 = sdiv i64 %389, 2
  %406 = shl i64 %405, 2
  %407 = sub i64 0, -9107829726586240731
  %408 = sub i64 %407, %405
  %409 = add i64 %408, -9107829726586240731
  %410 = sub i64 0, %405
  %411 = add i64 %409, 8843565514162004908
  %412 = add i64 %411, 2
  %413 = sub i64 %412, 8843565514162004908
  %414 = add i64 %409, 2
  %415 = add i64 0, -4661501684598528252
  %416 = sub i64 %415, %405
  %417 = sub i64 %416, -4661501684598528252
  %418 = sub i64 0, %405
  %419 = sub i64 %417, -5338079762461361483
  %420 = add i64 %419, 2
  %421 = add i64 %420, -5338079762461361483
  %422 = add i64 %417, 2
  %423 = shl i64 %405, 2
  %424 = srem i64 %405, 2
  %425 = load i64, i64* %4, align 8
  %426 = add i64 %424, -8938027274873876252
  %427 = sub i64 %426, %425
  %428 = sub i64 %427, -8938027274873876252
  %429 = sub i64 %424, %425
  %430 = mul i64 %428, %425
  %431 = sub i64 0, 8693921375346538103
  %432 = sub i64 %431, %424
  %433 = add i64 %432, 8693921375346538103
  %434 = sub i64 0, %424
  %435 = sub i64 %433, -1782260947935226033
  %436 = add i64 %435, %425
  %437 = add i64 %436, -1782260947935226033
  %438 = add i64 %433, %425
  %439 = shl i64 %424, %425
  %440 = add i64 0, -6574052840666864232
  %441 = sub i64 %440, %424
  %442 = sub i64 %441, -6574052840666864232
  %443 = sub i64 0, %424
  %444 = sub i64 %442, 1081645920525134451
  %445 = add i64 %444, %425
  %446 = add i64 %445, 1081645920525134451
  %447 = add i64 %442, %425
  %448 = xor i64 %424, -1
  %449 = and i64 %425, %448
  %450 = xor i64 %425, -1
  %451 = and i64 %424, %450
  %452 = or i64 %449, %451
  %453 = xor i64 %424, %425
  store i64 %452, i64* %6, align 8
  store i32 -1636137166, i32* %22
  br label %594

; <label>:454:                                    ; preds = %23
  %455 = load i64, i64* %5, align 8
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub i64 %455, 1
  %459 = mul i64 %457, 1
  %460 = add i64 %455, 8197029725295535761
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, 8197029725295535761
  %463 = sub i64 %455, 1
  %464 = mul i64 %462, 1
  %465 = sub i64 %455, -1806022103314617405
  %466 = sub i64 %465, 1
  %467 = add i64 %466, -1806022103314617405
  %468 = sub i64 %455, 1
  %469 = mul i64 %467, 1
  %470 = shl i64 %455, 1
  %471 = shl i64 %455, 1
  %472 = shl i64 %455, 1
  %473 = shl i64 %455, 1
  %474 = xor i64 1, -1
  %475 = xor i64 %455, %474
  %476 = and i64 %475, %455
  %477 = and i64 %455, 1
  %478 = icmp ne i64 %476, 0
  store i32 1051249341, i32* %22
  br label %594

; <label>:479:                                    ; preds = %23
  %480 = load i64, i64* %5, align 8
  %481 = shl i64 %480, 1
  %482 = shl i64 %480, 1
  %483 = sub i64 0, -5051674467358319134
  %484 = sub i64 %483, %480
  %485 = add i64 %484, -5051674467358319134
  %486 = sub i64 0, %480
  %487 = sub i64 %485, -671263758005078980
  %488 = add i64 %487, 1
  %489 = add i64 %488, -671263758005078980
  %490 = add i64 %485, 1
  %491 = sub i64 0, 1
  %492 = add i64 %480, %491
  %493 = sub i64 %480, 1
  %494 = mul i64 %492, 1
  %495 = sub i64 0, %480
  %496 = add i64 0, %495
  %497 = sub i64 0, %480
  %498 = sub i64 %496, -7309391135181710337
  %499 = add i64 %498, 1
  %500 = add i64 %499, -7309391135181710337
  %501 = add i64 %496, 1
  %502 = shl i64 %480, 1
  %503 = sub i64 0, %480
  %504 = sub i64 0, 1
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add nsw i64 %480, 1
  %508 = sub i64 0, 5399577591204888604
  %509 = sub i64 %508, %506
  %510 = add i64 %509, 5399577591204888604
  %511 = sub i64 0, %506
  %512 = add i64 %510, -5913907240838359090
  %513 = add i64 %512, 2
  %514 = sub i64 %513, -5913907240838359090
  %515 = add i64 %510, 2
  %516 = sub i64 0, 6098074686833885465
  %517 = sub i64 %516, %506
  %518 = add i64 %517, 6098074686833885465
  %519 = sub i64 0, %506
  %520 = sub i64 0, 2
  %521 = sub i64 %518, %520
  %522 = add i64 %518, 2
  %523 = add i64 0, 1505832940147386038
  %524 = sub i64 %523, %506
  %525 = sub i64 %524, 1505832940147386038
  %526 = sub i64 0, %506
  %527 = sub i64 0, 2
  %528 = sub i64 %525, %527
  %529 = add i64 %525, 2
  %530 = sub i64 0, -7888731797402286021
  %531 = sub i64 %530, %506
  %532 = add i64 %531, -7888731797402286021
  %533 = sub i64 0, %506
  %534 = sub i64 0, 2
  %535 = sub i64 %532, %534
  %536 = add i64 %532, 2
  %537 = add i64 0, 3500103472652182484
  %538 = sub i64 %537, %506
  %539 = sub i64 %538, 3500103472652182484
  %540 = sub i64 0, %506
  %541 = sub i64 %539, 1426895383410175305
  %542 = add i64 %541, 2
  %543 = add i64 %542, 1426895383410175305
  %544 = add i64 %539, 2
  %545 = sdiv i64 %506, 2
  %546 = add i64 0, -4778779951969992019
  %547 = sub i64 %546, %545
  %548 = sub i64 %547, -4778779951969992019
  %549 = sub i64 0, %545
  %550 = sub i64 %548, 8594403919740552255
  %551 = add i64 %550, 2
  %552 = add i64 %551, 8594403919740552255
  %553 = add i64 %548, 2
  %554 = add i64 0, 5815746240179734769
  %555 = sub i64 %554, %545
  %556 = sub i64 %555, 5815746240179734769
  %557 = sub i64 0, %545
  %558 = sub i64 0, %556
  %559 = sub i64 0, 2
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add i64 %556, 2
  %563 = sub i64 0, 2
  %564 = add i64 %545, %563
  %565 = sub i64 %545, 2
  %566 = mul i64 %564, 2
  %567 = sub i64 0, 2
  %568 = add i64 %545, %567
  %569 = sub i64 %545, 2
  %570 = mul i64 %568, 2
  %571 = sub i64 0, -1589994412351582599
  %572 = sub i64 %571, %545
  %573 = add i64 %572, -1589994412351582599
  %574 = sub i64 0, %545
  %575 = sub i64 0, 2
  %576 = sub i64 %573, %575
  %577 = add i64 %573, 2
  %578 = add i64 0, 7853073769428690914
  %579 = sub i64 %578, %545
  %580 = sub i64 %579, 7853073769428690914
  %581 = sub i64 0, %545
  %582 = sub i64 0, %580
  %583 = sub i64 0, 2
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add i64 %580, 2
  %587 = shl i64 %545, 2
  %588 = add i64 %545, -5674828729306953689
  %589 = sub i64 %588, 2
  %590 = sub i64 %589, -5674828729306953689
  %591 = sub i64 %545, 2
  %592 = mul i64 %590, 2
  %593 = srem i64 %545, 2
  store i64 %593, i64* %7, align 8
  store i32 1448659458, i32* %22
  br label %594

; <label>:594:                                    ; preds = %479, %454, %355, %266, %233, %232, %208, %192, %189, %167, %139, %138, %108, %81, %80, %57, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 1252619535, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1252619535, label %18
    i32 -1157786047, label %38
    i32 1212229841, label %61
    i32 -458144139, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1157786047, i32 -458144139
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %39, i64** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %2
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
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
  %60 = select i1 %58, i32 1212229841, i32 -458144139
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64*, i64** %2
  ret i64* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %64, i64** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  store i32 -1157786047, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
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
  store i32 613506637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 613506637, label %19
    i32 743618756, label %39
    i32 1803761595, label %69
    i32 1252532908, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 743618756, i32 1252532908
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %42, align 8
  %48 = sub i64 0, %47
  %49 = add i64 0, %48
  %50 = sub i64 0, %47
  %51 = getelementptr inbounds i64, i64* %46, i64 %49
  store i64* %51, i64** %43, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %43) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i64* %53, i64** %3
  %54 = load i32, i32* @x.33
  %55 = load i32, i32* @y.34
  %56 = add i32 %54, -1250265898
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1250265898
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1803761595, i32 1252532908
  store i32 %68, i32* %15
  br label %86

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %3
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = load i64, i64* %74, align 8
  %80 = sub i64 0, %79
  %81 = add i64 0, %80
  %82 = sub i64 0, %79
  %83 = getelementptr inbounds i64, i64* %78, i64 %81
  store i64* %83, i64** %75, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %72, i64** dereferenceable(8) %75) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  store i32 743618756, i32* %15
  br label %86

; <label>:86:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -721731718
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -721731718
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1149642186, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1149642186, label %19
    i32 2138058000, label %39
    i32 1803643504, label %71
    i32 -1204461743, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 2138058000, i32 -1204461743
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = sub i32 %44, 1494561764
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1494561764
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1803643504, i32 -1204461743
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 2138058000, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, -827893749
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -827893749
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1891321491, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1891321491, label %19
    i32 294775203, label %39
    i32 2005633625, label %56
    i32 -474222185, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 294775203, i32 -474222185
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
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
  %55 = select i1 %53, i32 2005633625, i32 -474222185
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 294775203, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056924520.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 826613693, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 826613693, label %16
    i32 -754723887, label %36
    i32 1275437155, label %63
    i32 1617565050, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -754723887, i32 1617565050
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1275437155, i32 1617565050
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -754723887, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
