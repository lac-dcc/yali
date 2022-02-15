; ModuleID = 'Project_CodeNet_C++1400/p03172/s241970207.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s241970207.cpp"
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

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@DEBUGGING = global i32 0, align 4
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dp = global [105 x [100005 x i32]] zeroinitializer, align 16
@in = global [100005 x i32] zeroinitializer, align 16
@a = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241970207.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5gcdExxxPxS_(i64, i64, i64*, i64*) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1222824542, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1222824542, label %19
    i32 -1273757842, label %23
    i32 1516672808, label %27
    i32 -744313953, label %43
    i32 -1722204264, label %89
    i32 -543011964, label %90
    i32 284205662, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 1516672808, i32 -1273757842
  store i32 %22, i32* %15
  br label %208

; <label>:23:                                     ; preds = %16
  %24 = load i64*, i64** %9, align 8
  store i64 0, i64* %24, align 8
  %25 = load i64*, i64** %10, align 8
  store i64 1, i64* %25, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %6, align 8
  store i32 -543011964, i32* %15
  br label %208

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -2088220557
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2088220557
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -744313953, i32 284205662
  store i32 %42, i32* %15
  br label %208

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %44, %45
  %47 = load i64, i64* %7, align 8
  %48 = call i64 @_Z5gcdExxxPxS_(i64 %46, i64 %47, i64* %11, i64* %12)
  store i64 %48, i64* %13, align 8
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sdiv i64 %50, %51
  %53 = load i64, i64* %11, align 8
  %54 = mul nsw i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add i64 %49, %55
  %57 = sub nsw i64 %49, %54
  %58 = load i64*, i64** %9, align 8
  store i64 %56, i64* %58, align 8
  %59 = load i64, i64* %11, align 8
  %60 = load i64*, i64** %10, align 8
  store i64 %59, i64* %60, align 8
  %61 = load i64, i64* %13, align 8
  store i64 %61, i64* %6, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 1746190976
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1746190976
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
  %88 = select i1 %86, i32 -1722204264, i32 284205662
  store i32 %88, i32* %15
  br label %208

; <label>:89:                                     ; preds = %16
  store i32 -543011964, i32* %15
  br label %208

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %6, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 0, 4182691995111276419
  %96 = sub i64 %95, %93
  %97 = add i64 %96, 4182691995111276419
  %98 = sub i64 0, %93
  %99 = sub i64 0, %94
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %94
  %102 = add i64 0, -4911823828214395332
  %103 = sub i64 %102, %93
  %104 = sub i64 %103, -4911823828214395332
  %105 = sub i64 0, %93
  %106 = add i64 %104, 4004472894086263032
  %107 = add i64 %106, %94
  %108 = sub i64 %107, 4004472894086263032
  %109 = add i64 %104, %94
  %110 = sub i64 %93, -1067554705897247575
  %111 = sub i64 %110, %94
  %112 = add i64 %111, -1067554705897247575
  %113 = sub i64 %93, %94
  %114 = mul i64 %112, %94
  %115 = shl i64 %93, %94
  %116 = srem i64 %93, %94
  %117 = load i64, i64* %7, align 8
  %118 = call i64 @_Z5gcdExxxPxS_(i64 %116, i64 %117, i64* %11, i64* %12)
  store i64 %118, i64* %13, align 8
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 %120, -1737732592919234217
  %123 = sub i64 %122, %121
  %124 = add i64 %123, -1737732592919234217
  %125 = sub i64 %120, %121
  %126 = mul i64 %124, %121
  %127 = add i64 0, -6907047265981156293
  %128 = sub i64 %127, %120
  %129 = sub i64 %128, -6907047265981156293
  %130 = sub i64 0, %120
  %131 = sub i64 0, %121
  %132 = sub i64 %129, %131
  %133 = add i64 %129, %121
  %134 = sub i64 0, %121
  %135 = add i64 %120, %134
  %136 = sub i64 %120, %121
  %137 = mul i64 %135, %121
  %138 = add i64 %120, 7755256012146918794
  %139 = sub i64 %138, %121
  %140 = sub i64 %139, 7755256012146918794
  %141 = sub i64 %120, %121
  %142 = mul i64 %140, %121
  %143 = add i64 %120, 2559224810573692815
  %144 = sub i64 %143, %121
  %145 = sub i64 %144, 2559224810573692815
  %146 = sub i64 %120, %121
  %147 = mul i64 %145, %121
  %148 = shl i64 %120, %121
  %149 = sdiv i64 %120, %121
  %150 = load i64, i64* %11, align 8
  %151 = add i64 %149, 8780357780188903932
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 8780357780188903932
  %154 = sub i64 %149, %150
  %155 = mul i64 %153, %150
  %156 = sub i64 0, %150
  %157 = add i64 %149, %156
  %158 = sub i64 %149, %150
  %159 = mul i64 %157, %150
  %160 = shl i64 %149, %150
  %161 = add i64 0, -214202498440094208
  %162 = sub i64 %161, %149
  %163 = sub i64 %162, -214202498440094208
  %164 = sub i64 0, %149
  %165 = sub i64 0, %163
  %166 = sub i64 0, %150
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, %150
  %170 = shl i64 %149, %150
  %171 = sub i64 %149, -446146443566289744
  %172 = sub i64 %171, %150
  %173 = add i64 %172, -446146443566289744
  %174 = sub i64 %149, %150
  %175 = mul i64 %173, %150
  %176 = sub i64 0, 5502764573094835328
  %177 = sub i64 %176, %149
  %178 = add i64 %177, 5502764573094835328
  %179 = sub i64 0, %149
  %180 = sub i64 0, %150
  %181 = sub i64 %178, %180
  %182 = add i64 %178, %150
  %183 = sub i64 0, -6914511825903775056
  %184 = sub i64 %183, %149
  %185 = add i64 %184, -6914511825903775056
  %186 = sub i64 0, %149
  %187 = sub i64 0, %150
  %188 = sub i64 %185, %187
  %189 = add i64 %185, %150
  %190 = mul nsw i64 %149, %150
  %191 = sub i64 %119, 5163898047308905961
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 5163898047308905961
  %194 = sub i64 %119, %190
  %195 = mul i64 %193, %190
  %196 = add i64 %119, -1619705489529729440
  %197 = sub i64 %196, %190
  %198 = sub i64 %197, -1619705489529729440
  %199 = sub i64 %119, %190
  %200 = mul i64 %198, %190
  %201 = sub i64 0, %190
  %202 = add i64 %119, %201
  %203 = sub nsw i64 %119, %190
  %204 = load i64*, i64** %9, align 8
  store i64 %202, i64* %204, align 8
  %205 = load i64, i64* %11, align 8
  %206 = load i64*, i64** %10, align 8
  store i64 %205, i64* %206, align 8
  %207 = load i64, i64* %13, align 8
  store i64 %207, i64* %6, align 8
  store i32 -744313953, i32* %15
  br label %208

; <label>:208:                                    ; preds = %92, %89, %43, %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4modIxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5gcdExxxPxS_(i64 %7, i64 %8, i64* %5, i64* %6)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 0, %12
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %12, %13
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %17, %19
  ret i64 %20
}

; Function Attrs: noinline uwtable
define i64 @_Z4modDxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @_Z4modIxx(i64 %5, i64 1000000007)
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modSxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 0, %8
  %10 = add i64 %6, %9
  %11 = sub nsw i64 %6, %8
  %12 = sub i64 0, %10
  %13 = sub i64 0, 1000000007
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %10, 1000000007
  %17 = srem i64 %15, 1000000007
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modPxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, -1657173975
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1657173975
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 279615941, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %124
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 279615941, label %22
    i32 887316924, label %42
    i32 2059011875, label %68
    i32 -2063704803, label %69
    i32 -745547122, label %74
    i32 -1155714610, label %87
    i32 -1278690396, label %95
    i32 210955564, label %107
    i32 953103119, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %124

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 887316924, i32 953103119
  store i32 %41, i32* %18
  br label %124

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 1000000007
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = add i32 %53, -1316010736
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1316010736
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2059011875, i32 953103119
  store i32 %67, i32* %18
  br label %124

; <label>:68:                                     ; preds = %19
  store i32 -2063704803, i32* %18
  br label %124

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %71, 0
  %73 = select i1 %72, i32 -745547122, i32 210955564
  store i32 %73, i32* %18
  br label %124

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 %76, -1
  %78 = xor i64 1, -1
  %79 = xor i64 -5300759023951964442, -1
  %80 = or i64 %77, %78
  %81 = or i64 -5300759023951964442, %79
  %82 = xor i64 %80, -1
  %83 = and i64 %82, %81
  %84 = and i64 %76, 1
  %85 = icmp ne i64 %83, 0
  %86 = select i1 %85, i32 -1155714610, i32 -1278690396
  store i32 %86, i32* %18
  br label %124

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 1000000007
  %94 = load volatile i64*, i64** %3
  store i64 %93, i64* %94, align 8
  store i32 -1278690396, i32* %18
  br label %124

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = ashr i64 %97, 1
  %99 = load volatile i64*, i64** %4
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 1000000007
  %106 = load volatile i64*, i64** %5
  store i64 %105, i64* %106, align 8
  store i32 -2063704803, i32* %18
  br label %124

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64*, i64** %3
  %109 = load i64, i64* %108, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %19
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store i64 %0, i64* %111, align 8
  store i64 %1, i64* %112, align 8
  store i64 1, i64* %113, align 8
  %114 = load i64, i64* %111, align 8
  %115 = sub i64 0, %114
  %116 = add i64 0, %115
  %117 = sub i64 0, %114
  %118 = sub i64 %116, 1013630053103422067
  %119 = add i64 %118, 1000000007
  %120 = add i64 %119, 1013630053103422067
  %121 = add i64 %116, 1000000007
  %122 = shl i64 %114, 1000000007
  %123 = srem i64 %114, 1000000007
  store i64 %123, i64* %111, align 8
  store i32 887316924, i32* %18
  br label %124

; <label>:124:                                    ; preds = %110, %95, %87, %74, %69, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modAxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 0, %8
  %10 = sub i64 %6, %9
  %11 = add nsw i64 %6, %8
  %12 = srem i64 %10, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 1521901427
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1521901427
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1539807970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1539807970, label %19
    i32 288110521, label %39
    i32 -405837613, label %59
    i32 39988239, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 288110521, i32 39988239
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %40, align 8
  %43 = load i64, i64* %41, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %42, i64 %43)
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
  %46 = add i32 %44, -1419279665
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1419279665
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -405837613, i32 39988239
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %62 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %61, align 8
  %64 = load i64, i64* %62, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %63, i64 %64)
  store i32 288110521, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.27
  %17 = load i32, i32* @y.28
  %18 = sub i32 %16, 729666580
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 729666580
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -484464888, i32* %26
  br label %27

; <label>:27:                                     ; preds = %1, %1090
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -484464888, label %30
    i32 -613380585, label %38
    i32 555581539, label %71
    i32 -837486570, label %72
    i32 474722802, label %79
    i32 1884613764, label %107
    i32 -1572044696, label %127
    i32 -139179690, label %128
    i32 400966334, label %135
    i32 -1440505665, label %137
    i32 -1702529328, label %164
    i32 1146822029, label %187
    i32 59322080, label %190
    i32 -442593714, label %195
    i32 -51773726, label %223
    i32 -2081328538, label %244
    i32 46220784, label %245
    i32 -371630580, label %273
    i32 -939824054, label %290
    i32 766143081, label %291
    i32 -2056189425, label %298
    i32 -1360435848, label %314
    i32 117996061, label %330
    i32 -1273317810, label %331
    i32 1418264781, label %343
    i32 1032019788, label %389
    i32 971124922, label %450
    i32 -1571643080, label %451
    i32 -1451262505, label %479
    i32 382042428, label %502
    i32 -2016932954, label %503
    i32 -598298515, label %507
    i32 -286330004, label %535
    i32 853759217, label %568
    i32 807871905, label %569
    i32 -669666561, label %580
    i32 450048433, label %588
    i32 -91660053, label %604
    i32 2018308809, label %626
    i32 635063269, label %627
    i32 1800171590, label %655
    i32 -2137266734, label %671
    i32 -1251604971, label %672
    i32 1246098128, label %675
    i32 1707501946, label %685
    i32 611125822, label %713
    i32 588480337, label %764
    i32 -422797399, label %765
    i32 -1529946020, label %773
    i32 -1479317061, label %774
    i32 -827946550, label %782
    i32 1790917044, label %786
    i32 -774263744, label %788
    i32 -1497133004, label %800
    i32 -391571845, label %802
    i32 -415084810, label %814
    i32 -668388827, label %826
    i32 543273357, label %834
    i32 529900683, label %836
    i32 -717482554, label %844
    i32 1972645852, label %845
    i32 -1336271310, label %862
    i32 -2140911823, label %877
    i32 -1703200549, label %883
    i32 1997346204, label %929
    i32 2131034058, label %956
    i32 -229646353, label %958
    i32 -127883332, label %960
    i32 1993776403, label %988
    i32 1693781657, label %995
    i32 1665247787, label %1027
    i32 -1559065503, label %1029
  ]

; <label>:29:                                     ; preds = %27
  br label %1090

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -613380585, i32 -1336271310
  store i32 %37, i32* %26
  br label %1090

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 %0, i32* %39, align 4
  %51 = load volatile i32*, i32** %13
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %12
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %11
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = add i32 %56, 1918612579
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1918612579
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 555581539, i32 -1336271310
  store i32 %70, i32* %26
  br label %1090

; <label>:71:                                     ; preds = %27
  store i32 -837486570, i32* %26
  br label %1090

; <label>:72:                                     ; preds = %27
  %73 = load volatile i32*, i32** %11
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %13
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 474722802, i32 400966334
  store i32 %78, i32* %26
  br label %1090

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = add i32 %80, 1284819569
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1284819569
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1884613764, i32 -2140911823
  store i32 %106, i32* %26
  br label %1090

; <label>:107:                                    ; preds = %27
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  %113 = load i32, i32* @x.27
  %114 = load i32, i32* @y.28
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1572044696, i32 -2140911823
  store i32 %126, i32* %26
  br label %1090

; <label>:127:                                    ; preds = %27
  store i32 -139179690, i32* %26
  br label %1090

; <label>:128:                                    ; preds = %27
  %129 = load volatile i32*, i32** %11
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = load volatile i32*, i32** %11
  store i32 %132, i32* %134, align 4
  store i32 -837486570, i32* %26
  br label %1090

; <label>:135:                                    ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [100005 x i32]]* @dp to i8*), i8 0, i64 42002100, i32 16, i1 false)
  %136 = load volatile i32*, i32** %9
  store i32 0, i32* %136, align 4
  store i32 -1440505665, i32* %26
  br label %1090

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1702529328, i32 -1703200549
  store i32 %163, i32* %26
  br label %1090

; <label>:164:                                    ; preds = %27
  %165 = load volatile i32*, i32** %9
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @a, i64 0, i64 0), align 16
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = icmp slt i32 %166, %169
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.27
  %173 = load i32, i32* @y.28
  %174 = sub i32 %172, 50365277
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 50365277
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1146822029, i32 -1703200549
  store i32 %186, i32* %26
  br label %1090

; <label>:187:                                    ; preds = %27
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 59322080, i32 46220784
  store i32 %189, i32* %26
  br label %1090

; <label>:190:                                    ; preds = %27
  %191 = load volatile i32*, i32** %9
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %193
  store i32 1, i32* %194, align 4
  store i32 -442593714, i32* %26
  br label %1090

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* @x.27
  %197 = load i32, i32* @y.28
  %198 = add i32 %196, -1210297997
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1210297997
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -51773726, i32 1997346204
  store i32 %222, i32* %26
  br label %1090

; <label>:223:                                    ; preds = %27
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = load volatile i32*, i32** %9
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @x.27
  %231 = load i32, i32* @y.28
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2081328538, i32 1997346204
  store i32 %243, i32* %26
  br label %1090

; <label>:244:                                    ; preds = %27
  store i32 -1440505665, i32* %26
  br label %1090

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* @x.27
  %247 = load i32, i32* @y.28
  %248 = sub i32 %246, -1400978359
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1400978359
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -371630580, i32 2131034058
  store i32 %272, i32* %26
  br label %1090

; <label>:273:                                    ; preds = %27
  %274 = load volatile i32*, i32** %8
  store i32 2, i32* %274, align 4
  %275 = load i32, i32* @x.27
  %276 = load i32, i32* @y.28
  %277 = sub i32 %275, 1985461227
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1985461227
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -939824054, i32 2131034058
  store i32 %289, i32* %26
  br label %1090

; <label>:290:                                    ; preds = %27
  store i32 766143081, i32* %26
  br label %1090

; <label>:291:                                    ; preds = %27
  %292 = load volatile i32*, i32** %8
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %13
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %293, %295
  %297 = select i1 %296, i32 -2056189425, i32 -827946550
  store i32 %297, i32* %26
  br label %1090

; <label>:298:                                    ; preds = %27
  %299 = load i32, i32* @x.27
  %300 = load i32, i32* @y.28
  %301 = add i32 %299, 1529127265
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1529127265
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1360435848, i32 -229646353
  store i32 %313, i32* %26
  br label %1090

; <label>:314:                                    ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100005 x i32]* @in to i8*), i8 0, i64 400020, i32 16, i1 false)
  %315 = load volatile i32*, i32** %7
  store i32 0, i32* %315, align 4
  %316 = load i32, i32* @x.27
  %317 = load i32, i32* @y.28
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 117996061, i32 -229646353
  store i32 %329, i32* %26
  br label %1090

; <label>:330:                                    ; preds = %27
  store i32 -1273317810, i32* %26
  br label %1090

; <label>:331:                                    ; preds = %27
  %332 = load volatile i32*, i32** %7
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %12
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  %341 = icmp slt i32 %333, %339
  %342 = select i1 %341, i32 1418264781, i32 -2016932954
  store i32 %342, i32* %26
  br label %1090

; <label>:343:                                    ; preds = %27
  %344 = load volatile i32*, i32** %7
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %8
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %354
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100005 x i32], [100005 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %348
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %348, %360
  %366 = srem i32 %364, 1000000007
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %369
  store i32 %366, i32* %370, align 4
  %371 = load volatile i32*, i32** %7
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %8
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, -316262853
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -316262853
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %372
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %372, %381
  %387 = icmp slt i32 %385, 100003
  %388 = select i1 %387, i32 1032019788, i32 971124922
  store i32 %388, i32* %26
  br label %1090

; <label>:389:                                    ; preds = %27
  %390 = load volatile i32*, i32** %7
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %8
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 %393, 459230195
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 459230195
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %391, -801757144
  %402 = add i32 %401, %400
  %403 = sub i32 %402, -801757144
  %404 = add nsw i32 %391, %400
  %405 = sub i32 %403, -1211293595
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1211293595
  %408 = add nsw i32 %403, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load volatile i32*, i32** %8
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %413, 1894021918
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1894021918
  %417 = sub nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %418
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100005 x i32], [100005 x i32]* %419, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %411, 416485565
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 416485565
  %428 = sub nsw i32 %411, %424
  %429 = srem i32 %427, 1000000007
  %430 = load volatile i32*, i32** %7
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %8
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, -162599287
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -162599287
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 %431, %441
  %443 = add nsw i32 %431, %440
  %444 = add i32 %442, -2145451821
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -2145451821
  %447 = add nsw i32 %442, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %448
  store i32 %429, i32* %449, align 4
  store i32 971124922, i32* %26
  br label %1090

; <label>:450:                                    ; preds = %27
  store i32 -1571643080, i32* %26
  br label %1090

; <label>:451:                                    ; preds = %27
  %452 = load i32, i32* @x.27
  %453 = load i32, i32* @y.28
  %454 = add i32 %452, 273095062
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 273095062
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1451262505, i32 -127883332
  store i32 %478, i32* %26
  br label %1090

; <label>:479:                                    ; preds = %27
  %480 = load volatile i32*, i32** %7
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, 380279179
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 380279179
  %485 = add nsw i32 %481, 1
  %486 = load volatile i32*, i32** %7
  store i32 %484, i32* %486, align 4
  %487 = load i32, i32* @x.27
  %488 = load i32, i32* @y.28
  %489 = sub i32 %487, 1798627497
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1798627497
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 382042428, i32 -127883332
  store i32 %501, i32* %26
  br label %1090

; <label>:502:                                    ; preds = %27
  store i32 -1273317810, i32* %26
  br label %1090

; <label>:503:                                    ; preds = %27
  %504 = load i32, i32* @DEBUGGING, align 4
  %505 = icmp ne i32 %504, 0
  %506 = select i1 %505, i32 -598298515, i32 -1251604971
  store i32 %506, i32* %26
  br label %1090

; <label>:507:                                    ; preds = %27
  %508 = load i32, i32* @x.27
  %509 = load i32, i32* @y.28
  %510 = sub i32 %508, -2092979601
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -2092979601
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -286330004, i32 1993776403
  store i32 %534, i32* %26
  br label %1090

; <label>:535:                                    ; preds = %27
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %537 = load volatile i32*, i32** %8
  %538 = load i32, i32* %537, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %536, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %539, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %541 = load volatile i32*, i32** %6
  store i32 0, i32* %541, align 4
  %542 = load i32, i32* @x.27
  %543 = load i32, i32* @y.28
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 853759217, i32 1993776403
  store i32 %567, i32* %26
  br label %1090

; <label>:568:                                    ; preds = %27
  store i32 807871905, i32* %26
  br label %1090

; <label>:569:                                    ; preds = %27
  %570 = load volatile i32*, i32** %6
  %571 = load i32, i32* %570, align 4
  %572 = load volatile i32*, i32** %12
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %573, -829980797
  %575 = add i32 %574, 2
  %576 = add i32 %575, -829980797
  %577 = add nsw i32 %573, 2
  %578 = icmp slt i32 %571, %576
  %579 = select i1 %578, i32 -669666561, i32 635063269
  store i32 %579, i32* %26
  br label %1090

; <label>:580:                                    ; preds = %27
  %581 = load volatile i32*, i32** %6
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %586, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 450048433, i32* %26
  br label %1090

; <label>:588:                                    ; preds = %27
  %589 = load i32, i32* @x.27
  %590 = load i32, i32* @y.28
  %591 = add i32 %589, -1442662250
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1442662250
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -91660053, i32 1693781657
  store i32 %603, i32* %26
  br label %1090

; <label>:604:                                    ; preds = %27
  %605 = load volatile i32*, i32** %6
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %609 = add nsw i32 %606, 1
  %610 = load volatile i32*, i32** %6
  store i32 %608, i32* %610, align 4
  %611 = load i32, i32* @x.27
  %612 = load i32, i32* @y.28
  %613 = sub i32 %611, -968324295
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -968324295
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 2018308809, i32 1693781657
  store i32 %625, i32* %26
  br label %1090

; <label>:626:                                    ; preds = %27
  store i32 807871905, i32* %26
  br label %1090

; <label>:627:                                    ; preds = %27
  %628 = load i32, i32* @x.27
  %629 = load i32, i32* @y.28
  %630 = sub i32 %628, -1274978472
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1274978472
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1800171590, i32 1665247787
  store i32 %654, i32* %26
  br label %1090

; <label>:655:                                    ; preds = %27
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %657 = load i32, i32* @x.27
  %658 = load i32, i32* @y.28
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -2137266734, i32 1665247787
  store i32 %670, i32* %26
  br label %1090

; <label>:671:                                    ; preds = %27
  store i32 -1251604971, i32* %26
  br label %1090

; <label>:672:                                    ; preds = %27
  %673 = load volatile i32*, i32** %10
  store i32 0, i32* %673, align 4
  %674 = load volatile i32*, i32** %5
  store i32 0, i32* %674, align 4
  store i32 1246098128, i32* %26
  br label %1090

; <label>:675:                                    ; preds = %27
  %676 = load volatile i32*, i32** %5
  %677 = load i32, i32* %676, align 4
  %678 = load volatile i32*, i32** %12
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 0, 3
  %681 = sub i32 %679, %680
  %682 = add nsw i32 %679, 3
  %683 = icmp slt i32 %677, %681
  %684 = select i1 %683, i32 1707501946, i32 -1529946020
  store i32 %684, i32* %26
  br label %1090

; <label>:685:                                    ; preds = %27
  %686 = load i32, i32* @x.27
  %687 = load i32, i32* @y.28
  %688 = add i32 %686, 498555016
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 498555016
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 611125822, i32 -1559065503
  store i32 %712, i32* %26
  br label %1090

; <label>:713:                                    ; preds = %27
  %714 = load volatile i32*, i32** %10
  %715 = load i32, i32* %714, align 4
  %716 = load volatile i32*, i32** %5
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 %715, -1812813285
  %722 = add i32 %721, %720
  %723 = add i32 %722, -1812813285
  %724 = add nsw i32 %715, %720
  %725 = srem i32 %723, 1000000007
  %726 = load volatile i32*, i32** %10
  store i32 %725, i32* %726, align 4
  %727 = load volatile i32*, i32** %10
  %728 = load i32, i32* %727, align 4
  %729 = load volatile i32*, i32** %8
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %731
  %733 = load volatile i32*, i32** %5
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100005 x i32], [100005 x i32]* %732, i64 0, i64 %735
  store i32 %728, i32* %736, align 4
  %737 = load i32, i32* @x.27
  %738 = load i32, i32* @y.28
  %739 = sub i32 %737, -1558568356
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1558568356
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 588480337, i32 -1559065503
  store i32 %763, i32* %26
  br label %1090

; <label>:764:                                    ; preds = %27
  store i32 -422797399, i32* %26
  br label %1090

; <label>:765:                                    ; preds = %27
  %766 = load volatile i32*, i32** %5
  %767 = load i32, i32* %766, align 4
  %768 = add i32 %767, -1724248685
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1724248685
  %771 = add nsw i32 %767, 1
  %772 = load volatile i32*, i32** %5
  store i32 %770, i32* %772, align 4
  store i32 1246098128, i32* %26
  br label %1090

; <label>:773:                                    ; preds = %27
  store i32 -1479317061, i32* %26
  br label %1090

; <label>:774:                                    ; preds = %27
  %775 = load volatile i32*, i32** %8
  %776 = load i32, i32* %775, align 4
  %777 = add i32 %776, 1376962057
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1376962057
  %780 = add nsw i32 %776, 1
  %781 = load volatile i32*, i32** %8
  store i32 %779, i32* %781, align 4
  store i32 766143081, i32* %26
  br label %1090

; <label>:782:                                    ; preds = %27
  %783 = load i32, i32* @DEBUGGING, align 4
  %784 = icmp ne i32 %783, 0
  %785 = select i1 %784, i32 1790917044, i32 1972645852
  store i32 %785, i32* %26
  br label %1090

; <label>:786:                                    ; preds = %27
  %787 = load volatile i32*, i32** %4
  store i32 0, i32* %787, align 4
  store i32 -774263744, i32* %26
  br label %1090

; <label>:788:                                    ; preds = %27
  %789 = load volatile i32*, i32** %4
  %790 = load i32, i32* %789, align 4
  %791 = load volatile i32*, i32** %13
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add nsw i32 %792, 1
  %798 = icmp slt i32 %790, %796
  %799 = select i1 %798, i32 -1497133004, i32 -717482554
  store i32 %799, i32* %26
  br label %1090

; <label>:800:                                    ; preds = %27
  %801 = load volatile i32*, i32** %3
  store i32 0, i32* %801, align 4
  store i32 -391571845, i32* %26
  br label %1090

; <label>:802:                                    ; preds = %27
  %803 = load volatile i32*, i32** %3
  %804 = load i32, i32* %803, align 4
  %805 = load volatile i32*, i32** %12
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %806, 1
  %812 = icmp slt i32 %804, %810
  %813 = select i1 %812, i32 -415084810, i32 543273357
  store i32 %813, i32* %26
  br label %1090

; <label>:814:                                    ; preds = %27
  %815 = load volatile i32*, i32** %4
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %817
  %819 = load volatile i32*, i32** %3
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [100005 x i32], [100005 x i32]* %818, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %824, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -668388827, i32* %26
  br label %1090

; <label>:826:                                    ; preds = %27
  %827 = load volatile i32*, i32** %3
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 %828, 2114192091
  %830 = add i32 %829, 1
  %831 = add i32 %830, 2114192091
  %832 = add nsw i32 %828, 1
  %833 = load volatile i32*, i32** %3
  store i32 %831, i32* %833, align 4
  store i32 -391571845, i32* %26
  br label %1090

; <label>:834:                                    ; preds = %27
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 529900683, i32* %26
  br label %1090

; <label>:836:                                    ; preds = %27
  %837 = load volatile i32*, i32** %4
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 %838, 1073935856
  %840 = add i32 %839, 1
  %841 = add i32 %840, 1073935856
  %842 = add nsw i32 %838, 1
  %843 = load volatile i32*, i32** %4
  store i32 %841, i32* %843, align 4
  store i32 -774263744, i32* %26
  br label %1090

; <label>:844:                                    ; preds = %27
  store i32 1972645852, i32* %26
  br label %1090

; <label>:845:                                    ; preds = %27
  %846 = load volatile i32*, i32** %13
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %848
  %850 = load volatile i32*, i32** %12
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [100005 x i32], [100005 x i32]* %849, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1000000007
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add nsw i32 %854, 1000000007
  %860 = srem i32 %858, 1000000007
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %860)
  ret void

; <label>:862:                                    ; preds = %27
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  store i32 %0, i32* %863, align 4
  %875 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %864)
  %876 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %875, i32* dereferenceable(4) %865)
  store i32 0, i32* %866, align 4
  store i32 -613380585, i32* %26
  br label %1090

; <label>:877:                                    ; preds = %27
  %878 = load volatile i32*, i32** %11
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %880
  %882 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %881)
  store i32 1884613764, i32* %26
  br label %1090

; <label>:883:                                    ; preds = %27
  %884 = load volatile i32*, i32** %9
  %885 = load i32, i32* %884, align 4
  %886 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @a, i64 0, i64 0), align 16
  %887 = add i32 0, 669985315
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, 669985315
  %890 = sub i32 0, %886
  %891 = add i32 %889, -1057650977
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1057650977
  %894 = add i32 %889, 1
  %895 = add i32 %886, -1963237053
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1963237053
  %898 = sub i32 %886, 1
  %899 = mul i32 %897, 1
  %900 = sub i32 0, %886
  %901 = add i32 0, %900
  %902 = sub i32 0, %886
  %903 = sub i32 0, %901
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add i32 %901, 1
  %908 = add i32 %886, 242379185
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 242379185
  %911 = sub i32 %886, 1
  %912 = mul i32 %910, 1
  %913 = shl i32 %886, 1
  %914 = shl i32 %886, 1
  %915 = shl i32 %886, 1
  %916 = sub i32 0, 1357715392
  %917 = sub i32 %916, %886
  %918 = add i32 %917, 1357715392
  %919 = sub i32 0, %886
  %920 = sub i32 %918, 37381329
  %921 = add i32 %920, 1
  %922 = add i32 %921, 37381329
  %923 = add i32 %918, 1
  %924 = add i32 %886, 738673237
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 738673237
  %927 = add nsw i32 %886, 1
  %928 = icmp slt i32 %885, %926
  store i32 -1702529328, i32* %26
  br label %1090

; <label>:929:                                    ; preds = %27
  %930 = load volatile i32*, i32** %9
  %931 = load i32, i32* %930, align 4
  %932 = shl i32 %931, 1
  %933 = add i32 0, -1079734109
  %934 = sub i32 %933, %931
  %935 = sub i32 %934, -1079734109
  %936 = sub i32 0, %931
  %937 = sub i32 0, %935
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, 1
  %942 = sub i32 0, %931
  %943 = add i32 0, %942
  %944 = sub i32 0, %931
  %945 = sub i32 0, %943
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add i32 %943, 1
  %950 = shl i32 %931, 1
  %951 = sub i32 %931, -2145132306
  %952 = add i32 %951, 1
  %953 = add i32 %952, -2145132306
  %954 = add nsw i32 %931, 1
  %955 = load volatile i32*, i32** %9
  store i32 %953, i32* %955, align 4
  store i32 -51773726, i32* %26
  br label %1090

; <label>:956:                                    ; preds = %27
  %957 = load volatile i32*, i32** %8
  store i32 2, i32* %957, align 4
  store i32 -371630580, i32* %26
  br label %1090

; <label>:958:                                    ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100005 x i32]* @in to i8*), i8 0, i64 400020, i32 16, i1 false)
  %959 = load volatile i32*, i32** %7
  store i32 0, i32* %959, align 4
  store i32 -1360435848, i32* %26
  br label %1090

; <label>:960:                                    ; preds = %27
  %961 = load volatile i32*, i32** %7
  %962 = load i32, i32* %961, align 4
  %963 = add i32 %962, -210103133
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -210103133
  %966 = sub i32 %962, 1
  %967 = mul i32 %965, 1
  %968 = add i32 0, 1849641077
  %969 = sub i32 %968, %962
  %970 = sub i32 %969, 1849641077
  %971 = sub i32 0, %962
  %972 = sub i32 0, 1
  %973 = sub i32 %970, %972
  %974 = add i32 %970, 1
  %975 = sub i32 0, %962
  %976 = add i32 0, %975
  %977 = sub i32 0, %962
  %978 = add i32 %976, 511725535
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 511725535
  %981 = add i32 %976, 1
  %982 = sub i32 0, %962
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add nsw i32 %962, 1
  %987 = load volatile i32*, i32** %7
  store i32 %985, i32* %987, align 4
  store i32 -1451262505, i32* %26
  br label %1090

; <label>:988:                                    ; preds = %27
  %989 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %990 = load volatile i32*, i32** %8
  %991 = load i32, i32* %990, align 4
  %992 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %989, i32 %991)
  %993 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %992, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %994 = load volatile i32*, i32** %6
  store i32 0, i32* %994, align 4
  store i32 -286330004, i32* %26
  br label %1090

; <label>:995:                                    ; preds = %27
  %996 = load volatile i32*, i32** %6
  %997 = load i32, i32* %996, align 4
  %998 = add i32 0, 1578577578
  %999 = sub i32 %998, %997
  %1000 = sub i32 %999, 1578577578
  %1001 = sub i32 0, %997
  %1002 = sub i32 %1000, -2058310593
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, -2058310593
  %1005 = add i32 %1000, 1
  %1006 = sub i32 %997, -714070678
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -714070678
  %1009 = sub i32 %997, 1
  %1010 = mul i32 %1008, 1
  %1011 = add i32 %997, -687482738
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -687482738
  %1014 = sub i32 %997, 1
  %1015 = mul i32 %1013, 1
  %1016 = sub i32 %997, -1454970969
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -1454970969
  %1019 = sub i32 %997, 1
  %1020 = mul i32 %1018, 1
  %1021 = sub i32 0, %997
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %1025 = add nsw i32 %997, 1
  %1026 = load volatile i32*, i32** %6
  store i32 %1024, i32* %1026, align 4
  store i32 -91660053, i32* %26
  br label %1090

; <label>:1027:                                   ; preds = %27
  %1028 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1800171590, i32* %26
  br label %1090

; <label>:1029:                                   ; preds = %27
  %1030 = load volatile i32*, i32** %10
  %1031 = load i32, i32* %1030, align 4
  %1032 = load volatile i32*, i32** %5
  %1033 = load i32, i32* %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1031, %1037
  %1039 = sub i32 %1031, %1036
  %1040 = mul i32 %1038, %1036
  %1041 = sub i32 0, 916103980
  %1042 = sub i32 %1041, %1031
  %1043 = add i32 %1042, 916103980
  %1044 = sub i32 0, %1031
  %1045 = sub i32 %1043, 1755554437
  %1046 = add i32 %1045, %1036
  %1047 = add i32 %1046, 1755554437
  %1048 = add i32 %1043, %1036
  %1049 = sub i32 %1031, 791792320
  %1050 = sub i32 %1049, %1036
  %1051 = add i32 %1050, 791792320
  %1052 = sub i32 %1031, %1036
  %1053 = mul i32 %1051, %1036
  %1054 = sub i32 0, -1491160070
  %1055 = sub i32 %1054, %1031
  %1056 = add i32 %1055, -1491160070
  %1057 = sub i32 0, %1031
  %1058 = sub i32 %1056, 1333833392
  %1059 = add i32 %1058, %1036
  %1060 = add i32 %1059, 1333833392
  %1061 = add i32 %1056, %1036
  %1062 = sub i32 %1031, 1365608258
  %1063 = add i32 %1062, %1036
  %1064 = add i32 %1063, 1365608258
  %1065 = add nsw i32 %1031, %1036
  %1066 = add i32 %1064, -1827337905
  %1067 = sub i32 %1066, 1000000007
  %1068 = sub i32 %1067, -1827337905
  %1069 = sub i32 %1064, 1000000007
  %1070 = mul i32 %1068, 1000000007
  %1071 = sub i32 0, %1064
  %1072 = add i32 0, %1071
  %1073 = sub i32 0, %1064
  %1074 = sub i32 %1072, 1130307598
  %1075 = add i32 %1074, 1000000007
  %1076 = add i32 %1075, 1130307598
  %1077 = add i32 %1072, 1000000007
  %1078 = srem i32 %1064, 1000000007
  %1079 = load volatile i32*, i32** %10
  store i32 %1078, i32* %1079, align 4
  %1080 = load volatile i32*, i32** %10
  %1081 = load i32, i32* %1080, align 4
  %1082 = load volatile i32*, i32** %8
  %1083 = load i32, i32* %1082, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %1084
  %1086 = load volatile i32*, i32** %5
  %1087 = load i32, i32* %1086, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [100005 x i32], [100005 x i32]* %1085, i64 0, i64 %1088
  store i32 %1081, i32* %1089, align 4
  store i32 611125822, i32* %26
  br label %1090

; <label>:1090:                                   ; preds = %1029, %1027, %995, %988, %960, %958, %956, %929, %883, %877, %862, %844, %836, %834, %826, %814, %802, %800, %788, %786, %782, %774, %773, %765, %764, %713, %685, %675, %672, %671, %655, %627, %626, %604, %588, %580, %569, %568, %535, %507, %503, %502, %479, %451, %450, %389, %343, %331, %330, %314, %298, %291, %290, %273, %245, %244, %223, %195, %190, %187, %164, %137, %135, %128, %127, %107, %79, %72, %71, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.29
  %10 = load i32, i32* @y.30
  %11 = sub i32 %9, -1916874953
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1916874953
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1974177999, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %372
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1974177999, label %23
    i32 -564495947, label %31
    i32 -1829275522, label %54
    i32 719872875, label %57
    i32 -1589482816, label %67
    i32 -487537699, label %94
    i32 278927888, label %122
    i32 1014634886, label %123
    i32 -412239139, label %151
    i32 2004518412, label %189
    i32 1309163114, label %190
    i32 1455293457, label %197
    i32 1491125455, label %200
    i32 -573973411, label %228
    i32 1732366822, label %263
    i32 233952028, label %264
    i32 -965280607, label %292
    i32 1189080763, label %320
    i32 1776814335, label %321
    i32 -1952414768, label %329
    i32 1635400252, label %330
    i32 -956300782, label %354
    i32 1071517613, label %371
  ]

; <label>:22:                                     ; preds = %20
  br label %372

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -564495947, i32 1776814335
  store i32 %30, i32* %19
  br label %372

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8**, align 8
  store i8*** %34, i8**** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  store i32 0, i32* %32, align 4
  store i32 %0, i32* %33, align 4
  %37 = load volatile i8***, i8**** %6
  store i8** %1, i8*** %37, align 8
  %38 = load i32, i32* %33, align 4
  %39 = icmp eq i32 %38, 2
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
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
  %53 = select i1 %51, i32 -1829275522, i32 1776814335
  store i32 %53, i32* %19
  br label %372

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 719872875, i32 1014634886
  store i32 %56, i32* %19
  br label %372

; <label>:57:                                     ; preds = %20
  %58 = load volatile i8***, i8**** %6
  %59 = load i8**, i8*** %58, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 118
  %66 = select i1 %65, i32 -1589482816, i32 1014634886
  store i32 %66, i32* %19
  br label %372

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.29
  %69 = load i32, i32* @y.30
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -487537699, i32 -1952414768
  store i32 %93, i32* %19
  br label %372

; <label>:94:                                     ; preds = %20
  store i32 1, i32* @DEBUGGING, align 4
  %95 = load i32, i32* @x.29
  %96 = load i32, i32* @y.30
  %97 = add i32 %95, 1337652774
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1337652774
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 278927888, i32 -1952414768
  store i32 %121, i32* %19
  br label %372

; <label>:122:                                    ; preds = %20
  store i32 1014634886, i32* %19
  br label %372

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.29
  %125 = load i32, i32* @y.30
  %126 = add i32 %124, 844231079
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 844231079
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 -412239139, i32 1635400252
  store i32 %150, i32* %19
  br label %372

; <label>:151:                                    ; preds = %20
  %152 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %153 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::basic_ios"*
  %159 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %158, %"class.std::basic_ostream"* null)
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::basic_ios"*
  %166 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %165, %"class.std::basic_ostream"* null)
  %167 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %172, i32 4)
  %173 = load volatile i32*, i32** %5
  store i32 1, i32* %173, align 4
  %174 = load volatile i32*, i32** %4
  store i32 1, i32* %174, align 4
  %175 = load i32, i32* @x.29
  %176 = load i32, i32* @y.30
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2004518412, i32 1635400252
  store i32 %188, i32* %19
  br label %372

; <label>:189:                                    ; preds = %20
  store i32 1309163114, i32* %19
  br label %372

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %192, %194
  %196 = select i1 %195, i32 1455293457, i32 233952028
  store i32 %196, i32* %19
  br label %372

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  call void @_Z5solvei(i32 %199)
  store i32 1491125455, i32* %19
  br label %372

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* @x.29
  %202 = load i32, i32* @y.30
  %203 = add i32 %201, 427458954
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 427458954
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -573973411, i32 -956300782
  store i32 %227, i32* %19
  br label %372

; <label>:228:                                    ; preds = %20
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, -200098269
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -200098269
  %234 = add nsw i32 %230, 1
  %235 = load volatile i32*, i32** %4
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* @x.29
  %237 = load i32, i32* @y.30
  %238 = add i32 %236, 347049814
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 347049814
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1732366822, i32 -956300782
  store i32 %262, i32* %19
  br label %372

; <label>:263:                                    ; preds = %20
  store i32 1309163114, i32* %19
  br label %372

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* @x.29
  %266 = load i32, i32* @y.30
  %267 = sub i32 %265, -284511703
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -284511703
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -965280607, i32 1071517613
  store i32 %291, i32* %19
  br label %372

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* @x.29
  %294 = load i32, i32* @y.30
  %295 = sub i32 %293, -1083469374
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1083469374
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1189080763, i32 1071517613
  store i32 %319, i32* %19
  br label %372

; <label>:320:                                    ; preds = %20
  ret i32 0

; <label>:321:                                    ; preds = %20
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i8**, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  store i32 %0, i32* %323, align 4
  store i8** %1, i8*** %324, align 8
  %327 = load i32, i32* %323, align 4
  %328 = icmp eq i32 %327, 2
  store i32 -564495947, i32* %19
  br label %372

; <label>:329:                                    ; preds = %20
  store i32 1, i32* @DEBUGGING, align 4
  store i32 -487537699, i32* %19
  br label %372

; <label>:330:                                    ; preds = %20
  %331 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %332 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %335
  %337 = bitcast i8* %336 to %"class.std::basic_ios"*
  %338 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %337, %"class.std::basic_ostream"* null)
  %339 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %342
  %344 = bitcast i8* %343 to %"class.std::basic_ios"*
  %345 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %344, %"class.std::basic_ostream"* null)
  %346 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %349
  %351 = bitcast i8* %350 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %351, i32 4)
  %352 = load volatile i32*, i32** %5
  store i32 1, i32* %352, align 4
  %353 = load volatile i32*, i32** %4
  store i32 1, i32* %353, align 4
  store i32 -412239139, i32* %19
  br label %372

; <label>:354:                                    ; preds = %20
  %355 = load volatile i32*, i32** %4
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 %356, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 0, %356
  %362 = add i32 0, %361
  %363 = sub i32 0, %356
  %364 = sub i32 0, 1
  %365 = sub i32 %362, %364
  %366 = add i32 %362, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %356, %367
  %369 = add nsw i32 %356, 1
  %370 = load volatile i32*, i32** %4
  store i32 %368, i32* %370, align 4
  store i32 -573973411, i32* %19
  br label %372

; <label>:371:                                    ; preds = %20
  store i32 -965280607, i32* %19
  br label %372

; <label>:372:                                    ; preds = %371, %354, %330, %329, %321, %292, %264, %263, %228, %200, %197, %190, %189, %151, %123, %122, %94, %67, %57, %54, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 1573434125, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %376
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1573434125, label %18
    i32 2131502114, label %22
    i32 311927041, label %49
    i32 792700742, label %102
    i32 439478094, label %103
    i32 1894711677, label %131
    i32 2038857361, label %152
    i32 580508057, label %153
    i32 1292734589, label %181
    i32 909510581, label %211
    i32 -1270281499, label %212
    i32 -1948624920, label %345
    i32 1308089370, label %373
  ]

; <label>:17:                                     ; preds = %15
  br label %376

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 2131502114, i32 580508057
  store i32 %21, i32* %14
  br label %376

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 311927041, i32 -1270281499
  store i32 %48, i32* %14
  br label %376

; <label>:49:                                     ; preds = %15
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 %52, 1
  %56 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = lshr i64 %58, 30
  %60 = load i64, i64* %7, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 -4257560551909946997, %61
  %63 = xor i64 -4257560551909946997, -1
  %64 = and i64 %60, %63
  %65 = xor i64 %59, -1
  %66 = and i64 %65, -4257560551909946997
  %67 = and i64 %59, %63
  %68 = or i64 %62, %64
  %69 = or i64 %66, %67
  %70 = xor i64 %68, %69
  %71 = xor i64 %60, %59
  store i64 %70, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = mul i64 %72, 1812433253
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %6, align 8
  %75 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %74)
  %76 = load i64, i64* %7, align 8
  %77 = sub i64 %76, -5044868109544794929
  %78 = add i64 %77, %75
  %79 = add i64 %78, -5044868109544794929
  %80 = add i64 %76, %75
  store i64 %79, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %81)
  %83 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %84 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %83, i32 0, i32 0
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = sub i32 %87, 728468507
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 728468507
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 792700742, i32 -1270281499
  store i32 %101, i32* %14
  br label %376

; <label>:102:                                    ; preds = %15
  store i32 439478094, i32* %14
  br label %376

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
  %106 = add i32 %104, -766262465
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -766262465
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1894711677, i32 -1948624920
  store i32 %130, i32* %14
  br label %376

; <label>:131:                                    ; preds = %15
  %132 = load i64, i64* %6, align 8
  %133 = sub i64 %132, -2312557623814293353
  %134 = add i64 %133, 1
  %135 = add i64 %134, -2312557623814293353
  %136 = add i64 %132, 1
  store i64 %135, i64* %6, align 8
  %137 = load i32, i32* @x.31
  %138 = load i32, i32* @y.32
  %139 = sub i32 %137, -1361640989
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1361640989
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2038857361, i32 -1948624920
  store i32 %151, i32* %14
  br label %376

; <label>:152:                                    ; preds = %15
  store i32 1573434125, i32* %14
  br label %376

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* @x.31
  %155 = load i32, i32* @y.32
  %156 = add i32 %154, -220996827
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -220996827
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1292734589, i32 1308089370
  store i32 %180, i32* %14
  br label %376

; <label>:181:                                    ; preds = %15
  %182 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %183 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %182, i32 0, i32 1
  store i64 624, i64* %183, align 8
  %184 = load i32, i32* @x.31
  %185 = load i32, i32* @y.32
  %186 = add i32 %184, -1507606717
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1507606717
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 909510581, i32 1308089370
  store i32 %210, i32* %14
  br label %376

; <label>:211:                                    ; preds = %15
  ret void

; <label>:212:                                    ; preds = %15
  %213 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %214 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %213, i32 0, i32 0
  %215 = load i64, i64* %6, align 8
  %216 = shl i64 %215, 1
  %217 = shl i64 %215, 1
  %218 = add i64 0, -4147788561751521224
  %219 = sub i64 %218, %215
  %220 = sub i64 %219, -4147788561751521224
  %221 = sub i64 0, %215
  %222 = sub i64 %220, 5012131545807510147
  %223 = add i64 %222, 1
  %224 = add i64 %223, 5012131545807510147
  %225 = add i64 %220, 1
  %226 = sub i64 %215, -3342074903927813171
  %227 = sub i64 %226, 1
  %228 = add i64 %227, -3342074903927813171
  %229 = sub i64 %215, 1
  %230 = mul i64 %228, 1
  %231 = add i64 %215, -8740346571522932110
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, -8740346571522932110
  %234 = sub i64 %215, 1
  %235 = mul i64 %233, 1
  %236 = sub i64 0, %215
  %237 = add i64 0, %236
  %238 = sub i64 0, %215
  %239 = sub i64 %237, -6129898854053999862
  %240 = add i64 %239, 1
  %241 = add i64 %240, -6129898854053999862
  %242 = add i64 %237, 1
  %243 = sub i64 %215, -8268150980156251301
  %244 = sub i64 %243, 1
  %245 = add i64 %244, -8268150980156251301
  %246 = sub i64 %215, 1
  %247 = getelementptr inbounds [624 x i64], [624 x i64]* %214, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %7, align 8
  %249 = load i64, i64* %7, align 8
  %250 = shl i64 %249, 30
  %251 = add i64 0, 8886538697806309961
  %252 = sub i64 %251, %249
  %253 = sub i64 %252, 8886538697806309961
  %254 = sub i64 0, %249
  %255 = add i64 %253, 3930000880485939553
  %256 = add i64 %255, 30
  %257 = sub i64 %256, 3930000880485939553
  %258 = add i64 %253, 30
  %259 = shl i64 %249, 30
  %260 = add i64 %249, 445273430809784555
  %261 = sub i64 %260, 30
  %262 = sub i64 %261, 445273430809784555
  %263 = sub i64 %249, 30
  %264 = mul i64 %262, 30
  %265 = lshr i64 %249, 30
  %266 = load i64, i64* %7, align 8
  %267 = sub i64 0, %265
  %268 = add i64 %266, %267
  %269 = sub i64 %266, %265
  %270 = mul i64 %268, %265
  %271 = add i64 0, 5572290860122685837
  %272 = sub i64 %271, %266
  %273 = sub i64 %272, 5572290860122685837
  %274 = sub i64 0, %266
  %275 = sub i64 %273, 6663836338717806049
  %276 = add i64 %275, %265
  %277 = add i64 %276, 6663836338717806049
  %278 = add i64 %273, %265
  %279 = shl i64 %266, %265
  %280 = sub i64 0, %265
  %281 = add i64 %266, %280
  %282 = sub i64 %266, %265
  %283 = mul i64 %281, %265
  %284 = xor i64 %266, -1
  %285 = and i64 8680457707704241490, %284
  %286 = xor i64 8680457707704241490, -1
  %287 = and i64 %266, %286
  %288 = xor i64 %265, -1
  %289 = and i64 %288, 8680457707704241490
  %290 = and i64 %265, %286
  %291 = or i64 %285, %287
  %292 = or i64 %289, %290
  %293 = xor i64 %291, %292
  %294 = xor i64 %266, %265
  store i64 %293, i64* %7, align 8
  %295 = load i64, i64* %7, align 8
  %296 = add i64 %295, -5353568125987346910
  %297 = sub i64 %296, 1812433253
  %298 = sub i64 %297, -5353568125987346910
  %299 = sub i64 %295, 1812433253
  %300 = mul i64 %298, 1812433253
  %301 = sub i64 0, %295
  %302 = add i64 0, %301
  %303 = sub i64 0, %295
  %304 = sub i64 %302, 3965073119796068443
  %305 = add i64 %304, 1812433253
  %306 = add i64 %305, 3965073119796068443
  %307 = add i64 %302, 1812433253
  %308 = mul i64 %295, 1812433253
  store i64 %308, i64* %7, align 8
  %309 = load i64, i64* %6, align 8
  %310 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %309)
  %311 = load i64, i64* %7, align 8
  %312 = sub i64 0, %310
  %313 = add i64 %311, %312
  %314 = sub i64 %311, %310
  %315 = mul i64 %313, %310
  %316 = sub i64 %311, 6890405256513523822
  %317 = sub i64 %316, %310
  %318 = add i64 %317, 6890405256513523822
  %319 = sub i64 %311, %310
  %320 = mul i64 %318, %310
  %321 = add i64 %311, 5709278154050974642
  %322 = sub i64 %321, %310
  %323 = sub i64 %322, 5709278154050974642
  %324 = sub i64 %311, %310
  %325 = mul i64 %323, %310
  %326 = shl i64 %311, %310
  %327 = sub i64 0, %311
  %328 = add i64 0, %327
  %329 = sub i64 0, %311
  %330 = add i64 %328, 6838729939459766133
  %331 = add i64 %330, %310
  %332 = sub i64 %331, 6838729939459766133
  %333 = add i64 %328, %310
  %334 = sub i64 0, %311
  %335 = sub i64 0, %310
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %311, %310
  store i64 %337, i64* %7, align 8
  %339 = load i64, i64* %7, align 8
  %340 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %339)
  %341 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %342 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %341, i32 0, i32 0
  %343 = load i64, i64* %6, align 8
  %344 = getelementptr inbounds [624 x i64], [624 x i64]* %342, i64 0, i64 %343
  store i64 %340, i64* %344, align 8
  store i32 311927041, i32* %14
  br label %376

; <label>:345:                                    ; preds = %15
  %346 = load i64, i64* %6, align 8
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 %346, 1
  %350 = mul i64 %348, 1
  %351 = sub i64 0, %346
  %352 = add i64 0, %351
  %353 = sub i64 0, %346
  %354 = sub i64 0, %352
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, 1
  %359 = add i64 %346, 368857238282080660
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, 368857238282080660
  %362 = sub i64 %346, 1
  %363 = mul i64 %361, 1
  %364 = sub i64 0, %346
  %365 = add i64 0, %364
  %366 = sub i64 0, %346
  %367 = sub i64 0, 1
  %368 = sub i64 %365, %367
  %369 = add i64 %365, 1
  %370 = sub i64 0, 1
  %371 = sub i64 %346, %370
  %372 = add i64 %346, 1
  store i64 %371, i64* %6, align 8
  store i32 1894711677, i32* %14
  br label %376

; <label>:373:                                    ; preds = %15
  %374 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %375 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %374, i32 0, i32 1
  store i64 624, i64* %375, align 8
  store i32 1292734589, i32* %14
  br label %376

; <label>:376:                                    ; preds = %373, %345, %212, %181, %153, %152, %131, %103, %102, %49, %22, %18, %17
  br label %15
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 6298113978935836734
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 6298113978935836734
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 624
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s241970207.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
