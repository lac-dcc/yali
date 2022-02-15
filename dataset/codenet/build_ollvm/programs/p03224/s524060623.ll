; ModuleID = 'Project_CodeNet_C++1400/p03224/s524060623.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s524060623.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524060623.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, -1838928081
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1838928081
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -623877184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -623877184, label %19
    i32 638842486, label %39
    i32 -1453774680, label %59
    i32 2004601458, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 638842486, i32 2004601458
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @acos(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1870629298
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1870629298
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1453774680, i32 2004601458
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @acos(double %64) #7
  store i32 638842486, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, -2026255442
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2026255442
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -797873243, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %176
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -797873243, label %24
    i32 1986103080, label %44
    i32 -1828216510, label %78
    i32 -2098543178, label %81
    i32 -780935403, label %96
    i32 657710861, label %131
    i32 207141079, label %133
    i32 -2062339564, label %136
    i32 489502269, label %138
    i32 1145144062, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1986103080, i32 489502269
  store i32 %43, i32* %19
  br label %176

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1828216510, i32 489502269
  store i32 %77, i32* %19
  br label %176

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -2098543178, i32 207141079
  store i32 %80, i32* %19
  br label %176

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -780935403, i32 1145144062
  store i32 %95, i32* %19
  br label %176

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %100, %102
  %104 = call i32 @_Z3gcdii(i32 %98, i32 %103)
  store i32 %104, i32* %3
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 657710861, i32 1145144062
  store i32 %130, i32* %19
  br label %176

; <label>:131:                                    ; preds = %21
  store i32 -2062339564, i32* %19
  %132 = load volatile i32, i32* %3
  store i32 %132, i32* %20
  br label %176

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  store i32 -2062339564, i32* %19
  store i32 %135, i32* %20
  br label %176

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %20
  ret i32 %137

; <label>:138:                                    ; preds = %21
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32 %0, i32* %139, align 4
  store i32 %1, i32* %140, align 4
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  store i32 1986103080, i32* %19
  br label %176

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = shl i32 %147, %149
  %151 = sub i32 0, -1892956137
  %152 = sub i32 %151, %147
  %153 = add i32 %152, -1892956137
  %154 = sub i32 0, %147
  %155 = add i32 %153, 1065304033
  %156 = add i32 %155, %149
  %157 = sub i32 %156, 1065304033
  %158 = add i32 %153, %149
  %159 = add i32 %147, 2072422781
  %160 = sub i32 %159, %149
  %161 = sub i32 %160, 2072422781
  %162 = sub i32 %147, %149
  %163 = mul i32 %161, %149
  %164 = add i32 %147, -1901164724
  %165 = sub i32 %164, %149
  %166 = sub i32 %165, -1901164724
  %167 = sub i32 %147, %149
  %168 = mul i32 %166, %149
  %169 = sub i32 %147, -1434986183
  %170 = sub i32 %169, %149
  %171 = add i32 %170, -1434986183
  %172 = sub i32 %147, %149
  %173 = mul i32 %171, %149
  %174 = srem i32 %147, %149
  %175 = call i32 @_Z3gcdii(i32 %145, i32 %174)
  store i32 -780935403, i32* %19
  br label %176

; <label>:176:                                    ; preds = %143, %138, %133, %131, %96, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, -494557873
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -494557873
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1364065505, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %183
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1364065505, label %23
    i32 1959459341, label %31
    i32 -520761043, label %69
    i32 744943140, label %72
    i32 1934537025, label %95
    i32 911530340, label %102
    i32 467431685, label %104
    i32 -2069961170, label %131
    i32 -1874869932, label %165
    i32 2062396315, label %166
    i32 1721281355, label %169
    i32 46058049, label %176
  ]

; <label>:22:                                     ; preds = %20
  br label %183

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1959459341, i32 1721281355
  store i32 %30, i32* %19
  br label %183

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 720658968
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 720658968
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -520761043, i32 1721281355
  store i32 %68, i32* %19
  br label %183

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 744943140, i32 1934537025
  store i32 %71, i32* %19
  br label %183

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 468360345406953908
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 468360345406953908
  %78 = sub nsw i64 %74, 1
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %77, %80
  %82 = sdiv i64 %81, 2
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %82
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %82, %84
  %90 = add i64 %88, 6332545287192883114
  %91 = add i64 %90, 1
  %92 = sub i64 %91, 6332545287192883114
  %93 = add nsw i64 %88, 1
  %94 = load volatile i64*, i64** %6
  store i64 %92, i64* %94, align 8
  store i32 2062396315, i32* %19
  br label %183

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %97, %99
  %101 = select i1 %100, i32 911530340, i32 467431685
  store i32 %101, i32* %19
  br label %183

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64*, i64** %6
  store i64 0, i64* %103, align 8
  store i32 2062396315, i32* %19
  br label %183

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -2069961170, i32 46058049
  store i32 %130, i32* %19
  br label %183

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_Z4funcxx(i64 %133, i64 %135)
  %137 = load volatile i64*, i64** %6
  store i64 %136, i64* %137, align 8
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, -1451701716
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1451701716
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1874869932, i32 46058049
  store i32 %164, i32* %19
  br label %183

; <label>:165:                                    ; preds = %20
  store i32 2062396315, i32* %19
  br label %183

; <label>:166:                                    ; preds = %20
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  ret i64 %168

; <label>:169:                                    ; preds = %20
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store i64 %0, i64* %171, align 8
  store i64 %1, i64* %172, align 8
  %173 = load i64, i64* %171, align 8
  %174 = load i64, i64* %172, align 8
  %175 = icmp sgt i64 %173, %174
  store i32 1959459341, i32* %19
  br label %183

; <label>:176:                                    ; preds = %20
  %177 = load volatile i64*, i64** %4
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = call i64 @_Z4funcxx(i64 %178, i64 %180)
  %182 = load volatile i64*, i64** %6
  store i64 %181, i64* %182, align 8
  store i32 -2069961170, i32* %19
  br label %183

; <label>:183:                                    ; preds = %176, %169, %165, %131, %104, %102, %95, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i8 0, i8* %6, align 1
  store i64 0, i64* %7, align 8
  %19 = alloca i32
  store i32 994983135, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %567
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 994983135, label %23
    i32 -1626470698, label %39
    i32 -676100065, label %63
    i32 287470956, label %66
    i32 -794138119, label %78
    i32 -2067863062, label %84
    i32 205432240, label %99
    i32 172981907, label %130
    i32 -1344319733, label %133
    i32 -56704500, label %139
    i32 -608017119, label %167
    i32 2018485362, label %198
    i32 -948039019, label %201
    i32 -1903373042, label %206
    i32 -1475479314, label %212
    i32 2050720474, label %240
    i32 747765020, label %256
    i32 -1160665294, label %257
    i32 1730084179, label %273
    i32 767722439, label %295
    i32 -1163920230, label %296
    i32 83290662, label %312
    i32 -1031097107, label %328
    i32 1832367273, label %329
    i32 -1504991759, label %334
    i32 -1568877051, label %335
    i32 176732150, label %351
    i32 -2020519583, label %367
    i32 -1815478390, label %368
    i32 2109063090, label %374
    i32 1501396951, label %378
    i32 -1762687230, label %385
    i32 -2073392345, label %389
    i32 1436426839, label %405
    i32 630056276, label %434
    i32 2068482272, label %435
    i32 -644541222, label %436
    i32 902034868, label %464
    i32 -730870053, label %480
    i32 -1512456728, label %482
    i32 -1003459770, label %502
    i32 -295910428, label %506
    i32 -2050990928, label %510
    i32 2128939152, label %511
    i32 -516306182, label %559
    i32 -1495969532, label %561
    i32 31326688, label %562
    i32 1997773192, label %565
  ]

; <label>:22:                                     ; preds = %20
  br label %567

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = add i32 %24, 1917509631
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1917509631
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1626470698, i32 -1512456728
  store i32 %38, i32* %19
  br label %567

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* @N, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  %47 = icmp slt i64 %40, %45
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 %48, -772676439
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -772676439
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -676100065, i32 -1512456728
  store i32 %62, i32* %19
  br label %567

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 287470956, i32 2109063090
  store i32 %65, i32* %19
  br label %567

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = add i64 %68, -7939898824784468121
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, -7939898824784468121
  %72 = sub nsw i64 %68, 1
  %73 = mul nsw i64 %67, %71
  %74 = sdiv i64 %73, 2
  %75 = load i64, i64* @N, align 8
  %76 = icmp eq i64 %74, %75
  %77 = select i1 %76, i32 -794138119, i32 -1568877051
  store i32 %77, i32* %19
  br label %567

; <label>:78:                                     ; preds = %20
  store i8 1, i8* %6, align 1
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i64, i64* %7, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %8, align 8
  store i32 -2067863062, i32* %19
  br label %567

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.12
  %86 = load i32, i32* @y.13
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 205432240, i32 -1003459770
  store i32 %98, i32* %19
  br label %567

; <label>:99:                                     ; preds = %20
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %7, align 8
  %102 = icmp slt i64 %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.12
  %104 = load i32, i32* @y.13
  %105 = sub i32 %103, -1893652220
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1893652220
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 172981907, i32 -1003459770
  store i32 %129, i32* %19
  br label %567

; <label>:130:                                    ; preds = %20
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -1344319733, i32 -1504991759
  store i32 %132, i32* %19
  br label %567

; <label>:133:                                    ; preds = %20
  %134 = load i64, i64* %7, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  store i64 0, i64* %9, align 8
  store i32 -56704500, i32* %19
  br label %567

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.12
  %141 = load i32, i32* @y.13
  %142 = add i32 %140, 2035748832
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2035748832
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -608017119, i32 -295910428
  store i32 %166, i32* %19
  br label %567

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %9, align 8
  %169 = load i64, i64* %7, align 8
  %170 = icmp slt i64 %168, %169
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.12
  %172 = load i32, i32* @y.13
  %173 = sub i32 %171, -1130842010
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1130842010
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
  %197 = select i1 %195, i32 2018485362, i32 -295910428
  store i32 %197, i32* %19
  br label %567

; <label>:198:                                    ; preds = %20
  %199 = load volatile i1, i1* %2
  %200 = select i1 %199, i32 -948039019, i32 -1163920230
  store i32 %200, i32* %19
  br label %567

; <label>:201:                                    ; preds = %20
  %202 = load i64, i64* %9, align 8
  %203 = load i64, i64* %8, align 8
  %204 = icmp ne i64 %202, %203
  %205 = select i1 %204, i32 -1903373042, i32 -1475479314
  store i32 %205, i32* %19
  br label %567

; <label>:206:                                    ; preds = %20
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %208 = load i64, i64* %8, align 8
  %209 = load i64, i64* %9, align 8
  %210 = call i64 @_Z4funcxx(i64 %208, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %207, i64 %210)
  store i32 -1475479314, i32* %19
  br label %567

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* @x.12
  %214 = load i32, i32* @y.13
  %215 = sub i32 %213, 1620151610
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1620151610
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2050720474, i32 -2050990928
  store i32 %239, i32* %19
  br label %567

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* @x.12
  %242 = load i32, i32* @y.13
  %243 = sub i32 %241, 1723196393
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1723196393
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 747765020, i32 -2050990928
  store i32 %255, i32* %19
  br label %567

; <label>:256:                                    ; preds = %20
  store i32 -1160665294, i32* %19
  br label %567

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* @x.12
  %259 = load i32, i32* @y.13
  %260 = add i32 %258, 540294536
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 540294536
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1730084179, i32 2128939152
  store i32 %272, i32* %19
  br label %567

; <label>:273:                                    ; preds = %20
  %274 = load i64, i64* %9, align 8
  %275 = sub i64 0, %274
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %274, 1
  store i64 %278, i64* %9, align 8
  %280 = load i32, i32* @x.12
  %281 = load i32, i32* @y.13
  %282 = add i32 %280, 1504745739
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1504745739
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 767722439, i32 2128939152
  store i32 %294, i32* %19
  br label %567

; <label>:295:                                    ; preds = %20
  store i32 -56704500, i32* %19
  br label %567

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* @x.12
  %298 = load i32, i32* @y.13
  %299 = sub i32 %297, 2122000050
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2122000050
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 83290662, i32 -516306182
  store i32 %311, i32* %19
  br label %567

; <label>:312:                                    ; preds = %20
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.12
  %315 = load i32, i32* @y.13
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1031097107, i32 -516306182
  store i32 %327, i32* %19
  br label %567

; <label>:328:                                    ; preds = %20
  store i32 1832367273, i32* %19
  br label %567

; <label>:329:                                    ; preds = %20
  %330 = load i64, i64* %8, align 8
  %331 = sub i64 0, 1
  %332 = sub i64 %330, %331
  %333 = add nsw i64 %330, 1
  store i64 %332, i64* %8, align 8
  store i32 -2067863062, i32* %19
  br label %567

; <label>:334:                                    ; preds = %20
  store i32 -1568877051, i32* %19
  br label %567

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* @x.12
  %337 = load i32, i32* @y.13
  %338 = add i32 %336, -1621576548
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1621576548
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 176732150, i32 -1495969532
  store i32 %350, i32* %19
  br label %567

; <label>:351:                                    ; preds = %20
  %352 = load i32, i32* @x.12
  %353 = load i32, i32* @y.13
  %354 = sub i32 %352, -1972926412
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1972926412
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2020519583, i32 -1495969532
  store i32 %366, i32* %19
  br label %567

; <label>:367:                                    ; preds = %20
  store i32 -1815478390, i32* %19
  br label %567

; <label>:368:                                    ; preds = %20
  %369 = load i64, i64* %7, align 8
  %370 = add i64 %369, -2181690022439074983
  %371 = add i64 %370, 1
  %372 = sub i64 %371, -2181690022439074983
  %373 = add nsw i64 %369, 1
  store i64 %372, i64* %7, align 8
  store i32 994983135, i32* %19
  br label %567

; <label>:374:                                    ; preds = %20
  %375 = load i64, i64* @N, align 8
  %376 = icmp eq i64 %375, 1
  %377 = select i1 %376, i32 1501396951, i32 -1762687230
  store i32 %377, i32* %19
  br label %567

; <label>:378:                                    ; preds = %20
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -644541222, i32* %19
  br label %567

; <label>:385:                                    ; preds = %20
  %386 = load i8, i8* %6, align 1
  %387 = trunc i8 %386 to i1
  %388 = select i1 %387, i32 2068482272, i32 -2073392345
  store i32 %388, i32* %19
  br label %567

; <label>:389:                                    ; preds = %20
  %390 = load i32, i32* @x.12
  %391 = load i32, i32* @y.13
  %392 = add i32 %390, 307734367
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 307734367
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1436426839, i32 31326688
  store i32 %404, i32* %19
  br label %567

; <label>:405:                                    ; preds = %20
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = load i32, i32* @x.12
  %409 = load i32, i32* @y.13
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 630056276, i32 31326688
  store i32 %433, i32* %19
  br label %567

; <label>:434:                                    ; preds = %20
  store i32 2068482272, i32* %19
  br label %567

; <label>:435:                                    ; preds = %20
  store i32 -644541222, i32* %19
  br label %567

; <label>:436:                                    ; preds = %20
  %437 = load i32, i32* @x.12
  %438 = load i32, i32* @y.13
  %439 = add i32 %437, -340178258
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -340178258
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 902034868, i32 1997773192
  store i32 %463, i32* %19
  br label %567

; <label>:464:                                    ; preds = %20
  %465 = load i32, i32* %5, align 4
  store i32 %465, i32* %1
  %466 = load i32, i32* @x.12
  %467 = load i32, i32* @y.13
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -730870053, i32 1997773192
  store i32 %479, i32* %19
  br label %567

; <label>:480:                                    ; preds = %20
  %481 = load volatile i32, i32* %1
  ret i32 %481

; <label>:482:                                    ; preds = %20
  %483 = load i64, i64* %7, align 8
  %484 = load i64, i64* @N, align 8
  %485 = sub i64 0, -4195295316187743292
  %486 = sub i64 %485, %484
  %487 = add i64 %486, -4195295316187743292
  %488 = sub i64 0, %484
  %489 = sub i64 0, 1
  %490 = sub i64 %487, %489
  %491 = add i64 %487, 1
  %492 = sub i64 0, 1
  %493 = add i64 %484, %492
  %494 = sub i64 %484, 1
  %495 = mul i64 %493, 1
  %496 = sub i64 0, %484
  %497 = sub i64 0, 1
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add nsw i64 %484, 1
  %501 = icmp slt i64 %483, %499
  store i32 -1626470698, i32* %19
  br label %567

; <label>:502:                                    ; preds = %20
  %503 = load i64, i64* %8, align 8
  %504 = load i64, i64* %7, align 8
  %505 = icmp slt i64 %503, %504
  store i32 205432240, i32* %19
  br label %567

; <label>:506:                                    ; preds = %20
  %507 = load i64, i64* %9, align 8
  %508 = load i64, i64* %7, align 8
  %509 = icmp slt i64 %507, %508
  store i32 -608017119, i32* %19
  br label %567

; <label>:510:                                    ; preds = %20
  store i32 2050720474, i32* %19
  br label %567

; <label>:511:                                    ; preds = %20
  %512 = load i64, i64* %9, align 8
  %513 = shl i64 %512, 1
  %514 = shl i64 %512, 1
  %515 = sub i64 0, 1
  %516 = add i64 %512, %515
  %517 = sub i64 %512, 1
  %518 = mul i64 %516, 1
  %519 = sub i64 %512, 2170854116505686399
  %520 = sub i64 %519, 1
  %521 = add i64 %520, 2170854116505686399
  %522 = sub i64 %512, 1
  %523 = mul i64 %521, 1
  %524 = sub i64 0, 1
  %525 = add i64 %512, %524
  %526 = sub i64 %512, 1
  %527 = mul i64 %525, 1
  %528 = sub i64 0, 5378838762737637952
  %529 = sub i64 %528, %512
  %530 = add i64 %529, 5378838762737637952
  %531 = sub i64 0, %512
  %532 = sub i64 0, %530
  %533 = sub i64 0, 1
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, 1
  %537 = add i64 0, -1471166465318714504
  %538 = sub i64 %537, %512
  %539 = sub i64 %538, -1471166465318714504
  %540 = sub i64 0, %512
  %541 = sub i64 %539, -2995927739738542515
  %542 = add i64 %541, 1
  %543 = add i64 %542, -2995927739738542515
  %544 = add i64 %539, 1
  %545 = sub i64 0, 3127472426755340634
  %546 = sub i64 %545, %512
  %547 = add i64 %546, 3127472426755340634
  %548 = sub i64 0, %512
  %549 = sub i64 0, %547
  %550 = sub i64 0, 1
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, 1
  %554 = sub i64 0, %512
  %555 = sub i64 0, 1
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add nsw i64 %512, 1
  store i64 %557, i64* %9, align 8
  store i32 1730084179, i32* %19
  br label %567

; <label>:559:                                    ; preds = %20
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 83290662, i32* %19
  br label %567

; <label>:561:                                    ; preds = %20
  store i32 176732150, i32* %19
  br label %567

; <label>:562:                                    ; preds = %20
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1436426839, i32* %19
  br label %567

; <label>:565:                                    ; preds = %20
  %566 = load i32, i32* %5, align 4
  store i32 902034868, i32* %19
  br label %567

; <label>:567:                                    ; preds = %565, %562, %561, %559, %511, %510, %506, %502, %482, %464, %436, %435, %434, %405, %389, %385, %378, %374, %368, %367, %351, %335, %334, %329, %328, %312, %296, %295, %273, %257, %256, %240, %212, %206, %201, %198, %167, %139, %133, %130, %99, %84, %78, %66, %63, %39, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524060623.cpp() #0 section ".text.startup" {
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
