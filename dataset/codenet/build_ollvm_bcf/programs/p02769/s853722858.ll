; ModuleID = 'Project_CodeNet_C++1400/p02769/s853722858.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s853722858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::_V2::system_clock" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z3nCrii = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@R = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@factorial = global [40000005 x i64] zeroinitializer, align 16
@mod_inv = global [40000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853722858.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define i64 @_Z3rdniii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 12
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %9, %3
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %14, %53
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 365, %24
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 4
  %28 = add nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 400
  %34 = add nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 153, %35
  %37 = sub nsw i32 %36, 457
  %38 = sdiv i32 %37, 5
  %39 = add nsw i32 %34, %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 306
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %23
  ret i64 %43

; <label>:53:                                     ; preds = %23, %14
  %54 = load i32, i32* %4, align 4
  %55 = shl i32 365, %54
  %56 = sub i32 365, %54
  %57 = mul i32 %56, %54
  %58 = sub i32 0, 365
  %59 = add i32 %58, %54
  %60 = sub i32 365, %54
  %61 = mul i32 %60, %54
  %62 = sub i32 0, 365
  %63 = add i32 %62, %54
  %64 = sub i32 365, %54
  %65 = mul i32 %64, %54
  %66 = shl i32 365, %54
  %67 = mul nsw i32 365, %54
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 4
  %70 = mul i32 %69, 4
  %71 = shl i32 %68, 4
  %72 = shl i32 %68, 4
  %73 = shl i32 %68, 4
  %74 = sub i32 %68, 4
  %75 = mul i32 %74, 4
  %76 = sub i32 0, %68
  %77 = add i32 %76, 4
  %78 = sub i32 0, %68
  %79 = add i32 %78, 4
  %80 = sub i32 %68, 4
  %81 = mul i32 %80, 4
  %82 = sdiv i32 %68, 4
  %83 = sub i32 0, %67
  %84 = add i32 %83, %82
  %85 = sub i32 0, %67
  %86 = add i32 %85, %82
  %87 = sub i32 %67, %82
  %88 = mul i32 %87, %82
  %89 = add nsw i32 %67, %82
  %90 = load i32, i32* %4, align 4
  %91 = shl i32 %90, 100
  %92 = shl i32 %90, 100
  %93 = sub i32 0, %90
  %94 = add i32 %93, 100
  %95 = sub i32 0, %90
  %96 = add i32 %95, 100
  %97 = sdiv i32 %90, 100
  %98 = sub i32 0, %89
  %99 = add i32 %98, %97
  %100 = sub nsw i32 %89, %97
  %101 = load i32, i32* %4, align 4
  %102 = shl i32 %101, 400
  %103 = sub i32 %101, 400
  %104 = mul i32 %103, 400
  %105 = shl i32 %101, 400
  %106 = shl i32 %101, 400
  %107 = shl i32 %101, 400
  %108 = sub i32 %101, 400
  %109 = mul i32 %108, 400
  %110 = sdiv i32 %101, 400
  %111 = sub i32 %100, %110
  %112 = mul i32 %111, %110
  %113 = sub i32 %100, %110
  %114 = mul i32 %113, %110
  %115 = add nsw i32 %100, %110
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 153
  %118 = add i32 %117, %116
  %119 = sub i32 0, 153
  %120 = add i32 %119, %116
  %121 = sub i32 0, 153
  %122 = add i32 %121, %116
  %123 = mul nsw i32 153, %116
  %124 = sub i32 0, %123
  %125 = add i32 %124, 457
  %126 = sub i32 0, %123
  %127 = add i32 %126, 457
  %128 = sub nsw i32 %123, 457
  %129 = sub i32 0, %128
  %130 = add i32 %129, 5
  %131 = sub i32 0, %128
  %132 = add i32 %131, 5
  %133 = sub i32 %128, 5
  %134 = mul i32 %133, 5
  %135 = shl i32 %128, 5
  %136 = shl i32 %128, 5
  %137 = sdiv i32 %128, 5
  %138 = sub i32 %115, %137
  %139 = mul i32 %138, %137
  %140 = sub i32 %115, %137
  %141 = mul i32 %140, %137
  %142 = add nsw i32 %115, %137
  %143 = load i32, i32* %6, align 4
  %144 = shl i32 %142, %143
  %145 = add nsw i32 %142, %143
  %146 = sub i32 0, %145
  %147 = add i32 %146, 306
  %148 = shl i32 %145, 306
  %149 = shl i32 %145, 306
  %150 = sub i32 0, %145
  %151 = add i32 %150, 306
  %152 = sub i32 0, %145
  %153 = add i32 %152, 306
  %154 = sub i32 0, %145
  %155 = add i32 %154, 306
  %156 = sub i32 0, %145
  %157 = add i32 %156, 306
  %158 = shl i32 %145, 306
  %159 = shl i32 %145, 306
  %160 = sub nsw i32 %145, 306
  %161 = sext i32 %160 to i64
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = alloca %"struct.std::chrono::_V2::system_clock", align 1
  %4 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  store i64 %4, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %7, i64* %8, align 8
  %9 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @R, i64 %9)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"struct.std::chrono::duration", align 8
  %12 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %12, align 8
  %13 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::chrono::duration"* %11 to i8*
  %16 = bitcast %"struct.std::chrono::duration"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %11, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"struct.std::chrono::duration", align 8
  %30 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %30, align 8
  %31 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::chrono::duration"* %29 to i8*
  %34 = bitcast %"struct.std::chrono::duration"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  br label %10
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
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6bigmodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %80, %2
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %83

; <label>:15:                                     ; preds = %6, %83
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %81

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %27, %86
  %37 = load i64, i64* %4, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %55

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %51, %50
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %5, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %49, %48
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %55, %95
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 %66, %65
  store i64 %67, i64* %3, align 8
  %68 = load i64, i64* %3, align 8
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = ashr i64 %70, 1
  store i64 %71, i64* %4, align 8
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %64
  br label %6

; <label>:81:                                     ; preds = %26
  %82 = load i64, i64* %5, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %15, %6
  %84 = load i64, i64* %4, align 8
  %85 = icmp ne i64 %84, 0
  br label %15

; <label>:86:                                     ; preds = %36, %27
  %87 = load i64, i64* %4, align 8
  %88 = shl i64 %87, 1
  %89 = shl i64 %87, 1
  %90 = shl i64 %87, 1
  %91 = sub i64 0, %87
  %92 = add i64 %91, 1
  %93 = and i64 %87, 1
  %94 = icmp ne i64 %93, 0
  br label %36

; <label>:95:                                     ; preds = %64, %55
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %3, align 8
  %98 = sub i64 %97, %96
  %99 = mul i64 %98, %96
  %100 = sub i64 0, %97
  %101 = add i64 %100, %96
  %102 = sub i64 0, %97
  %103 = add i64 %102, %96
  %104 = sub i64 %97, %96
  %105 = mul i64 %104, %96
  %106 = sub i64 %97, %96
  %107 = mul i64 %106, %96
  %108 = sub i64 0, %97
  %109 = add i64 %108, %96
  %110 = sub i64 %97, %96
  %111 = mul i64 %110, %96
  %112 = mul nsw i64 %97, %96
  store i64 %112, i64* %3, align 8
  %113 = load i64, i64* %3, align 8
  %114 = sub i64 %113, 1000000007
  %115 = mul i64 %114, 1000000007
  %116 = shl i64 %113, 1000000007
  %117 = shl i64 %113, 1000000007
  %118 = sub i64 %113, 1000000007
  %119 = mul i64 %118, 1000000007
  %120 = sub i64 %113, 1000000007
  %121 = mul i64 %120, 1000000007
  %122 = srem i64 %113, 1000000007
  store i64 %122, i64* %3, align 8
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %124, 1
  %126 = sub i64 %123, 1
  %127 = mul i64 %126, 1
  %128 = ashr i64 %123, 1
  store i64 %128, i64* %4, align 8
  br label %64
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([40000005 x i64], [40000005 x i64]* @factorial, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %215

; <label>:17:                                     ; preds = %8, %215
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 40000005
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %215

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %64

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %218

; <label>:38:                                     ; preds = %29, %218
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 1
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @factorial, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %41, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @factorial, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* @x.14
  %53 = load i32, i32* @y.15
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %218

; <label>:60:                                     ; preds = %38
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %8

; <label>:64:                                     ; preds = %28
  %65 = load i64, i64* getelementptr inbounds ([40000005 x i64], [40000005 x i64]* @factorial, i64 0, i64 40000004), align 16
  %66 = call i64 @_Z6bigmodxx(i64 %65, i64 1000000005)
  store i64 %66, i64* getelementptr inbounds ([40000005 x i64], [40000005 x i64]* @mod_inv, i64 0, i64 40000004), align 16
  store i64 40000004, i64* %3, align 8
  br label %67

; <label>:67:                                     ; preds = %137, %64
  %68 = load i32, i32* @x.14
  %69 = load i32, i32* @y.15
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %258

; <label>:76:                                     ; preds = %67, %258
  %77 = load i64, i64* %3, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = load i32, i32* @x.14
  %80 = load i32, i32* @y.15
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %258

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %138

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.14
  %90 = load i32, i32* @y.15
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %261

; <label>:97:                                     ; preds = %88, %261
  %98 = load i64, i64* %3, align 8
  %99 = mul nsw i64 %98, 1
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @mod_inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %99, %102
  %104 = srem i64 %103, 1000000007
  %105 = load i64, i64* %3, align 8
  %106 = sub nsw i64 %105, 1
  %107 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @mod_inv, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i32, i32* @x.14
  %109 = load i32, i32* @y.15
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %261

; <label>:116:                                    ; preds = %97
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.14
  %119 = load i32, i32* @y.15
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %294

; <label>:126:                                    ; preds = %117, %294
  %127 = load i64, i64* %3, align 8
  %128 = add nsw i64 %127, -1
  store i64 %128, i64* %3, align 8
  %129 = load i32, i32* @x.14
  %130 = load i32, i32* @y.15
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %294

; <label>:137:                                    ; preds = %126
  br label %67

; <label>:138:                                    ; preds = %87
  %139 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %140 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %143
  %145 = bitcast i8* %144 to %"class.std::basic_ios"*
  %146 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %145, %"class.std::basic_ostream"* null)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %147, i64* dereferenceable(8) %5)
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %207, %138
  %152 = load i32, i32* @x.14
  %153 = load i32, i32* @y.15
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %315

; <label>:160:                                    ; preds = %151, %315
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %5, align 8
  %164 = icmp sle i64 %162, %163
  %165 = load i32, i32* @x.14
  %166 = load i32, i32* @y.15
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %315

; <label>:173:                                    ; preds = %160
  br i1 %164, label %174, label %210

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.14
  %176 = load i32, i32* @y.15
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %320

; <label>:183:                                    ; preds = %174, %320
  %184 = load i64, i64* %6, align 8
  %185 = load i64, i64* %4, align 8
  %186 = trunc i64 %185 to i32
  %187 = load i32, i32* %7, align 4
  %188 = call i64 @_Z3nCrii(i32 %186, i32 %187)
  %189 = load i64, i64* %4, align 8
  %190 = sub nsw i64 %189, 1
  %191 = trunc i64 %190 to i32
  %192 = load i32, i32* %7, align 4
  %193 = call i64 @_Z3nCrii(i32 %191, i32 %192)
  %194 = mul nsw i64 %188, %193
  %195 = srem i64 %194, 1000000007
  %196 = add nsw i64 %184, %195
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* %6, align 8
  %198 = load i32, i32* @x.14
  %199 = load i32, i32* @y.15
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %320

; <label>:206:                                    ; preds = %183
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %151

; <label>:210:                                    ; preds = %173
  %211 = load i64, i64* %6, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %17, %8
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %216, 40000005
  br label %17

; <label>:218:                                    ; preds = %38, %29
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = sub i64 %220, 1
  %222 = mul i64 %221, 1
  %223 = sub i64 %220, 1
  %224 = mul i64 %223, 1
  %225 = sub i64 0, %220
  %226 = add i64 %225, 1
  %227 = shl i64 %220, 1
  %228 = sub i64 0, %220
  %229 = add i64 %228, 1
  %230 = mul nsw i64 %220, 1
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 0, %231
  %235 = add i32 %234, 1
  %236 = sub i32 %231, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %231
  %239 = add i32 %238, 1
  %240 = sub nsw i32 %231, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @factorial, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = shl i64 %230, %243
  %245 = sub i64 %230, %243
  %246 = mul i64 %245, %243
  %247 = shl i64 %230, %243
  %248 = mul nsw i64 %230, %243
  %249 = sub i64 %248, 1000000007
  %250 = mul i64 %249, 1000000007
  %251 = shl i64 %248, 1000000007
  %252 = sub i64 %248, 1000000007
  %253 = mul i64 %252, 1000000007
  %254 = srem i64 %248, 1000000007
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @factorial, i64 0, i64 %256
  store i64 %254, i64* %257, align 8
  br label %38

; <label>:258:                                    ; preds = %76, %67
  %259 = load i64, i64* %3, align 8
  %260 = icmp sgt i64 %259, 0
  br label %76

; <label>:261:                                    ; preds = %97, %88
  %262 = load i64, i64* %3, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %263, 1
  %265 = shl i64 %262, 1
  %266 = sub i64 0, %262
  %267 = add i64 %266, 1
  %268 = shl i64 %262, 1
  %269 = sub i64 0, %262
  %270 = add i64 %269, 1
  %271 = mul nsw i64 %262, 1
  %272 = load i64, i64* %3, align 8
  %273 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @mod_inv, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = shl i64 %271, %274
  %276 = shl i64 %271, %274
  %277 = mul nsw i64 %271, %274
  %278 = sub i64 0, %277
  %279 = add i64 %278, 1000000007
  %280 = sub i64 0, %277
  %281 = add i64 %280, 1000000007
  %282 = sub i64 %277, 1000000007
  %283 = mul i64 %282, 1000000007
  %284 = srem i64 %277, 1000000007
  %285 = load i64, i64* %3, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %286, 1
  %288 = sub i64 0, %285
  %289 = add i64 %288, 1
  %290 = shl i64 %285, 1
  %291 = shl i64 %285, 1
  %292 = sub nsw i64 %285, 1
  %293 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @mod_inv, i64 0, i64 %292
  store i64 %284, i64* %293, align 8
  br label %97

; <label>:294:                                    ; preds = %126, %117
  %295 = load i64, i64* %3, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %296, -1
  %298 = sub i64 %295, -1
  %299 = mul i64 %298, -1
  %300 = sub i64 %295, -1
  %301 = mul i64 %300, -1
  %302 = sub i64 %295, -1
  %303 = mul i64 %302, -1
  %304 = shl i64 %295, -1
  %305 = shl i64 %295, -1
  %306 = sub i64 %295, -1
  %307 = mul i64 %306, -1
  %308 = sub i64 %295, -1
  %309 = mul i64 %308, -1
  %310 = sub i64 0, %295
  %311 = add i64 %310, -1
  %312 = sub i64 0, %295
  %313 = add i64 %312, -1
  %314 = add nsw i64 %295, -1
  store i64 %314, i64* %3, align 8
  br label %126

; <label>:315:                                    ; preds = %160, %151
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = load i64, i64* %5, align 8
  %319 = icmp sle i64 %317, %318
  br label %160

; <label>:320:                                    ; preds = %183, %174
  %321 = load i64, i64* %6, align 8
  %322 = load i64, i64* %4, align 8
  %323 = trunc i64 %322 to i32
  %324 = load i32, i32* %7, align 4
  %325 = call i64 @_Z3nCrii(i32 %323, i32 %324)
  %326 = load i64, i64* %4, align 8
  %327 = sub i64 %326, 1
  %328 = mul i64 %327, 1
  %329 = sub i64 0, %326
  %330 = add i64 %329, 1
  %331 = sub i64 %326, 1
  %332 = mul i64 %331, 1
  %333 = sub nsw i64 %326, 1
  %334 = trunc i64 %333 to i32
  %335 = load i32, i32* %7, align 4
  %336 = call i64 @_Z3nCrii(i32 %334, i32 %335)
  %337 = sub i64 %325, %336
  %338 = mul i64 %337, %336
  %339 = shl i64 %325, %336
  %340 = mul nsw i64 %325, %336
  %341 = sub i64 0, %340
  %342 = add i64 %341, 1000000007
  %343 = sub i64 0, %340
  %344 = add i64 %343, 1000000007
  %345 = shl i64 %340, 1000000007
  %346 = srem i64 %340, 1000000007
  %347 = sub i64 %321, %346
  %348 = mul i64 %347, %346
  %349 = sub i64 %321, %346
  %350 = mul i64 %349, %346
  %351 = sub i64 0, %321
  %352 = add i64 %351, %346
  %353 = sub i64 %321, %346
  %354 = mul i64 %353, %346
  %355 = shl i64 %321, %346
  %356 = add nsw i64 %321, %346
  %357 = sub i64 0, %356
  %358 = add i64 %357, 1000000007
  %359 = sub i64 0, %356
  %360 = add i64 %359, 1000000007
  %361 = srem i64 %356, 1000000007
  store i64 %361, i64* %6, align 8
  br label %183
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.16
  %15 = load i32, i32* @y.17
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3nCrii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @factorial, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @mod_inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @mod_inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %12, %18
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %8, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %56, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = lshr i64 %21, 30
  %23 = load i64, i64* %6, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 %25, 1812433253
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %27)
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %31)
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [624 x i64], [624 x i64]* %33, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %36, %59
  %46 = load i64, i64* %5, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %45
  br label %12

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %58, align 8
  ret void

; <label>:59:                                     ; preds = %45, %36
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 %60, 1
  %62 = mul i64 %61, 1
  %63 = sub i64 %60, 1
  %64 = mul i64 %63, 1
  %65 = sub i64 0, %60
  %66 = add i64 %65, 1
  %67 = add i64 %60, 1
  store i64 %67, i64* %5, align 8
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = mul i64 1, %13
  %15 = add i64 %14, 0
  store i64 %15, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  %17 = urem i64 %16, 4294967296
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i32, i32* @x.26
  %20 = load i32, i32* @y.27
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %32, %31
  %34 = sub i64 0, 1
  %35 = add i64 %34, %31
  %36 = sub i64 1, %31
  %37 = mul i64 %36, %31
  %38 = shl i64 1, %31
  %39 = mul i64 1, %31
  %40 = shl i64 %39, 0
  %41 = sub i64 %39, 0
  %42 = mul i64 %41, 0
  %43 = shl i64 %39, 0
  %44 = sub i64 0, %39
  %45 = add i64 %44, 0
  %46 = sub i64 %39, 0
  %47 = mul i64 %46, 0
  %48 = sub i64 %39, 0
  %49 = mul i64 %48, 0
  %50 = shl i64 %39, 0
  %51 = add i64 %39, 0
  store i64 %51, i64* %30, align 8
  %52 = load i64, i64* %30, align 8
  %53 = sub i64 %52, 4294967296
  %54 = mul i64 %53, 4294967296
  %55 = sub i64 0, %52
  %56 = add i64 %55, 4294967296
  %57 = shl i64 %52, 4294967296
  %58 = shl i64 %52, 4294967296
  %59 = shl i64 %52, 4294967296
  %60 = urem i64 %52, 4294967296
  store i64 %60, i64* %30, align 8
  %61 = load i64, i64* %30, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = load i32, i32* @x.28
  %3 = load i32, i32* @y.29
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = mul i64 1, %13
  %15 = add i64 %14, 0
  store i64 %15, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  %17 = urem i64 %16, 624
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i32, i32* @x.28
  %20 = load i32, i32* @y.29
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 1, %31
  %33 = mul i64 %32, %31
  %34 = shl i64 1, %31
  %35 = sub i64 0, 1
  %36 = add i64 %35, %31
  %37 = sub i64 0, 1
  %38 = add i64 %37, %31
  %39 = sub i64 1, %31
  %40 = mul i64 %39, %31
  %41 = sub i64 0, 1
  %42 = add i64 %41, %31
  %43 = sub i64 1, %31
  %44 = mul i64 %43, %31
  %45 = mul i64 1, %31
  %46 = shl i64 %45, 0
  %47 = shl i64 %45, 0
  %48 = sub i64 %45, 0
  %49 = mul i64 %48, 0
  %50 = shl i64 %45, 0
  %51 = sub i64 %45, 0
  %52 = mul i64 %51, 0
  %53 = sub i64 %45, 0
  %54 = mul i64 %53, 0
  %55 = sub i64 %45, 0
  %56 = mul i64 %55, 0
  %57 = sub i64 0, %45
  %58 = add i64 %57, 0
  %59 = add i64 %45, 0
  store i64 %59, i64* %30, align 8
  %60 = load i64, i64* %30, align 8
  %61 = sub i64 0, %60
  %62 = add i64 %61, 624
  %63 = sub i64 %60, 624
  %64 = mul i64 %63, 624
  %65 = shl i64 %60, 624
  %66 = sub i64 %60, 624
  %67 = mul i64 %66, 624
  %68 = sub i64 %60, 624
  %69 = mul i64 %68, 624
  %70 = sub i64 %60, 624
  %71 = mul i64 %70, 624
  %72 = sub i64 0, %60
  %73 = add i64 %72, 624
  %74 = shl i64 %60, 624
  %75 = urem i64 %60, 624
  store i64 %75, i64* %30, align 8
  %76 = load i64, i64* %30, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853722858.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.30
  %2 = load i32, i32* @y.31
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
  %10 = load i32, i32* @x.30
  %11 = load i32, i32* @y.31
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
