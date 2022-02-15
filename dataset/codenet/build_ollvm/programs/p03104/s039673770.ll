; ModuleID = 'Project_CodeNet_C++1400/p03104/s039673770.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s039673770.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039673770.cpp, i8* null }]
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
define i64 @_Z1gxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %12)
  %15 = fptosi double %14 to i64
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %16, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sdiv i64 %23, 2
  %25 = mul nsw i64 %22, %24
  store i64 0, i64* %8, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %27, 2
  %29 = sub i64 %28, -795415293113528696
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -795415293113528696
  %32 = sub nsw i64 %28, 1
  %33 = add i64 %26, -779756381560602651
  %34 = sub i64 %33, %31
  %35 = sub i64 %34, -779756381560602651
  %36 = sub nsw i64 %26, %31
  store i64 %35, i64* %9, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 %25, %39
  %41 = add nsw i64 %25, %38
  ret i64 %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1628802390
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1628802390
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1499611102, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1499611102, label %20
    i32 1049726346, label %28
    i32 -240388590, label %63
    i32 -967482028, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1049726346, i32 -967482028
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %30, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double %32, double %34) #3
  store double %35, double* %3
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1845817668
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1845817668
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -240388590, i32 -967482028
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile double, double* %3
  ret double %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %67, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double %69, double %71) #3
  store i32 1049726346, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1794389185
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1794389185
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1315018788, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1315018788, label %23
    i32 260292392, label %43
    i32 1825556515, label %82
    i32 -1971338109, label %85
    i32 1904516780, label %112
    i32 1011471433, label %130
    i32 992099384, label %131
    i32 -1116322492, label %135
    i32 708152012, label %138
    i32 1750446718, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %151

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
  %42 = select i1 %40, i32 260292392, i32 708152012
  store i32 %42, i32* %19
  br label %151

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1825556515, i32 708152012
  store i32 %81, i32* %19
  br label %151

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1971338109, i32 992099384
  store i32 %84, i32* %19
  br label %151

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1904516780, i32 1750446718
  store i32 %111, i32* %19
  br label %151

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64**, i64*** %4
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1011471433, i32 1750446718
  store i32 %129, i32* %19
  br label %151

; <label>:130:                                    ; preds = %20
  store i32 -1116322492, i32* %19
  br label %151

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %6
  store i64* %133, i64** %134, align 8
  store i32 -1116322492, i32* %19
  br label %151

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  ret i64* %137

; <label>:138:                                    ; preds = %20
  %139 = alloca i64*, align 8
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  %142 = load i64*, i64** %140, align 8
  %143 = load i64, i64* %142, align 8
  %144 = load i64*, i64** %141, align 8
  %145 = load i64, i64* %144, align 8
  %146 = icmp slt i64 %143, %145
  store i32 260292392, i32* %19
  br label %151

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64**, i64*** %4
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %6
  store i64* %149, i64** %150, align 8
  store i32 1904516780, i32* %19
  br label %151

; <label>:151:                                    ; preds = %147, %138, %131, %130, %112, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z1hxxi(i64, i64, i32) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %10 = load i64, i64* %7, align 8
  %11 = load i32, i32* %8, align 4
  %12 = call i64 @_Z1gxi(i64 %10, i32 %11)
  %13 = load i64, i64* %6, align 8
  %14 = load i32, i32* %8, align 4
  %15 = call i64 @_Z1gxi(i64 %13, i32 %14)
  %16 = sub i64 %12, 2287520747291077996
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 2287520747291077996
  %19 = sub nsw i64 %12, %15
  store i64 %18, i64* %9, align 8
  %20 = load i64, i64* %9, align 8
  %21 = xor i64 %20, -1
  %22 = xor i64 1, -1
  %23 = xor i64 -67404419400305799, -1
  %24 = or i64 %21, %22
  %25 = or i64 -67404419400305799, %23
  %26 = xor i64 %24, -1
  %27 = and i64 %26, %25
  %28 = and i64 %20, 1
  store i64 %27, i64* %4
  %29 = alloca i32
  store i32 1639633422, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %125
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1639633422, label %33
    i32 -1878525667, label %37
    i32 631274107, label %53
    i32 -1379939436, label %72
    i32 329565913, label %73
    i32 -649195984, label %89
    i32 1071357522, label %117
    i32 -324218711, label %118
    i32 2111870236, label %120
    i32 -691358482, label %124
  ]

; <label>:32:                                     ; preds = %30
  br label %125

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %4
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 -1878525667, i32 329565913
  store i32 %36, i32* %29
  br label %125

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -1029064238
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1029064238
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 631274107, i32 2111870236
  store i32 %52, i32* %29
  br label %125

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %8, align 4
  %55 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %54)
  %56 = fptosi double %55 to i64
  store i64 %56, i64* %5, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, 1461444535
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1461444535
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1379939436, i32 2111870236
  store i32 %71, i32* %29
  br label %125

; <label>:72:                                     ; preds = %30
  store i32 -324218711, i32* %29
  br label %125

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, 979830541
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 979830541
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -649195984, i32 -691358482
  store i32 %88, i32* %29
  br label %125

; <label>:89:                                     ; preds = %30
  store i64 0, i64* %5, align 8
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 118353807
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 118353807
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 1071357522, i32 -691358482
  store i32 %116, i32* %29
  br label %125

; <label>:117:                                    ; preds = %30
  store i32 -324218711, i32* %29
  br label %125

; <label>:118:                                    ; preds = %30
  %119 = load i64, i64* %5, align 8
  ret i64 %119

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %8, align 4
  %122 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %121)
  %123 = fptosi double %122 to i64
  store i64 %123, i64* %5, align 8
  store i32 631274107, i32* %29
  br label %125

; <label>:124:                                    ; preds = %30
  store i64 0, i64* %5, align 8
  store i32 -649195984, i32* %29
  br label %125

; <label>:125:                                    ; preds = %124, %120, %117, %89, %73, %72, %53, %37, %33, %32
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1984222781, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %165
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1984222781, label %12
    i32 1869363667, label %16
    i32 2117144909, label %32
    i32 -142352010, label %71
    i32 -1426477705, label %72
    i32 -347220203, label %78
    i32 -1332883085, label %106
    i32 960365125, label %125
    i32 -633067029, label %126
    i32 25488667, label %161
  ]

; <label>:11:                                     ; preds = %9
  br label %165

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 45
  %15 = select i1 %14, i32 1869363667, i32 -347220203
  store i32 %15, i32* %8
  br label %165

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = add i32 %17, 661592199
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 661592199
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2117144909, i32 -633067029
  store i32 %31, i32* %8
  br label %165

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = load i64, i64* %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = call i64 @_Z1hxxi(i64 %35, i64 %37, i32 %38)
  %40 = load i64, i64* %4, align 8
  %41 = add i64 %40, -5428137634723672928
  %42 = add i64 %41, %39
  %43 = sub i64 %42, -5428137634723672928
  %44 = add nsw i64 %40, %39
  store i64 %43, i64* %4, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -142352010, i32 -633067029
  store i32 %70, i32* %8
  br label %165

; <label>:71:                                     ; preds = %9
  store i32 -1426477705, i32* %8
  br label %165

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 725971781
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 725971781
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  store i32 -1984222781, i32* %8
  br label %165

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1381393133
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1381393133
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
  %105 = select i1 %103, i32 -1332883085, i32 25488667
  store i32 %105, i32* %8
  br label %165

; <label>:106:                                    ; preds = %9
  %107 = load i64, i64* %4, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 196461519
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 196461519
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 960365125, i32 25488667
  store i32 %124, i32* %8
  br label %165

; <label>:125:                                    ; preds = %9
  ret i32 0

; <label>:126:                                    ; preds = %9
  %127 = load i64, i64* %2, align 8
  %128 = shl i64 %127, 1
  %129 = sub i64 %127, 8672783845397389426
  %130 = sub i64 %129, 1
  %131 = add i64 %130, 8672783845397389426
  %132 = sub i64 %127, 1
  %133 = mul i64 %131, 1
  %134 = sub i64 0, 1
  %135 = add i64 %127, %134
  %136 = sub nsw i64 %127, 1
  %137 = load i64, i64* %3, align 8
  %138 = load i32, i32* %5, align 4
  %139 = call i64 @_Z1hxxi(i64 %135, i64 %137, i32 %138)
  %140 = load i64, i64* %4, align 8
  %141 = shl i64 %140, %139
  %142 = shl i64 %140, %139
  %143 = shl i64 %140, %139
  %144 = shl i64 %140, %139
  %145 = add i64 %140, 2856985636823055626
  %146 = sub i64 %145, %139
  %147 = sub i64 %146, 2856985636823055626
  %148 = sub i64 %140, %139
  %149 = mul i64 %147, %139
  %150 = sub i64 0, %140
  %151 = add i64 0, %150
  %152 = sub i64 0, %140
  %153 = sub i64 0, %139
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %139
  %156 = shl i64 %140, %139
  %157 = sub i64 %140, -7518225394675492891
  %158 = add i64 %157, %139
  %159 = add i64 %158, -7518225394675492891
  %160 = add nsw i64 %140, %139
  store i64 %159, i64* %4, align 8
  store i32 2117144909, i32* %8
  br label %165

; <label>:161:                                    ; preds = %9
  %162 = load i64, i64* %4, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1332883085, i32* %8
  br label %165

; <label>:165:                                    ; preds = %161, %126, %106, %78, %72, %71, %32, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039673770.cpp() #0 section ".text.startup" {
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
