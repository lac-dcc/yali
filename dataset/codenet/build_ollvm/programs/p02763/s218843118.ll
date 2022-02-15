; ModuleID = 'Project_CodeNet_C++1400/p02763/s218843118.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s218843118.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<26>::reference" = type { i64*, i64 }

$_ZNSt6bitsetILm26EEC2Ev = comdat any

$_ZNSt6bitsetILm26EEixEm = comdat any

$_ZNSt6bitsetILm26EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm26EE9referenceD2Ev = comdat any

$_ZStorILm26EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNSt6bitsetILm26EEoRERKS0_ = comdat any

$_ZNKSt6bitsetILm26EE5countEv = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNSt6bitsetILm26EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE8_M_do_orERKS0_ = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

@IT = global [1048576 x %"class.std::bitset"] zeroinitializer, align 16
@N = global i32 0, align 4
@Q = global i32 0, align 4
@S = global [500500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218843118.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 394791542, i32* %12
  %13 = alloca %"class.std::bitset"*
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 394791542, label %17
    i32 -379739782, label %37
    i32 -927927915, label %65
    i32 1808746592, label %66
    i32 -477887761, label %71
    i32 -1050654932, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -379739782, i32 -1050654932
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 54320031
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 54320031
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -927927915, i32 -1050654932
  store i32 %64, i32* %12
  br label %73

; <label>:65:                                     ; preds = %14
  store i32 1808746592, i32* %12
  store %"class.std::bitset"* getelementptr inbounds ([1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i32 0, i32 0), %"class.std::bitset"** %13
  br label %73

; <label>:66:                                     ; preds = %14
  %67 = load %"class.std::bitset"*, %"class.std::bitset"** %13
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %67) #6
  %68 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %67, i64 1
  %69 = icmp eq %"class.std::bitset"* %68, getelementptr inbounds (%"class.std::bitset", %"class.std::bitset"* getelementptr inbounds ([1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i32 0, i32 0), i64 1048576)
  %70 = select i1 %69, i32 -477887761, i32 1808746592
  store i32 %70, i32* %12
  store %"class.std::bitset"* %68, %"class.std::bitset"** %13
  br label %73

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  store i32 -379739782, i32* %12
  br label %73

; <label>:73:                                     ; preds = %72, %66, %65, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %4) #6
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2inic(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset<26>::reference", align 8
  %7 = alloca %"class.std::bitset", align 8
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %8 = load i32, i32* %3, align 4
  %9 = add i32 %8, -113209241
  %10 = add i32 %9, 524288
  %11 = sub i32 %10, -113209241
  %12 = add nsw i32 %8, 524288
  store i32 %11, i32* %3, align 4
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %5) #6
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %14
  %16 = bitcast %"class.std::bitset"* %15 to i8*
  %17 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %19
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 0, 97
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 97
  %26 = sext i32 %24 to i64
  call void @_ZNSt6bitsetILm26EEixEm(%"class.std::bitset<26>::reference"* sret %6, %"class.std::bitset"* %20, i64 %26)
  %27 = call dereferenceable(16) %"class.std::bitset<26>::reference"* @_ZNSt6bitsetILm26EE9referenceaSEb(%"class.std::bitset<26>::reference"* %6, i1 zeroext true) #6
  call void @_ZNSt6bitsetILm26EE9referenceD2Ev(%"class.std::bitset<26>::reference"* %6) #6
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %3, align 4
  %30 = alloca i32
  store i32 1349715356, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %107
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1349715356, label %34
    i32 1680469103, label %38
    i32 84557197, label %61
    i32 -1488728387, label %89
    i32 2018412430, label %105
    i32 1658546158, label %106
  ]

; <label>:33:                                     ; preds = %31
  br label %107

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1680469103, i32 84557197
  store i32 %37, i32* %30
  br label %107

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add i32 %44, 256340488
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 256340488
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %49
  %51 = call i64 @_ZStorILm26EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %42, %"class.std::bitset"* dereferenceable(8) %50) #6
  %52 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %52, i32 0, i32 0
  store i64 %51, i64* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %55
  %57 = bitcast %"class.std::bitset"* %56 to i8*
  %58 = bitcast %"class.std::bitset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %3, align 4
  store i32 1349715356, i32* %30
  br label %107

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 581864941
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 581864941
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1488728387, i32 1658546158
  store i32 %88, i32* %30
  br label %107

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, -1335251464
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1335251464
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2018412430, i32 1658546158
  store i32 %104, i32* %30
  br label %107

; <label>:105:                                    ; preds = %31
  ret void

; <label>:106:                                    ; preds = %31
  store i32 -1488728387, i32* %30
  br label %107

; <label>:107:                                    ; preds = %106, %89, %61, %38, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm26EEixEm(%"class.std::bitset<26>::reference"* noalias sret, %"class.std::bitset"*, i64) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1709240792
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1709240792
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 785163933, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 785163933, label %20
    i32 2085842331, label %40
    i32 -697407796, label %72
    i32 -740740256, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 2085842331, i32 -740740256
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::bitset"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::bitset"*, %"class.std::bitset"** %41, align 8
  %44 = load i64, i64* %42, align 8
  call void @_ZNSt6bitsetILm26EE9referenceC2ERS0_m(%"class.std::bitset<26>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %43, i64 %44) #6
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -1329610912
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1329610912
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -697407796, i32 -740740256
  store i32 %71, i32* %16
  br label %78

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.std::bitset"*, align 8
  %75 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %74, align 8
  store i64 %2, i64* %75, align 8
  %76 = load %"class.std::bitset"*, %"class.std::bitset"** %74, align 8
  %77 = load i64, i64* %75, align 8
  call void @_ZNSt6bitsetILm26EE9referenceC2ERS0_m(%"class.std::bitset<26>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %76, i64 %77) #6
  store i32 2085842331, i32* %16
  br label %78

; <label>:78:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<26>::reference"* @_ZNSt6bitsetILm26EE9referenceaSEb(%"class.std::bitset<26>::reference"*, i1 zeroext) #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::bitset<26>::reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1711578893, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1711578893, label %20
    i32 -268990257, label %40
    i32 -633948398, label %61
    i32 1914303431, label %64
    i32 328925778, label %89
    i32 998406266, label %113
    i32 1134611182, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -268990257, i32 1134611182
  store i32 %39, i32* %16
  br label %122

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::bitset<26>::reference"*, align 8
  %42 = alloca i8, align 1
  store %"class.std::bitset<26>::reference"* %0, %"class.std::bitset<26>::reference"** %41, align 8
  %43 = zext i1 %1 to i8
  store i8 %43, i8* %42, align 1
  %44 = load %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %41, align 8
  store %"class.std::bitset<26>::reference"* %44, %"class.std::bitset<26>::reference"** %4
  %45 = load i8, i8* %42, align 1
  %46 = trunc i8 %45 to i1
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
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
  %60 = select i1 %58, i32 -633948398, i32 1134611182
  store i32 %60, i32* %16
  br label %122

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1914303431, i32 328925778
  store i32 %63, i32* %16
  br label %122

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %4
  %66 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %67) #6
  %69 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %4
  %70 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 %68, -1
  %75 = xor i64 -8182366002490521563, -1
  %76 = and i64 %73, -8182366002490521563
  %77 = and i64 %72, %75
  %78 = and i64 %74, -8182366002490521563
  %79 = and i64 %68, %75
  %80 = or i64 %76, %77
  %81 = or i64 %78, %79
  %82 = xor i64 %80, %81
  %83 = or i64 %73, %74
  %84 = xor i64 %83, -1
  %85 = or i64 -8182366002490521563, %75
  %86 = and i64 %84, %85
  %87 = or i64 %82, %86
  %88 = or i64 %72, %68
  store i64 %87, i64* %71, align 8
  store i32 998406266, i32* %16
  br label %122

; <label>:89:                                     ; preds = %17
  %90 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %4
  %91 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %92) #6
  %94 = xor i64 %93, -1
  %95 = and i64 -4601454146651396797, %94
  %96 = xor i64 -4601454146651396797, -1
  %97 = and i64 %93, %96
  %98 = xor i64 -1, -1
  %99 = and i64 %98, -4601454146651396797
  %100 = and i64 -1, %96
  %101 = or i64 %95, %97
  %102 = or i64 %99, %100
  %103 = xor i64 %101, %102
  %104 = xor i64 %93, -1
  %105 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %4
  %106 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %105, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = load i64, i64* %107, align 8
  %109 = xor i64 %103, -1
  %110 = xor i64 %108, %109
  %111 = and i64 %110, %108
  %112 = and i64 %108, %103
  store i64 %111, i64* %107, align 8
  store i32 998406266, i32* %16
  br label %122

; <label>:113:                                    ; preds = %17
  %114 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %4
  ret %"class.std::bitset<26>::reference"* %114

; <label>:115:                                    ; preds = %17
  %116 = alloca %"class.std::bitset<26>::reference"*, align 8
  %117 = alloca i8, align 1
  store %"class.std::bitset<26>::reference"* %0, %"class.std::bitset<26>::reference"** %116, align 8
  %118 = zext i1 %1 to i8
  store i8 %118, i8* %117, align 1
  %119 = load %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %116, align 8
  %120 = load i8, i8* %117, align 1
  %121 = trunc i8 %120 to i1
  store i32 -268990257, i32* %16
  br label %122

; <label>:122:                                    ; preds = %115, %89, %64, %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm26EE9referenceD2Ev(%"class.std::bitset<26>::reference"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::bitset<26>::reference"*, align 8
  store %"class.std::bitset<26>::reference"* %0, %"class.std::bitset<26>::reference"** %2, align 8
  %3 = load %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStorILm26EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8), %"class.std::bitset"* dereferenceable(8)) #1 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 2115346112, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2115346112, label %19
    i32 509888133, label %39
    i32 -134172976, label %66
    i32 -821145775, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 509888133, i32 -821145775
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::bitset", align 8
  %41 = alloca %"class.std::bitset"*, align 8
  %42 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %41, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %42, align 8
  %43 = load %"class.std::bitset"*, %"class.std::bitset"** %41, align 8
  %44 = bitcast %"class.std::bitset"* %40 to i8*
  %45 = bitcast %"class.std::bitset"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = load %"class.std::bitset"*, %"class.std::bitset"** %42, align 8
  %47 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %40, %"class.std::bitset"* dereferenceable(8) %46) #6
  %48 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %40, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, -418404581
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -418404581
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -134172976, i32 -821145775
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.std::bitset", align 8
  %70 = alloca %"class.std::bitset"*, align 8
  %71 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %70, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %71, align 8
  %72 = load %"class.std::bitset"*, %"class.std::bitset"** %70, align 8
  %73 = bitcast %"class.std::bitset"* %69 to i8*
  %74 = bitcast %"class.std::bitset"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load %"class.std::bitset"*, %"class.std::bitset"** %71, align 8
  %76 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %69, %"class.std::bitset"* dereferenceable(8) %75) #6
  %77 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %69, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  store i32 509888133, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3outii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca %"class.std::bitset", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %4) #6
  %7 = load i32, i32* %5, align 4
  %8 = add i32 %7, -967213160
  %9 = add i32 %8, 524288
  %10 = sub i32 %9, -967213160
  %11 = add nsw i32 %7, 524288
  store i32 %10, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 0, 524288
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 524288
  store i32 %14, i32* %6, align 4
  %16 = alloca i32
  store i32 -90360140, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %212
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -90360140, label %20
    i32 -2112647977, label %25
    i32 -1864306311, label %33
    i32 -1879334217, label %49
    i32 1985370095, label %86
    i32 787100445, label %87
    i32 1360286169, label %103
    i32 -820115587, label %124
    i32 -876104488, label %127
    i32 1496688366, label %136
    i32 -2132443253, label %141
    i32 -616519002, label %145
    i32 1557260064, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %212

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2112647977, i32 -2132443253
  store i32 %24, i32* %16
  br label %212

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = xor i32 1, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 1
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %31, i32 -1864306311, i32 787100445
  store i32 %32, i32* %16
  br label %212

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = add i32 %34, -1637057260
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1637057260
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1879334217, i32 -616519002
  store i32 %48, i32* %16
  br label %212

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %5, align 4
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %56
  %58 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %4, %"class.std::bitset"* dereferenceable(8) %57) #6
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 %59, -561230443
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -561230443
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
  %85 = select i1 %83, i32 1985370095, i32 -616519002
  store i32 %85, i32* %16
  br label %212

; <label>:86:                                     ; preds = %17
  store i32 787100445, i32* %16
  br label %212

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.17
  %89 = load i32, i32* @y.18
  %90 = sub i32 %88, 867012234
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 867012234
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1360286169, i32 1557260064
  store i32 %102, i32* %16
  br label %212

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = xor i32 1, -1
  %106 = xor i32 %104, %105
  %107 = and i32 %106, %104
  %108 = and i32 %104, 1
  %109 = icmp ne i32 %107, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -820115587, i32 1557260064
  store i32 %123, i32* %16
  br label %212

; <label>:124:                                    ; preds = %17
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 -876104488, i32 1496688366
  store i32 %126, i32* %16
  br label %212

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, -604853440
  %130 = add i32 %129, -1
  %131 = add i32 %130, -604853440
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %6, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %133
  %135 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %4, %"class.std::bitset"* dereferenceable(8) %134) #6
  store i32 1496688366, i32* %16
  br label %212

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %5, align 4
  %138 = sdiv i32 %137, 2
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sdiv i32 %139, 2
  store i32 %140, i32* %6, align 4
  store i32 -90360140, i32* %16
  br label %212

; <label>:141:                                    ; preds = %17
  %142 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %5, align 4
  %147 = shl i32 %146, 1
  %148 = add i32 0, -2127255093
  %149 = sub i32 %148, %146
  %150 = sub i32 %149, -2127255093
  %151 = sub i32 0, %146
  %152 = add i32 %150, -1133403904
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1133403904
  %155 = add i32 %150, 1
  %156 = shl i32 %146, 1
  %157 = sub i32 %146, 1467952080
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1467952080
  %160 = sub i32 %146, 1
  %161 = mul i32 %159, 1
  %162 = shl i32 %146, 1
  %163 = sub i32 %146, -143428194
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -143428194
  %166 = sub i32 %146, 1
  %167 = mul i32 %165, 1
  %168 = sub i32 %146, -634203193
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -634203193
  %171 = sub i32 %146, 1
  %172 = mul i32 %170, 1
  %173 = sub i32 0, %146
  %174 = add i32 0, %173
  %175 = sub i32 0, %146
  %176 = add i32 %174, 301075015
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 301075015
  %179 = add i32 %174, 1
  %180 = add i32 %146, -1269028948
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1269028948
  %183 = add nsw i32 %146, 1
  store i32 %182, i32* %5, align 4
  %184 = sext i32 %146 to i64
  %185 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %184
  %186 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %4, %"class.std::bitset"* dereferenceable(8) %185) #6
  store i32 -1879334217, i32* %16
  br label %212

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, 1969545766
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1969545766
  %192 = sub i32 %188, 1
  %193 = mul i32 %191, 1
  %194 = shl i32 %188, 1
  %195 = shl i32 %188, 1
  %196 = shl i32 %188, 1
  %197 = add i32 %188, -1092813323
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1092813323
  %200 = sub i32 %188, 1
  %201 = mul i32 %199, 1
  %202 = add i32 %188, -816543539
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -816543539
  %205 = sub i32 %188, 1
  %206 = mul i32 %204, 1
  %207 = xor i32 1, -1
  %208 = xor i32 %188, %207
  %209 = and i32 %208, %188
  %210 = and i32 %188, 1
  %211 = icmp ne i32 %209, 0
  store i32 1360286169, i32* %16
  br label %212

; <label>:212:                                    ; preds = %187, %145, %136, %127, %124, %103, %87, %86, %49, %33, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"class.std::bitset"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 -1811708606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1811708606, label %19
    i32 942646989, label %39
    i32 -691532321, label %62
    i32 531797304, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 942646989, i32 531797304
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::bitset"*, align 8
  %41 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %40, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %41, align 8
  %42 = load %"class.std::bitset"*, %"class.std::bitset"** %40, align 8
  store %"class.std::bitset"* %42, %"class.std::bitset"** %3
  %43 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %3
  %44 = bitcast %"class.std::bitset"* %43 to %"struct.std::_Base_bitset"*
  %45 = load %"class.std::bitset"*, %"class.std::bitset"** %41, align 8
  %46 = bitcast %"class.std::bitset"* %45 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE8_M_do_orERKS0_(%"struct.std::_Base_bitset"* %44, %"struct.std::_Base_bitset"* dereferenceable(8) %46) #6
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, 37834804
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 37834804
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -691532321, i32 531797304
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %3
  ret %"class.std::bitset"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::bitset"*, align 8
  %66 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %65, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %66, align 8
  %67 = load %"class.std::bitset"*, %"class.std::bitset"** %65, align 8
  %68 = bitcast %"class.std::bitset"* %67 to %"struct.std::_Base_bitset"*
  %69 = load %"class.std::bitset"*, %"class.std::bitset"** %66, align 8
  %70 = bitcast %"class.std::bitset"* %69 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE8_M_do_orERKS0_(%"struct.std::_Base_bitset"* %68, %"struct.std::_Base_bitset"* dereferenceable(8) %70) #6
  store i32 942646989, i32* %15
  br label %71

; <label>:71:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"class.std::bitset"*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"class.std::bitset"*
  %11 = alloca i32*
  %12 = alloca %"class.std::bitset<26>::reference"*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.21
  %17 = load i32, i32* @y.22
  %18 = sub i32 %16, 589839097
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 589839097
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1480644071, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %716
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1480644071, label %30
    i32 209873164, label %38
    i32 797468767, label %80
    i32 -1042725051, label %81
    i32 -1875748309, label %109
    i32 -323985799, label %141
    i32 -1567774420, label %144
    i32 1004638685, label %168
    i32 169057593, label %195
    i32 525181806, label %229
    i32 -2030757180, label %230
    i32 -1266744589, label %232
    i32 986594861, label %260
    i32 -1890329027, label %279
    i32 -442683585, label %282
    i32 263077799, label %297
    i32 165836830, label %350
    i32 1007564909, label %351
    i32 -2071308958, label %360
    i32 -12348146, label %388
    i32 1159067012, label %417
    i32 1681031229, label %418
    i32 1053639706, label %425
    i32 -579718044, label %453
    i32 -2130282409, label %473
    i32 1738077403, label %476
    i32 2012098181, label %484
    i32 -1228848231, label %489
    i32 -1892597553, label %517
    i32 1995579413, label %549
    i32 -1988315127, label %550
    i32 660569058, label %551
    i32 506754415, label %566
    i32 209298190, label %582
    i32 -1199932969, label %583
    i32 899703705, label %597
    i32 189026139, label %602
    i32 -1924311173, label %617
    i32 934078357, label %621
    i32 -1287397010, label %686
    i32 284611035, label %688
    i32 1279755980, label %694
    i32 495681946, label %715
  ]

; <label>:29:                                     ; preds = %27
  br label %716

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 209873164, i32 -1199932969
  store i32 %37, i32* %26
  br label %716

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca %"class.std::bitset<26>::reference", align 8
  store %"class.std::bitset<26>::reference"* %41, %"class.std::bitset<26>::reference"** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %43, %"class.std::bitset"** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i8, align 1
  store i8* %46, i8** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %49, %"class.std::bitset"** %4
  store i32 0, i32* %39, align 4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500500 x i8], [500500 x i8]* @S, i32 0, i64 1))
  %52 = load volatile i32*, i32** %13
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, -31532989
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -31532989
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 797468767, i32 -1199932969
  store i32 %79, i32* %26
  br label %716

; <label>:80:                                     ; preds = %27
  store i32 -1042725051, i32* %26
  br label %716

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 %82, -1421447616
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1421447616
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
  %108 = select i1 %106, i32 -1875748309, i32 899703705
  store i32 %108, i32* %26
  br label %716

; <label>:109:                                    ; preds = %27
  %110 = load volatile i32*, i32** %13
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @N, align 4
  %113 = icmp sle i32 %111, %112
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
  %116 = sub i32 %114, -1053161380
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1053161380
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -323985799, i32 899703705
  store i32 %140, i32* %26
  br label %716

; <label>:141:                                    ; preds = %27
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 -1567774420, i32 -2030757180
  store i32 %143, i32* %26
  br label %716

; <label>:144:                                    ; preds = %27
  %145 = load volatile i32*, i32** %13
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, -141545142
  %148 = add i32 %147, 524288
  %149 = add i32 %148, -141545142
  %150 = add nsw i32 %146, 524288
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %151
  %153 = load volatile i32*, i32** %13
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500500 x i8], [500500 x i8]* @S, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 %158, 400384295
  %160 = sub i32 %159, 97
  %161 = add i32 %160, 400384295
  %162 = sub nsw i32 %158, 97
  %163 = sext i32 %161 to i64
  %164 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %12
  call void @_ZNSt6bitsetILm26EEixEm(%"class.std::bitset<26>::reference"* sret %164, %"class.std::bitset"* %152, i64 %163)
  %165 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %12
  %166 = call dereferenceable(16) %"class.std::bitset<26>::reference"* @_ZNSt6bitsetILm26EE9referenceaSEb(%"class.std::bitset<26>::reference"* %165, i1 zeroext true) #6
  %167 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %12
  call void @_ZNSt6bitsetILm26EE9referenceD2Ev(%"class.std::bitset<26>::reference"* %167) #6
  store i32 1004638685, i32* %26
  br label %716

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* @x.21
  %170 = load i32, i32* @y.22
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 169057593, i32 189026139
  store i32 %194, i32* %26
  br label %716

; <label>:195:                                    ; preds = %27
  %196 = load volatile i32*, i32** %13
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = load volatile i32*, i32** %13
  store i32 %199, i32* %201, align 4
  %202 = load i32, i32* @x.21
  %203 = load i32, i32* @y.22
  %204 = add i32 %202, 1132394150
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1132394150
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 525181806, i32 189026139
  store i32 %228, i32* %26
  br label %716

; <label>:229:                                    ; preds = %27
  store i32 -1042725051, i32* %26
  br label %716

; <label>:230:                                    ; preds = %27
  %231 = load volatile i32*, i32** %11
  store i32 524287, i32* %231, align 4
  store i32 -1266744589, i32* %26
  br label %716

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* @x.21
  %234 = load i32, i32* @y.22
  %235 = sub i32 %233, 1093017252
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1093017252
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 986594861, i32 -1924311173
  store i32 %259, i32* %26
  br label %716

; <label>:260:                                    ; preds = %27
  %261 = load volatile i32*, i32** %11
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %262, 1
  store i1 %263, i1* %2
  %264 = load i32, i32* @x.21
  %265 = load i32, i32* @y.22
  %266 = add i32 %264, 36711968
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 36711968
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1890329027, i32 -1924311173
  store i32 %278, i32* %26
  br label %716

; <label>:279:                                    ; preds = %27
  %280 = load volatile i1, i1* %2
  %281 = select i1 %280, i32 -442683585, i32 -2071308958
  store i32 %281, i32* %26
  br label %716

; <label>:282:                                    ; preds = %27
  %283 = load i32, i32* @x.21
  %284 = load i32, i32* @y.22
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 263077799, i32 934078357
  store i32 %296, i32* %26
  br label %716

; <label>:297:                                    ; preds = %27
  %298 = load volatile i32*, i32** %11
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %301
  %303 = load volatile i32*, i32** %11
  %304 = load i32, i32* %303, align 4
  %305 = mul nsw i32 %304, 2
  %306 = add i32 %305, -1728543540
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1728543540
  %309 = add nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %310
  %312 = call i64 @_ZStorILm26EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %302, %"class.std::bitset"* dereferenceable(8) %311) #6
  %313 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %10
  %314 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %314, i32 0, i32 0
  store i64 %312, i64* %315, align 8
  %316 = load volatile i32*, i32** %11
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %318
  %320 = bitcast %"class.std::bitset"* %319 to i8*
  %321 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %10
  %322 = bitcast %"class.std::bitset"* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %322, i64 8, i32 8, i1 false)
  %323 = load i32, i32* @x.21
  %324 = load i32, i32* @y.22
  %325 = add i32 %323, 1310797079
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1310797079
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 165836830, i32 934078357
  store i32 %349, i32* %26
  br label %716

; <label>:350:                                    ; preds = %27
  store i32 1007564909, i32* %26
  br label %716

; <label>:351:                                    ; preds = %27
  %352 = load volatile i32*, i32** %11
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, -1
  %359 = load volatile i32*, i32** %11
  store i32 %357, i32* %359, align 4
  store i32 -1266744589, i32* %26
  br label %716

; <label>:360:                                    ; preds = %27
  %361 = load i32, i32* @x.21
  %362 = load i32, i32* @y.22
  %363 = add i32 %361, 999395324
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 999395324
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -12348146, i32 -1287397010
  store i32 %387, i32* %26
  br label %716

; <label>:388:                                    ; preds = %27
  %389 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  %390 = load i32, i32* @x.21
  %391 = load i32, i32* @y.22
  %392 = sub i32 %390, 86862237
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 86862237
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1159067012, i32 -1287397010
  store i32 %416, i32* %26
  br label %716

; <label>:417:                                    ; preds = %27
  store i32 1681031229, i32* %26
  br label %716

; <label>:418:                                    ; preds = %27
  %419 = load i32, i32* @Q, align 4
  %420 = sub i32 0, -1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, -1
  store i32 %421, i32* @Q, align 4
  %423 = icmp ne i32 %419, 0
  %424 = select i1 %423, i32 1053639706, i32 660569058
  store i32 %424, i32* %26
  br label %716

; <label>:425:                                    ; preds = %27
  %426 = load i32, i32* @x.21
  %427 = load i32, i32* @y.22
  %428 = add i32 %426, 1814752822
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1814752822
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -579718044, i32 284611035
  store i32 %452, i32* %26
  br label %716

; <label>:453:                                    ; preds = %27
  %454 = load volatile i32*, i32** %9
  %455 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %454)
  %456 = load volatile i32*, i32** %9
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 1
  store i1 %458, i1* %1
  %459 = load i32, i32* @x.21
  %460 = load i32, i32* @y.22
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2130282409, i32 284611035
  store i32 %472, i32* %26
  br label %716

; <label>:473:                                    ; preds = %27
  %474 = load volatile i1, i1* %1
  %475 = select i1 %474, i32 1738077403, i32 2012098181
  store i32 %475, i32* %26
  br label %716

; <label>:476:                                    ; preds = %27
  %477 = load volatile i32*, i32** %8
  %478 = load volatile i8*, i8** %7
  %479 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %477, i8* %478)
  %480 = load volatile i32*, i32** %8
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i8*, i8** %7
  %483 = load i8, i8* %482, align 1
  call void @_Z2inic(i32 %481, i8 signext %483)
  store i32 2012098181, i32* %26
  br label %716

; <label>:484:                                    ; preds = %27
  %485 = load volatile i32*, i32** %9
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 2
  %488 = select i1 %487, i32 -1228848231, i32 -1988315127
  store i32 %488, i32* %26
  br label %716

; <label>:489:                                    ; preds = %27
  %490 = load i32, i32* @x.21
  %491 = load i32, i32* @y.22
  %492 = sub i32 %490, -1083972322
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1083972322
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1892597553, i32 1279755980
  store i32 %516, i32* %26
  br label %716

; <label>:517:                                    ; preds = %27
  %518 = load volatile i32*, i32** %6
  %519 = load volatile i32*, i32** %5
  %520 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %518, i32* %519)
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %5
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  %528 = call i64 @_Z3outii(i32 %522, i32 %526)
  %529 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  %530 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %529, i32 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %530, i32 0, i32 0
  store i64 %528, i64* %531, align 8
  %532 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  %533 = call i64 @_ZNKSt6bitsetILm26EE5countEv(%"class.std::bitset"* %532) #6
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %533)
  %535 = load i32, i32* @x.21
  %536 = load i32, i32* @y.22
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1995579413, i32 1279755980
  store i32 %548, i32* %26
  br label %716

; <label>:549:                                    ; preds = %27
  store i32 -1988315127, i32* %26
  br label %716

; <label>:550:                                    ; preds = %27
  store i32 1681031229, i32* %26
  br label %716

; <label>:551:                                    ; preds = %27
  %552 = load i32, i32* @x.21
  %553 = load i32, i32* @y.22
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 506754415, i32 495681946
  store i32 %565, i32* %26
  br label %716

; <label>:566:                                    ; preds = %27
  %567 = load i32, i32* @x.21
  %568 = load i32, i32* @y.22
  %569 = add i32 %567, -760538043
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -760538043
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 209298190, i32 495681946
  store i32 %581, i32* %26
  br label %716

; <label>:582:                                    ; preds = %27
  ret i32 0

; <label>:583:                                    ; preds = %27
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca %"class.std::bitset<26>::reference", align 8
  %587 = alloca i32, align 4
  %588 = alloca %"class.std::bitset", align 8
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i8, align 1
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca %"class.std::bitset", align 8
  store i32 0, i32* %584, align 4
  %595 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %596 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500500 x i8], [500500 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %585, align 4
  store i32 209873164, i32* %26
  br label %716

; <label>:597:                                    ; preds = %27
  %598 = load volatile i32*, i32** %13
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* @N, align 4
  %601 = icmp sle i32 %599, %600
  store i32 -1875748309, i32* %26
  br label %716

; <label>:602:                                    ; preds = %27
  %603 = load volatile i32*, i32** %13
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 %604, -1684916088
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1684916088
  %609 = sub i32 %604, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 0, %604
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %604, 1
  %616 = load volatile i32*, i32** %13
  store i32 %614, i32* %616, align 4
  store i32 169057593, i32* %26
  br label %716

; <label>:617:                                    ; preds = %27
  %618 = load volatile i32*, i32** %11
  %619 = load i32, i32* %618, align 4
  %620 = icmp sge i32 %619, 1
  store i32 986594861, i32* %26
  br label %716

; <label>:621:                                    ; preds = %27
  %622 = load volatile i32*, i32** %11
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, 640394087
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 640394087
  %627 = sub i32 0, %623
  %628 = sub i32 0, 2
  %629 = sub i32 %626, %628
  %630 = add i32 %626, 2
  %631 = shl i32 %623, 2
  %632 = mul nsw i32 %623, 2
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %633
  %635 = load volatile i32*, i32** %11
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, 2
  %638 = add i32 %636, %637
  %639 = sub i32 %636, 2
  %640 = mul i32 %638, 2
  %641 = shl i32 %636, 2
  %642 = sub i32 0, 2
  %643 = add i32 %636, %642
  %644 = sub i32 %636, 2
  %645 = mul i32 %643, 2
  %646 = add i32 %636, -1352932491
  %647 = sub i32 %646, 2
  %648 = sub i32 %647, -1352932491
  %649 = sub i32 %636, 2
  %650 = mul i32 %648, 2
  %651 = mul nsw i32 %636, 2
  %652 = sub i32 %651, 725077431
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 725077431
  %655 = sub i32 %651, 1
  %656 = mul i32 %654, 1
  %657 = add i32 %651, -565610732
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -565610732
  %660 = sub i32 %651, 1
  %661 = mul i32 %659, 1
  %662 = shl i32 %651, 1
  %663 = shl i32 %651, 1
  %664 = sub i32 0, 1
  %665 = add i32 %651, %664
  %666 = sub i32 %651, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 0, %651
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %651, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %673
  %675 = call i64 @_ZStorILm26EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %634, %"class.std::bitset"* dereferenceable(8) %674) #6
  %676 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %10
  %677 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %676, i32 0, i32 0
  %678 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %677, i32 0, i32 0
  store i64 %675, i64* %678, align 8
  %679 = load volatile i32*, i32** %11
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %681
  %683 = bitcast %"class.std::bitset"* %682 to i8*
  %684 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %10
  %685 = bitcast %"class.std::bitset"* %684 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %683, i8* %685, i64 8, i32 8, i1 false)
  store i32 263077799, i32* %26
  br label %716

; <label>:686:                                    ; preds = %27
  %687 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  store i32 -12348146, i32* %26
  br label %716

; <label>:688:                                    ; preds = %27
  %689 = load volatile i32*, i32** %9
  %690 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %689)
  %691 = load volatile i32*, i32** %9
  %692 = load i32, i32* %691, align 4
  %693 = icmp eq i32 %692, 1
  store i32 -579718044, i32* %26
  br label %716

; <label>:694:                                    ; preds = %27
  %695 = load volatile i32*, i32** %6
  %696 = load volatile i32*, i32** %5
  %697 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %695, i32* %696)
  %698 = load volatile i32*, i32** %6
  %699 = load i32, i32* %698, align 4
  %700 = load volatile i32*, i32** %5
  %701 = load i32, i32* %700, align 4
  %702 = shl i32 %701, 1
  %703 = sub i32 0, %701
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add nsw i32 %701, 1
  %708 = call i64 @_Z3outii(i32 %699, i32 %706)
  %709 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  %710 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %709, i32 0, i32 0
  %711 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %710, i32 0, i32 0
  store i64 %708, i64* %711, align 8
  %712 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  %713 = call i64 @_ZNKSt6bitsetILm26EE5countEv(%"class.std::bitset"* %712) #6
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %713)
  store i32 -1892597553, i32* %26
  br label %716

; <label>:715:                                    ; preds = %27
  store i32 506754415, i32* %26
  br label %716

; <label>:716:                                    ; preds = %715, %694, %688, %686, %621, %617, %602, %597, %583, %566, %551, %550, %549, %517, %489, %484, %476, %473, %453, %425, %418, %417, %388, %360, %351, %350, %297, %282, %279, %260, %232, %230, %229, %195, %168, %144, %141, %109, %81, %80, %38, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm26EE5countEv(%"class.std::bitset"*) #1 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %4) #6
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm26EE9referenceC2ERS0_m(%"class.std::bitset<26>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 -427572911, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -427572911, label %19
    i32 1320076148, label %27
    i32 -2132960626, label %54
    i32 449227289, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1320076148, i32 449227289
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::bitset<26>::reference"*, align 8
  %29 = alloca %"class.std::bitset"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::bitset<26>::reference"* %0, %"class.std::bitset<26>::reference"** %28, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %28, align 8
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  %33 = bitcast %"class.std::bitset"* %32 to %"struct.std::_Base_bitset"*
  %34 = load i64, i64* %30, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %33, i64 %34) #6
  %36 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %31, i32 0, i32 0
  store i64* %35, i64** %36, align 8
  %37 = load i64, i64* %30, align 8
  %38 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %37) #6
  %39 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %31, i32 0, i32 1
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2132960626, i32 449227289
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.std::bitset<26>::reference"*, align 8
  %57 = alloca %"class.std::bitset"*, align 8
  %58 = alloca i64, align 8
  store %"class.std::bitset<26>::reference"* %0, %"class.std::bitset<26>::reference"** %56, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %57, align 8
  store i64 %2, i64* %58, align 8
  %59 = load %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %56, align 8
  %60 = load %"class.std::bitset"*, %"class.std::bitset"** %57, align 8
  %61 = bitcast %"class.std::bitset"* %60 to %"struct.std::_Base_bitset"*
  %62 = load i64, i64* %58, align 8
  %63 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %61, i64 %62) #6
  %64 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %59, i32 0, i32 0
  store i64* %63, i64** %64, align 8
  %65 = load i64, i64* %58, align 8
  %66 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %65) #6
  %67 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %59, i32 0, i32 1
  store i64 %66, i64* %67, align 8
  store i32 1320076148, i32* %15
  br label %68

; <label>:68:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #1 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, 2119212621
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2119212621
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1902072901, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1902072901, label %20
    i32 1619430895, label %28
    i32 -1768107343, label %60
    i32 1072628264, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1619430895, i32 1072628264
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Base_bitset"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %31, i32 0, i32 0
  store i64* %32, i64** %3
  %33 = load i32, i32* @x.29
  %34 = load i32, i32* @y.30
  %35 = add i32 %33, 1943856129
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1943856129
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1768107343, i32 1072628264
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::_Base_bitset"*, align 8
  %64 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %65, i32 0, i32 0
  store i32 1619430895, i32* %16
  br label %67

; <label>:67:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #1 comdat align 2 {
  %2 = alloca i64
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
  store i32 -1855069925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1855069925, label %18
    i32 2094252334, label %38
    i32 1040078188, label %57
    i32 1308598647, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %87

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
  %37 = select i1 %35, i32 2094252334, i32 1308598647
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = urem i64 %40, 64
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = add i32 %42, 2019576514
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2019576514
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1040078188, i32 1308598647
  store i32 %56, i32* %14
  br label %87

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = shl i64 %61, 64
  %63 = sub i64 0, -1600264925565849016
  %64 = sub i64 %63, %61
  %65 = add i64 %64, -1600264925565849016
  %66 = sub i64 0, %61
  %67 = sub i64 %65, -3555312234590238086
  %68 = add i64 %67, 64
  %69 = add i64 %68, -3555312234590238086
  %70 = add i64 %65, 64
  %71 = sub i64 0, -4431145638795624235
  %72 = sub i64 %71, %61
  %73 = add i64 %72, -4431145638795624235
  %74 = sub i64 0, %61
  %75 = sub i64 0, 64
  %76 = sub i64 %73, %75
  %77 = add i64 %73, 64
  %78 = sub i64 0, %61
  %79 = add i64 0, %78
  %80 = sub i64 0, %61
  %81 = sub i64 0, %79
  %82 = sub i64 0, 64
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, 64
  %86 = urem i64 %61, 64
  store i32 2094252334, i32* %14
  br label %87

; <label>:87:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #1 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, 778854586
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 778854586
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1417500757, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1417500757, label %19
    i32 -1444094953, label %39
    i32 -1969043366, label %59
    i32 1106000811, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -1444094953, i32 1106000811
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %41) #6
  %43 = shl i64 1, %42
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = add i32 %44, -1367790748
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1367790748
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1969043366, i32 1106000811
  store i32 %58, i32* %15
  br label %83

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %63) #6
  %65 = add i64 1, -3494856910625522365
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -3494856910625522365
  %68 = sub i64 1, %64
  %69 = mul i64 %67, %64
  %70 = add i64 0, -5254864361386238321
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, -5254864361386238321
  %73 = sub i64 0, 1
  %74 = add i64 %72, 5391615957820932000
  %75 = add i64 %74, %64
  %76 = sub i64 %75, 5391615957820932000
  %77 = add i64 %72, %64
  %78 = sub i64 0, %64
  %79 = add i64 1, %78
  %80 = sub i64 1, %64
  %81 = mul i64 %79, %64
  %82 = shl i64 1, %64
  store i32 -1444094953, i32* %15
  br label %83

; <label>:83:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE8_M_do_orERKS0_(%"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store %"struct.std::_Base_bitset"* %1, %"struct.std::_Base_bitset"** %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 %8, -1
  %13 = xor i64 5413216917430829608, -1
  %14 = and i64 %11, 5413216917430829608
  %15 = and i64 %10, %13
  %16 = and i64 %12, 5413216917430829608
  %17 = and i64 %8, %13
  %18 = or i64 %14, %15
  %19 = or i64 %16, %17
  %20 = xor i64 %18, %19
  %21 = or i64 %11, %12
  %22 = xor i64 %21, -1
  %23 = or i64 5413216917430829608, %13
  %24 = and i64 %22, %23
  %25 = or i64 %20, %24
  %26 = or i64 %10, %8
  store i64 %25, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @llvm.ctpop.i64(i64 %5)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218843118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
