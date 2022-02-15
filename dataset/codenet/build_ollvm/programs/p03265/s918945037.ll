; ModuleID = 'Project_CodeNet_C++1400/p03265/s918945037.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s918945037.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918945037.cpp, i8* null }]
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
  store double %1, double* @_ZL2pi, align 8
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
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1760849648
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1760849648
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 357814292, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %155
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 357814292, label %21
    i32 2006548427, label %29
    i32 407782515, label %56
    i32 -443930389, label %59
    i32 1460173029, label %87
    i32 -1537146993, label %120
    i32 1453545121, label %121
    i32 1161521748, label %124
    i32 -1479155907, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %155

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2006548427, i32 1161521748
  store i32 %28, i32* %17
  br label %155

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = sdiv i64 %33, %34
  %36 = load volatile i64*, i64** %4
  store i64 %35, i64* %36, align 8
  %37 = load i64, i64* %30, align 8
  %38 = load i64, i64* %31, align 8
  %39 = srem i64 %37, %38
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, 1666023492
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1666023492
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 407782515, i32 1161521748
  store i32 %55, i32* %17
  br label %155

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -443930389, i32 1453545121
  store i32 %58, i32* %17
  br label %155

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, -155139771
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -155139771
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1460173029, i32 -1479155907
  store i32 %86, i32* %17
  br label %155

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  %93 = load volatile i64*, i64** %4
  store i64 %91, i64* %93, align 8
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1537146993, i32 -1479155907
  store i32 %119, i32* %17
  br label %155

; <label>:120:                                    ; preds = %18
  store i32 1453545121, i32* %17
  br label %155

; <label>:121:                                    ; preds = %18
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %18
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store i64 %0, i64* %125, align 8
  store i64 %1, i64* %126, align 8
  %128 = load i64, i64* %125, align 8
  %129 = load i64, i64* %126, align 8
  %130 = shl i64 %128, %129
  %131 = sub i64 %128, -3347660778438576947
  %132 = sub i64 %131, %129
  %133 = add i64 %132, -3347660778438576947
  %134 = sub i64 %128, %129
  %135 = mul i64 %133, %129
  %136 = sub i64 0, %129
  %137 = add i64 %128, %136
  %138 = sub i64 %128, %129
  %139 = mul i64 %137, %129
  %140 = sdiv i64 %128, %129
  store i64 %140, i64* %127, align 8
  %141 = load i64, i64* %125, align 8
  %142 = load i64, i64* %126, align 8
  %143 = shl i64 %141, %142
  %144 = srem i64 %141, %142
  %145 = icmp ne i64 %144, 0
  store i32 2006548427, i32* %17
  br label %155

; <label>:146:                                    ; preds = %18
  %147 = load volatile i64*, i64** %4
  %148 = load i64, i64* %147, align 8
  %149 = shl i64 %148, 1
  %150 = shl i64 %148, 1
  %151 = sub i64 0, 1
  %152 = sub i64 %148, %151
  %153 = add nsw i64 %148, 1
  %154 = load volatile i64*, i64** %4
  store i64 %152, i64* %154, align 8
  store i32 1460173029, i32* %17
  br label %155

; <label>:155:                                    ; preds = %146, %124, %120, %87, %59, %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1431215515, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1431215515, label %13
    i32 -1675319588, label %17
    i32 -1878374862, label %23
    i32 -1848556705, label %39
    i32 -605041859, label %67
    i32 -1331219617, label %69
    i32 -415683366, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1675319588, i32 -1878374862
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 -1331219617, i32* %8
  store i64 %22, i64* %9
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = add i32 %24, 1922693494
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1922693494
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1848556705, i32 -415683366
  store i32 %38, i32* %8
  br label %73

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %5, align 8
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -605041859, i32 -415683366
  store i32 %66, i32* %8
  br label %73

; <label>:67:                                     ; preds = %10
  store i32 -1331219617, i32* %8
  %68 = load volatile i64, i64* %3
  store i64 %68, i64* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %9
  ret i64 %70

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  store i32 -1848556705, i32* %8
  br label %73

; <label>:73:                                     ; preds = %71, %67, %39, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1527023646, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %210
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1527023646, label %23
    i32 1628005395, label %31
    i32 -2001718490, label %55
    i32 1696919702, label %56
    i32 887280125, label %63
    i32 323338054, label %79
    i32 -1705013244, label %100
    i32 -2131548354, label %101
    i32 1359902308, label %109
    i32 -604377518, label %137
    i32 170803855, label %166
    i32 -183297157, label %168
    i32 261956695, label %173
    i32 1428077088, label %207
  ]

; <label>:22:                                     ; preds = %20
  br label %210

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1628005395, i32 -183297157
  store i32 %30, i32* %19
  br label %210

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %4
  store i64 1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 0, i64* %39, align 8
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = add i32 %40, -1187264736
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1187264736
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2001718490, i32 -183297157
  store i32 %54, i32* %19
  br label %210

; <label>:55:                                     ; preds = %20
  store i32 1696919702, i32* %19
  br label %210

; <label>:56:                                     ; preds = %20
  %57 = load volatile i64*, i64** %5
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %6
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %61, i32 887280125, i32 1359902308
  store i32 %62, i32* %19
  br label %210

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.12
  %65 = load i32, i32* @y.13
  %66 = add i32 %64, 845692169
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 845692169
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 323338054, i32 261956695
  store i32 %78, i32* %19
  br label %210

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %7
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %83, %81
  %85 = load volatile i64*, i64** %4
  store i64 %84, i64* %85, align 8
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1705013244, i32 261956695
  store i32 %99, i32* %19
  br label %210

; <label>:100:                                    ; preds = %20
  store i32 -2131548354, i32* %19
  br label %210

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, 616299596569209824
  %105 = add i64 %104, 1
  %106 = add i64 %105, 616299596569209824
  %107 = add nsw i64 %103, 1
  %108 = load volatile i64*, i64** %5
  store i64 %106, i64* %108, align 8
  store i32 1696919702, i32* %19
  br label %210

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = add i32 %110, 1767795555
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1767795555
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -604377518, i32 1428077088
  store i32 %136, i32* %19
  br label %210

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %3
  %140 = load i32, i32* @x.12
  %141 = load i32, i32* @y.13
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 170803855, i32 1428077088
  store i32 %165, i32* %19
  br label %210

; <label>:166:                                    ; preds = %20
  %167 = load volatile i64, i64* %3
  ret i64 %167

; <label>:168:                                    ; preds = %20
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store i64 %0, i64* %169, align 8
  store i64 %1, i64* %170, align 8
  store i64 1, i64* %172, align 8
  store i64 0, i64* %171, align 8
  store i32 1628005395, i32* %19
  br label %210

; <label>:173:                                    ; preds = %20
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  %178 = add i64 0, 3511391253772803693
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, 3511391253772803693
  %181 = sub i64 0, %177
  %182 = sub i64 0, %175
  %183 = sub i64 %180, %182
  %184 = add i64 %180, %175
  %185 = shl i64 %177, %175
  %186 = shl i64 %177, %175
  %187 = add i64 %177, -914222523929155337
  %188 = sub i64 %187, %175
  %189 = sub i64 %188, -914222523929155337
  %190 = sub i64 %177, %175
  %191 = mul i64 %189, %175
  %192 = sub i64 %177, 1357924084460384695
  %193 = sub i64 %192, %175
  %194 = add i64 %193, 1357924084460384695
  %195 = sub i64 %177, %175
  %196 = mul i64 %194, %175
  %197 = sub i64 0, %177
  %198 = add i64 0, %197
  %199 = sub i64 0, %177
  %200 = add i64 %198, 6972966777501650183
  %201 = add i64 %200, %175
  %202 = sub i64 %201, 6972966777501650183
  %203 = add i64 %198, %175
  %204 = shl i64 %177, %175
  %205 = mul nsw i64 %177, %175
  %206 = load volatile i64*, i64** %4
  store i64 %205, i64* %206, align 8
  store i32 323338054, i32* %19
  br label %210

; <label>:207:                                    ; preds = %20
  %208 = load volatile i64*, i64** %4
  %209 = load i64, i64* %208, align 8
  store i32 -604377518, i32* %19
  br label %210

; <label>:210:                                    ; preds = %207, %173, %168, %137, %109, %101, %100, %79, %63, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
  %9 = sub i32 %7, -35385142
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -35385142
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1353396524, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %266
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1353396524, label %21
    i32 1769656926, label %41
    i32 1160833011, label %63
    i32 -2075891191, label %64
    i32 -873397440, label %71
    i32 1571688447, label %98
    i32 951734563, label %137
    i32 1885574516, label %138
    i32 -9855188, label %154
    i32 -178713984, label %177
    i32 1001297657, label %178
    i32 1419653455, label %181
    i32 -1405455582, label %185
    i32 414886684, label %235
  ]

; <label>:20:                                     ; preds = %18
  br label %266

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1769656926, i32 1419653455
  store i32 %40, i32* %17
  br label %266

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = load volatile i64*, i64** %4
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %2
  store i64 1, i64* %46, align 8
  %47 = load volatile i64*, i64** %3
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = sub i32 %48, -1612192032
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1612192032
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1160833011, i32 1419653455
  store i32 %62, i32* %17
  br label %266

; <label>:63:                                     ; preds = %18
  store i32 -2075891191, i32* %17
  br label %266

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %3
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %4
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %66, %68
  %70 = select i1 %69, i32 -873397440, i32 1001297657
  store i32 %70, i32* %17
  br label %266

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.14
  %73 = load i32, i32* @y.15
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1571688447, i32 -1405455582
  store i32 %97, i32* %17
  br label %266

; <label>:98:                                     ; preds = %18
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %3
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %100, 8613658530334816175
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 8613658530334816175
  %106 = sub nsw i64 %100, %102
  %107 = load volatile i64*, i64** %2
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, %105
  %110 = load volatile i64*, i64** %2
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x.14
  %112 = load i32, i32* @y.15
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 951734563, i32 -1405455582
  store i32 %136, i32* %17
  br label %266

; <label>:137:                                    ; preds = %18
  store i32 1885574516, i32* %17
  br label %266

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.14
  %140 = load i32, i32* @y.15
  %141 = sub i32 %139, 1191254689
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1191254689
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -9855188, i32 414886684
  store i32 %153, i32* %17
  br label %266

; <label>:154:                                    ; preds = %18
  %155 = load volatile i64*, i64** %3
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, -6563413481172508141
  %158 = add i64 %157, 1
  %159 = sub i64 %158, -6563413481172508141
  %160 = add nsw i64 %156, 1
  %161 = load volatile i64*, i64** %3
  store i64 %159, i64* %161, align 8
  %162 = load i32, i32* @x.14
  %163 = load i32, i32* @y.15
  %164 = add i32 %162, -645680284
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -645680284
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -178713984, i32 414886684
  store i32 %176, i32* %17
  br label %266

; <label>:177:                                    ; preds = %18
  store i32 -2075891191, i32* %17
  br label %266

; <label>:178:                                    ; preds = %18
  %179 = load volatile i64*, i64** %2
  %180 = load i64, i64* %179, align 8
  ret i64 %180

; <label>:181:                                    ; preds = %18
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store i64 %0, i64* %182, align 8
  store i64 1, i64* %184, align 8
  store i64 0, i64* %183, align 8
  store i32 1769656926, i32* %17
  br label %266

; <label>:185:                                    ; preds = %18
  %186 = load volatile i64*, i64** %4
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %3
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %187, 6467790223392289594
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 6467790223392289594
  %193 = sub i64 %187, %189
  %194 = mul i64 %192, %189
  %195 = add i64 0, -4528562744010365982
  %196 = sub i64 %195, %187
  %197 = sub i64 %196, -4528562744010365982
  %198 = sub i64 0, %187
  %199 = sub i64 0, %197
  %200 = sub i64 0, %189
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, %189
  %204 = sub i64 0, %187
  %205 = add i64 0, %204
  %206 = sub i64 0, %187
  %207 = sub i64 0, %189
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %189
  %210 = sub i64 0, %189
  %211 = add i64 %187, %210
  %212 = sub i64 %187, %189
  %213 = mul i64 %211, %189
  %214 = shl i64 %187, %189
  %215 = sub i64 0, %189
  %216 = add i64 %187, %215
  %217 = sub nsw i64 %187, %189
  %218 = load volatile i64*, i64** %2
  %219 = load i64, i64* %218, align 8
  %220 = shl i64 %219, %216
  %221 = sub i64 0, %216
  %222 = add i64 %219, %221
  %223 = sub i64 %219, %216
  %224 = mul i64 %222, %216
  %225 = sub i64 0, -3667980807255743325
  %226 = sub i64 %225, %219
  %227 = add i64 %226, -3667980807255743325
  %228 = sub i64 0, %219
  %229 = sub i64 0, %216
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %216
  %232 = shl i64 %219, %216
  %233 = mul nsw i64 %219, %216
  %234 = load volatile i64*, i64** %2
  store i64 %233, i64* %234, align 8
  store i32 1571688447, i32* %17
  br label %266

; <label>:235:                                    ; preds = %18
  %236 = load volatile i64*, i64** %3
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = add i64 0, %238
  %240 = sub i64 0, %237
  %241 = sub i64 0, 1
  %242 = sub i64 %239, %241
  %243 = add i64 %239, 1
  %244 = shl i64 %237, 1
  %245 = add i64 0, -739544648653140878
  %246 = sub i64 %245, %237
  %247 = sub i64 %246, -739544648653140878
  %248 = sub i64 0, %237
  %249 = add i64 %247, 3008437549633154202
  %250 = add i64 %249, 1
  %251 = sub i64 %250, 3008437549633154202
  %252 = add i64 %247, 1
  %253 = add i64 0, 1722542133688509534
  %254 = sub i64 %253, %237
  %255 = sub i64 %254, 1722542133688509534
  %256 = sub i64 0, %237
  %257 = sub i64 0, 1
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 1
  %260 = sub i64 0, %237
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %237, 1
  %265 = load volatile i64*, i64** %3
  store i64 %263, i64* %265, align 8
  store i32 -9855188, i32* %17
  br label %266

; <label>:266:                                    ; preds = %235, %185, %181, %177, %154, %138, %137, %98, %71, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4factx(i64 %7)
  %9 = sdiv i64 %6, %8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 %10, 1823265728082599996
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 1823265728082599996
  %15 = sub nsw i64 %10, %11
  %16 = call i64 @_Z4factx(i64 %14)
  %17 = sdiv i64 %9, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  %12 = call i64 @_Z4factx(i64 %10)
  %13 = sdiv i64 %6, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 2066149457, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %169
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2066149457, label %12
    i32 581836104, label %16
    i32 -292403185, label %17
    i32 -1877650014, label %18
    i32 -628495796, label %25
    i32 1990685964, label %53
    i32 1345714174, label %72
    i32 43194854, label %75
    i32 2128949487, label %102
    i32 491790841, label %117
    i32 -104269439, label %118
    i32 1379245451, label %119
    i32 1531916279, label %126
    i32 -1969202756, label %127
    i32 -362774249, label %129
    i32 -703084185, label %168
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sle i64 %13, 1
  %15 = select i1 %14, i32 581836104, i32 -292403185
  store i32 %15, i32* %8
  br label %169

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1969202756, i32* %8
  br label %169

; <label>:17:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 -1877650014, i32* %8
  br label %169

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -628495796, i32 1531916279
  store i32 %24, i32* %8
  br label %169

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.20
  %27 = load i32, i32* @y.21
  %28 = add i32 %26, -693282494
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -693282494
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1990685964, i32 -362774249
  store i32 %52, i32* %8
  br label %169

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %54, %55
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.20
  %59 = load i32, i32* @y.21
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1345714174, i32 -362774249
  store i32 %71, i32* %8
  br label %169

; <label>:72:                                     ; preds = %9
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 43194854, i32 -104269439
  store i32 %74, i32* %8
  br label %169

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.20
  %77 = load i32, i32* @y.21
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2128949487, i32 -703084185
  store i32 %101, i32* %8
  br label %169

; <label>:102:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  %103 = load i32, i32* @x.20
  %104 = load i32, i32* @y.21
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 491790841, i32 -703084185
  store i32 %116, i32* %8
  br label %169

; <label>:117:                                    ; preds = %9
  store i32 -1969202756, i32* %8
  br label %169

; <label>:118:                                    ; preds = %9
  store i32 1379245451, i32* %8
  br label %169

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %6, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 1
  store i64 %124, i64* %6, align 8
  store i32 -1877650014, i32* %8
  br label %169

; <label>:126:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -1969202756, i32* %8
  br label %169

; <label>:127:                                    ; preds = %9
  %128 = load i1, i1* %4, align 1
  ret i1 %128

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %6, align 8
  %132 = add i64 %130, 3443246569311931286
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 3443246569311931286
  %135 = sub i64 %130, %131
  %136 = mul i64 %134, %131
  %137 = sub i64 0, 1862899243324996
  %138 = sub i64 %137, %130
  %139 = add i64 %138, 1862899243324996
  %140 = sub i64 0, %130
  %141 = sub i64 0, %131
  %142 = sub i64 %139, %141
  %143 = add i64 %139, %131
  %144 = shl i64 %130, %131
  %145 = sub i64 0, %130
  %146 = add i64 0, %145
  %147 = sub i64 0, %130
  %148 = add i64 %146, -457172212150152516
  %149 = add i64 %148, %131
  %150 = sub i64 %149, -457172212150152516
  %151 = add i64 %146, %131
  %152 = sub i64 %130, 1540433402042580703
  %153 = sub i64 %152, %131
  %154 = add i64 %153, 1540433402042580703
  %155 = sub i64 %130, %131
  %156 = mul i64 %154, %131
  %157 = add i64 %130, 6545080287714857464
  %158 = sub i64 %157, %131
  %159 = sub i64 %158, 6545080287714857464
  %160 = sub i64 %130, %131
  %161 = mul i64 %159, %131
  %162 = sub i64 0, %131
  %163 = add i64 %130, %162
  %164 = sub i64 %130, %131
  %165 = mul i64 %163, %131
  %166 = srem i64 %130, %131
  %167 = icmp eq i64 %166, 0
  store i32 1990685964, i32* %8
  br label %169

; <label>:168:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 2128949487, i32* %8
  br label %169

; <label>:169:                                    ; preds = %168, %129, %126, %119, %118, %117, %102, %75, %72, %53, %25, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fibx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = sub i64 0, 10
  %7 = sub i64 %5, %6
  %8 = add nsw i64 %5, 10
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca i64, i64 %7, align 16
  %11 = getelementptr inbounds i64, i64* %10, i64 0
  store i64 1, i64* %11, align 16
  %12 = getelementptr inbounds i64, i64* %10, i64 1
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds i64, i64* %10, i64 2
  store i64 1, i64* %13, align 16
  store i64 3, i64* %3, align 8
  %14 = alloca i32
  store i32 663494129, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 663494129, label %18
    i32 -663356817, label %26
    i32 1978129043, label %41
    i32 939250906, label %76
    i32 -315846402, label %77
    i32 -1975470661, label %84
    i32 24882661, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %174

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  %24 = icmp slt i64 %19, %22
  %25 = select i1 %24, i32 -663356817, i32 -1975470661
  store i32 %25, i32* %14
  br label %174

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1978129043, i32 24882661
  store i32 %40, i32* %14
  br label %174

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i64, i64* %10, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %48, 1563387390482403303
  %50 = sub i64 %49, 2
  %51 = add i64 %50, 1563387390482403303
  %52 = sub nsw i64 %48, 2
  %53 = getelementptr inbounds i64, i64* %10, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %47, 1877666032297756767
  %56 = add i64 %55, %54
  %57 = add i64 %56, 1877666032297756767
  %58 = add nsw i64 %47, %54
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds i64, i64* %10, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* @x.22
  %62 = load i32, i32* @y.23
  %63 = sub i32 %61, 50875204
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 50875204
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 939250906, i32 24882661
  store i32 %75, i32* %14
  br label %174

; <label>:76:                                     ; preds = %15
  store i32 -315846402, i32* %14
  br label %174

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %3, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  store i64 %82, i64* %3, align 8
  store i32 663494129, i32* %14
  br label %174

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %2, align 8
  %86 = getelementptr inbounds i64, i64* %10, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %88)
  ret i64 %87

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %3, align 8
  %91 = shl i64 %90, 1
  %92 = add i64 %90, 6137718776032068880
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 6137718776032068880
  %95 = sub i64 %90, 1
  %96 = mul i64 %94, 1
  %97 = add i64 %90, -8048603403946767321
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, -8048603403946767321
  %100 = sub i64 %90, 1
  %101 = mul i64 %99, 1
  %102 = sub i64 0, 1
  %103 = add i64 %90, %102
  %104 = sub i64 %90, 1
  %105 = mul i64 %103, 1
  %106 = add i64 0, 4698689588845542743
  %107 = sub i64 %106, %90
  %108 = sub i64 %107, 4698689588845542743
  %109 = sub i64 0, %90
  %110 = sub i64 0, 1
  %111 = sub i64 %108, %110
  %112 = add i64 %108, 1
  %113 = shl i64 %90, 1
  %114 = sub i64 0, -2464345001282568069
  %115 = sub i64 %114, %90
  %116 = add i64 %115, -2464345001282568069
  %117 = sub i64 0, %90
  %118 = sub i64 0, %116
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 1
  %123 = add i64 %90, -7338071222476161613
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, -7338071222476161613
  %126 = sub nsw i64 %90, 1
  %127 = getelementptr inbounds i64, i64* %10, i64 %125
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %3, align 8
  %130 = sub i64 0, -5060608074033563569
  %131 = sub i64 %130, %129
  %132 = add i64 %131, -5060608074033563569
  %133 = sub i64 0, %129
  %134 = sub i64 %132, 1135280076501761653
  %135 = add i64 %134, 2
  %136 = add i64 %135, 1135280076501761653
  %137 = add i64 %132, 2
  %138 = sub i64 %129, 4036584213164668511
  %139 = sub i64 %138, 2
  %140 = add i64 %139, 4036584213164668511
  %141 = sub i64 %129, 2
  %142 = mul i64 %140, 2
  %143 = sub i64 0, -8978101432965078284
  %144 = sub i64 %143, %129
  %145 = add i64 %144, -8978101432965078284
  %146 = sub i64 0, %129
  %147 = sub i64 %145, 7757284602979932844
  %148 = add i64 %147, 2
  %149 = add i64 %148, 7757284602979932844
  %150 = add i64 %145, 2
  %151 = sub i64 0, 2
  %152 = add i64 %129, %151
  %153 = sub i64 %129, 2
  %154 = mul i64 %152, 2
  %155 = add i64 %129, -6629275128798921743
  %156 = sub i64 %155, 2
  %157 = sub i64 %156, -6629275128798921743
  %158 = sub nsw i64 %129, 2
  %159 = getelementptr inbounds i64, i64* %10, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = shl i64 %128, %160
  %162 = sub i64 0, -8976028397276604962
  %163 = sub i64 %162, %128
  %164 = add i64 %163, -8976028397276604962
  %165 = sub i64 0, %128
  %166 = sub i64 0, %160
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %160
  %169 = sub i64 0, %160
  %170 = sub i64 %128, %169
  %171 = add nsw i64 %128, %160
  %172 = load i64, i64* %3, align 8
  %173 = getelementptr inbounds i64, i64* %10, i64 %172
  store i64 %170, i64* %173, align 8
  store i32 1978129043, i32* %14
  br label %174

; <label>:174:                                    ; preds = %89, %77, %76, %41, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3digx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1810403040, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %148
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1810403040, label %10
    i32 -645510961, label %15
    i32 627939296, label %43
    i32 354068641, label %68
    i32 -55867711, label %69
    i32 972274617, label %85
    i32 1950555927, label %114
    i32 245765119, label %116
    i32 -2056801474, label %146
  ]

; <label>:9:                                      ; preds = %7
  br label %148

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = sdiv i64 %11, 10
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -645510961, i32 -55867711
  store i32 %14, i32* %6
  br label %148

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.24
  %17 = load i32, i32* @y.25
  %18 = sub i32 %16, -1626101285
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1626101285
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 627939296, i32 245765119
  store i32 %42, i32* %6
  br label %148

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %5, align 8
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 %48, 5888242860154287914
  %50 = add i64 %49, 1
  %51 = add i64 %50, 5888242860154287914
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %4, align 8
  %53 = load i32, i32* @x.24
  %54 = load i32, i32* @y.25
  %55 = add i32 %53, -1539263941
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1539263941
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 354068641, i32 245765119
  store i32 %67, i32* %6
  br label %148

; <label>:68:                                     ; preds = %7
  store i32 -1810403040, i32* %6
  br label %148

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @x.24
  %71 = load i32, i32* @y.25
  %72 = add i32 %70, 322235462
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 322235462
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 972274617, i32 -2056801474
  store i32 %84, i32* %6
  br label %148

; <label>:85:                                     ; preds = %7
  %86 = load i64, i64* %4, align 8
  store i64 %86, i64* %2
  %87 = load i32, i32* @x.24
  %88 = load i32, i32* @y.25
  %89 = sub i32 %87, -2102360608
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2102360608
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1950555927, i32 -2056801474
  store i32 %113, i32* %6
  br label %148

; <label>:114:                                    ; preds = %7
  %115 = load volatile i64, i64* %2
  ret i64 %115

; <label>:116:                                    ; preds = %7
  %117 = load i64, i64* %5, align 8
  %118 = add i64 %117, 1624446179174046637
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 1624446179174046637
  %121 = sub i64 %117, 1
  %122 = mul i64 %120, 1
  %123 = shl i64 %117, 1
  %124 = add i64 %117, -3908724324420374726
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, -3908724324420374726
  %127 = sub i64 %117, 1
  %128 = mul i64 %126, 1
  %129 = sub i64 %117, -3549687401339223166
  %130 = add i64 %129, 1
  %131 = add i64 %130, -3549687401339223166
  %132 = add nsw i64 %117, 1
  store i64 %131, i64* %5, align 8
  %133 = load i64, i64* %4, align 8
  %134 = sub i64 0, %133
  %135 = add i64 0, %134
  %136 = sub i64 0, %133
  %137 = sub i64 0, %135
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 1
  %142 = sub i64 %133, -2822510674464184862
  %143 = add i64 %142, 1
  %144 = add i64 %143, -2822510674464184862
  %145 = add nsw i64 %133, 1
  store i64 %144, i64* %4, align 8
  store i32 627939296, i32* %6
  br label %148

; <label>:146:                                    ; preds = %7
  %147 = load i64, i64* %4, align 8
  store i32 972274617, i32* %6
  br label %148

; <label>:148:                                    ; preds = %146, %116, %85, %69, %68, %43, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %10)
  %12 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %12)
  %14 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %14)
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %17 = load i64, i64* %16, align 16
  %18 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %19 = load i64, i64* %18, align 16
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub nsw i64 %17, %19
  store i64 %21, i64* %6, align 8
  %23 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 0, %26
  %28 = add i64 %24, %27
  %29 = sub nsw i64 %24, %26
  store i64 %28, i64* %7, align 8
  %30 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %31 = load i64, i64* %30, align 16
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %31, -5424280842040725583
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -5424280842040725583
  %36 = sub nsw i64 %31, %32
  %37 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  store i64 %35, i64* %37, align 16
  %38 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %39, %40
  %46 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  store i64 %44, i64* %46, align 8
  %47 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %48 = load i64, i64* %47, align 16
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 %48, 4084725443688914349
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 4084725443688914349
  %53 = sub nsw i64 %48, %49
  %54 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  store i64 %52, i64* %54, align 16
  %55 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %6, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 %56, %58
  %60 = add nsw i64 %56, %57
  %61 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  store i64 %59, i64* %61, align 8
  %62 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  %63 = load i64, i64* %62, align 16
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %66 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  %67 = load i64, i64* %66, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %65, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %71 = load i64, i64* %70, align 16
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %69, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %74 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %75 = load i64, i64* %74, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %73, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918945037.cpp() #0 section ".text.startup" {
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
