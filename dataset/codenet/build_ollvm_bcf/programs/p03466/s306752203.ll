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
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %11, align 8
  %12 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %25, align 8
  %26 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2IKjvEERT_(%"class.std::mersenne_twister_engine"* @gen, i32* dereferenceable(4) @_ZL8gen_seed)
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2IKjvEERT_(%"class.std::mersenne_twister_engine"* @gen, i32* dereferenceable(4) @_ZL8gen_seed)
  br label %9
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
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %341

; <label>:12:                                     ; preds = %3, %341
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca i32, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %14, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %30, %32
  store i32 %33, i32* %16, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %14, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %36, %38
  store i32 %39, i32* %17, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %15, align 8
  %43 = load i64, i64* %15, align 8
  %44 = icmp eq i64 %43, 1
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %341

; <label>:53:                                     ; preds = %12
  br i1 %44, label %54, label %63

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %18, align 8
  br label %62

; <label>:61:                                     ; preds = %54
  store i64 0, i64* %18, align 8
  br label %62

; <label>:62:                                     ; preds = %61, %58
  br label %96

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %405

; <label>:72:                                     ; preds = %63, %405
  %73 = load i64, i64* %15, align 8
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %73, %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %77, %79
  %81 = sub nsw i64 %80, 1
  %82 = load i64, i64* %15, align 8
  %83 = load i64, i64* %15, align 8
  %84 = mul nsw i64 %82, %83
  %85 = sub nsw i64 %84, 1
  %86 = sdiv i64 %81, %85
  store i64 %86, i64* %18, align 8
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %405

; <label>:95:                                     ; preds = %72
  br label %96

; <label>:96:                                     ; preds = %95, %62
  %97 = load i64, i64* %18, align 8
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %15, align 8
  %101 = sdiv i64 %99, %100
  %102 = icmp sgt i64 %97, %101
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %15, align 8
  %107 = sdiv i64 %105, %106
  store i64 %107, i64* %18, align 8
  br label %108

; <label>:108:                                    ; preds = %103, %96
  %109 = load i64, i64* %18, align 8
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %109, %111
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  store i64 %115, i64* %18, align 8
  br label %116

; <label>:116:                                    ; preds = %113, %108
  %117 = load i64, i64* %15, align 8
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %117, %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %121, %123
  %125 = load i64, i64* %18, align 8
  %126 = load i64, i64* %15, align 8
  %127 = load i64, i64* %15, align 8
  %128 = mul nsw i64 %126, %127
  %129 = sub nsw i64 %128, 1
  %130 = mul nsw i64 %125, %129
  %131 = sub nsw i64 %124, %130
  %132 = load i64, i64* %15, align 8
  %133 = sdiv i64 %131, %132
  store i64 %133, i64* %19, align 8
  %134 = load i64, i64* %19, align 8
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* @x.17
  %138 = load i32, i32* @y.18
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %474

; <label>:145:                                    ; preds = %136, %474
  store i64 0, i64* %19, align 8
  %146 = load i32, i32* @x.17
  %147 = load i32, i32* @y.18
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %474

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %116
  %156 = load i64, i64* %15, align 8
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %155
  store i64 0, i64* %19, align 8
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158
  store i64 1, i64* %19, align 8
  br label %163

; <label>:163:                                    ; preds = %162, %158
  br label %164

; <label>:164:                                    ; preds = %163, %155
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %18, align 8
  %168 = sub nsw i64 %166, %167
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %20, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %18, align 8
  %173 = load i64, i64* %15, align 8
  %174 = mul nsw i64 %172, %173
  %175 = sub nsw i64 %171, %174
  %176 = load i64, i64* %19, align 8
  %177 = sub nsw i64 %175, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %21, align 4
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %15, align 8
  %182 = srem i64 %180, %181
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %22, align 4
  %184 = load i32, i32* %22, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %164
  %187 = load i64, i64* %15, align 8
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %22, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %164
  %190 = load i32, i32* @x.17
  %191 = load i32, i32* @y.18
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %475

; <label>:198:                                    ; preds = %189, %475
  store i1 false, i1* %23, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i32 1, i32* %24, align 4
  %199 = load i32, i32* @x.17
  %200 = load i32, i32* @y.18
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %475

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %329, %207
  %209 = load i32, i32* @x.17
  %210 = load i32, i32* @y.18
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %476

; <label>:217:                                    ; preds = %208, %476
  %218 = load i32, i32* %24, align 4
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %219, %220
  %222 = add nsw i32 %221, 1
  %223 = icmp slt i32 %218, %222
  %224 = load i32, i32* @x.17
  %225 = load i32, i32* @y.18
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %476

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %332

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.17
  %235 = load i32, i32* @y.18
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %495

; <label>:242:                                    ; preds = %233, %495
  %243 = load i32, i32* %24, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %15, align 8
  %246 = add nsw i64 %245, 1
  %247 = load i64, i64* %18, align 8
  %248 = mul nsw i64 %246, %247
  %249 = load i64, i64* %19, align 8
  %250 = add nsw i64 %248, %249
  %251 = icmp sle i64 %244, %250
  %252 = load i32, i32* @x.17
  %253 = load i32, i32* @y.18
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %495

; <label>:260:                                    ; preds = %242
  br i1 %251, label %261, label %277

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %24, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* %15, align 8
  %265 = add nsw i64 %264, 1
  %266 = srem i64 %263, %265
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %269 unwind label %270

; <label>:269:                                    ; preds = %268
  br label %276

; <label>:270:                                    ; preds = %324, %304, %291, %274, %268
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %25, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %336

; <label>:274:                                    ; preds = %261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %275 unwind label %270

; <label>:275:                                    ; preds = %274
  br label %276

; <label>:276:                                    ; preds = %275, %269
  br label %328

; <label>:277:                                    ; preds = %260
  %278 = load i32, i32* %24, align 4
  %279 = sext i32 %278 to i64
  %280 = load i64, i64* %15, align 8
  %281 = add nsw i64 %280, 1
  %282 = load i64, i64* %18, align 8
  %283 = mul nsw i64 %281, %282
  %284 = sub nsw i64 %279, %283
  %285 = load i64, i64* %19, align 8
  %286 = sub nsw i64 %284, %285
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %27, align 4
  %288 = load i32, i32* %27, align 4
  %289 = load i32, i32* %22, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %292 unwind label %270

; <label>:292:                                    ; preds = %291
  br label %327

; <label>:293:                                    ; preds = %277
  %294 = load i32, i32* %22, align 4
  %295 = add nsw i32 %294, 1
  %296 = load i32, i32* %27, align 4
  %297 = sub nsw i32 %296, %295
  store i32 %297, i32* %27, align 4
  %298 = load i32, i32* %27, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* %15, align 8
  %301 = add nsw i64 %300, 1
  %302 = srem i64 %299, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %324

; <label>:304:                                    ; preds = %293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %305 unwind label %270

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.17
  %307 = load i32, i32* @y.18
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %524

; <label>:314:                                    ; preds = %305, %524
  %315 = load i32, i32* @x.17
  %316 = load i32, i32* @y.18
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %524

; <label>:323:                                    ; preds = %314
  br label %326

; <label>:324:                                    ; preds = %293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %325 unwind label %270

; <label>:325:                                    ; preds = %324
  br label %326

; <label>:326:                                    ; preds = %325, %323
  br label %327

; <label>:327:                                    ; preds = %326, %292
  br label %328

; <label>:328:                                    ; preds = %327, %276
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %24, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %24, align 4
  br label %208

; <label>:332:                                    ; preds = %232
  store i1 true, i1* %23, align 1
  %333 = load i1, i1* %23, align 1
  br i1 %333, label %335, label %334

; <label>:334:                                    ; preds = %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %335

; <label>:335:                                    ; preds = %334, %332
  ret void

; <label>:336:                                    ; preds = %270
  %337 = load i8*, i8** %25, align 8
  %338 = load i32, i32* %26, align 4
  %339 = insertvalue { i8*, i32 } undef, i8* %337, 0
  %340 = insertvalue { i8*, i32 } %339, i32 %338, 1
  resume { i8*, i32 } %340

; <label>:341:                                    ; preds = %12, %3
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i64, align 8
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i1, align 1
  %353 = alloca i32, align 4
  %354 = alloca i8*
  %355 = alloca i32
  %356 = alloca i32, align 4
  store i32 %1, i32* %342, align 4
  store i32 %2, i32* %343, align 4
  %357 = load i32, i32* %342, align 4
  %358 = load i32, i32* %343, align 4
  %359 = sub i32 0, %357
  %360 = add i32 %359, %358
  %361 = add nsw i32 %357, %358
  %362 = load i32, i32* %342, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = sub i32 %362, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %362
  %370 = add i32 %369, 1
  %371 = add nsw i32 %362, 1
  %372 = sub i32 0, %361
  %373 = add i32 %372, %371
  %374 = shl i32 %361, %371
  %375 = sub i32 0, %361
  %376 = add i32 %375, %371
  %377 = shl i32 %361, %371
  %378 = sdiv i32 %361, %371
  store i32 %378, i32* %345, align 4
  %379 = load i32, i32* %342, align 4
  %380 = load i32, i32* %343, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i32, i32* %343, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 0, %382
  %385 = add i32 %384, 1
  %386 = shl i32 %382, 1
  %387 = shl i32 %382, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = sub i32 0, %382
  %391 = add i32 %390, 1
  %392 = sub i32 0, %382
  %393 = add i32 %392, 1
  %394 = sub i32 0, %382
  %395 = add i32 %394, 1
  %396 = add nsw i32 %382, 1
  %397 = sub i32 %381, %396
  %398 = mul i32 %397, %396
  %399 = sdiv i32 %381, %396
  store i32 %399, i32* %346, align 4
  %400 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %345, i32* dereferenceable(4) %346)
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  store i64 %402, i64* %344, align 8
  %403 = load i64, i64* %344, align 8
  %404 = icmp eq i64 %403, 1
  br label %12

; <label>:405:                                    ; preds = %72, %63
  %406 = load i64, i64* %15, align 8
  %407 = load i32, i32* %13, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = add nsw i32 %407, 1
  %411 = sext i32 %410 to i64
  %412 = sub i64 0, %406
  %413 = add i64 %412, %411
  %414 = shl i64 %406, %411
  %415 = sub i64 %406, %411
  %416 = mul i64 %415, %411
  %417 = mul nsw i64 %406, %411
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = sub i64 %417, %419
  %421 = mul i64 %420, %419
  %422 = sub i64 0, %417
  %423 = add i64 %422, %419
  %424 = shl i64 %417, %419
  %425 = sub nsw i64 %417, %419
  %426 = sub i64 %425, 1
  %427 = mul i64 %426, 1
  %428 = sub i64 0, %425
  %429 = add i64 %428, 1
  %430 = sub i64 0, %425
  %431 = add i64 %430, 1
  %432 = shl i64 %425, 1
  %433 = sub i64 0, %425
  %434 = add i64 %433, 1
  %435 = sub nsw i64 %425, 1
  %436 = load i64, i64* %15, align 8
  %437 = load i64, i64* %15, align 8
  %438 = sub i64 %436, %437
  %439 = mul i64 %438, %437
  %440 = shl i64 %436, %437
  %441 = sub i64 0, %436
  %442 = add i64 %441, %437
  %443 = sub i64 0, %436
  %444 = add i64 %443, %437
  %445 = shl i64 %436, %437
  %446 = sub i64 0, %436
  %447 = add i64 %446, %437
  %448 = sub i64 0, %436
  %449 = add i64 %448, %437
  %450 = mul nsw i64 %436, %437
  %451 = sub i64 0, %450
  %452 = add i64 %451, 1
  %453 = sub i64 0, %450
  %454 = add i64 %453, 1
  %455 = shl i64 %450, 1
  %456 = sub i64 %450, 1
  %457 = mul i64 %456, 1
  %458 = shl i64 %450, 1
  %459 = sub i64 %450, 1
  %460 = mul i64 %459, 1
  %461 = sub i64 0, %450
  %462 = add i64 %461, 1
  %463 = sub i64 0, %450
  %464 = add i64 %463, 1
  %465 = shl i64 %450, 1
  %466 = sub nsw i64 %450, 1
  %467 = sub i64 %435, %466
  %468 = mul i64 %467, %466
  %469 = shl i64 %435, %466
  %470 = shl i64 %435, %466
  %471 = sub i64 %435, %466
  %472 = mul i64 %471, %466
  %473 = sdiv i64 %435, %466
  store i64 %473, i64* %18, align 8
  br label %72

; <label>:474:                                    ; preds = %145, %136
  store i64 0, i64* %19, align 8
  br label %145

; <label>:475:                                    ; preds = %198, %189
  store i1 false, i1* %23, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i32 1, i32* %24, align 4
  br label %198

; <label>:476:                                    ; preds = %217, %208
  %477 = load i32, i32* %24, align 4
  %478 = load i32, i32* %13, align 4
  %479 = load i32, i32* %14, align 4
  %480 = sub i32 0, %478
  %481 = add i32 %480, %479
  %482 = add nsw i32 %478, %479
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = shl i32 %482, 1
  %488 = sub i32 %482, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %482, 1
  %491 = sub i32 %482, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %482, 1
  %494 = icmp slt i32 %477, %493
  br label %217

; <label>:495:                                    ; preds = %242, %233
  %496 = load i32, i32* %24, align 4
  %497 = sext i32 %496 to i64
  %498 = load i64, i64* %15, align 8
  %499 = sub i64 %498, 1
  %500 = mul i64 %499, 1
  %501 = sub i64 0, %498
  %502 = add i64 %501, 1
  %503 = sub i64 %498, 1
  %504 = mul i64 %503, 1
  %505 = sub i64 0, %498
  %506 = add i64 %505, 1
  %507 = shl i64 %498, 1
  %508 = add nsw i64 %498, 1
  %509 = load i64, i64* %18, align 8
  %510 = shl i64 %508, %509
  %511 = shl i64 %508, %509
  %512 = mul nsw i64 %508, %509
  %513 = load i64, i64* %19, align 8
  %514 = sub i64 0, %512
  %515 = add i64 %514, %513
  %516 = sub i64 0, %512
  %517 = add i64 %516, %513
  %518 = sub i64 %512, %513
  %519 = mul i64 %518, %513
  %520 = sub i64 %512, %513
  %521 = mul i64 %520, %513
  %522 = add nsw i64 %512, %513
  %523 = icmp sle i64 %497, %522
  br label %242

; <label>:524:                                    ; preds = %314, %305
  br label %314
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
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
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  store i32 %28, i32* %8, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %6, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i1 false, i1* %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %32

; <label>:32:                                     ; preds = %224, %3
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 0
  br label %38

; <label>:38:                                     ; preds = %35, %32
  %39 = phi i1 [ true, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %225

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %44 unwind label %47

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %5, align 4
  br label %224

; <label>:47:                                     ; preds = %214, %210, %148, %144, %135, %90, %43
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %234

; <label>:56:                                     ; preds = %47, %234
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %12, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %234

; <label>:68:                                     ; preds = %56
  br label %229

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %112

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %238

; <label>:81:                                     ; preds = %72, %238
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %238

; <label>:90:                                     ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %91 unwind label %47

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %239

; <label>:100:                                    ; preds = %91, %239
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %239

; <label>:111:                                    ; preds = %100
  br label %223

; <label>:112:                                    ; preds = %69
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %6, align 8
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %249

; <label>:126:                                    ; preds = %117, %249
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %127 = load i32, i32* @x.21
  %128 = load i32, i32* @y.22
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %249

; <label>:135:                                    ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %136 unwind label %47

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  br label %222

; <label>:139:                                    ; preds = %112
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %6, align 8
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %139
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %145 unwind label %47

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  br label %221

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sdiv i32 %153, %155
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sdiv i32 %159, %161
  store i32 %162, i32* %16, align 4
  %163 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %164 unwind label %47

; <label>:164:                                    ; preds = %148
  %165 = load i32, i32* @x.21
  %166 = load i32, i32* @y.22
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %250

; <label>:173:                                    ; preds = %164, %250
  %174 = load i32, i32* %163, align 4
  %175 = sext i32 %174 to i64
  store i64 %175, i64* %14, align 8
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  %178 = load i64, i64* %14, align 8
  %179 = load i64, i64* %6, align 8
  %180 = icmp sle i64 %178, %179
  %181 = load i32, i32* @x.21
  %182 = load i32, i32* @y.22
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %250

; <label>:189:                                    ; preds = %173
  br i1 %180, label %190, label %214

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.21
  %192 = load i32, i32* @y.22
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %260

; <label>:199:                                    ; preds = %190, %260
  store i32 0, i32* %10, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* @x.21
  %203 = load i32, i32* @y.22
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %260

; <label>:210:                                    ; preds = %199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %211 unwind label %47

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %4, align 4
  br label %220

; <label>:214:                                    ; preds = %189
  store i32 0, i32* %9, align 4
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %217 unwind label %47

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %217, %211
  br label %221

; <label>:221:                                    ; preds = %220, %145
  br label %222

; <label>:222:                                    ; preds = %221, %136
  br label %223

; <label>:223:                                    ; preds = %222, %111
  br label %224

; <label>:224:                                    ; preds = %223, %44
  br label %32

; <label>:225:                                    ; preds = %38
  store i1 true, i1* %11, align 1
  %226 = load i1, i1* %11, align 1
  br i1 %226, label %228, label %227

; <label>:227:                                    ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %228

; <label>:228:                                    ; preds = %227, %225
  ret void

; <label>:229:                                    ; preds = %68
  %230 = load i8*, i8** %12, align 8
  %231 = load i32, i32* %13, align 4
  %232 = insertvalue { i8*, i32 } undef, i8* %230, 0
  %233 = insertvalue { i8*, i32 } %232, i32 %231, 1
  resume { i8*, i32 } %233

; <label>:234:                                    ; preds = %56, %47
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %12, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %56

; <label>:238:                                    ; preds = %81, %72
  br label %81

; <label>:239:                                    ; preds = %100, %91
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, -1
  %243 = shl i32 %240, -1
  %244 = sub i32 0, %240
  %245 = add i32 %244, -1
  %246 = shl i32 %240, -1
  %247 = shl i32 %240, -1
  %248 = add nsw i32 %240, -1
  store i32 %248, i32* %4, align 4
  br label %100

; <label>:249:                                    ; preds = %126, %117
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %126

; <label>:250:                                    ; preds = %173, %164
  %251 = load i32, i32* %163, align 4
  %252 = sext i32 %251 to i64
  store i64 %252, i64* %14, align 8
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %253, 1
  store i32 %256, i32* %4, align 4
  %257 = load i64, i64* %14, align 8
  %258 = load i64, i64* %6, align 8
  %259 = icmp sle i64 %257, %258
  br label %173

; <label>:260:                                    ; preds = %199, %190
  store i32 0, i32* %10, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %261, 1
  %265 = sub i32 %261, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %261, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %261
  %270 = add i32 %269, 1
  %271 = shl i32 %261, 1
  %272 = sub i32 0, %261
  %273 = add i32 %272, 1
  %274 = add nsw i32 %261, 1
  store i32 %274, i32* %9, align 4
  br label %199
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %520

; <label>:9:                                      ; preds = %0, %520
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %520

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %497, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %500

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %539

; <label>:50:                                     ; preds = %41, %539
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %54, %56
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  %63 = sdiv i32 %60, %62
  store i32 %63, i32* %19, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %17, align 8
  %67 = load i64, i64* %17, align 8
  %68 = icmp eq i64 %67, 1
  %69 = load i32, i32* @x.23
  %70 = load i32, i32* @y.24
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %539

; <label>:77:                                     ; preds = %50
  br i1 %68, label %78, label %87

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  store i64 %84, i64* %20, align 8
  br label %86

; <label>:85:                                     ; preds = %78
  store i64 0, i64* %20, align 8
  br label %86

; <label>:86:                                     ; preds = %85, %82
  br label %120

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @x.23
  %89 = load i32, i32* @y.24
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %598

; <label>:96:                                     ; preds = %87, %598
  %97 = load i64, i64* %17, align 8
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %97, %100
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %101, %103
  %105 = sub nsw i64 %104, 1
  %106 = load i64, i64* %17, align 8
  %107 = load i64, i64* %17, align 8
  %108 = mul nsw i64 %106, %107
  %109 = sub nsw i64 %108, 1
  %110 = sdiv i64 %105, %109
  store i64 %110, i64* %20, align 8
  %111 = load i32, i32* @x.23
  %112 = load i32, i32* @y.24
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %598

; <label>:119:                                    ; preds = %96
  br label %120

; <label>:120:                                    ; preds = %119, %86
  %121 = load i32, i32* @x.23
  %122 = load i32, i32* @y.24
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %665

; <label>:129:                                    ; preds = %120, %665
  %130 = load i64, i64* %20, align 8
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %17, align 8
  %134 = sdiv i64 %132, %133
  %135 = icmp sgt i64 %130, %134
  %136 = load i32, i32* @x.23
  %137 = load i32, i32* @y.24
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %665

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %150

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %17, align 8
  %149 = sdiv i64 %147, %148
  store i64 %149, i64* %20, align 8
  br label %150

; <label>:150:                                    ; preds = %145, %144
  %151 = load i64, i64* %20, align 8
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i64 %151, %153
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  store i64 %157, i64* %20, align 8
  br label %158

; <label>:158:                                    ; preds = %155, %150
  %159 = load i32, i32* @x.23
  %160 = load i32, i32* @y.24
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %682

; <label>:167:                                    ; preds = %158, %682
  %168 = load i64, i64* %17, align 8
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %168, %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 %172, %174
  %176 = load i64, i64* %20, align 8
  %177 = load i64, i64* %17, align 8
  %178 = load i64, i64* %17, align 8
  %179 = mul nsw i64 %177, %178
  %180 = sub nsw i64 %179, 1
  %181 = mul nsw i64 %176, %180
  %182 = sub nsw i64 %175, %181
  %183 = load i64, i64* %17, align 8
  %184 = sdiv i64 %182, %183
  store i64 %184, i64* %21, align 8
  %185 = load i64, i64* %21, align 8
  %186 = icmp slt i64 %185, 0
  %187 = load i32, i32* @x.23
  %188 = load i32, i32* @y.24
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %682

; <label>:195:                                    ; preds = %167
  br i1 %186, label %196, label %215

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.23
  %198 = load i32, i32* @y.24
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %744

; <label>:205:                                    ; preds = %196, %744
  store i64 0, i64* %21, align 8
  %206 = load i32, i32* @x.23
  %207 = load i32, i32* @y.24
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %744

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %195
  %216 = load i32, i32* @x.23
  %217 = load i32, i32* @y.24
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %745

; <label>:224:                                    ; preds = %215, %745
  %225 = load i64, i64* %17, align 8
  %226 = icmp eq i64 %225, 1
  %227 = load i32, i32* @x.23
  %228 = load i32, i32* @y.24
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %745

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %260

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.23
  %238 = load i32, i32* @y.24
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %748

; <label>:245:                                    ; preds = %236, %748
  store i64 0, i64* %21, align 8
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = load i32, i32* @x.23
  %250 = load i32, i32* @y.24
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %748

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %259

; <label>:258:                                    ; preds = %257
  store i64 1, i64* %21, align 8
  br label %259

; <label>:259:                                    ; preds = %258, %257
  br label %260

; <label>:260:                                    ; preds = %259, %235
  %261 = load i32, i32* @x.23
  %262 = load i32, i32* @y.24
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %752

; <label>:269:                                    ; preds = %260, %752
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = load i64, i64* %20, align 8
  %273 = sub nsw i64 %271, %272
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %22, align 4
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = load i64, i64* %20, align 8
  %278 = load i64, i64* %17, align 8
  %279 = mul nsw i64 %277, %278
  %280 = sub nsw i64 %276, %279
  %281 = load i64, i64* %21, align 8
  %282 = sub nsw i64 %280, %281
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %23, align 4
  %284 = load i32, i32* %22, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, i64* %17, align 8
  %287 = srem i64 %285, %286
  %288 = trunc i64 %287 to i32
  store i32 %288, i32* %24, align 4
  %289 = load i32, i32* %24, align 4
  %290 = icmp eq i32 %289, 0
  %291 = load i32, i32* @x.23
  %292 = load i32, i32* @y.24
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %752

; <label>:299:                                    ; preds = %269
  br i1 %290, label %300, label %321

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.23
  %302 = load i32, i32* @y.24
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %803

; <label>:309:                                    ; preds = %300, %803
  %310 = load i64, i64* %17, align 8
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %24, align 4
  %312 = load i32, i32* @x.23
  %313 = load i32, i32* @y.24
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %803

; <label>:320:                                    ; preds = %309
  br label %321

; <label>:321:                                    ; preds = %320, %299
  %322 = load i32, i32* %15, align 4
  store i32 %322, i32* %25, align 4
  br label %323

; <label>:323:                                    ; preds = %492, %321
  %324 = load i32, i32* %25, align 4
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, 1
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %495

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* %25, align 4
  %330 = sext i32 %329 to i64
  %331 = load i64, i64* %17, align 8
  %332 = add nsw i64 %331, 1
  %333 = load i64, i64* %20, align 8
  %334 = mul nsw i64 %332, %333
  %335 = load i64, i64* %21, align 8
  %336 = add nsw i64 %334, %335
  %337 = icmp sle i64 %330, %336
  br i1 %337, label %338, label %386

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* @x.23
  %340 = load i32, i32* @y.24
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %806

; <label>:347:                                    ; preds = %338, %806
  %348 = load i32, i32* %25, align 4
  %349 = sext i32 %348 to i64
  %350 = load i64, i64* %17, align 8
  %351 = add nsw i64 %350, 1
  %352 = srem i64 %349, %351
  %353 = icmp eq i64 %352, 0
  %354 = load i32, i32* @x.23
  %355 = load i32, i32* @y.24
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %806

; <label>:362:                                    ; preds = %347
  br i1 %353, label %363, label %365

; <label>:363:                                    ; preds = %362
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %367

; <label>:365:                                    ; preds = %362
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %367

; <label>:367:                                    ; preds = %365, %363
  %368 = load i32, i32* @x.23
  %369 = load i32, i32* @y.24
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %827

; <label>:376:                                    ; preds = %367, %827
  %377 = load i32, i32* @x.23
  %378 = load i32, i32* @y.24
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %827

; <label>:385:                                    ; preds = %376
  br label %491

; <label>:386:                                    ; preds = %328
  %387 = load i32, i32* @x.23
  %388 = load i32, i32* @y.24
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %828

; <label>:395:                                    ; preds = %386, %828
  %396 = load i32, i32* %25, align 4
  %397 = sext i32 %396 to i64
  %398 = load i64, i64* %17, align 8
  %399 = add nsw i64 %398, 1
  %400 = load i64, i64* %20, align 8
  %401 = mul nsw i64 %399, %400
  %402 = sub nsw i64 %397, %401
  %403 = load i64, i64* %21, align 8
  %404 = sub nsw i64 %402, %403
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* %26, align 4
  %406 = load i32, i32* %26, align 4
  %407 = load i32, i32* %24, align 4
  %408 = icmp sle i32 %406, %407
  %409 = load i32, i32* @x.23
  %410 = load i32, i32* @y.24
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %828

; <label>:417:                                    ; preds = %395
  br i1 %408, label %418, label %438

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.23
  %420 = load i32, i32* @y.24
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %866

; <label>:427:                                    ; preds = %418, %866
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %429 = load i32, i32* @x.23
  %430 = load i32, i32* @y.24
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %866

; <label>:437:                                    ; preds = %427
  br label %490

; <label>:438:                                    ; preds = %417
  %439 = load i32, i32* @x.23
  %440 = load i32, i32* @y.24
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %868

; <label>:447:                                    ; preds = %438, %868
  %448 = load i32, i32* %24, align 4
  %449 = add nsw i32 %448, 1
  %450 = load i32, i32* %26, align 4
  %451 = sub nsw i32 %450, %449
  store i32 %451, i32* %26, align 4
  %452 = load i32, i32* %26, align 4
  %453 = sext i32 %452 to i64
  %454 = load i64, i64* %17, align 8
  %455 = add nsw i64 %454, 1
  %456 = srem i64 %453, %455
  %457 = icmp eq i64 %456, 0
  %458 = load i32, i32* @x.23
  %459 = load i32, i32* @y.24
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %868

; <label>:466:                                    ; preds = %447
  br i1 %457, label %467, label %469

; <label>:467:                                    ; preds = %466
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %489

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* @x.23
  %471 = load i32, i32* @y.24
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %908

; <label>:478:                                    ; preds = %469, %908
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %480 = load i32, i32* @x.23
  %481 = load i32, i32* @y.24
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %908

; <label>:488:                                    ; preds = %478
  br label %489

; <label>:489:                                    ; preds = %488, %467
  br label %490

; <label>:490:                                    ; preds = %489, %437
  br label %491

; <label>:491:                                    ; preds = %490, %385
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %25, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %25, align 4
  br label %323

; <label>:495:                                    ; preds = %323
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %497

; <label>:497:                                    ; preds = %495
  %498 = load i32, i32* %12, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %12, align 4
  br label %37

; <label>:500:                                    ; preds = %37
  %501 = load i32, i32* @x.23
  %502 = load i32, i32* @y.24
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %910

; <label>:509:                                    ; preds = %500, %910
  %510 = load i32, i32* %10, align 4
  %511 = load i32, i32* @x.23
  %512 = load i32, i32* @y.24
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %910

; <label>:519:                                    ; preds = %509
  ret i32 %510

; <label>:520:                                    ; preds = %9, %0
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i64, align 8
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  store i32 0, i32* %521, align 4
  %538 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %522)
  store i32 0, i32* %523, align 4
  br label %9

; <label>:539:                                    ; preds = %50, %41
  %540 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %541 = load i32, i32* %13, align 4
  %542 = load i32, i32* %14, align 4
  %543 = sub i32 %541, %542
  %544 = mul i32 %543, %542
  %545 = sub i32 %541, %542
  %546 = mul i32 %545, %542
  %547 = sub i32 0, %541
  %548 = add i32 %547, %542
  %549 = add nsw i32 %541, %542
  %550 = load i32, i32* %13, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 0, %550
  %553 = add i32 %552, 1
  %554 = sub i32 0, %550
  %555 = add i32 %554, 1
  %556 = shl i32 %550, 1
  %557 = sub i32 0, %550
  %558 = add i32 %557, 1
  %559 = add nsw i32 %550, 1
  %560 = sub i32 %549, %559
  %561 = mul i32 %560, %559
  %562 = sub i32 %549, %559
  %563 = mul i32 %562, %559
  %564 = shl i32 %549, %559
  %565 = sdiv i32 %549, %559
  store i32 %565, i32* %18, align 4
  %566 = load i32, i32* %13, align 4
  %567 = load i32, i32* %14, align 4
  %568 = sub i32 %566, %567
  %569 = mul i32 %568, %567
  %570 = sub i32 %566, %567
  %571 = mul i32 %570, %567
  %572 = sub i32 %566, %567
  %573 = mul i32 %572, %567
  %574 = sub i32 0, %566
  %575 = add i32 %574, %567
  %576 = sub i32 0, %566
  %577 = add i32 %576, %567
  %578 = shl i32 %566, %567
  %579 = sub i32 %566, %567
  %580 = mul i32 %579, %567
  %581 = sub i32 %566, %567
  %582 = mul i32 %581, %567
  %583 = add nsw i32 %566, %567
  %584 = load i32, i32* %14, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %584, 1
  %588 = shl i32 %583, %587
  %589 = shl i32 %583, %587
  %590 = sub i32 0, %583
  %591 = add i32 %590, %587
  %592 = sdiv i32 %583, %587
  store i32 %592, i32* %19, align 4
  %593 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  store i64 %595, i64* %17, align 8
  %596 = load i64, i64* %17, align 8
  %597 = icmp eq i64 %596, 1
  br label %50

; <label>:598:                                    ; preds = %96, %87
  %599 = load i64, i64* %17, align 8
  %600 = load i32, i32* %13, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = shl i32 %600, 1
  %608 = add nsw i32 %600, 1
  %609 = sext i32 %608 to i64
  %610 = sub i64 %599, %609
  %611 = mul i64 %610, %609
  %612 = sub i64 %599, %609
  %613 = mul i64 %612, %609
  %614 = sub i64 0, %599
  %615 = add i64 %614, %609
  %616 = shl i64 %599, %609
  %617 = shl i64 %599, %609
  %618 = sub i64 0, %599
  %619 = add i64 %618, %609
  %620 = sub i64 0, %599
  %621 = add i64 %620, %609
  %622 = sub i64 0, %599
  %623 = add i64 %622, %609
  %624 = mul nsw i64 %599, %609
  %625 = load i32, i32* %14, align 4
  %626 = sext i32 %625 to i64
  %627 = shl i64 %624, %626
  %628 = sub i64 %624, %626
  %629 = mul i64 %628, %626
  %630 = sub i64 %624, %626
  %631 = mul i64 %630, %626
  %632 = sub nsw i64 %624, %626
  %633 = sub i64 %632, 1
  %634 = mul i64 %633, 1
  %635 = sub i64 %632, 1
  %636 = mul i64 %635, 1
  %637 = sub i64 0, %632
  %638 = add i64 %637, 1
  %639 = sub i64 %632, 1
  %640 = mul i64 %639, 1
  %641 = sub nsw i64 %632, 1
  %642 = load i64, i64* %17, align 8
  %643 = load i64, i64* %17, align 8
  %644 = sub i64 %642, %643
  %645 = mul i64 %644, %643
  %646 = mul nsw i64 %642, %643
  %647 = sub i64 %646, 1
  %648 = mul i64 %647, 1
  %649 = shl i64 %646, 1
  %650 = sub i64 0, %646
  %651 = add i64 %650, 1
  %652 = sub i64 %646, 1
  %653 = mul i64 %652, 1
  %654 = sub i64 0, %646
  %655 = add i64 %654, 1
  %656 = shl i64 %646, 1
  %657 = sub i64 0, %646
  %658 = add i64 %657, 1
  %659 = sub nsw i64 %646, 1
  %660 = sub i64 %641, %659
  %661 = mul i64 %660, %659
  %662 = sub i64 %641, %659
  %663 = mul i64 %662, %659
  %664 = sdiv i64 %641, %659
  store i64 %664, i64* %20, align 8
  br label %96

; <label>:665:                                    ; preds = %129, %120
  %666 = load i64, i64* %20, align 8
  %667 = load i32, i32* %13, align 4
  %668 = sext i32 %667 to i64
  %669 = load i64, i64* %17, align 8
  %670 = sub i64 %668, %669
  %671 = mul i64 %670, %669
  %672 = sub i64 %668, %669
  %673 = mul i64 %672, %669
  %674 = shl i64 %668, %669
  %675 = shl i64 %668, %669
  %676 = sub i64 %668, %669
  %677 = mul i64 %676, %669
  %678 = sub i64 %668, %669
  %679 = mul i64 %678, %669
  %680 = sdiv i64 %668, %669
  %681 = icmp sgt i64 %666, %680
  br label %129

; <label>:682:                                    ; preds = %167, %158
  %683 = load i64, i64* %17, align 8
  %684 = load i32, i32* %13, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %684
  %690 = add i32 %689, 1
  %691 = shl i32 %684, 1
  %692 = sub i32 0, %684
  %693 = add i32 %692, 1
  %694 = shl i32 %684, 1
  %695 = add nsw i32 %684, 1
  %696 = sext i32 %695 to i64
  %697 = shl i64 %683, %696
  %698 = mul nsw i64 %683, %696
  %699 = load i32, i32* %14, align 4
  %700 = sext i32 %699 to i64
  %701 = shl i64 %698, %700
  %702 = sub i64 %698, %700
  %703 = mul i64 %702, %700
  %704 = sub i64 %698, %700
  %705 = mul i64 %704, %700
  %706 = sub nsw i64 %698, %700
  %707 = load i64, i64* %20, align 8
  %708 = load i64, i64* %17, align 8
  %709 = load i64, i64* %17, align 8
  %710 = sub i64 0, %708
  %711 = add i64 %710, %709
  %712 = mul nsw i64 %708, %709
  %713 = shl i64 %712, 1
  %714 = sub i64 %712, 1
  %715 = mul i64 %714, 1
  %716 = sub i64 0, %712
  %717 = add i64 %716, 1
  %718 = sub nsw i64 %712, 1
  %719 = sub i64 0, %707
  %720 = add i64 %719, %718
  %721 = sub i64 0, %707
  %722 = add i64 %721, %718
  %723 = sub i64 0, %707
  %724 = add i64 %723, %718
  %725 = mul nsw i64 %707, %718
  %726 = shl i64 %706, %725
  %727 = sub i64 0, %706
  %728 = add i64 %727, %725
  %729 = sub i64 %706, %725
  %730 = mul i64 %729, %725
  %731 = sub i64 %706, %725
  %732 = mul i64 %731, %725
  %733 = sub i64 0, %706
  %734 = add i64 %733, %725
  %735 = sub i64 0, %706
  %736 = add i64 %735, %725
  %737 = sub i64 %706, %725
  %738 = mul i64 %737, %725
  %739 = sub nsw i64 %706, %725
  %740 = load i64, i64* %17, align 8
  %741 = sdiv i64 %739, %740
  store i64 %741, i64* %21, align 8
  %742 = load i64, i64* %21, align 8
  %743 = icmp slt i64 %742, 0
  br label %167

; <label>:744:                                    ; preds = %205, %196
  store i64 0, i64* %21, align 8
  br label %205

; <label>:745:                                    ; preds = %224, %215
  %746 = load i64, i64* %17, align 8
  %747 = icmp eq i64 %746, 1
  br label %224

; <label>:748:                                    ; preds = %245, %236
  store i64 0, i64* %21, align 8
  %749 = load i32, i32* %13, align 4
  %750 = load i32, i32* %14, align 4
  %751 = icmp sgt i32 %749, %750
  br label %245

; <label>:752:                                    ; preds = %269, %260
  %753 = load i32, i32* %14, align 4
  %754 = sext i32 %753 to i64
  %755 = load i64, i64* %20, align 8
  %756 = sub i64 0, %754
  %757 = add i64 %756, %755
  %758 = shl i64 %754, %755
  %759 = sub nsw i64 %754, %755
  %760 = trunc i64 %759 to i32
  store i32 %760, i32* %22, align 4
  %761 = load i32, i32* %13, align 4
  %762 = sext i32 %761 to i64
  %763 = load i64, i64* %20, align 8
  %764 = load i64, i64* %17, align 8
  %765 = shl i64 %763, %764
  %766 = sub i64 %763, %764
  %767 = mul i64 %766, %764
  %768 = sub i64 %763, %764
  %769 = mul i64 %768, %764
  %770 = mul nsw i64 %763, %764
  %771 = sub i64 %762, %770
  %772 = mul i64 %771, %770
  %773 = sub i64 0, %762
  %774 = add i64 %773, %770
  %775 = shl i64 %762, %770
  %776 = shl i64 %762, %770
  %777 = sub nsw i64 %762, %770
  %778 = load i64, i64* %21, align 8
  %779 = sub i64 %777, %778
  %780 = mul i64 %779, %778
  %781 = sub i64 %777, %778
  %782 = mul i64 %781, %778
  %783 = shl i64 %777, %778
  %784 = sub i64 0, %777
  %785 = add i64 %784, %778
  %786 = sub i64 %777, %778
  %787 = mul i64 %786, %778
  %788 = sub nsw i64 %777, %778
  %789 = trunc i64 %788 to i32
  store i32 %789, i32* %23, align 4
  %790 = load i32, i32* %22, align 4
  %791 = sext i32 %790 to i64
  %792 = load i64, i64* %17, align 8
  %793 = sub i64 %791, %792
  %794 = mul i64 %793, %792
  %795 = shl i64 %791, %792
  %796 = shl i64 %791, %792
  %797 = sub i64 0, %791
  %798 = add i64 %797, %792
  %799 = srem i64 %791, %792
  %800 = trunc i64 %799 to i32
  store i32 %800, i32* %24, align 4
  %801 = load i32, i32* %24, align 4
  %802 = icmp eq i32 %801, 0
  br label %269

; <label>:803:                                    ; preds = %309, %300
  %804 = load i64, i64* %17, align 8
  %805 = trunc i64 %804 to i32
  store i32 %805, i32* %24, align 4
  br label %309

; <label>:806:                                    ; preds = %347, %338
  %807 = load i32, i32* %25, align 4
  %808 = sext i32 %807 to i64
  %809 = load i64, i64* %17, align 8
  %810 = shl i64 %809, 1
  %811 = sub i64 0, %809
  %812 = add i64 %811, 1
  %813 = sub i64 %809, 1
  %814 = mul i64 %813, 1
  %815 = shl i64 %809, 1
  %816 = sub i64 0, %809
  %817 = add i64 %816, 1
  %818 = shl i64 %809, 1
  %819 = sub i64 %809, 1
  %820 = mul i64 %819, 1
  %821 = sub i64 %809, 1
  %822 = mul i64 %821, 1
  %823 = add nsw i64 %809, 1
  %824 = shl i64 %808, %823
  %825 = srem i64 %808, %823
  %826 = icmp eq i64 %825, 0
  br label %347

; <label>:827:                                    ; preds = %376, %367
  br label %376

; <label>:828:                                    ; preds = %395, %386
  %829 = load i32, i32* %25, align 4
  %830 = sext i32 %829 to i64
  %831 = load i64, i64* %17, align 8
  %832 = sub i64 %831, 1
  %833 = mul i64 %832, 1
  %834 = sub i64 0, %831
  %835 = add i64 %834, 1
  %836 = sub i64 0, %831
  %837 = add i64 %836, 1
  %838 = sub i64 0, %831
  %839 = add i64 %838, 1
  %840 = add nsw i64 %831, 1
  %841 = load i64, i64* %20, align 8
  %842 = sub i64 0, %840
  %843 = add i64 %842, %841
  %844 = sub i64 %840, %841
  %845 = mul i64 %844, %841
  %846 = sub i64 %840, %841
  %847 = mul i64 %846, %841
  %848 = mul nsw i64 %840, %841
  %849 = sub i64 %830, %848
  %850 = mul i64 %849, %848
  %851 = sub i64 0, %830
  %852 = add i64 %851, %848
  %853 = sub i64 %830, %848
  %854 = mul i64 %853, %848
  %855 = shl i64 %830, %848
  %856 = sub nsw i64 %830, %848
  %857 = load i64, i64* %21, align 8
  %858 = shl i64 %856, %857
  %859 = sub i64 %856, %857
  %860 = mul i64 %859, %857
  %861 = sub nsw i64 %856, %857
  %862 = trunc i64 %861 to i32
  store i32 %862, i32* %26, align 4
  %863 = load i32, i32* %26, align 4
  %864 = load i32, i32* %24, align 4
  %865 = icmp sle i32 %863, %864
  br label %395

; <label>:866:                                    ; preds = %427, %418
  %867 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %427

; <label>:868:                                    ; preds = %447, %438
  %869 = load i32, i32* %24, align 4
  %870 = sub i32 0, %869
  %871 = add i32 %870, 1
  %872 = sub i32 %869, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 %869, 1
  %875 = mul i32 %874, 1
  %876 = add nsw i32 %869, 1
  %877 = load i32, i32* %26, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, %876
  %880 = sub nsw i32 %877, %876
  store i32 %880, i32* %26, align 4
  %881 = load i32, i32* %26, align 4
  %882 = sext i32 %881 to i64
  %883 = load i64, i64* %17, align 8
  %884 = sub i64 %883, 1
  %885 = mul i64 %884, 1
  %886 = sub i64 %883, 1
  %887 = mul i64 %886, 1
  %888 = sub i64 0, %883
  %889 = add i64 %888, 1
  %890 = shl i64 %883, 1
  %891 = add nsw i64 %883, 1
  %892 = sub i64 %882, %891
  %893 = mul i64 %892, %891
  %894 = sub i64 0, %882
  %895 = add i64 %894, %891
  %896 = sub i64 0, %882
  %897 = add i64 %896, %891
  %898 = sub i64 %882, %891
  %899 = mul i64 %898, %891
  %900 = sub i64 %882, %891
  %901 = mul i64 %900, %891
  %902 = shl i64 %882, %891
  %903 = shl i64 %882, %891
  %904 = sub i64 %882, %891
  %905 = mul i64 %904, %891
  %906 = srem i64 %882, %891
  %907 = icmp eq i64 %906, 0
  br label %447

; <label>:908:                                    ; preds = %478, %469
  %909 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %478

; <label>:910:                                    ; preds = %509, %500
  %911 = load i32, i32* %10, align 4
  br label %509
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %17)
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %20 = getelementptr inbounds [312 x i64], [312 x i64]* %19, i64 0, i64 0
  store i64 %18, i64* %20, align 8
  store i64 1, i64* %14, align 8
  %21 = load i32, i32* @x.25
  %22 = load i32, i32* @y.26
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %54, %29
  %31 = load i64, i64* %14, align 8
  %32 = icmp ult i64 %31, 312
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %35 = load i64, i64* %14, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds [312 x i64], [312 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %15, align 8
  %39 = load i64, i64* %15, align 8
  %40 = lshr i64 %39, 62
  %41 = load i64, i64* %15, align 8
  %42 = xor i64 %41, %40
  store i64 %42, i64* %15, align 8
  %43 = load i64, i64* %15, align 8
  %44 = mul i64 %43, 6364136223846793005
  store i64 %44, i64* %15, align 8
  %45 = load i64, i64* %14, align 8
  %46 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %45)
  %47 = load i64, i64* %15, align 8
  %48 = add i64 %47, %46
  store i64 %48, i64* %15, align 8
  %49 = load i64, i64* %15, align 8
  %50 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %49)
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds [312 x i64], [312 x i64]* %51, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %33
  %55 = load i64, i64* %14, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %14, align 8
  br label %30

; <label>:57:                                     ; preds = %30
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 1
  store i64 312, i64* %58, align 8
  ret void

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %60, align 8
  store i64 %1, i64* %61, align 8
  %64 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %60, align 8
  %65 = load i64, i64* %61, align 8
  %66 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %65)
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %64, i32 0, i32 0
  %68 = getelementptr inbounds [312 x i64], [312 x i64]* %67, i64 0, i64 0
  store i64 %66, i64* %68, align 8
  store i64 1, i64* %62, align 8
  br label %11
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 312
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s306752203.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.35
  %2 = load i32, i32* @y.36
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %10 = load i32, i32* @x.35
  %11 = load i32, i32* @y.36
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  br label %9
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
