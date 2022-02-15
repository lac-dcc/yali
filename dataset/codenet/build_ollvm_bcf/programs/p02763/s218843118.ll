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
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = phi %"class.std::bitset"* [ getelementptr inbounds ([1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i32 0, i32 0), %0 ], [ %12, %22 ]
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %1, %42
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %2) #6
  %12 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %2, i64 1
  %13 = icmp eq %"class.std::bitset"* %12, getelementptr inbounds (%"class.std::bitset", %"class.std::bitset"* getelementptr inbounds ([1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i32 0, i32 0), i64 1048576)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %1

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23, %45
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %11, %1
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %2) #6
  %43 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %2, i64 1
  %44 = icmp eq %"class.std::bitset"* %43, getelementptr inbounds (%"class.std::bitset", %"class.std::bitset"* getelementptr inbounds ([1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i32 0, i32 0), i64 1048576)
  br label %11

; <label>:45:                                     ; preds = %32, %23
  br label %32
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
  %9 = add nsw i32 %8, 524288
  store i32 %9, i32* %3, align 4
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %5) #6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %11
  %13 = bitcast %"class.std::bitset"* %12 to i8*
  %14 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %16
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 97
  %21 = sext i32 %20 to i64
  call void @_ZNSt6bitsetILm26EEixEm(%"class.std::bitset<26>::reference"* sret %6, %"class.std::bitset"* %17, i64 %21)
  %22 = call dereferenceable(16) %"class.std::bitset<26>::reference"* @_ZNSt6bitsetILm26EE9referenceaSEb(%"class.std::bitset<26>::reference"* %6, i1 zeroext true) #6
  call void @_ZNSt6bitsetILm26EE9referenceD2Ev(%"class.std::bitset<26>::reference"* %6) #6
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %28, %2
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 2
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %36
  %38 = call i64 @_ZStorILm26EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %32, %"class.std::bitset"* dereferenceable(8) %37) #6
  %39 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %39, i32 0, i32 0
  store i64 %38, i64* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %42
  %44 = bitcast %"class.std::bitset"* %43 to i8*
  %45 = bitcast %"class.std::bitset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %3, align 4
  br label %25

; <label>:48:                                     ; preds = %25
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm26EEixEm(%"class.std::bitset<26>::reference"* noalias sret, %"class.std::bitset"*, i64) #1 comdat align 2 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %3, %26
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  store i64 %2, i64* %14, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %16 = load i64, i64* %14, align 8
  call void @_ZNSt6bitsetILm26EE9referenceC2ERS0_m(%"class.std::bitset<26>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %15, i64 %16) #6
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %12, %3
  %27 = alloca %"class.std::bitset"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %27, align 8
  store i64 %2, i64* %28, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  %30 = load i64, i64* %28, align 8
  call void @_ZNSt6bitsetILm26EE9referenceC2ERS0_m(%"class.std::bitset<26>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %29, i64 %30) #6
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<26>::reference"* @_ZNSt6bitsetILm26EE9referenceaSEb(%"class.std::bitset<26>::reference"*, i1 zeroext) #1 comdat align 2 {
  %3 = alloca %"class.std::bitset<26>::reference"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::bitset<26>::reference"* %0, %"class.std::bitset<26>::reference"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %6, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %11) #6
  %13 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %6, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, i64* %14, align 8
  br label %44

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %17, %45
  %27 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %6, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %28) #6
  %30 = xor i64 %29, -1
  %31 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %6, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, %30
  store i64 %34, i64* %32, align 8
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %43, %9
  ret %"class.std::bitset<26>::reference"* %6

; <label>:45:                                     ; preds = %26, %17
  %46 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %6, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %47) #6
  %49 = sub i64 %48, -1
  %50 = mul i64 %49, -1
  %51 = shl i64 %48, -1
  %52 = sub i64 %48, -1
  %53 = mul i64 %52, -1
  %54 = shl i64 %48, -1
  %55 = sub i64 %48, -1
  %56 = mul i64 %55, -1
  %57 = sub i64 0, %48
  %58 = add i64 %57, -1
  %59 = sub i64 %48, -1
  %60 = mul i64 %59, -1
  %61 = shl i64 %48, -1
  %62 = xor i64 %48, -1
  %63 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %6, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %65, %62
  %67 = mul i64 %66, %62
  %68 = and i64 %65, %62
  store i64 %68, i64* %64, align 8
  br label %26
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
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = bitcast %"class.std::bitset"* %3 to i8*
  %8 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %9) #6
  %11 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3outii(i32, i32) #1 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %79

; <label>:11:                                     ; preds = %2, %79
  %12 = alloca %"class.std::bitset", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %12) #6
  %15 = load i32, i32* %13, align 4
  %16 = add nsw i32 %15, 524288
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* %14, align 4
  %18 = add nsw i32 %17, 524288
  store i32 %18, i32* %14, align 4
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %70, %27
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %102

; <label>:37:                                     ; preds = %28, %102
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %75

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %57
  %59 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %12, %"class.std::bitset"* dereferenceable(8) %58) #6
  br label %60

; <label>:60:                                     ; preds = %54, %50
  %61 = load i32, i32* %14, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %67
  %69 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %12, %"class.std::bitset"* dereferenceable(8) %68) #6
  br label %70

; <label>:70:                                     ; preds = %64, %60
  %71 = load i32, i32* %13, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %14, align 4
  br label %28

; <label>:75:                                     ; preds = %49
  %76 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %12, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %76, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %11, %2
  %80 = alloca %"class.std::bitset", align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %80) #6
  %83 = load i32, i32* %81, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %84, 524288
  %86 = add nsw i32 %83, 524288
  store i32 %86, i32* %81, align 4
  %87 = load i32, i32* %82, align 4
  %88 = sub i32 %87, 524288
  %89 = mul i32 %88, 524288
  %90 = sub i32 %87, 524288
  %91 = mul i32 %90, 524288
  %92 = shl i32 %87, 524288
  %93 = sub i32 %87, 524288
  %94 = mul i32 %93, 524288
  %95 = sub i32 %87, 524288
  %96 = mul i32 %95, 524288
  %97 = sub i32 0, %87
  %98 = add i32 %97, 524288
  %99 = sub i32 %87, 524288
  %100 = mul i32 %99, 524288
  %101 = add nsw i32 %87, 524288
  store i32 %101, i32* %82, align 4
  br label %11

; <label>:102:                                    ; preds = %37, %28
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %14, align 4
  %105 = icmp slt i32 %103, %104
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #1 comdat align 2 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::bitset"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %15 = bitcast %"class.std::bitset"* %14 to %"struct.std::_Base_bitset"*
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %17 = bitcast %"class.std::bitset"* %16 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE8_M_do_orERKS0_(%"struct.std::_Base_bitset"* %15, %"struct.std::_Base_bitset"* dereferenceable(8) %17) #6
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::bitset"* %14

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::bitset"*, align 8
  %29 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %28, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %29, align 8
  %30 = load %"class.std::bitset"*, %"class.std::bitset"** %28, align 8
  %31 = bitcast %"class.std::bitset"* %30 to %"struct.std::_Base_bitset"*
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  %33 = bitcast %"class.std::bitset"* %32 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE8_M_do_orERKS0_(%"struct.std::_Base_bitset"* %31, %"struct.std::_Base_bitset"* dereferenceable(8) %33) #6
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::bitset<26>::reference", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::bitset", align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500500 x i8], [500500 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 524288
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500500 x i8], [500500 x i8]* @S, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 97
  %29 = sext i32 %28 to i64
  call void @_ZNSt6bitsetILm26EEixEm(%"class.std::bitset<26>::reference"* sret %3, %"class.std::bitset"* %22, i64 %29)
  %30 = call dereferenceable(16) %"class.std::bitset<26>::reference"* @_ZNSt6bitsetILm26EE9referenceaSEb(%"class.std::bitset<26>::reference"* %3, i1 zeroext true) #6
  call void @_ZNSt6bitsetILm26EE9referenceD2Ev(%"class.std::bitset<26>::reference"* %3) #6
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 524287, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %94, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %95

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %142

; <label>:47:                                     ; preds = %38, %142
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %55
  %57 = call i64 @_ZStorILm26EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %51, %"class.std::bitset"* dereferenceable(8) %56) #6
  %58 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %58, i32 0, i32 0
  store i64 %57, i64* %59, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %61
  %63 = bitcast %"class.std::bitset"* %62 to i8*
  %64 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %142

; <label>:73:                                     ; preds = %47
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.21
  %76 = load i32, i32* @y.22
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %177

; <label>:83:                                     ; preds = %74, %177
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %177

; <label>:94:                                     ; preds = %83
  br label %35

; <label>:95:                                     ; preds = %35
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  br label %97

; <label>:97:                                     ; preds = %140, %95
  %98 = load i32, i32* @Q, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* @Q, align 4
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %101, label %141

; <label>:101:                                    ; preds = %97
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %7, i8* %8)
  %107 = load i32, i32* %7, align 4
  %108 = load i8, i8* %8, align 1
  call void @_Z2inic(i32 %107, i8 signext %108)
  br label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %109
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %9, i32* %10)
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  %117 = call i64 @_Z3outii(i32 %114, i32 %116)
  %118 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %11, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %118, i32 0, i32 0
  store i64 %117, i64* %119, align 8
  %120 = call i64 @_ZNKSt6bitsetILm26EE5countEv(%"class.std::bitset"* %11) #6
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %120)
  br label %122

; <label>:122:                                    ; preds = %112, %109
  %123 = load i32, i32* @x.21
  %124 = load i32, i32* @y.22
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %185

; <label>:131:                                    ; preds = %122, %185
  %132 = load i32, i32* @x.21
  %133 = load i32, i32* @y.22
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %185

; <label>:140:                                    ; preds = %131
  br label %97

; <label>:141:                                    ; preds = %97
  ret i32 0

; <label>:142:                                    ; preds = %47, %38
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, 2
  %145 = mul i32 %144, 2
  %146 = sub i32 %143, 2
  %147 = mul i32 %146, 2
  %148 = sub i32 %143, 2
  %149 = mul i32 %148, 2
  %150 = sub i32 %143, 2
  %151 = mul i32 %150, 2
  %152 = sub i32 %143, 2
  %153 = mul i32 %152, 2
  %154 = sub i32 0, %143
  %155 = add i32 %154, 2
  %156 = mul nsw i32 %143, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, 2
  %161 = mul i32 %160, 2
  %162 = sub i32 %159, 2
  %163 = mul i32 %162, 2
  %164 = mul nsw i32 %159, 2
  %165 = shl i32 %164, 1
  %166 = add nsw i32 %164, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %167
  %169 = call i64 @_ZStorILm26EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %158, %"class.std::bitset"* dereferenceable(8) %168) #6
  %170 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %170, i32 0, i32 0
  store i64 %169, i64* %171, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %173
  %175 = bitcast %"class.std::bitset"* %174 to i8*
  %176 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  br label %47

; <label>:177:                                    ; preds = %83, %74
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, -1
  %181 = sub i32 0, %178
  %182 = add i32 %181, -1
  %183 = shl i32 %178, -1
  %184 = add nsw i32 %178, -1
  store i32 %184, i32* %4, align 4
  br label %83

; <label>:185:                                    ; preds = %131, %122
  br label %131
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
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %11, align 8
  %12 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %12, i32 0, i32 0
  store i64 0, i64* %13, align 8
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %24, align 8
  %25 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %25, i32 0, i32 0
  store i64 0, i64* %26, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm26EE9referenceC2ERS0_m(%"class.std::bitset<26>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #1 comdat align 2 {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"class.std::bitset<26>::reference"*, align 8
  %14 = alloca %"class.std::bitset"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::bitset<26>::reference"* %0, %"class.std::bitset<26>::reference"** %13, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %13, align 8
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %14, align 8
  %18 = bitcast %"class.std::bitset"* %17 to %"struct.std::_Base_bitset"*
  %19 = load i64, i64* %15, align 8
  %20 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %18, i64 %19) #6
  %21 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %16, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load i64, i64* %15, align 8
  %23 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %22) #6
  %24 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %16, i32 0, i32 1
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"class.std::bitset<26>::reference"*, align 8
  %36 = alloca %"class.std::bitset"*, align 8
  %37 = alloca i64, align 8
  store %"class.std::bitset<26>::reference"* %0, %"class.std::bitset<26>::reference"** %35, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %35, align 8
  %39 = load %"class.std::bitset"*, %"class.std::bitset"** %36, align 8
  %40 = bitcast %"class.std::bitset"* %39 to %"struct.std::_Base_bitset"*
  %41 = load i64, i64* %37, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %40, i64 %41) #6
  %43 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %38, i32 0, i32 0
  store i64* %42, i64** %43, align 8
  %44 = load i64, i64* %37, align 8
  %45 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %44) #6
  %46 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %38, i32 0, i32 1
  store i64 %45, i64* %46, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #6
  %5 = shl i64 1, %4
  ret i64 %5
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
  %11 = or i64 %10, %8
  store i64 %11, i64* %9, align 8
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
