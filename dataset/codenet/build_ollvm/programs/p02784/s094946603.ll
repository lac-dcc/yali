; ModuleID = 'Project_CodeNet_C++1400/p02784/s094946603.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s094946603.cpp"
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
@cnt = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"[ Time : \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" secs ]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094946603.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.34 = common global i32 0
@y.35 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 134521754
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 134521754
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1321589864, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1321589864, label %17
    i32 -1129229269, label %25
    i32 -327535492, label %54
    i32 183391781, label %55
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
  %24 = select i1 %22, i32 -1129229269, i32 183391781
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -715033782
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -715033782
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
  %53 = select i1 %51, i32 -327535492, i32 183391781
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1129229269, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -855105527, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -855105527, label %15
    i32 1809962992, label %19
    i32 -1171665444, label %31
    i32 -359889424, label %59
    i32 1124763769, label %80
    i32 183465942, label %81
    i32 -1583498638, label %90
    i32 -1220411791, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 1809962992, i32 -1583498638
  store i32 %18, i32* %11
  br label %155

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = xor i64 %20, -1
  %22 = xor i64 1, -1
  %23 = xor i64 8873408017918413060, -1
  %24 = or i64 %21, %22
  %25 = or i64 8873408017918413060, %23
  %26 = xor i64 %24, -1
  %27 = and i64 %26, %25
  %28 = and i64 %20, 1
  %29 = icmp ne i64 %27, 0
  %30 = select i1 %29, i32 -1171665444, i32 183465942
  store i32 %30, i32* %11
  br label %155

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = add i32 %32, -1516613711
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1516613711
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -359889424, i32 -1220411791
  store i32 %58, i32* %11
  br label %155

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 1, %60
  %62 = load i64, i64* %7, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %6, align 8
  %65 = srem i64 %63, %64
  store i64 %65, i64* %7, align 8
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
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
  %79 = select i1 %77, i32 1124763769, i32 -1220411791
  store i32 %79, i32* %11
  br label %155

; <label>:80:                                     ; preds = %12
  store i32 183465942, i32* %11
  br label %155

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %5, align 8
  %83 = ashr i64 %82, 1
  store i64 %83, i64* %5, align 8
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 1, %84
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %6, align 8
  %89 = srem i64 %87, %88
  store i64 %89, i64* %4, align 8
  store i32 -855105527, i32* %11
  br label %155

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %7, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %4, align 8
  %94 = shl i64 1, %93
  %95 = add i64 1, 5388847743443042354
  %96 = sub i64 %95, %93
  %97 = sub i64 %96, 5388847743443042354
  %98 = sub i64 1, %93
  %99 = mul i64 %97, %93
  %100 = add i64 0, 1726679004766868606
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 1726679004766868606
  %103 = sub i64 0, 1
  %104 = sub i64 0, %102
  %105 = sub i64 0, %93
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %93
  %109 = mul nsw i64 1, %93
  %110 = load i64, i64* %7, align 8
  %111 = add i64 0, 6994032451410085484
  %112 = sub i64 %111, %109
  %113 = sub i64 %112, 6994032451410085484
  %114 = sub i64 0, %109
  %115 = sub i64 %113, -7475528938385104352
  %116 = add i64 %115, %110
  %117 = add i64 %116, -7475528938385104352
  %118 = add i64 %113, %110
  %119 = sub i64 0, -1196454408039726331
  %120 = sub i64 %119, %109
  %121 = add i64 %120, -1196454408039726331
  %122 = sub i64 0, %109
  %123 = sub i64 0, %110
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %110
  %126 = sub i64 0, 5827336741150781686
  %127 = sub i64 %126, %109
  %128 = add i64 %127, 5827336741150781686
  %129 = sub i64 0, %109
  %130 = sub i64 0, %128
  %131 = sub i64 0, %110
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %110
  %135 = mul nsw i64 %109, %110
  %136 = load i64, i64* %6, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %135, %137
  %139 = sub i64 %135, %136
  %140 = mul i64 %138, %136
  %141 = shl i64 %135, %136
  %142 = add i64 %135, -9068689863693858477
  %143 = sub i64 %142, %136
  %144 = sub i64 %143, -9068689863693858477
  %145 = sub i64 %135, %136
  %146 = mul i64 %144, %136
  %147 = shl i64 %135, %136
  %148 = sub i64 %135, -1725160946480241767
  %149 = sub i64 %148, %136
  %150 = add i64 %149, -1725160946480241767
  %151 = sub i64 %135, %136
  %152 = mul i64 %150, %136
  %153 = shl i64 %135, %136
  %154 = srem i64 %135, %136
  store i64 %154, i64* %7, align 8
  store i32 -359889424, i32* %11
  br label %155

; <label>:155:                                    ; preds = %92, %81, %80, %59, %31, %19, %15, %14
  br label %12
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
  store i32 -609772544, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -609772544, label %12
    i32 -1621279152, label %16
    i32 -1413917390, label %22
    i32 1276646363, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1621279152, i32 -1413917390
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 1276646363, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1276646363, i32* %7
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
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -933886523, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -933886523, label %11
    i32 913472397, label %15
    i32 -1967054622, label %16
    i32 1700407798, label %17
    i32 -502156646, label %24
    i32 1425906508, label %30
    i32 -1344094343, label %31
    i32 1001702110, label %37
    i32 202256621, label %53
    i32 1630622877, label %69
    i32 -285427624, label %70
    i32 1879460024, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp slt i64 %12, 2
  %14 = select i1 %13, i32 913472397, i32 -1967054622
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -285427624, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 1700407798, i32* %7
  br label %73

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -502156646, i32 1001702110
  store i32 %23, i32* %7
  br label %73

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 1425906508, i32 -1344094343
  store i32 %29, i32* %7
  br label %73

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -285427624, i32* %7
  br label %73

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 %32, 8790639561012827006
  %34 = add i64 %33, 1
  %35 = add i64 %34, 8790639561012827006
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %5, align 8
  store i32 1700407798, i32* %7
  br label %73

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = sub i32 %38, 418037916
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 418037916
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 202256621, i32 1879460024
  store i32 %52, i32* %7
  br label %73

; <label>:53:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = sub i32 %54, 1184652773
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1184652773
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1630622877, i32 1879460024
  store i32 %68, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  store i32 -285427624, i32* %7
  br label %73

; <label>:70:                                     ; preds = %8
  %71 = load i1, i1* %3, align 1
  ret i1 %71

; <label>:72:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 202256621, i32* %7
  br label %73

; <label>:73:                                     ; preds = %72, %69, %53, %37, %31, %30, %24, %17, %16, %15, %11, %10
  br label %8
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
  store i32 -50230192, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %125
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -50230192, label %11
    i32 646276284, label %15
    i32 -660385877, label %30
    i32 -1226893594, label %74
    i32 -1923073288, label %76
    i32 398768842, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %125

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 646276284, i32 -1923073288
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %125

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.18
  %17 = load i32, i32* @y.19
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
  %29 = select i1 %27, i32 -660385877, i32 398768842
  store i32 %29, i32* %6
  br label %125

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = xor i32 %34, -1
  %37 = xor i32 %31, %36
  %38 = and i32 %37, %31
  %39 = and i32 %31, %34
  %40 = icmp ne i32 %38, 0
  %41 = xor i1 %40, true
  %42 = and i1 true, %41
  %43 = xor i1 true, true
  %44 = and i1 %40, %43
  %45 = or i1 %42, %44
  %46 = xor i1 %40, true
  store i1 %45, i1* %2
  %47 = load i32, i32* @x.18
  %48 = load i32, i32* @y.19
  %49 = sub i32 %47, 553381894
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 553381894
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1226893594, i32 398768842
  store i32 %73, i32* %6
  br label %125

; <label>:74:                                     ; preds = %8
  store i32 -1923073288, i32* %6
  %75 = load volatile i1, i1* %2
  store i1 %75, i1* %7
  br label %125

; <label>:76:                                     ; preds = %8
  %77 = load i1, i1* %7
  ret i1 %77

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = shl i32 %80, 1
  %82 = sub i32 0, %80
  %83 = add i32 0, %82
  %84 = sub i32 0, %80
  %85 = sub i32 %83, 2112655003
  %86 = add i32 %85, 1
  %87 = add i32 %86, 2112655003
  %88 = add i32 %83, 1
  %89 = shl i32 %80, 1
  %90 = sub i32 %80, -615899872
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -615899872
  %93 = sub nsw i32 %80, 1
  %94 = shl i32 %79, %92
  %95 = shl i32 %79, %92
  %96 = add i32 %79, -570160546
  %97 = sub i32 %96, %92
  %98 = sub i32 %97, -570160546
  %99 = sub i32 %79, %92
  %100 = mul i32 %98, %92
  %101 = xor i32 %92, -1
  %102 = xor i32 %79, %101
  %103 = and i32 %102, %79
  %104 = and i32 %79, %92
  %105 = icmp ne i32 %103, 0
  %106 = sub i1 false, true
  %107 = sub i1 %106, %105
  %108 = add i1 %107, true
  %109 = sub i1 false, %105
  %110 = add i1 %108, false
  %111 = add i1 %110, true
  %112 = sub i1 %111, false
  %113 = add i1 %108, true
  %114 = xor i1 %105, true
  %115 = and i1 true, %114
  %116 = xor i1 true, true
  %117 = and i1 %105, %116
  %118 = xor i1 true, true
  %119 = and i1 %118, true
  %120 = and i1 true, %116
  %121 = or i1 %115, %117
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = xor i1 %105, true
  store i32 -660385877, i32* %6
  br label %125

; <label>:125:                                    ; preds = %78, %74, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6offsetRSt6vectorIiSaIiEEi(%"class.std::vector"* dereferenceable(24), i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.20
  %9 = load i32, i32* @y.21
  %10 = add i32 %8, 574175294
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 574175294
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1948061297, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1948061297, label %22
    i32 1197211757, label %42
    i32 1914996112, label %76
    i32 -592623377, label %77
    i32 -435979661, label %86
    i32 1403904779, label %95
    i32 -1863801325, label %103
    i32 -931672387, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %108

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
  %41 = select i1 %39, i32 1197211757, i32 -931672387
  store i32 %41, i32* %18
  br label %108

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %43, %"class.std::vector"*** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %46, align 8
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %3
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = sub i32 %49, -235760918
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -235760918
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1914996112, i32 -931672387
  store i32 %75, i32* %18
  br label %108

; <label>:76:                                     ; preds = %19
  store i32 -592623377, i32* %18
  br label %108

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %82 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %83 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %82) #3
  %84 = icmp slt i64 %80, %83
  %85 = select i1 %84, i32 -435979661, i32 -1863801325
  store i32 %85, i32* %18
  br label %108

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %90 = load %"class.std::vector"*, %"class.std::vector"** %89, align 8
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %90, i64 %93) #3
  store i32 %88, i32* %94, align 4
  store i32 1403904779, i32* %18
  br label %108

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, 1018130944
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1018130944
  %101 = add nsw i32 %97, 1
  %102 = load volatile i32*, i32** %3
  store i32 %100, i32* %102, align 4
  store i32 -592623377, i32* %18
  br label %108

; <label>:103:                                    ; preds = %19
  ret void

; <label>:104:                                    ; preds = %19
  %105 = alloca %"class.std::vector"*, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %105, align 8
  store i32 %1, i32* %106, align 4
  store i32 0, i32* %107, align 4
  store i32 1197211757, i32* %18
  br label %108

; <label>:108:                                    ; preds = %104, %95, %86, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
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
  %11 = add i32 %9, 1959983671
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1959983671
  %14 = sub nsw i32 %9, %10
  %15 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %13, i32 2)
  %16 = fmul double 1.000000e+00, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 %17, 1772600147
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1772600147
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
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = sub i32 %6, 1515732596
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1515732596
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2116056709, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2116056709, label %20
    i32 -501416415, label %28
    i32 97163531, label %51
    i32 -1873162104, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -501416415, i32 -1873162104
  store i32 %27, i32* %16
  br label %61

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
  %36 = load i32, i32* @x.28
  %37 = load i32, i32* @y.29
  %38 = add i32 %36, 791528300
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 791528300
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 97163531, i32 -1873162104
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile double, double* %3
  ret double %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %54, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %55, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double %57, double %59) #3
  store i32 -501416415, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.32
  %13 = load i32, i32* @y.33
  %14 = add i32 %12, 1350688638
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1350688638
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -272120687, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %391
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -272120687, label %26
    i32 -1916698092, label %34
    i32 1291480105, label %95
    i32 -968669279, label %96
    i32 1010703062, label %123
    i32 1242478431, label %144
    i32 616024545, label %147
    i32 473006792, label %166
    i32 1644036062, label %193
    i32 -256073521, label %227
    i32 788328924, label %228
    i32 -593548953, label %244
    i32 -247149977, label %264
    i32 122044145, label %267
    i32 -1184515829, label %295
    i32 -134924823, label %313
    i32 378208423, label %314
    i32 497561772, label %317
    i32 552917776, label %330
    i32 -1084821254, label %357
    i32 2071542916, label %363
    i32 -614521314, label %382
    i32 953281049, label %388
  ]

; <label>:25:                                     ; preds = %23
  br label %391

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1916698092, i32 552917776
  store i32 %33, i32* %22
  br label %391

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load volatile i64*, i64** %8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %7
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %7
  %62 = load i64, i64* %61, align 8
  %63 = call i8* @llvm.stacksave()
  %64 = load volatile i8**, i8*** %6
  store i8* %63, i8** %64, align 8
  %65 = alloca i64, i64 %62, align 16
  store i64* %65, i64** %3
  %66 = load volatile i64*, i64** %5
  store i64 0, i64* %66, align 8
  %67 = load volatile i64*, i64** %4
  store i64 0, i64* %67, align 8
  %68 = load i32, i32* @x.32
  %69 = load i32, i32* @y.33
  %70 = sub i32 %68, -1223145284
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1223145284
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1291480105, i32 552917776
  store i32 %94, i32* %22
  br label %391

; <label>:95:                                     ; preds = %23
  store i32 -968669279, i32* %22
  br label %391

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.32
  %98 = load i32, i32* @y.33
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1010703062, i32 -1084821254
  store i32 %122, i32* %22
  br label %391

; <label>:123:                                    ; preds = %23
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = icmp slt i64 %125, %127
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.32
  %130 = load i32, i32* @y.33
  %131 = add i32 %129, -844641756
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -844641756
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1242478431, i32 -1084821254
  store i32 %143, i32* %22
  br label %391

; <label>:144:                                    ; preds = %23
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 616024545, i32 788328924
  store i32 %146, i32* %22
  br label %391

; <label>:147:                                    ; preds = %23
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %3
  %151 = getelementptr inbounds i64, i64* %150, i64 %149
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %151)
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %3
  %156 = getelementptr inbounds i64, i64* %155, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, %157
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, %157
  %165 = load volatile i64*, i64** %5
  store i64 %163, i64* %165, align 8
  store i32 473006792, i32* %22
  br label %391

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.32
  %168 = load i32, i32* @y.33
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1644036062, i32 2071542916
  store i32 %192, i32* %22
  br label %391

; <label>:193:                                    ; preds = %23
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, -1186590485522618839
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -1186590485522618839
  %199 = add nsw i64 %195, 1
  %200 = load volatile i64*, i64** %4
  store i64 %198, i64* %200, align 8
  %201 = load i32, i32* @x.32
  %202 = load i32, i32* @y.33
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -256073521, i32 2071542916
  store i32 %226, i32* %22
  br label %391

; <label>:227:                                    ; preds = %23
  store i32 -968669279, i32* %22
  br label %391

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* @x.32
  %230 = load i32, i32* @y.33
  %231 = add i32 %229, -1070659556
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1070659556
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -593548953, i32 -614521314
  store i32 %243, i32* %22
  br label %391

; <label>:244:                                    ; preds = %23
  %245 = load volatile i64*, i64** %5
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %8
  %248 = load i64, i64* %247, align 8
  %249 = icmp sge i64 %246, %248
  store i1 %249, i1* %1
  %250 = load i32, i32* @x.32
  %251 = load i32, i32* @y.33
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -247149977, i32 -614521314
  store i32 %263, i32* %22
  br label %391

; <label>:264:                                    ; preds = %23
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 122044145, i32 378208423
  store i32 %266, i32* %22
  br label %391

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* @x.32
  %269 = load i32, i32* @y.33
  %270 = sub i32 %268, 1705753692
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1705753692
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1184515829, i32 953281049
  store i32 %294, i32* %22
  br label %391

; <label>:295:                                    ; preds = %23
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %298 = load i32, i32* @x.32
  %299 = load i32, i32* @y.33
  %300 = add i32 %298, -1562867044
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1562867044
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -134924823, i32 953281049
  store i32 %312, i32* %22
  br label %391

; <label>:313:                                    ; preds = %23
  store i32 497561772, i32* %22
  br label %391

; <label>:314:                                    ; preds = %23
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 497561772, i32* %22
  br label %391

; <label>:317:                                    ; preds = %23
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %318, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %320 = call i64 @clock() #3
  %321 = sitofp i64 %320 to float
  %322 = fdiv float %321, 1.000000e+06
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %319, float %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %326 = load volatile i8**, i8*** %6
  %327 = load i8*, i8** %326, align 8
  call void @llvm.stackrestore(i8* %327)
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %23
  %331 = alloca i32, align 4
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i8*, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  store i32 0, i32* %331, align 4
  %337 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %338 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::basic_ios"*
  %344 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %343, %"class.std::basic_ostream"* null)
  %345 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %348
  %350 = bitcast i8* %349 to %"class.std::basic_ios"*
  %351 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %350, %"class.std::basic_ostream"* null)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %332)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %352, i64* dereferenceable(8) %333)
  %354 = load i64, i64* %333, align 8
  %355 = call i8* @llvm.stacksave()
  store i8* %355, i8** %334, align 8
  %356 = alloca i64, i64 %354, align 16
  store i64 0, i64* %335, align 8
  store i64 0, i64* %336, align 8
  store i32 -1916698092, i32* %22
  br label %391

; <label>:357:                                    ; preds = %23
  %358 = load volatile i64*, i64** %4
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %7
  %361 = load i64, i64* %360, align 8
  %362 = icmp slt i64 %359, %361
  store i32 1010703062, i32* %22
  br label %391

; <label>:363:                                    ; preds = %23
  %364 = load volatile i64*, i64** %4
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %365, -7198270217920271531
  %367 = sub i64 %366, 1
  %368 = sub i64 %367, -7198270217920271531
  %369 = sub i64 %365, 1
  %370 = mul i64 %368, 1
  %371 = sub i64 %365, 5080921624389020206
  %372 = sub i64 %371, 1
  %373 = add i64 %372, 5080921624389020206
  %374 = sub i64 %365, 1
  %375 = mul i64 %373, 1
  %376 = sub i64 0, %365
  %377 = sub i64 0, 1
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add nsw i64 %365, 1
  %381 = load volatile i64*, i64** %4
  store i64 %379, i64* %381, align 8
  store i32 1644036062, i32* %22
  br label %391

; <label>:382:                                    ; preds = %23
  %383 = load volatile i64*, i64** %5
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %8
  %386 = load i64, i64* %385, align 8
  %387 = icmp sge i64 %384, %386
  store i32 -593548953, i32* %22
  br label %391

; <label>:388:                                    ; preds = %23
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1184515829, i32* %22
  br label %391

; <label>:391:                                    ; preds = %388, %382, %363, %357, %330, %314, %313, %295, %267, %264, %244, %228, %227, %193, %166, %147, %144, %123, %96, %95, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s094946603.cpp() #0 section ".text.startup" {
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
