; ModuleID = 'Project_CodeNet_C++1400/p03309/s793171262.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s793171262.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i64 0, align 8
@a = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"error.txt\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793171262.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -771922188
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -771922188
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1707792769, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1707792769, label %17
    i32 763118191, label %25
    i32 1039791960, label %54
    i32 293526365, label %55
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
  %24 = select i1 %22, i32 763118191, i32 293526365
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -406632616
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -406632616
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
  %53 = select i1 %51, i32 1039791960, i32 293526365
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 763118191, i32* %13
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
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
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
  store i32 1523608030, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1523608030, label %18
    i32 -1075670992, label %38
    i32 1706973768, label %70
    i32 -10144880, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1075670992, i32 -10144880
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @acos(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, 2140841226
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2140841226
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1706973768, i32 -10144880
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @acos(double %75) #7
  store i32 -1075670992, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, 1999006465
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1999006465
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 874039673, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %206
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 874039673, label %23
    i32 -1292259444, label %43
    i32 1804534609, label %81
    i32 -902535885, label %82
    i32 -1189682704, label %87
    i32 2059046209, label %115
    i32 669696865, label %150
    i32 1138964537, label %153
    i32 -642352639, label %161
    i32 -977702812, label %173
    i32 -1406728233, label %176
    i32 1656604933, label %192
  ]

; <label>:22:                                     ; preds = %20
  br label %206

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
  %42 = select i1 %40, i32 -1292259444, i32 -1406728233
  store i32 %42, i32* %19
  br label %206

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 1000000007
  %52 = load volatile i64*, i64** %6
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64*, i64** %4
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = add i32 %54, 1577688945
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1577688945
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 1804534609, i32 -1406728233
  store i32 %80, i32* %19
  br label %206

; <label>:81:                                     ; preds = %20
  store i32 -902535885, i32* %19
  br label %206

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 -1189682704, i32 -977702812
  store i32 %86, i32* %19
  br label %206

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = add i32 %88, -1326048005
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1326048005
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2059046209, i32 1656604933
  store i32 %114, i32* %19
  br label %206

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 1, -1
  %119 = xor i64 %117, %118
  %120 = and i64 %119, %117
  %121 = and i64 %117, 1
  %122 = icmp ne i64 %120, 0
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 %123, 1867009557
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1867009557
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 669696865, i32 1656604933
  store i32 %149, i32* %19
  br label %206

; <label>:150:                                    ; preds = %20
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 1138964537, i32 -642352639
  store i32 %152, i32* %19
  br label %206

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %155, %157
  %159 = srem i64 %158, 1000000007
  %160 = load volatile i64*, i64** %4
  store i64 %159, i64* %160, align 8
  store i32 -642352639, i32* %19
  br label %206

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %163, %165
  %167 = srem i64 %166, 1000000007
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = ashr i64 %170, 1
  %172 = load volatile i64*, i64** %5
  store i64 %171, i64* %172, align 8
  store i32 -902535885, i32* %19
  br label %206

; <label>:173:                                    ; preds = %20
  %174 = load volatile i64*, i64** %4
  %175 = load i64, i64* %174, align 8
  ret i64 %175

; <label>:176:                                    ; preds = %20
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  store i64 %0, i64* %177, align 8
  store i64 %1, i64* %178, align 8
  %180 = load i64, i64* %177, align 8
  %181 = add i64 %180, -5284109102288640122
  %182 = sub i64 %181, 1000000007
  %183 = sub i64 %182, -5284109102288640122
  %184 = sub i64 %180, 1000000007
  %185 = mul i64 %183, 1000000007
  %186 = sub i64 %180, -497450689726230866
  %187 = sub i64 %186, 1000000007
  %188 = add i64 %187, -497450689726230866
  %189 = sub i64 %180, 1000000007
  %190 = mul i64 %188, 1000000007
  %191 = srem i64 %180, 1000000007
  store i64 %191, i64* %177, align 8
  store i64 1, i64* %179, align 8
  store i32 -1292259444, i32* %19
  br label %206

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = shl i64 %194, 1
  %196 = shl i64 %194, 1
  %197 = xor i64 %194, -1
  %198 = xor i64 1, -1
  %199 = xor i64 -3712154300895731379, -1
  %200 = or i64 %197, %198
  %201 = or i64 -3712154300895731379, %199
  %202 = xor i64 %200, -1
  %203 = and i64 %202, %201
  %204 = and i64 %194, 1
  %205 = icmp ne i64 %203, 0
  store i32 2059046209, i32* %19
  br label %206

; <label>:206:                                    ; preds = %192, %176, %161, %153, %150, %115, %87, %82, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z1fx(i64) #0 {
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 %7, -824196242
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -824196242
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -802028093, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -802028093, label %21
    i32 -89166034, label %41
    i32 -1116291582, label %62
    i32 -784681020, label %63
    i32 836217613, label %70
    i32 -1672656709, label %88
    i32 -26105385, label %116
    i32 1320800440, label %140
    i32 547411490, label %141
    i32 -1096710828, label %144
    i32 -1092370646, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %168

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
  %40 = select i1 %38, i32 -89166034, i32 -1096710828
  store i32 %40, i32* %17
  br label %168

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i64*, i64** %4
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %3
  store i64 0, i64* %46, align 8
  %47 = load volatile i32*, i32** %2
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1116291582, i32 -1096710828
  store i32 %61, i32* %17
  br label %168

; <label>:62:                                     ; preds = %18
  store i32 -784681020, i32* %17
  br label %168

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* @n, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 836217613, i32 547411490
  store i32 %69, i32* %17
  br label %168

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %75, %78
  %80 = sub nsw i64 %75, %77
  %81 = call i64 @_ZSt3absx(i64 %79)
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %81
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, %81
  %87 = load volatile i64*, i64** %3
  store i64 %85, i64* %87, align 8
  store i32 -1672656709, i32* %17
  br label %168

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = sub i32 %89, -121140193
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -121140193
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -26105385, i32 -1092370646
  store i32 %115, i32* %17
  br label %168

; <label>:116:                                    ; preds = %18
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = load volatile i32*, i32** %2
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* @x.12
  %126 = load i32, i32* @y.13
  %127 = add i32 %125, -988441613
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -988441613
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1320800440, i32 -1092370646
  store i32 %139, i32* %17
  br label %168

; <label>:140:                                    ; preds = %18
  store i32 -784681020, i32* %17
  br label %168

; <label>:141:                                    ; preds = %18
  %142 = load volatile i64*, i64** %3
  %143 = load i64, i64* %142, align 8
  ret i64 %143

; <label>:144:                                    ; preds = %18
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i32, align 4
  store i64 %0, i64* %145, align 8
  store i64 0, i64* %146, align 8
  store i32 0, i32* %147, align 4
  store i32 -89166034, i32* %17
  br label %168

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 %150, 1
  %154 = mul i32 %152, 1
  %155 = add i32 0, 459938539
  %156 = sub i32 %155, %150
  %157 = sub i32 %156, 459938539
  %158 = sub i32 0, %150
  %159 = add i32 %157, -1432666444
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1432666444
  %162 = add i32 %157, 1
  %163 = add i32 %150, 1850887554
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1850887554
  %166 = add nsw i32 %150, 1
  %167 = load volatile i32*, i32** %2
  store i32 %165, i32* %167, align 4
  store i32 -26105385, i32* %17
  br label %168

; <label>:168:                                    ; preds = %148, %144, %140, %116, %88, %70, %63, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, 3694016
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 3694016
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1080227967, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1080227967, label %19
    i32 -1538176390, label %39
    i32 1372200750, label %63
    i32 -887969647, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -1538176390, i32 -887969647
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 0, -7902450911341441630
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -7902450911341441630
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = add i32 %48, 1847951803
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1847951803
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1372200750, i32 -887969647
  store i32 %62, i32* %15
  br label %83

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = add i64 0, -7844987215367695774
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -7844987215367695774
  %71 = sub i64 0, %67
  %72 = mul i64 %70, %67
  %73 = shl i64 0, %67
  %74 = sub i64 0, %67
  %75 = add i64 0, %74
  %76 = sub i64 0, %67
  %77 = mul i64 %75, %67
  %78 = sub i64 0, %67
  %79 = add i64 0, %78
  %80 = sub i64 0, %67
  %81 = icmp sge i64 %67, 0
  %82 = select i1 %81, i64 %67, i64 %79
  store i32 -1538176390, i32* %15
  br label %83

; <label>:83:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %27 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %26)
  store i64 1, i64* %3, align 8
  %28 = alloca i32
  store i32 -86898749, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %431
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -86898749, label %32
    i32 -2044571582, label %41
    i32 -142589658, label %43
    i32 756915929, label %49
    i32 -425621314, label %79
    i32 1417362484, label %85
    i32 1100805372, label %88
    i32 -1364582863, label %97
    i32 -593901557, label %126
    i32 1615295013, label %154
    i32 -1413201841, label %184
    i32 -591664972, label %185
    i32 1859721297, label %188
    i32 1087633821, label %189
    i32 -60828933, label %217
    i32 1184284907, label %247
    i32 471952179, label %248
    i32 -729486148, label %276
    i32 1599738629, label %295
    i32 593490730, label %298
    i32 -1936769394, label %304
    i32 -92632596, label %332
    i32 1161330864, label %354
    i32 945134804, label %355
    i32 -342244184, label %371
    i32 1115625329, label %401
    i32 402402425, label %402
    i32 -152200822, label %404
    i32 860837675, label %407
    i32 885896532, label %410
    i32 1053244697, label %415
    i32 -728305377, label %427
  ]

; <label>:31:                                     ; preds = %29
  br label %431

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, -1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, -1
  store i64 %37, i64* %3, align 8
  %39 = icmp ne i64 %33, 0
  %40 = select i1 %39, i32 -2044571582, i32 402402425
  store i32 %40, i32* %28
  br label %431

; <label>:41:                                     ; preds = %29
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %4, align 8
  store i64 100000000000000, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -142589658, i32* %28
  br label %431

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* @n, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 756915929, i32 1417362484
  store i32 %48, i32* %28
  br label %431

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, -2770163421292600219
  %66 = sub i64 %65, %60
  %67 = add i64 %66, -2770163421292600219
  %68 = sub nsw i64 %64, %60
  store i64 %67, i64* %63, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %4, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %5, align 8
  store i32 -425621314, i32* %28
  br label %431

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -1949217675
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1949217675
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  store i32 -142589658, i32* %28
  br label %431

; <label>:85:                                     ; preds = %29
  %86 = load i64, i64* %4, align 8
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %5, align 8
  store i64 %87, i64* %8, align 8
  store i32 1100805372, i32* %28
  br label %431

; <label>:88:                                     ; preds = %29
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 %89, -3290617069178823692
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -3290617069178823692
  %94 = sub nsw i64 %89, %90
  %95 = icmp sgt i64 %93, 4
  %96 = select i1 %95, i32 -1364582863, i32 1087633821
  store i32 %96, i32* %28
  br label %431

; <label>:97:                                     ; preds = %29
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %7, align 8
  %100 = add i64 %98, -4353562888919560243
  %101 = add i64 %100, %99
  %102 = sub i64 %101, -4353562888919560243
  %103 = add nsw i64 %98, %99
  %104 = sdiv i64 %102, 2
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %9, align 4
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 %106, -1924580098166489472
  %109 = add i64 %108, %107
  %110 = add i64 %109, -1924580098166489472
  %111 = add nsw i64 %106, %107
  %112 = sdiv i64 %110, 2
  %113 = add i64 %112, -3980354986030051945
  %114 = add i64 %113, 1
  %115 = sub i64 %114, -3980354986030051945
  %116 = add nsw i64 %112, 1
  %117 = trunc i64 %115 to i32
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = call i64 @_Z1fx(i64 %119)
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = call i64 @_Z1fx(i64 %122)
  %124 = icmp sgt i64 %120, %123
  %125 = select i1 %124, i32 -593901557, i32 -591664972
  store i32 %125, i32* %28
  br label %431

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* @x.16
  %128 = load i32, i32* @y.17
  %129 = add i32 %127, -1405149487
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1405149487
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1615295013, i32 -152200822
  store i32 %153, i32* %28
  br label %431

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  store i64 %156, i64* %8, align 8
  %157 = load i32, i32* @x.16
  %158 = load i32, i32* @y.17
  %159 = add i32 %157, -1303896186
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1303896186
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1413201841, i32 -152200822
  store i32 %183, i32* %28
  br label %431

; <label>:184:                                    ; preds = %29
  store i32 1859721297, i32* %28
  br label %431

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  store i64 %187, i64* %7, align 8
  store i32 1859721297, i32* %28
  br label %431

; <label>:188:                                    ; preds = %29
  store i32 1100805372, i32* %28
  br label %431

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* @x.16
  %191 = load i32, i32* @y.17
  %192 = sub i32 %190, -550527595
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -550527595
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -60828933, i32 860837675
  store i32 %216, i32* %28
  br label %431

; <label>:217:                                    ; preds = %29
  store i64 100000000000000, i64* %11, align 8
  %218 = load i64, i64* %8, align 8
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* @x.16
  %221 = load i32, i32* @y.17
  %222 = sub i32 %220, -808724140
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -808724140
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1184284907, i32 860837675
  store i32 %246, i32* %28
  br label %431

; <label>:247:                                    ; preds = %29
  store i32 471952179, i32* %28
  br label %431

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* @x.16
  %250 = load i32, i32* @y.17
  %251 = add i32 %249, 1224703696
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1224703696
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -729486148, i32 885896532
  store i32 %275, i32* %28
  br label %431

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %7, align 8
  %280 = icmp sle i64 %278, %279
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.16
  %282 = load i32, i32* @y.17
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1599738629, i32 885896532
  store i32 %294, i32* %28
  br label %431

; <label>:295:                                    ; preds = %29
  %296 = load volatile i1, i1* %1
  %297 = select i1 %296, i32 593490730, i32 945134804
  store i32 %297, i32* %28
  br label %431

; <label>:298:                                    ; preds = %29
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = call i64 @_Z1fx(i64 %300)
  store i64 %301, i64* %13, align 8
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %11, align 8
  store i32 -1936769394, i32* %28
  br label %431

; <label>:304:                                    ; preds = %29
  %305 = load i32, i32* @x.16
  %306 = load i32, i32* @y.17
  %307 = sub i32 %305, 1584461972
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1584461972
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -92632596, i32 1053244697
  store i32 %331, i32* %28
  br label %431

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* %12, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %12, align 4
  %339 = load i32, i32* @x.16
  %340 = load i32, i32* @y.17
  %341 = add i32 %339, 590085224
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 590085224
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1161330864, i32 1053244697
  store i32 %353, i32* %28
  br label %431

; <label>:354:                                    ; preds = %29
  store i32 471952179, i32* %28
  br label %431

; <label>:355:                                    ; preds = %29
  %356 = load i32, i32* @x.16
  %357 = load i32, i32* @y.17
  %358 = add i32 %356, -1098278385
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1098278385
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -342244184, i32 -728305377
  store i32 %370, i32* %28
  br label %431

; <label>:371:                                    ; preds = %29
  %372 = load i64, i64* %11, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %373, i8 signext 10)
  %375 = load i32, i32* @x.16
  %376 = load i32, i32* @y.17
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1115625329, i32 -728305377
  store i32 %400, i32* %28
  br label %431

; <label>:401:                                    ; preds = %29
  store i32 -86898749, i32* %28
  br label %431

; <label>:402:                                    ; preds = %29
  %403 = load i32, i32* %2, align 4
  ret i32 %403

; <label>:404:                                    ; preds = %29
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  store i64 %406, i64* %8, align 8
  store i32 1615295013, i32* %28
  br label %431

; <label>:407:                                    ; preds = %29
  store i64 100000000000000, i64* %11, align 8
  %408 = load i64, i64* %8, align 8
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* %12, align 4
  store i32 -60828933, i32* %28
  br label %431

; <label>:410:                                    ; preds = %29
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = load i64, i64* %7, align 8
  %414 = icmp sle i64 %412, %413
  store i32 -729486148, i32* %28
  br label %431

; <label>:415:                                    ; preds = %29
  %416 = load i32, i32* %12, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 %416, 1
  %420 = mul i32 %418, 1
  %421 = shl i32 %416, 1
  %422 = sub i32 0, %416
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %416, 1
  store i32 %425, i32* %12, align 4
  store i32 -92632596, i32* %28
  br label %431

; <label>:427:                                    ; preds = %29
  %428 = load i64, i64* %11, align 8
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %429, i8 signext 10)
  store i32 -342244184, i32* %28
  br label %431

; <label>:431:                                    ; preds = %427, %415, %410, %407, %404, %401, %371, %355, %354, %332, %304, %298, %295, %276, %248, %247, %217, %189, %188, %185, %184, %154, %126, %97, %88, %85, %79, %49, %43, %41, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = add i32 %9, -1878180347
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1878180347
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1234850579, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1234850579, label %23
    i32 2026520099, label %43
    i32 -1291657308, label %83
    i32 -1216654791, label %86
    i32 2004703293, label %90
    i32 -394251559, label %106
    i32 1760337848, label %137
    i32 1549286385, label %138
    i32 1651302827, label %141
    i32 -1462403778, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2026520099, i32 1651302827
  store i32 %42, i32* %19
  br label %154

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
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
  %58 = add i32 %56, -22426550
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -22426550
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1291657308, i32 1651302827
  store i32 %82, i32* %19
  br label %154

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1216654791, i32 2004703293
  store i32 %85, i32* %19
  br label %154

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 1549286385, i32* %19
  br label %154

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.18
  %92 = load i32, i32* @y.19
  %93 = add i32 %91, -1357691555
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1357691555
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -394251559, i32 -1462403778
  store i32 %105, i32* %19
  br label %154

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64**, i64*** %5
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %6
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.18
  %111 = load i32, i32* @y.19
  %112 = sub i32 %110, -832339933
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -832339933
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1760337848, i32 -1462403778
  store i32 %136, i32* %19
  br label %154

; <label>:137:                                    ; preds = %20
  store i32 1549286385, i32* %19
  br label %154

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %6
  %140 = load i64*, i64** %139, align 8
  ret i64* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %143, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %144, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 2026520099, i32* %19
  br label %154

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %6
  store i64* %152, i64** %153, align 8
  store i32 -394251559, i32* %19
  br label %154

; <label>:154:                                    ; preds = %150, %141, %137, %106, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -953997091, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -953997091, label %17
    i32 -1915462830, label %22
    i32 2066929250, label %38
    i32 162682405, label %54
    i32 939708590, label %55
    i32 -683113487, label %57
    i32 -782742330, label %73
    i32 -496951995, label %90
    i32 -935344002, label %92
    i32 -2035665035, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1915462830, i32 939708590
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
  %25 = add i32 %23, 1722666142
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1722666142
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2066929250, i32 -935344002
  store i32 %37, i32* %13
  br label %96

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.20
  %41 = load i32, i32* @y.21
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
  %53 = select i1 %51, i32 162682405, i32 -935344002
  store i32 %53, i32* %13
  br label %96

; <label>:54:                                     ; preds = %14
  store i32 -683113487, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  %56 = load i64*, i64** %7, align 8
  store i64* %56, i64** %6, align 8
  store i32 -683113487, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.20
  %59 = load i32, i32* @y.21
  %60 = sub i32 %58, 588579444
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 588579444
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -782742330, i32 -2035665035
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.20
  %76 = load i32, i32* @y.21
  %77 = add i32 %75, 227686690
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 227686690
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -496951995, i32 -2035665035
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i64*, i64** %3
  ret i64* %91

; <label>:92:                                     ; preds = %14
  %93 = load i64*, i64** %8, align 8
  store i64* %93, i64** %6, align 8
  store i32 2066929250, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %6, align 8
  store i32 -782742330, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %73, %57, %55, %54, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793171262.cpp() #0 section ".text.startup" {
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
