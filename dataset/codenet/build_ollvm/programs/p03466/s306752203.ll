; ModuleID = 'Project_CodeNet_C++1400/p03466/s306752203.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s306752203.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2IKjvEERT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL8gen_seed = internal global i32 0, align 4
@gen = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306752203.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @_ZL8gen_seed, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 2122288238
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2122288238
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -573240474, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -573240474, label %17
    i32 71320395, label %37
    i32 832830634, label %65
    i32 2032074160, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 71320395, i32 2032074160
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2IKjvEERT_(%"class.std::mersenne_twister_engine"* @gen, i32* dereferenceable(4) @_ZL8gen_seed)
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, -1046564244
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1046564244
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 832830634, i32 2032074160
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2IKjvEERT_(%"class.std::mersenne_twister_engine"* @gen, i32* dereferenceable(4) @_ZL8gen_seed)
  store i32 71320395, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2IKjvEERT_(%"class.std::mersenne_twister_engine"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %8)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3getB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, -926227064
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -926227064
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %732

; <label>:30:                                     ; preds = %3, %732
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i1, align 1
  %42 = alloca i32, align 4
  %43 = alloca i8*
  %44 = alloca i32
  %45 = alloca i32, align 4
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %46 = load i32, i32* %31, align 4
  %47 = load i32, i32* %32, align 4
  %48 = sub i32 %46, -1864101094
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1864101094
  %51 = add nsw i32 %46, %47
  %52 = load i32, i32* %31, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = sdiv i32 %50, %56
  store i32 %58, i32* %34, align 4
  %59 = load i32, i32* %31, align 4
  %60 = load i32, i32* %32, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = load i32, i32* %32, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sdiv i32 %64, %70
  store i32 %72, i32* %35, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %35)
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %33, align 8
  %76 = load i64, i64* %33, align 8
  %77 = icmp eq i64 %76, 1
  %78 = load i32, i32* @x.17
  %79 = load i32, i32* @y.18
  %80 = add i32 %78, -745400588
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -745400588
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %732

; <label>:104:                                    ; preds = %30
  br i1 %77, label %105, label %114

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %31, align 4
  %107 = load i32, i32* %32, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %32, align 4
  %111 = sext i32 %110 to i64
  store i64 %111, i64* %36, align 8
  br label %113

; <label>:112:                                    ; preds = %105
  store i64 0, i64* %36, align 8
  br label %113

; <label>:113:                                    ; preds = %112, %109
  br label %139

; <label>:114:                                    ; preds = %104
  %115 = load i64, i64* %33, align 8
  %116 = load i32, i32* %31, align 4
  %117 = sub i32 %116, 715545891
  %118 = add i32 %117, 1
  %119 = add i32 %118, 715545891
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = mul nsw i64 %115, %121
  %123 = load i32, i32* %32, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 %122, -8296196908858688602
  %126 = sub i64 %125, %124
  %127 = add i64 %126, -8296196908858688602
  %128 = sub nsw i64 %122, %124
  %129 = sub i64 0, 1
  %130 = add i64 %127, %129
  %131 = sub nsw i64 %127, 1
  %132 = load i64, i64* %33, align 8
  %133 = load i64, i64* %33, align 8
  %134 = mul nsw i64 %132, %133
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  %138 = sdiv i64 %130, %136
  store i64 %138, i64* %36, align 8
  br label %139

; <label>:139:                                    ; preds = %114, %113
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = sub i32 %140, 1621746150
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1621746150
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
  br i1 %164, label %166, label %838

; <label>:166:                                    ; preds = %139, %838
  %167 = load i64, i64* %36, align 8
  %168 = load i32, i32* %31, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %33, align 8
  %171 = sdiv i64 %169, %170
  %172 = icmp sgt i64 %167, %171
  %173 = load i32, i32* @x.17
  %174 = load i32, i32* @y.18
  %175 = sub i32 %173, 1631011803
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1631011803
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %838

; <label>:187:                                    ; preds = %166
  br i1 %172, label %188, label %193

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %31, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %33, align 8
  %192 = sdiv i64 %190, %191
  store i64 %192, i64* %36, align 8
  br label %193

; <label>:193:                                    ; preds = %188, %187
  %194 = load i64, i64* %36, align 8
  %195 = load i32, i32* %32, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp sgt i64 %194, %196
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %32, align 4
  %200 = sext i32 %199 to i64
  store i64 %200, i64* %36, align 8
  br label %201

; <label>:201:                                    ; preds = %198, %193
  %202 = load i64, i64* %33, align 8
  %203 = load i32, i32* %31, align 4
  %204 = add i32 %203, 328529495
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 328529495
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %202, %208
  %210 = load i32, i32* %32, align 4
  %211 = sext i32 %210 to i64
  %212 = sub i64 %209, 7940885202749874989
  %213 = sub i64 %212, %211
  %214 = add i64 %213, 7940885202749874989
  %215 = sub nsw i64 %209, %211
  %216 = load i64, i64* %36, align 8
  %217 = load i64, i64* %33, align 8
  %218 = load i64, i64* %33, align 8
  %219 = mul nsw i64 %217, %218
  %220 = add i64 %219, -1267349903990163412
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, -1267349903990163412
  %223 = sub nsw i64 %219, 1
  %224 = mul nsw i64 %216, %222
  %225 = sub i64 0, %224
  %226 = add i64 %214, %225
  %227 = sub nsw i64 %214, %224
  %228 = load i64, i64* %33, align 8
  %229 = sdiv i64 %226, %228
  store i64 %229, i64* %37, align 8
  %230 = load i64, i64* %37, align 8
  %231 = icmp slt i64 %230, 0
  br i1 %231, label %232, label %262

; <label>:232:                                    ; preds = %201
  %233 = load i32, i32* @x.17
  %234 = load i32, i32* @y.18
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %877

; <label>:246:                                    ; preds = %232, %877
  store i64 0, i64* %37, align 8
  %247 = load i32, i32* @x.17
  %248 = load i32, i32* @y.18
  %249 = sub i32 %247, 134558227
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 134558227
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %877

; <label>:261:                                    ; preds = %246
  br label %262

; <label>:262:                                    ; preds = %261, %201
  %263 = load i64, i64* %33, align 8
  %264 = icmp eq i64 %263, 1
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %262
  store i64 0, i64* %37, align 8
  %266 = load i32, i32* %31, align 4
  %267 = load i32, i32* %32, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %265
  store i64 1, i64* %37, align 8
  br label %270

; <label>:270:                                    ; preds = %269, %265
  br label %271

; <label>:271:                                    ; preds = %270, %262
  %272 = load i32, i32* %32, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* %36, align 8
  %275 = sub i64 %273, 9206575095075337893
  %276 = sub i64 %275, %274
  %277 = add i64 %276, 9206575095075337893
  %278 = sub nsw i64 %273, %274
  %279 = trunc i64 %277 to i32
  store i32 %279, i32* %38, align 4
  %280 = load i32, i32* %31, align 4
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* %36, align 8
  %283 = load i64, i64* %33, align 8
  %284 = mul nsw i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %281, %285
  %287 = sub nsw i64 %281, %284
  %288 = load i64, i64* %37, align 8
  %289 = add i64 %286, -6896940823684341595
  %290 = sub i64 %289, %288
  %291 = sub i64 %290, -6896940823684341595
  %292 = sub nsw i64 %286, %288
  %293 = trunc i64 %291 to i32
  store i32 %293, i32* %39, align 4
  %294 = load i32, i32* %38, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, i64* %33, align 8
  %297 = srem i64 %295, %296
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %40, align 4
  %299 = load i32, i32* %40, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %271
  %302 = load i64, i64* %33, align 8
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %40, align 4
  br label %304

; <label>:304:                                    ; preds = %301, %271
  store i1 false, i1* %41, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i32 1, i32* %42, align 4
  br label %305

; <label>:305:                                    ; preds = %718, %304
  %306 = load i32, i32* %42, align 4
  %307 = load i32, i32* %31, align 4
  %308 = load i32, i32* %32, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %307, %309
  %311 = add nsw i32 %307, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %310, %312
  %314 = add nsw i32 %310, 1
  %315 = icmp slt i32 %306, %313
  br i1 %315, label %316, label %723

; <label>:316:                                    ; preds = %305
  %317 = load i32, i32* %42, align 4
  %318 = sext i32 %317 to i64
  %319 = load i64, i64* %33, align 8
  %320 = sub i64 %319, 4521896269436147622
  %321 = add i64 %320, 1
  %322 = add i64 %321, 4521896269436147622
  %323 = add nsw i64 %319, 1
  %324 = load i64, i64* %36, align 8
  %325 = mul nsw i64 %322, %324
  %326 = load i64, i64* %37, align 8
  %327 = add i64 %325, 4538877193031175452
  %328 = add i64 %327, %326
  %329 = sub i64 %328, 4538877193031175452
  %330 = add nsw i64 %325, %326
  %331 = icmp sle i64 %318, %329
  br i1 %331, label %332, label %489

; <label>:332:                                    ; preds = %316
  %333 = load i32, i32* @x.17
  %334 = load i32, i32* @y.18
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %878

; <label>:358:                                    ; preds = %332, %878
  %359 = load i32, i32* %42, align 4
  %360 = sext i32 %359 to i64
  %361 = load i64, i64* %33, align 8
  %362 = sub i64 0, %361
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %361, 1
  %367 = srem i64 %360, %365
  %368 = icmp eq i64 %367, 0
  %369 = load i32, i32* @x.17
  %370 = load i32, i32* @y.18
  %371 = sub i32 %369, 1086649924
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1086649924
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %878

; <label>:395:                                    ; preds = %358
  br i1 %368, label %396, label %402

; <label>:396:                                    ; preds = %395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %397 unwind label %398

; <label>:397:                                    ; preds = %396
  br label %488

; <label>:398:                                    ; preds = %618, %616, %552, %444, %396
  %399 = landingpad { i8*, i32 }
          cleanup
  %400 = extractvalue { i8*, i32 } %399, 0
  store i8* %400, i8** %43, align 8
  %401 = extractvalue { i8*, i32 } %399, 1
  store i32 %401, i32* %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %727

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* @x.17
  %404 = load i32, i32* @y.18
  %405 = sub i32 %403, -599986619
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -599986619
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %902

; <label>:429:                                    ; preds = %402, %902
  %430 = load i32, i32* @x.17
  %431 = load i32, i32* @y.18
  %432 = add i32 %430, -542021453
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -542021453
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %902

; <label>:444:                                    ; preds = %429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %445 unwind label %398

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.17
  %447 = load i32, i32* @y.18
  %448 = add i32 %446, -1064590457
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1064590457
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %903

; <label>:460:                                    ; preds = %445, %903
  %461 = load i32, i32* @x.17
  %462 = load i32, i32* @y.18
  %463 = sub i32 %461, 1644284280
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1644284280
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %903

; <label>:487:                                    ; preds = %460
  br label %488

; <label>:488:                                    ; preds = %487, %397
  br label %663

; <label>:489:                                    ; preds = %316
  %490 = load i32, i32* %42, align 4
  %491 = sext i32 %490 to i64
  %492 = load i64, i64* %33, align 8
  %493 = sub i64 0, 1
  %494 = sub i64 %492, %493
  %495 = add nsw i64 %492, 1
  %496 = load i64, i64* %36, align 8
  %497 = mul nsw i64 %494, %496
  %498 = sub i64 0, %497
  %499 = add i64 %491, %498
  %500 = sub nsw i64 %491, %497
  %501 = load i64, i64* %37, align 8
  %502 = sub i64 %499, -5059237396398981561
  %503 = sub i64 %502, %501
  %504 = add i64 %503, -5059237396398981561
  %505 = sub nsw i64 %499, %501
  %506 = trunc i64 %504 to i32
  store i32 %506, i32* %45, align 4
  %507 = load i32, i32* %45, align 4
  %508 = load i32, i32* %40, align 4
  %509 = icmp sle i32 %507, %508
  br i1 %509, label %510, label %554

; <label>:510:                                    ; preds = %489
  %511 = load i32, i32* @x.17
  %512 = load i32, i32* @y.18
  %513 = add i32 %511, -858707340
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -858707340
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %904

; <label>:525:                                    ; preds = %510, %904
  %526 = load i32, i32* @x.17
  %527 = load i32, i32* @y.18
  %528 = add i32 %526, -539846049
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -539846049
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %904

; <label>:552:                                    ; preds = %525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %553 unwind label %398

; <label>:553:                                    ; preds = %552
  br label %621

; <label>:554:                                    ; preds = %489
  %555 = load i32, i32* @x.17
  %556 = load i32, i32* @y.18
  %557 = add i32 %555, -655318456
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -655318456
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %905

; <label>:569:                                    ; preds = %554, %905
  %570 = load i32, i32* %40, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %570, 1
  %576 = load i32, i32* %45, align 4
  %577 = sub i32 0, %574
  %578 = add i32 %576, %577
  %579 = sub nsw i32 %576, %574
  store i32 %578, i32* %45, align 4
  %580 = load i32, i32* %45, align 4
  %581 = sext i32 %580 to i64
  %582 = load i64, i64* %33, align 8
  %583 = add i64 %582, -527659239580219993
  %584 = add i64 %583, 1
  %585 = sub i64 %584, -527659239580219993
  %586 = add nsw i64 %582, 1
  %587 = srem i64 %581, %585
  %588 = icmp eq i64 %587, 0
  %589 = load i32, i32* @x.17
  %590 = load i32, i32* @y.18
  %591 = add i32 %589, 137481762
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 137481762
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  br i1 %613, label %615, label %905

; <label>:615:                                    ; preds = %569
  br i1 %588, label %616, label %618

; <label>:616:                                    ; preds = %615
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %617 unwind label %398

; <label>:617:                                    ; preds = %616
  br label %620

; <label>:618:                                    ; preds = %615
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %619 unwind label %398

; <label>:619:                                    ; preds = %618
  br label %620

; <label>:620:                                    ; preds = %619, %617
  br label %621

; <label>:621:                                    ; preds = %620, %553
  %622 = load i32, i32* @x.17
  %623 = load i32, i32* @y.18
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  br i1 %645, label %647, label %981

; <label>:647:                                    ; preds = %621, %981
  %648 = load i32, i32* @x.17
  %649 = load i32, i32* @y.18
  %650 = sub i32 %648, 1590230266
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1590230266
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  br i1 %660, label %662, label %981

; <label>:662:                                    ; preds = %647
  br label %663

; <label>:663:                                    ; preds = %662, %488
  %664 = load i32, i32* @x.17
  %665 = load i32, i32* @y.18
  %666 = sub i32 %664, -1844695669
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1844695669
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  br i1 %688, label %690, label %982

; <label>:690:                                    ; preds = %663, %982
  %691 = load i32, i32* @x.17
  %692 = load i32, i32* @y.18
  %693 = add i32 %691, -435833312
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -435833312
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  br i1 %715, label %717, label %982

; <label>:717:                                    ; preds = %690
  br label %718

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* %42, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %722 = add nsw i32 %719, 1
  store i32 %721, i32* %42, align 4
  br label %305

; <label>:723:                                    ; preds = %305
  store i1 true, i1* %41, align 1
  %724 = load i1, i1* %41, align 1
  br i1 %724, label %726, label %725

; <label>:725:                                    ; preds = %723
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %726

; <label>:726:                                    ; preds = %725, %723
  ret void

; <label>:727:                                    ; preds = %398
  %728 = load i8*, i8** %43, align 8
  %729 = load i32, i32* %44, align 4
  %730 = insertvalue { i8*, i32 } undef, i8* %728, 0
  %731 = insertvalue { i8*, i32 } %730, i32 %729, 1
  resume { i8*, i32 } %731

; <label>:732:                                    ; preds = %30, %3
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i64, align 8
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i64, align 8
  %739 = alloca i64, align 8
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i1, align 1
  %744 = alloca i32, align 4
  %745 = alloca i8*
  %746 = alloca i32
  %747 = alloca i32, align 4
  store i32 %1, i32* %733, align 4
  store i32 %2, i32* %734, align 4
  %748 = load i32, i32* %733, align 4
  %749 = load i32, i32* %734, align 4
  %750 = add i32 %748, -945333060
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, -945333060
  %753 = sub i32 %748, %749
  %754 = mul i32 %752, %749
  %755 = add i32 0, 300672709
  %756 = sub i32 %755, %748
  %757 = sub i32 %756, 300672709
  %758 = sub i32 0, %748
  %759 = sub i32 0, %757
  %760 = sub i32 0, %749
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add i32 %757, %749
  %764 = sub i32 %748, -522903114
  %765 = add i32 %764, %749
  %766 = add i32 %765, -522903114
  %767 = add nsw i32 %748, %749
  %768 = load i32, i32* %733, align 4
  %769 = sub i32 %768, -1483616875
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1483616875
  %772 = add nsw i32 %768, 1
  %773 = add i32 %766, 6963981
  %774 = sub i32 %773, %771
  %775 = sub i32 %774, 6963981
  %776 = sub i32 %766, %771
  %777 = mul i32 %775, %771
  %778 = sub i32 %766, 1368284294
  %779 = sub i32 %778, %771
  %780 = add i32 %779, 1368284294
  %781 = sub i32 %766, %771
  %782 = mul i32 %780, %771
  %783 = add i32 0, 2012857955
  %784 = sub i32 %783, %766
  %785 = sub i32 %784, 2012857955
  %786 = sub i32 0, %766
  %787 = add i32 %785, 1003767014
  %788 = add i32 %787, %771
  %789 = sub i32 %788, 1003767014
  %790 = add i32 %785, %771
  %791 = shl i32 %766, %771
  %792 = sdiv i32 %766, %771
  store i32 %792, i32* %736, align 4
  %793 = load i32, i32* %733, align 4
  %794 = load i32, i32* %734, align 4
  %795 = shl i32 %793, %794
  %796 = sub i32 0, %793
  %797 = add i32 0, %796
  %798 = sub i32 0, %793
  %799 = sub i32 %797, -724503421
  %800 = add i32 %799, %794
  %801 = add i32 %800, -724503421
  %802 = add i32 %797, %794
  %803 = shl i32 %793, %794
  %804 = sub i32 0, -1529318209
  %805 = sub i32 %804, %793
  %806 = add i32 %805, -1529318209
  %807 = sub i32 0, %793
  %808 = sub i32 0, %794
  %809 = sub i32 %806, %808
  %810 = add i32 %806, %794
  %811 = shl i32 %793, %794
  %812 = add i32 %793, -796058685
  %813 = add i32 %812, %794
  %814 = sub i32 %813, -796058685
  %815 = add nsw i32 %793, %794
  %816 = load i32, i32* %734, align 4
  %817 = sub i32 %816, 821166254
  %818 = add i32 %817, 1
  %819 = add i32 %818, 821166254
  %820 = add nsw i32 %816, 1
  %821 = sub i32 0, %814
  %822 = add i32 0, %821
  %823 = sub i32 0, %814
  %824 = sub i32 %822, 1281746693
  %825 = add i32 %824, %819
  %826 = add i32 %825, 1281746693
  %827 = add i32 %822, %819
  %828 = sub i32 0, %819
  %829 = add i32 %814, %828
  %830 = sub i32 %814, %819
  %831 = mul i32 %829, %819
  %832 = sdiv i32 %814, %819
  store i32 %832, i32* %737, align 4
  %833 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %736, i32* dereferenceable(4) %737)
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  store i64 %835, i64* %735, align 8
  %836 = load i64, i64* %735, align 8
  %837 = icmp eq i64 %836, 1
  br label %30

; <label>:838:                                    ; preds = %166, %139
  %839 = load i64, i64* %36, align 8
  %840 = load i32, i32* %31, align 4
  %841 = sext i32 %840 to i64
  %842 = load i64, i64* %33, align 8
  %843 = shl i64 %841, %842
  %844 = shl i64 %841, %842
  %845 = sub i64 0, %841
  %846 = add i64 0, %845
  %847 = sub i64 0, %841
  %848 = add i64 %846, 3271373837089417486
  %849 = add i64 %848, %842
  %850 = sub i64 %849, 3271373837089417486
  %851 = add i64 %846, %842
  %852 = sub i64 0, %841
  %853 = add i64 0, %852
  %854 = sub i64 0, %841
  %855 = sub i64 %853, -3428957549339700521
  %856 = add i64 %855, %842
  %857 = add i64 %856, -3428957549339700521
  %858 = add i64 %853, %842
  %859 = add i64 0, 4987522749542831124
  %860 = sub i64 %859, %841
  %861 = sub i64 %860, 4987522749542831124
  %862 = sub i64 0, %841
  %863 = add i64 %861, 6198796789676299900
  %864 = add i64 %863, %842
  %865 = sub i64 %864, 6198796789676299900
  %866 = add i64 %861, %842
  %867 = add i64 0, 2686893960090827998
  %868 = sub i64 %867, %841
  %869 = sub i64 %868, 2686893960090827998
  %870 = sub i64 0, %841
  %871 = add i64 %869, -9075415385264795906
  %872 = add i64 %871, %842
  %873 = sub i64 %872, -9075415385264795906
  %874 = add i64 %869, %842
  %875 = sdiv i64 %841, %842
  %876 = icmp sgt i64 %839, %875
  br label %166

; <label>:877:                                    ; preds = %246, %232
  store i64 0, i64* %37, align 8
  br label %246

; <label>:878:                                    ; preds = %358, %332
  %879 = load i32, i32* %42, align 4
  %880 = sext i32 %879 to i64
  %881 = load i64, i64* %33, align 8
  %882 = add i64 %881, -2389773322069244780
  %883 = sub i64 %882, 1
  %884 = sub i64 %883, -2389773322069244780
  %885 = sub i64 %881, 1
  %886 = mul i64 %884, 1
  %887 = sub i64 %881, -8564272297455442232
  %888 = add i64 %887, 1
  %889 = add i64 %888, -8564272297455442232
  %890 = add nsw i64 %881, 1
  %891 = shl i64 %880, %889
  %892 = shl i64 %880, %889
  %893 = add i64 %880, 2462942154077341503
  %894 = sub i64 %893, %889
  %895 = sub i64 %894, 2462942154077341503
  %896 = sub i64 %880, %889
  %897 = mul i64 %895, %889
  %898 = shl i64 %880, %889
  %899 = shl i64 %880, %889
  %900 = srem i64 %880, %889
  %901 = icmp eq i64 %900, 0
  br label %358

; <label>:902:                                    ; preds = %429, %402
  br label %429

; <label>:903:                                    ; preds = %460, %445
  br label %460

; <label>:904:                                    ; preds = %525, %510
  br label %525

; <label>:905:                                    ; preds = %569, %554
  %906 = load i32, i32* %40, align 4
  %907 = sub i32 0, %906
  %908 = add i32 0, %907
  %909 = sub i32 0, %906
  %910 = sub i32 0, %908
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add i32 %908, 1
  %915 = shl i32 %906, 1
  %916 = sub i32 %906, -1165274707
  %917 = add i32 %916, 1
  %918 = add i32 %917, -1165274707
  %919 = add nsw i32 %906, 1
  %920 = load i32, i32* %45, align 4
  %921 = shl i32 %920, %918
  %922 = add i32 %920, -1655699932
  %923 = sub i32 %922, %918
  %924 = sub i32 %923, -1655699932
  %925 = sub i32 %920, %918
  %926 = mul i32 %924, %918
  %927 = sub i32 0, -31477550
  %928 = sub i32 %927, %920
  %929 = add i32 %928, -31477550
  %930 = sub i32 0, %920
  %931 = add i32 %929, 1483014016
  %932 = add i32 %931, %918
  %933 = sub i32 %932, 1483014016
  %934 = add i32 %929, %918
  %935 = sub i32 0, %918
  %936 = add i32 %920, %935
  %937 = sub i32 %920, %918
  %938 = mul i32 %936, %918
  %939 = sub i32 0, -1366268622
  %940 = sub i32 %939, %920
  %941 = add i32 %940, -1366268622
  %942 = sub i32 0, %920
  %943 = sub i32 0, %918
  %944 = sub i32 %941, %943
  %945 = add i32 %941, %918
  %946 = sub i32 %920, -1967023276
  %947 = sub i32 %946, %918
  %948 = add i32 %947, -1967023276
  %949 = sub i32 %920, %918
  %950 = mul i32 %948, %918
  %951 = sub i32 0, %920
  %952 = add i32 0, %951
  %953 = sub i32 0, %920
  %954 = add i32 %952, -2004539040
  %955 = add i32 %954, %918
  %956 = sub i32 %955, -2004539040
  %957 = add i32 %952, %918
  %958 = sub i32 %920, 1271005591
  %959 = sub i32 %958, %918
  %960 = add i32 %959, 1271005591
  %961 = sub i32 %920, %918
  %962 = mul i32 %960, %918
  %963 = sub i32 0, %918
  %964 = add i32 %920, %963
  %965 = sub nsw i32 %920, %918
  store i32 %964, i32* %45, align 4
  %966 = load i32, i32* %45, align 4
  %967 = sext i32 %966 to i64
  %968 = load i64, i64* %33, align 8
  %969 = sub i64 0, %968
  %970 = sub i64 0, 1
  %971 = add i64 %969, %970
  %972 = sub i64 0, %971
  %973 = add nsw i64 %968, 1
  %974 = add i64 %967, -8763624892311647744
  %975 = sub i64 %974, %972
  %976 = sub i64 %975, -8763624892311647744
  %977 = sub i64 %967, %972
  %978 = mul i64 %976, %972
  %979 = srem i64 %967, %972
  %980 = icmp eq i64 %979, 0
  br label %569

; <label>:981:                                    ; preds = %647, %621
  br label %647

; <label>:982:                                    ; preds = %690, %663
  br label %690
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2137137713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2137137713, label %16
    i32 1699182043, label %21
    i32 1363245925, label %23
    i32 1441809872, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1699182043, i32 1363245925
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1441809872, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1441809872, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4get2B5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %17, 879999390
  %20 = add i32 %19, %18
  %21 = add i32 %20, 879999390
  %22 = add nsw i32 %17, %18
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 1037559310
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1037559310
  %27 = add nsw i32 %23, 1
  %28 = sdiv i32 %21, %26
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, %30
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 2025282285
  %38 = add i32 %37, 1
  %39 = add i32 %38, 2025282285
  %40 = add nsw i32 %36, 1
  %41 = sdiv i32 %34, %39
  store i32 %41, i32* %8, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %6, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i1 false, i1* %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %45

; <label>:45:                                     ; preds = %384, %3
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 0
  br label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = phi i1 [ true, %45 ], [ %50, %48 ]
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  br i1 %76, label %78, label %466

; <label>:78:                                     ; preds = %51, %466
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %466

; <label>:104:                                    ; preds = %78
  br i1 %52, label %105, label %385

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %214

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = add i32 %109, -691654851
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -691654851
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %467

; <label>:135:                                    ; preds = %108, %467
  %136 = load i32, i32* @x.21
  %137 = load i32, i32* @y.22
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %467

; <label>:149:                                    ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %150 unwind label %156

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, 2050699376
  %153 = add i32 %152, -1
  %154 = add i32 %153, 2050699376
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %5, align 4
  br label %384

; <label>:156:                                    ; preds = %374, %327, %287, %281, %270, %217, %149
  %157 = load i32, i32* @x.21
  %158 = load i32, i32* @y.22
  %159 = sub i32 %157, 687331773
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 687331773
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  br i1 %181, label %183, label %468

; <label>:183:                                    ; preds = %156, %468
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %12, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %187 = load i32, i32* @x.21
  %188 = load i32, i32* @y.22
  %189 = sub i32 %187, 1060126248
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1060126248
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
  br i1 %211, label %213, label %468

; <label>:213:                                    ; preds = %183
  br label %431

; <label>:214:                                    ; preds = %105
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %265

; <label>:217:                                    ; preds = %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %218 unwind label %156

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.21
  %220 = load i32, i32* @y.22
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %472

; <label>:244:                                    ; preds = %218, %472
  %245 = load i32, i32* %4, align 4
  %246 = add i32 %245, -73568789
  %247 = add i32 %246, -1
  %248 = sub i32 %247, -73568789
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %4, align 4
  %250 = load i32, i32* @x.21
  %251 = load i32, i32* @y.22
  %252 = sub i32 %250, 2102149574
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2102149574
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %472

; <label>:264:                                    ; preds = %244
  br label %383

; <label>:265:                                    ; preds = %214
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = load i64, i64* %6, align 8
  %269 = icmp eq i64 %267, %268
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %265
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %271 unwind label %156

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, -1
  store i32 %274, i32* %5, align 4
  br label %382

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %6, align 8
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %281, label %287

; <label>:281:                                    ; preds = %276
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %282 unwind label %156

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, -1
  store i32 %285, i32* %4, align 4
  br label %381

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* %4, align 4
  %289 = add i32 %288, 1970517934
  %290 = add i32 %289, -1
  %291 = sub i32 %290, 1970517934
  %292 = add nsw i32 %288, -1
  store i32 %291, i32* %4, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 %293, -998026881
  %296 = add i32 %295, %294
  %297 = add i32 %296, -998026881
  %298 = add nsw i32 %293, %294
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sdiv i32 %297, %301
  store i32 %303, i32* %15, align 4
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %304, %306
  %308 = add nsw i32 %304, %305
  %309 = load i32, i32* %5, align 4
  %310 = add i32 %309, -660883810
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -660883810
  %313 = add nsw i32 %309, 1
  %314 = sdiv i32 %307, %312
  store i32 %314, i32* %16, align 4
  %315 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %316 unwind label %156

; <label>:316:                                    ; preds = %287
  %317 = load i32, i32* %315, align 4
  %318 = sext i32 %317 to i64
  store i64 %318, i64* %14, align 8
  %319 = load i32, i32* %4, align 4
  %320 = add i32 %319, 1547611863
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1547611863
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %4, align 4
  %324 = load i64, i64* %14, align 8
  %325 = load i64, i64* %6, align 8
  %326 = icmp sle i64 %324, %325
  br i1 %326, label %327, label %338

; <label>:327:                                    ; preds = %316
  store i32 0, i32* %10, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 %328, 294512073
  %330 = add i32 %329, 1
  %331 = add i32 %330, 294512073
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %9, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %333 unwind label %156

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, -1
  store i32 %336, i32* %4, align 4
  br label %380

; <label>:338:                                    ; preds = %316
  %339 = load i32, i32* @x.21
  %340 = load i32, i32* @y.22
  %341 = add i32 %339, -1859225671
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1859225671
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %502

; <label>:353:                                    ; preds = %338, %502
  store i32 0, i32* %9, align 4
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %10, align 4
  %360 = load i32, i32* @x.21
  %361 = load i32, i32* @y.22
  %362 = sub i32 %360, 587695648
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 587695648
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %502

; <label>:374:                                    ; preds = %353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %375 unwind label %156

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, -1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, -1
  store i32 %378, i32* %5, align 4
  br label %380

; <label>:380:                                    ; preds = %375, %333
  br label %381

; <label>:381:                                    ; preds = %380, %282
  br label %382

; <label>:382:                                    ; preds = %381, %271
  br label %383

; <label>:383:                                    ; preds = %382, %264
  br label %384

; <label>:384:                                    ; preds = %383, %150
  br label %45

; <label>:385:                                    ; preds = %104
  %386 = load i32, i32* @x.21
  %387 = load i32, i32* @y.22
  %388 = sub i32 %386, 1686714666
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1686714666
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %522

; <label>:400:                                    ; preds = %385, %522
  store i1 true, i1* %11, align 1
  %401 = load i1, i1* %11, align 1
  %402 = load i32, i32* @x.21
  %403 = load i32, i32* @y.22
  %404 = sub i32 %402, -430694811
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -430694811
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  br i1 %426, label %428, label %522

; <label>:428:                                    ; preds = %400
  br i1 %401, label %430, label %429

; <label>:429:                                    ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %430

; <label>:430:                                    ; preds = %429, %428
  ret void

; <label>:431:                                    ; preds = %213
  %432 = load i32, i32* @x.21
  %433 = load i32, i32* @y.22
  %434 = sub i32 %432, 244091634
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 244091634
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %524

; <label>:446:                                    ; preds = %431, %524
  %447 = load i8*, i8** %12, align 8
  %448 = load i32, i32* %13, align 4
  %449 = insertvalue { i8*, i32 } undef, i8* %447, 0
  %450 = insertvalue { i8*, i32 } %449, i32 %448, 1
  %451 = load i32, i32* @x.21
  %452 = load i32, i32* @y.22
  %453 = sub i32 %451, -2053774900
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -2053774900
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  br i1 %463, label %465, label %524

; <label>:465:                                    ; preds = %446
  resume { i8*, i32 } %450

; <label>:466:                                    ; preds = %78, %51
  br label %78

; <label>:467:                                    ; preds = %135, %108
  br label %135

; <label>:468:                                    ; preds = %183, %156
  %469 = landingpad { i8*, i32 }
          cleanup
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %12, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %183

; <label>:472:                                    ; preds = %244, %218
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 0, -1105763690
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -1105763690
  %477 = sub i32 0, %473
  %478 = sub i32 0, %476
  %479 = sub i32 0, -1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, -1
  %483 = add i32 0, -1944554715
  %484 = sub i32 %483, %473
  %485 = sub i32 %484, -1944554715
  %486 = sub i32 0, %473
  %487 = sub i32 0, -1
  %488 = sub i32 %485, %487
  %489 = add i32 %485, -1
  %490 = add i32 0, -67200017
  %491 = sub i32 %490, %473
  %492 = sub i32 %491, -67200017
  %493 = sub i32 0, %473
  %494 = sub i32 0, %492
  %495 = sub i32 0, -1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add i32 %492, -1
  %499 = sub i32 0, -1
  %500 = sub i32 %473, %499
  %501 = add nsw i32 %473, -1
  store i32 %500, i32* %4, align 4
  br label %244

; <label>:502:                                    ; preds = %353, %338
  store i32 0, i32* %9, align 4
  %503 = load i32, i32* %10, align 4
  %504 = sub i32 0, 1962972519
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 1962972519
  %507 = sub i32 0, %503
  %508 = add i32 %506, 1709207782
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1709207782
  %511 = add i32 %506, 1
  %512 = sub i32 0, 1
  %513 = add i32 %503, %512
  %514 = sub i32 %503, 1
  %515 = mul i32 %513, 1
  %516 = shl i32 %503, 1
  %517 = sub i32 0, %503
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %503, 1
  store i32 %520, i32* %10, align 4
  br label %353

; <label>:522:                                    ; preds = %400, %385
  store i1 true, i1* %11, align 1
  %523 = load i1, i1* %11, align 1
  br label %400

; <label>:524:                                    ; preds = %446, %431
  %525 = load i8*, i8** %12, align 8
  %526 = load i32, i32* %13, align 4
  %527 = insertvalue { i8*, i32 } undef, i8* %525, 0
  %528 = insertvalue { i8*, i32 } %527, i32 %526, 1
  br label %446
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -1680268460, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %846
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1680268460, label %25
    i32 1226494529, label %30
    i32 803338340, label %63
    i32 -1951580116, label %91
    i32 -79473502, label %121
    i32 -1590562976, label %124
    i32 1103090071, label %151
    i32 860197944, label %181
    i32 -162433817, label %182
    i32 -302245322, label %198
    i32 838257086, label %225
    i32 -1789674452, label %226
    i32 995862217, label %227
    i32 -1530012436, label %243
    i32 -406047398, label %296
    i32 -1860145208, label %297
    i32 1275978364, label %305
    i32 -1904992158, label %310
    i32 1139955576, label %338
    i32 -1944409480, label %370
    i32 231495305, label %373
    i32 134482974, label %376
    i32 154286479, label %407
    i32 -70943501, label %408
    i32 -893109855, label %412
    i32 1497662862, label %417
    i32 -694583226, label %418
    i32 -1363302631, label %419
    i32 -1723107759, label %451
    i32 -533970413, label %454
    i32 -783762838, label %456
    i32 -418753256, label %465
    i32 772127286, label %483
    i32 2010849521, label %494
    i32 1151078997, label %496
    i32 1302307483, label %498
    i32 226961097, label %499
    i32 711409793, label %523
    i32 -561890443, label %551
    i32 -1243053878, label %567
    i32 -1981214438, label %568
    i32 1775149967, label %589
    i32 1103699080, label %604
    i32 26652130, label %621
    i32 -1417911830, label %622
    i32 -85157755, label %624
    i32 708119429, label %625
    i32 -874928308, label %626
    i32 240181638, label %653
    i32 -229834570, label %680
    i32 1834631503, label %681
    i32 1615601432, label %686
    i32 -715364672, label %688
    i32 -1213827227, label %694
    i32 -892733674, label %696
    i32 1147357706, label %700
    i32 421214746, label %703
    i32 -314409456, label %704
    i32 1623880891, label %836
    i32 1564722643, label %841
    i32 1126811489, label %843
    i32 -25234183, label %845
  ]

; <label>:24:                                     ; preds = %22
  br label %846

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1226494529, i32 -1213827227
  store i32 %29, i32* %21
  br label %846

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %32, 553082122
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 553082122
  %37 = add nsw i32 %32, %33
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, 2124926340
  %40 = add i32 %39, 1
  %41 = add i32 %40, 2124926340
  %42 = add nsw i32 %38, 1
  %43 = sdiv i32 %36, %41
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, %45
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, -858543830
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -858543830
  %55 = add nsw i32 %51, 1
  %56 = sdiv i32 %49, %54
  store i32 %56, i32* %12, align 4
  %57 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  store i64 %59, i64* %10, align 8
  %60 = load i64, i64* %10, align 8
  %61 = icmp eq i64 %60, 1
  %62 = select i1 %61, i32 803338340, i32 995862217
  store i32 %62, i32* %21
  br label %846

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 %64, 111830583
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 111830583
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1951580116, i32 -892733674
  store i32 %90, i32* %21
  br label %846

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %92, %93
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -79473502, i32 -892733674
  store i32 %120, i32* %21
  br label %846

; <label>:121:                                    ; preds = %22
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 -1590562976, i32 -162433817
  store i32 %123, i32* %21
  br label %846

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1103090071, i32 1147357706
  store i32 %150, i32* %21
  br label %846

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  store i64 %153, i64* %13, align 8
  %154 = load i32, i32* @x.23
  %155 = load i32, i32* @y.24
  %156 = add i32 %154, -1484720500
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1484720500
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 860197944, i32 1147357706
  store i32 %180, i32* %21
  br label %846

; <label>:181:                                    ; preds = %22
  store i32 -1789674452, i32* %21
  br label %846

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.23
  %184 = load i32, i32* @y.24
  %185 = sub i32 %183, -365925315
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -365925315
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -302245322, i32 421214746
  store i32 %197, i32* %21
  br label %846

; <label>:198:                                    ; preds = %22
  store i64 0, i64* %13, align 8
  %199 = load i32, i32* @x.23
  %200 = load i32, i32* @y.24
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 838257086, i32 421214746
  store i32 %224, i32* %21
  br label %846

; <label>:225:                                    ; preds = %22
  store i32 -1789674452, i32* %21
  br label %846

; <label>:226:                                    ; preds = %22
  store i32 -1860145208, i32* %21
  br label %846

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.23
  %229 = load i32, i32* @y.24
  %230 = sub i32 %228, -1802242188
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1802242188
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1530012436, i32 -314409456
  store i32 %242, i32* %21
  br label %846

; <label>:243:                                    ; preds = %22
  %244 = load i64, i64* %10, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  %252 = mul nsw i64 %244, %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = add i64 %252, -2991131959930250634
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, -2991131959930250634
  %258 = sub nsw i64 %252, %254
  %259 = sub i64 0, 1
  %260 = add i64 %257, %259
  %261 = sub nsw i64 %257, 1
  %262 = load i64, i64* %10, align 8
  %263 = load i64, i64* %10, align 8
  %264 = mul nsw i64 %262, %263
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub nsw i64 %264, 1
  %268 = sdiv i64 %260, %266
  store i64 %268, i64* %13, align 8
  %269 = load i32, i32* @x.23
  %270 = load i32, i32* @y.24
  %271 = add i32 %269, -456310573
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -456310573
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -406047398, i32 -314409456
  store i32 %295, i32* %21
  br label %846

; <label>:296:                                    ; preds = %22
  store i32 -1860145208, i32* %21
  br label %846

; <label>:297:                                    ; preds = %22
  %298 = load i64, i64* %13, align 8
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = load i64, i64* %10, align 8
  %302 = sdiv i64 %300, %301
  %303 = icmp sgt i64 %298, %302
  %304 = select i1 %303, i32 1275978364, i32 -1904992158
  store i32 %304, i32* %21
  br label %846

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = load i64, i64* %10, align 8
  %309 = sdiv i64 %307, %308
  store i64 %309, i64* %13, align 8
  store i32 -1904992158, i32* %21
  br label %846

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* @x.23
  %312 = load i32, i32* @y.24
  %313 = add i32 %311, -8873712
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -8873712
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1139955576, i32 1623880891
  store i32 %337, i32* %21
  br label %846

; <label>:338:                                    ; preds = %22
  %339 = load i64, i64* %13, align 8
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp sgt i64 %339, %341
  store i1 %342, i1* %1
  %343 = load i32, i32* @x.23
  %344 = load i32, i32* @y.24
  %345 = add i32 %343, -2037063880
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2037063880
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1944409480, i32 1623880891
  store i32 %369, i32* %21
  br label %846

; <label>:370:                                    ; preds = %22
  %371 = load volatile i1, i1* %1
  %372 = select i1 %371, i32 231495305, i32 134482974
  store i32 %372, i32* %21
  br label %846

; <label>:373:                                    ; preds = %22
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  store i64 %375, i64* %13, align 8
  store i32 134482974, i32* %21
  br label %846

; <label>:376:                                    ; preds = %22
  %377 = load i64, i64* %10, align 8
  %378 = load i32, i32* %6, align 4
  %379 = add i32 %378, 804570403
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 804570403
  %382 = add nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = mul nsw i64 %377, %383
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = sub i64 0, %386
  %388 = add i64 %384, %387
  %389 = sub nsw i64 %384, %386
  %390 = load i64, i64* %13, align 8
  %391 = load i64, i64* %10, align 8
  %392 = load i64, i64* %10, align 8
  %393 = mul nsw i64 %391, %392
  %394 = add i64 %393, -1675369730327960561
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, -1675369730327960561
  %397 = sub nsw i64 %393, 1
  %398 = mul nsw i64 %390, %396
  %399 = sub i64 0, %398
  %400 = add i64 %388, %399
  %401 = sub nsw i64 %388, %398
  %402 = load i64, i64* %10, align 8
  %403 = sdiv i64 %400, %402
  store i64 %403, i64* %14, align 8
  %404 = load i64, i64* %14, align 8
  %405 = icmp slt i64 %404, 0
  %406 = select i1 %405, i32 154286479, i32 -70943501
  store i32 %406, i32* %21
  br label %846

; <label>:407:                                    ; preds = %22
  store i64 0, i64* %14, align 8
  store i32 -70943501, i32* %21
  br label %846

; <label>:408:                                    ; preds = %22
  %409 = load i64, i64* %10, align 8
  %410 = icmp eq i64 %409, 1
  %411 = select i1 %410, i32 -893109855, i32 -1363302631
  store i32 %411, i32* %21
  br label %846

; <label>:412:                                    ; preds = %22
  store i64 0, i64* %14, align 8
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %7, align 4
  %415 = icmp sgt i32 %413, %414
  %416 = select i1 %415, i32 1497662862, i32 -694583226
  store i32 %416, i32* %21
  br label %846

; <label>:417:                                    ; preds = %22
  store i64 1, i64* %14, align 8
  store i32 -694583226, i32* %21
  br label %846

; <label>:418:                                    ; preds = %22
  store i32 -1363302631, i32* %21
  br label %846

; <label>:419:                                    ; preds = %22
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = load i64, i64* %13, align 8
  %423 = sub i64 %421, 190787447218378834
  %424 = sub i64 %423, %422
  %425 = add i64 %424, 190787447218378834
  %426 = sub nsw i64 %421, %422
  %427 = trunc i64 %425 to i32
  store i32 %427, i32* %15, align 4
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = load i64, i64* %13, align 8
  %431 = load i64, i64* %10, align 8
  %432 = mul nsw i64 %430, %431
  %433 = add i64 %429, 2270348929699921251
  %434 = sub i64 %433, %432
  %435 = sub i64 %434, 2270348929699921251
  %436 = sub nsw i64 %429, %432
  %437 = load i64, i64* %14, align 8
  %438 = add i64 %435, 761809118957245809
  %439 = sub i64 %438, %437
  %440 = sub i64 %439, 761809118957245809
  %441 = sub nsw i64 %435, %437
  %442 = trunc i64 %440 to i32
  store i32 %442, i32* %16, align 4
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = load i64, i64* %10, align 8
  %446 = srem i64 %444, %445
  %447 = trunc i64 %446 to i32
  store i32 %447, i32* %17, align 4
  %448 = load i32, i32* %17, align 4
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %449, i32 -1723107759, i32 -533970413
  store i32 %450, i32* %21
  br label %846

; <label>:451:                                    ; preds = %22
  %452 = load i64, i64* %10, align 8
  %453 = trunc i64 %452 to i32
  store i32 %453, i32* %17, align 4
  store i32 -533970413, i32* %21
  br label %846

; <label>:454:                                    ; preds = %22
  %455 = load i32, i32* %8, align 4
  store i32 %455, i32* %18, align 4
  store i32 -783762838, i32* %21
  br label %846

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* %18, align 4
  %458 = load i32, i32* %9, align 4
  %459 = sub i32 %458, -1210267369
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1210267369
  %462 = add nsw i32 %458, 1
  %463 = icmp slt i32 %457, %461
  %464 = select i1 %463, i32 -418753256, i32 1615601432
  store i32 %464, i32* %21
  br label %846

; <label>:465:                                    ; preds = %22
  %466 = load i32, i32* %18, align 4
  %467 = sext i32 %466 to i64
  %468 = load i64, i64* %10, align 8
  %469 = sub i64 0, %468
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %468, 1
  %474 = load i64, i64* %13, align 8
  %475 = mul nsw i64 %472, %474
  %476 = load i64, i64* %14, align 8
  %477 = sub i64 %475, 7560056375540503676
  %478 = add i64 %477, %476
  %479 = add i64 %478, 7560056375540503676
  %480 = add nsw i64 %475, %476
  %481 = icmp sle i64 %467, %479
  %482 = select i1 %481, i32 772127286, i32 226961097
  store i32 %482, i32* %21
  br label %846

; <label>:483:                                    ; preds = %22
  %484 = load i32, i32* %18, align 4
  %485 = sext i32 %484 to i64
  %486 = load i64, i64* %10, align 8
  %487 = sub i64 %486, -5342638771746689166
  %488 = add i64 %487, 1
  %489 = add i64 %488, -5342638771746689166
  %490 = add nsw i64 %486, 1
  %491 = srem i64 %485, %489
  %492 = icmp eq i64 %491, 0
  %493 = select i1 %492, i32 2010849521, i32 1151078997
  store i32 %493, i32* %21
  br label %846

; <label>:494:                                    ; preds = %22
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1302307483, i32* %21
  br label %846

; <label>:496:                                    ; preds = %22
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1302307483, i32* %21
  br label %846

; <label>:498:                                    ; preds = %22
  store i32 -874928308, i32* %21
  br label %846

; <label>:499:                                    ; preds = %22
  %500 = load i32, i32* %18, align 4
  %501 = sext i32 %500 to i64
  %502 = load i64, i64* %10, align 8
  %503 = sub i64 %502, -7158592787280153664
  %504 = add i64 %503, 1
  %505 = add i64 %504, -7158592787280153664
  %506 = add nsw i64 %502, 1
  %507 = load i64, i64* %13, align 8
  %508 = mul nsw i64 %505, %507
  %509 = add i64 %501, -2050301305649404996
  %510 = sub i64 %509, %508
  %511 = sub i64 %510, -2050301305649404996
  %512 = sub nsw i64 %501, %508
  %513 = load i64, i64* %14, align 8
  %514 = add i64 %511, 4264160236392409186
  %515 = sub i64 %514, %513
  %516 = sub i64 %515, 4264160236392409186
  %517 = sub nsw i64 %511, %513
  %518 = trunc i64 %516 to i32
  store i32 %518, i32* %19, align 4
  %519 = load i32, i32* %19, align 4
  %520 = load i32, i32* %17, align 4
  %521 = icmp sle i32 %519, %520
  %522 = select i1 %521, i32 711409793, i32 -1981214438
  store i32 %522, i32* %21
  br label %846

; <label>:523:                                    ; preds = %22
  %524 = load i32, i32* @x.23
  %525 = load i32, i32* @y.24
  %526 = sub i32 %524, -2063727948
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -2063727948
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -561890443, i32 1564722643
  store i32 %550, i32* %21
  br label %846

; <label>:551:                                    ; preds = %22
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %553 = load i32, i32* @x.23
  %554 = load i32, i32* @y.24
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1243053878, i32 1564722643
  store i32 %566, i32* %21
  br label %846

; <label>:567:                                    ; preds = %22
  store i32 708119429, i32* %21
  br label %846

; <label>:568:                                    ; preds = %22
  %569 = load i32, i32* %17, align 4
  %570 = sub i32 %569, 926355792
  %571 = add i32 %570, 1
  %572 = add i32 %571, 926355792
  %573 = add nsw i32 %569, 1
  %574 = load i32, i32* %19, align 4
  %575 = sub i32 %574, -892674165
  %576 = sub i32 %575, %572
  %577 = add i32 %576, -892674165
  %578 = sub nsw i32 %574, %572
  store i32 %577, i32* %19, align 4
  %579 = load i32, i32* %19, align 4
  %580 = sext i32 %579 to i64
  %581 = load i64, i64* %10, align 8
  %582 = add i64 %581, -4083322977294240139
  %583 = add i64 %582, 1
  %584 = sub i64 %583, -4083322977294240139
  %585 = add nsw i64 %581, 1
  %586 = srem i64 %580, %584
  %587 = icmp eq i64 %586, 0
  %588 = select i1 %587, i32 1775149967, i32 -1417911830
  store i32 %588, i32* %21
  br label %846

; <label>:589:                                    ; preds = %22
  %590 = load i32, i32* @x.23
  %591 = load i32, i32* @y.24
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1103699080, i32 1126811489
  store i32 %603, i32* %21
  br label %846

; <label>:604:                                    ; preds = %22
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %606 = load i32, i32* @x.23
  %607 = load i32, i32* @y.24
  %608 = add i32 %606, -63800988
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -63800988
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 26652130, i32 1126811489
  store i32 %620, i32* %21
  br label %846

; <label>:621:                                    ; preds = %22
  store i32 -85157755, i32* %21
  br label %846

; <label>:622:                                    ; preds = %22
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -85157755, i32* %21
  br label %846

; <label>:624:                                    ; preds = %22
  store i32 708119429, i32* %21
  br label %846

; <label>:625:                                    ; preds = %22
  store i32 -874928308, i32* %21
  br label %846

; <label>:626:                                    ; preds = %22
  %627 = load i32, i32* @x.23
  %628 = load i32, i32* @y.24
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 240181638, i32 -25234183
  store i32 %652, i32* %21
  br label %846

; <label>:653:                                    ; preds = %22
  %654 = load i32, i32* @x.23
  %655 = load i32, i32* @y.24
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -229834570, i32 -25234183
  store i32 %679, i32* %21
  br label %846

; <label>:680:                                    ; preds = %22
  store i32 1834631503, i32* %21
  br label %846

; <label>:681:                                    ; preds = %22
  %682 = load i32, i32* %18, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %685 = add nsw i32 %682, 1
  store i32 %684, i32* %18, align 4
  store i32 -783762838, i32* %21
  br label %846

; <label>:686:                                    ; preds = %22
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -715364672, i32* %21
  br label %846

; <label>:688:                                    ; preds = %22
  %689 = load i32, i32* %5, align 4
  %690 = sub i32 %689, 842771260
  %691 = add i32 %690, 1
  %692 = add i32 %691, 842771260
  %693 = add nsw i32 %689, 1
  store i32 %692, i32* %5, align 4
  store i32 -1680268460, i32* %21
  br label %846

; <label>:694:                                    ; preds = %22
  %695 = load i32, i32* %3, align 4
  ret i32 %695

; <label>:696:                                    ; preds = %22
  %697 = load i32, i32* %6, align 4
  %698 = load i32, i32* %7, align 4
  %699 = icmp sge i32 %697, %698
  store i32 -1951580116, i32* %21
  br label %846

; <label>:700:                                    ; preds = %22
  %701 = load i32, i32* %7, align 4
  %702 = sext i32 %701 to i64
  store i64 %702, i64* %13, align 8
  store i32 1103090071, i32* %21
  br label %846

; <label>:703:                                    ; preds = %22
  store i64 0, i64* %13, align 8
  store i32 -302245322, i32* %21
  br label %846

; <label>:704:                                    ; preds = %22
  %705 = load i64, i64* %10, align 8
  %706 = load i32, i32* %6, align 4
  %707 = sub i32 %706, 951244716
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 951244716
  %710 = sub i32 %706, 1
  %711 = mul i32 %709, 1
  %712 = shl i32 %706, 1
  %713 = add i32 %706, 1022643
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1022643
  %716 = add nsw i32 %706, 1
  %717 = sext i32 %715 to i64
  %718 = sub i64 0, %717
  %719 = add i64 %705, %718
  %720 = sub i64 %705, %717
  %721 = mul i64 %719, %717
  %722 = shl i64 %705, %717
  %723 = shl i64 %705, %717
  %724 = sub i64 0, %705
  %725 = add i64 0, %724
  %726 = sub i64 0, %705
  %727 = sub i64 0, %717
  %728 = sub i64 %725, %727
  %729 = add i64 %725, %717
  %730 = shl i64 %705, %717
  %731 = sub i64 0, %705
  %732 = add i64 0, %731
  %733 = sub i64 0, %705
  %734 = sub i64 0, %732
  %735 = sub i64 0, %717
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add i64 %732, %717
  %739 = add i64 %705, -1324124948788001347
  %740 = sub i64 %739, %717
  %741 = sub i64 %740, -1324124948788001347
  %742 = sub i64 %705, %717
  %743 = mul i64 %741, %717
  %744 = mul nsw i64 %705, %717
  %745 = load i32, i32* %7, align 4
  %746 = sext i32 %745 to i64
  %747 = add i64 %744, -6760898902000047906
  %748 = sub i64 %747, %746
  %749 = sub i64 %748, -6760898902000047906
  %750 = sub i64 %744, %746
  %751 = mul i64 %749, %746
  %752 = sub i64 0, %746
  %753 = add i64 %744, %752
  %754 = sub i64 %744, %746
  %755 = mul i64 %753, %746
  %756 = add i64 %744, 683316388656489673
  %757 = sub i64 %756, %746
  %758 = sub i64 %757, 683316388656489673
  %759 = sub nsw i64 %744, %746
  %760 = sub i64 0, 866387568150681754
  %761 = sub i64 %760, %758
  %762 = add i64 %761, 866387568150681754
  %763 = sub i64 0, %758
  %764 = add i64 %762, 1588702236170563964
  %765 = add i64 %764, 1
  %766 = sub i64 %765, 1588702236170563964
  %767 = add i64 %762, 1
  %768 = sub i64 %758, 1817504632803209107
  %769 = sub i64 %768, 1
  %770 = add i64 %769, 1817504632803209107
  %771 = sub nsw i64 %758, 1
  %772 = load i64, i64* %10, align 8
  %773 = load i64, i64* %10, align 8
  %774 = add i64 0, -1894375449107788450
  %775 = sub i64 %774, %772
  %776 = sub i64 %775, -1894375449107788450
  %777 = sub i64 0, %772
  %778 = sub i64 0, %773
  %779 = sub i64 %776, %778
  %780 = add i64 %776, %773
  %781 = sub i64 %772, 6572572959797212057
  %782 = sub i64 %781, %773
  %783 = add i64 %782, 6572572959797212057
  %784 = sub i64 %772, %773
  %785 = mul i64 %783, %773
  %786 = mul nsw i64 %772, %773
  %787 = add i64 0, 272379202021732741
  %788 = sub i64 %787, %786
  %789 = sub i64 %788, 272379202021732741
  %790 = sub i64 0, %786
  %791 = sub i64 0, 1
  %792 = sub i64 %789, %791
  %793 = add i64 %789, 1
  %794 = shl i64 %786, 1
  %795 = add i64 0, -1427816384674614717
  %796 = sub i64 %795, %786
  %797 = sub i64 %796, -1427816384674614717
  %798 = sub i64 0, %786
  %799 = add i64 %797, -807294813262479659
  %800 = add i64 %799, 1
  %801 = sub i64 %800, -807294813262479659
  %802 = add i64 %797, 1
  %803 = add i64 %786, 8331029152082788994
  %804 = sub i64 %803, 1
  %805 = sub i64 %804, 8331029152082788994
  %806 = sub i64 %786, 1
  %807 = mul i64 %805, 1
  %808 = sub i64 %786, -5255579585935581985
  %809 = sub i64 %808, 1
  %810 = add i64 %809, -5255579585935581985
  %811 = sub i64 %786, 1
  %812 = mul i64 %810, 1
  %813 = shl i64 %786, 1
  %814 = add i64 %786, 5644416007853109624
  %815 = sub i64 %814, 1
  %816 = sub i64 %815, 5644416007853109624
  %817 = sub nsw i64 %786, 1
  %818 = sub i64 0, -8182963468827511411
  %819 = sub i64 %818, %770
  %820 = add i64 %819, -8182963468827511411
  %821 = sub i64 0, %770
  %822 = add i64 %820, -8111345661975491716
  %823 = add i64 %822, %816
  %824 = sub i64 %823, -8111345661975491716
  %825 = add i64 %820, %816
  %826 = sub i64 0, -2311293556506139783
  %827 = sub i64 %826, %770
  %828 = add i64 %827, -2311293556506139783
  %829 = sub i64 0, %770
  %830 = add i64 %828, -3804005669765115863
  %831 = add i64 %830, %816
  %832 = sub i64 %831, -3804005669765115863
  %833 = add i64 %828, %816
  %834 = shl i64 %770, %816
  %835 = sdiv i64 %770, %816
  store i64 %835, i64* %13, align 8
  store i32 -1530012436, i32* %21
  br label %846

; <label>:836:                                    ; preds = %22
  %837 = load i64, i64* %13, align 8
  %838 = load i32, i32* %7, align 4
  %839 = sext i32 %838 to i64
  %840 = icmp sgt i64 %837, %839
  store i32 1139955576, i32* %21
  br label %846

; <label>:841:                                    ; preds = %22
  %842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -561890443, i32* %21
  br label %846

; <label>:843:                                    ; preds = %22
  %844 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1103699080, i32* %21
  br label %846

; <label>:845:                                    ; preds = %22
  store i32 240181638, i32* %21
  br label %846

; <label>:846:                                    ; preds = %845, %843, %841, %836, %704, %703, %700, %696, %688, %686, %681, %680, %653, %626, %625, %624, %622, %621, %604, %589, %568, %567, %551, %523, %499, %498, %496, %494, %483, %465, %456, %454, %451, %419, %418, %417, %412, %408, %407, %376, %373, %370, %338, %310, %305, %297, %296, %243, %227, %226, %225, %198, %182, %181, %151, %124, %121, %91, %63, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.25
  %10 = load i32, i32* @y.26
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
  store i32 -1077587405, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %229
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1077587405, label %22
    i32 -704053761, label %30
    i32 1196279567, label %68
    i32 1118873940, label %69
    i32 -1129484831, label %97
    i32 -1135685365, label %116
    i32 -327701062, label %119
    i32 -763221268, label %170
    i32 448460504, label %177
    i32 -137666921, label %193
    i32 -952432997, label %211
    i32 11442472, label %212
    i32 856153774, label %222
    i32 334931440, label %226
  ]

; <label>:21:                                     ; preds = %19
  br label %229

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -704053761, i32 11442472
  store i32 %29, i32* %18
  br label %229

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  store i64 %1, i64* %32, align 8
  %35 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %35, %"class.std::mersenne_twister_engine"** %4
  %36 = load i64, i64* %32, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %36)
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = getelementptr inbounds [312 x i64], [312 x i64]* %39, i64 0, i64 0
  store i64 %37, i64* %40, align 8
  %41 = load volatile i64*, i64** %6
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1196279567, i32 11442472
  store i32 %67, i32* %18
  br label %229

; <label>:68:                                     ; preds = %19
  store i32 1118873940, i32* %18
  br label %229

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 %70, 1469778958
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1469778958
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1129484831, i32 856153774
  store i32 %96, i32* %18
  br label %229

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = icmp ult i64 %99, 312
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = add i32 %101, 1888380894
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1888380894
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1135685365, i32 856153774
  store i32 %115, i32* %18
  br label %229

; <label>:116:                                    ; preds = %19
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -327701062, i32 448460504
  store i32 %118, i32* %18
  br label %229

; <label>:119:                                    ; preds = %19
  %120 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %121 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %120, i32 0, i32 0
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %123, 2734910835723112208
  %125 = sub i64 %124, 1
  %126 = add i64 %125, 2734910835723112208
  %127 = sub i64 %123, 1
  %128 = getelementptr inbounds [312 x i64], [312 x i64]* %121, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %5
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = lshr i64 %132, 62
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = xor i64 %135, -1
  %137 = and i64 4631130102900551179, %136
  %138 = xor i64 4631130102900551179, -1
  %139 = and i64 %135, %138
  %140 = xor i64 %133, -1
  %141 = and i64 %140, 4631130102900551179
  %142 = and i64 %133, %138
  %143 = or i64 %137, %139
  %144 = or i64 %141, %142
  %145 = xor i64 %143, %144
  %146 = xor i64 %135, %133
  %147 = load volatile i64*, i64** %5
  store i64 %145, i64* %147, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = mul i64 %149, 6364136223846793005
  %151 = load volatile i64*, i64** %5
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %153)
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, 8495201869243547182
  %158 = add i64 %157, %154
  %159 = sub i64 %158, 8495201869243547182
  %160 = add i64 %156, %154
  %161 = load volatile i64*, i64** %5
  store i64 %159, i64* %161, align 8
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %163)
  %165 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %166 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %165, i32 0, i32 0
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [312 x i64], [312 x i64]* %166, i64 0, i64 %168
  store i64 %164, i64* %169, align 8
  store i32 -763221268, i32* %18
  br label %229

; <label>:170:                                    ; preds = %19
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add i64 %172, 1
  %176 = load volatile i64*, i64** %6
  store i64 %174, i64* %176, align 8
  store i32 1118873940, i32* %18
  br label %229

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* @x.25
  %179 = load i32, i32* @y.26
  %180 = sub i32 %178, -873217350
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -873217350
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -137666921, i32 334931440
  store i32 %192, i32* %18
  br label %229

; <label>:193:                                    ; preds = %19
  %194 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %195 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %194, i32 0, i32 1
  store i64 312, i64* %195, align 8
  %196 = load i32, i32* @x.25
  %197 = load i32, i32* @y.26
  %198 = sub i32 %196, -425906466
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -425906466
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -952432997, i32 334931440
  store i32 %210, i32* %18
  br label %229

; <label>:211:                                    ; preds = %19
  ret void

; <label>:212:                                    ; preds = %19
  %213 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %213, align 8
  store i64 %1, i64* %214, align 8
  %217 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %213, align 8
  %218 = load i64, i64* %214, align 8
  %219 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %218)
  %220 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %217, i32 0, i32 0
  %221 = getelementptr inbounds [312 x i64], [312 x i64]* %220, i64 0, i64 0
  store i64 %219, i64* %221, align 8
  store i64 1, i64* %215, align 8
  store i32 -704053761, i32* %18
  br label %229

; <label>:222:                                    ; preds = %19
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = icmp ult i64 %224, 312
  store i32 -1129484831, i32* %18
  br label %229

; <label>:226:                                    ; preds = %19
  %227 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %228 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %227, i32 0, i32 1
  store i64 312, i64* %228, align 8
  store i32 -137666921, i32* %18
  br label %229

; <label>:229:                                    ; preds = %226, %222, %212, %193, %177, %170, %119, %116, %97, %69, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, -412398553
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -412398553
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1683879579, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1683879579, label %19
    i32 360223158, label %39
    i32 135084419, label %64
    i32 -1212067801, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %107

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
  %38 = select i1 %36, i32 360223158, i32 -1212067801
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = sub i64 0, %43
  %45 = sub i64 0, 0
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add i64 %43, 0
  store i64 %47, i64* %41, align 8
  %49 = load i64, i64* %41, align 8
  store i64 %49, i64* %2
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 135084419, i32 -1212067801
  store i32 %63, i32* %15
  br label %107

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %69 = load i64, i64* %67, align 8
  %70 = shl i64 1, %69
  %71 = sub i64 0, 1
  %72 = add i64 0, %71
  %73 = sub i64 0, 1
  %74 = sub i64 %72, -176684292574024406
  %75 = add i64 %74, %69
  %76 = add i64 %75, -176684292574024406
  %77 = add i64 %72, %69
  %78 = shl i64 1, %69
  %79 = shl i64 1, %69
  %80 = mul i64 1, %69
  %81 = add i64 %80, 8282029143981342809
  %82 = sub i64 %81, 0
  %83 = sub i64 %82, 8282029143981342809
  %84 = sub i64 %80, 0
  %85 = mul i64 %83, 0
  %86 = sub i64 0, 686571189010647391
  %87 = sub i64 %86, %80
  %88 = add i64 %87, 686571189010647391
  %89 = sub i64 0, %80
  %90 = sub i64 %88, -582800948378406618
  %91 = add i64 %90, 0
  %92 = add i64 %91, -582800948378406618
  %93 = add i64 %88, 0
  %94 = add i64 0, -7881855281585232029
  %95 = sub i64 %94, %80
  %96 = sub i64 %95, -7881855281585232029
  %97 = sub i64 0, %80
  %98 = sub i64 %96, -2802209065684382145
  %99 = add i64 %98, 0
  %100 = add i64 %99, -2802209065684382145
  %101 = add i64 %96, 0
  %102 = sub i64 %80, 786506121275615342
  %103 = add i64 %102, 0
  %104 = add i64 %103, 786506121275615342
  %105 = add i64 %80, 0
  store i64 %104, i64* %68, align 8
  %106 = load i64, i64* %68, align 8
  store i32 360223158, i32* %15
  br label %107

; <label>:107:                                    ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 312
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s306752203.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
