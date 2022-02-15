; ModuleID = 'Project_CodeNet_C++1400/p03503/s708281097.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s708281097.cpp"
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

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@first = global [105 x [10 x i8]] zeroinitializer, align 16
@p = global [105 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708281097.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2058144003
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2058144003
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1833620452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1833620452, label %17
    i32 -877710912, label %25
    i32 682299976, label %42
    i32 971976951, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -877710912, i32 971976951
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1526787084
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1526787084
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 682299976, i32 971976951
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -877710912, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1772149412
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1772149412
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -947074649, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -947074649, label %17
    i32 934572704, label %25
    i32 -1168603908, label %43
    i32 -1937152385, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 934572704, i32 -1937152385
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %27 = fpext double %26 to x86_fp80
  store x86_fp80 %27, x86_fp80* @_ZL2pi, align 16
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1657504973
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1657504973
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1168603908, i32 -1937152385
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %46 = fpext double %45 to x86_fp80
  store x86_fp80 %46, x86_fp80* @_ZL2pi, align 16
  store i32 934572704, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 738953283, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 738953283, label %18
    i32 -1255872836, label %38
    i32 -928804104, label %70
    i32 277608828, label %72
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
  %37 = select i1 %35, i32 -1255872836, i32 277608828
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @acos(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, -2091140850
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2091140850
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -928804104, i32 277608828
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
  store i32 -1255872836, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
  store i32 1238765981, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %309
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1238765981, label %23
    i32 120898215, label %31
    i32 699372165, label %56
    i32 -2074323922, label %59
    i32 1017732448, label %61
    i32 -2126475219, label %70
    i32 1979205135, label %85
    i32 1364650599, label %114
    i32 1059066621, label %115
    i32 1080127706, label %131
    i32 1690938054, label %173
    i32 1527684100, label %174
    i32 1657583936, label %177
    i32 -1156014674, label %184
    i32 80596229, label %221
  ]

; <label>:22:                                     ; preds = %20
  br label %309

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 120898215, i32 1657583936
  store i32 %30, i32* %19
  br label %309

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 145435204
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 145435204
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 699372165, i32 1657583936
  store i32 %55, i32* %19
  br label %309

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1017732448, i32 -2074323922
  store i32 %58, i32* %19
  br label %309

; <label>:59:                                     ; preds = %20
  %60 = load volatile i64*, i64** %7
  store i64 1, i64* %60, align 8
  store i32 1527684100, i32* %19
  br label %309

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = xor i64 1, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 1
  %68 = icmp ne i64 %66, 0
  %69 = select i1 %68, i32 -2126475219, i32 1059066621
  store i32 %69, i32* %19
  br label %309

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1979205135, i32 -1156014674
  store i32 %84, i32* %19
  br label %309

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, -8097597414465848404
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -8097597414465848404
  %93 = sub nsw i64 %89, 1
  %94 = call i64 @_Z4qpowxx(i64 %87, i64 %92)
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %94, %96
  %98 = srem i64 %97, 1000000007
  %99 = load volatile i64*, i64** %7
  store i64 %98, i64* %99, align 8
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1364650599, i32 -1156014674
  store i32 %113, i32* %19
  br label %309

; <label>:114:                                    ; preds = %20
  store i32 1527684100, i32* %19
  br label %309

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, -1676498690
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1676498690
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1080127706, i32 80596229
  store i32 %130, i32* %19
  br label %309

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = ashr i64 %135, 1
  %137 = call i64 @_Z4qpowxx(i64 %133, i64 %136)
  %138 = load volatile i64*, i64** %4
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %142
  %144 = srem i64 %143, 1000000007
  %145 = load volatile i64*, i64** %7
  store i64 %144, i64* %145, align 8
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, -536891483
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -536891483
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1690938054, i32 80596229
  store i32 %172, i32* %19
  br label %309

; <label>:173:                                    ; preds = %20
  store i32 1527684100, i32* %19
  br label %309

; <label>:174:                                    ; preds = %20
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  ret i64 %176

; <label>:177:                                    ; preds = %20
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  store i64 %0, i64* %179, align 8
  store i64 %1, i64* %180, align 8
  %182 = load i64, i64* %180, align 8
  %183 = icmp ne i64 %182, 0
  store i32 120898215, i32* %19
  br label %309

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, 7286629386689610068
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, 7286629386689610068
  %192 = sub i64 %188, 1
  %193 = mul i64 %191, 1
  %194 = sub i64 %188, 7717152615263252546
  %195 = sub i64 %194, 1
  %196 = add i64 %195, 7717152615263252546
  %197 = sub nsw i64 %188, 1
  %198 = call i64 @_Z4qpowxx(i64 %186, i64 %196)
  %199 = load volatile i64*, i64** %6
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %198, -2136261996432338611
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, -2136261996432338611
  %204 = sub i64 %198, %200
  %205 = mul i64 %203, %200
  %206 = mul nsw i64 %198, %200
  %207 = shl i64 %206, 1000000007
  %208 = shl i64 %206, 1000000007
  %209 = sub i64 %206, 1080261044492379482
  %210 = sub i64 %209, 1000000007
  %211 = add i64 %210, 1080261044492379482
  %212 = sub i64 %206, 1000000007
  %213 = mul i64 %211, 1000000007
  %214 = add i64 %206, -7642704204337277774
  %215 = sub i64 %214, 1000000007
  %216 = sub i64 %215, -7642704204337277774
  %217 = sub i64 %206, 1000000007
  %218 = mul i64 %216, 1000000007
  %219 = srem i64 %206, 1000000007
  %220 = load volatile i64*, i64** %7
  store i64 %219, i64* %220, align 8
  store i32 1979205135, i32* %19
  br label %309

; <label>:221:                                    ; preds = %20
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, -4598965311529746673
  %227 = sub i64 %226, 1
  %228 = add i64 %227, -4598965311529746673
  %229 = sub i64 %225, 1
  %230 = mul i64 %228, 1
  %231 = ashr i64 %225, 1
  %232 = call i64 @_Z4qpowxx(i64 %223, i64 %231)
  %233 = load volatile i64*, i64** %4
  store i64 %232, i64* %233, align 8
  %234 = load volatile i64*, i64** %4
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %4
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %235, 1963773208449284751
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 1963773208449284751
  %241 = sub i64 %235, %237
  %242 = mul i64 %240, %237
  %243 = add i64 %235, 8680907563645149369
  %244 = sub i64 %243, %237
  %245 = sub i64 %244, 8680907563645149369
  %246 = sub i64 %235, %237
  %247 = mul i64 %245, %237
  %248 = add i64 0, -2267192102050882673
  %249 = sub i64 %248, %235
  %250 = sub i64 %249, -2267192102050882673
  %251 = sub i64 0, %235
  %252 = sub i64 0, %250
  %253 = sub i64 0, %237
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %237
  %257 = add i64 0, 1151076208395260141
  %258 = sub i64 %257, %235
  %259 = sub i64 %258, 1151076208395260141
  %260 = sub i64 0, %235
  %261 = add i64 %259, -2377016100442789713
  %262 = add i64 %261, %237
  %263 = sub i64 %262, -2377016100442789713
  %264 = add i64 %259, %237
  %265 = sub i64 0, -4441027655843153353
  %266 = sub i64 %265, %235
  %267 = add i64 %266, -4441027655843153353
  %268 = sub i64 0, %235
  %269 = sub i64 0, %237
  %270 = sub i64 %267, %269
  %271 = add i64 %267, %237
  %272 = shl i64 %235, %237
  %273 = sub i64 %235, 2908928438434814013
  %274 = sub i64 %273, %237
  %275 = add i64 %274, 2908928438434814013
  %276 = sub i64 %235, %237
  %277 = mul i64 %275, %237
  %278 = mul nsw i64 %235, %237
  %279 = add i64 %278, -4329800405901099161
  %280 = sub i64 %279, 1000000007
  %281 = sub i64 %280, -4329800405901099161
  %282 = sub i64 %278, 1000000007
  %283 = mul i64 %281, 1000000007
  %284 = add i64 0, 6232216298267901801
  %285 = sub i64 %284, %278
  %286 = sub i64 %285, 6232216298267901801
  %287 = sub i64 0, %278
  %288 = sub i64 0, %286
  %289 = sub i64 0, 1000000007
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 1000000007
  %293 = add i64 %278, 8759311526956649426
  %294 = sub i64 %293, 1000000007
  %295 = sub i64 %294, 8759311526956649426
  %296 = sub i64 %278, 1000000007
  %297 = mul i64 %295, 1000000007
  %298 = sub i64 0, -105741631051698433
  %299 = sub i64 %298, %278
  %300 = add i64 %299, -105741631051698433
  %301 = sub i64 0, %278
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1000000007
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 1000000007
  %307 = srem i64 %278, 1000000007
  %308 = load volatile i64*, i64** %7
  store i64 %307, i64* %308, align 8
  store i32 1080127706, i32* %19
  br label %309

; <label>:309:                                    ; preds = %221, %184, %177, %173, %131, %115, %114, %85, %70, %61, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, -1001318972
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1001318972
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1234138811, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1234138811, label %19
    i32 326742050, label %27
    i32 -252658076, label %45
    i32 -328679917, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 326742050, i32 -328679917
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z4qpowxx(i64 %29, i64 1000000005)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -252658076, i32 -328679917
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64, i64* %2
  ret i64 %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z4qpowxx(i64 %49, i64 1000000005)
  store i32 326742050, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3canx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -435246267, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %135
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -435246267, label %11
    i32 674787763, label %15
    i32 1356872143, label %22
    i32 -905785743, label %25
    i32 -2125472710, label %31
    i32 690478024, label %59
    i32 590152425, label %86
    i32 1391203202, label %87
    i32 63753254, label %114
    i32 -697156109, label %130
    i32 -33744868, label %131
    i32 2110042972, label %133
    i32 490527104, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %135

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 674787763, i32 -905785743
  store i32 %14, i32* %7
  br label %135

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 10
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %17
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, %17
  store i64 %20, i64* %5, align 8
  store i32 1356872143, i32* %7
  br label %135

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, 10
  store i64 %24, i64* %4, align 8
  store i32 -435246267, i32* %7
  br label %135

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -2125472710, i32 1391203202
  store i32 %30, i32* %7
  br label %135

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = add i32 %32, 1541797687
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1541797687
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 690478024, i32 2110042972
  store i32 %58, i32* %7
  br label %135

; <label>:59:                                     ; preds = %8
  store i1 true, i1* %2, align 1
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 590152425, i32 2110042972
  store i32 %85, i32* %7
  br label %135

; <label>:86:                                     ; preds = %8
  store i32 -33744868, i32* %7
  br label %135

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 63753254, i32 490527104
  store i32 %113, i32* %7
  br label %135

; <label>:114:                                    ; preds = %8
  store i1 false, i1* %2, align 1
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = add i32 %115, 1612675597
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1612675597
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -697156109, i32 490527104
  store i32 %129, i32* %7
  br label %135

; <label>:130:                                    ; preds = %8
  store i32 -33744868, i32* %7
  br label %135

; <label>:131:                                    ; preds = %8
  %132 = load i1, i1* %2, align 1
  ret i1 %132

; <label>:133:                                    ; preds = %8
  store i1 true, i1* %2, align 1
  store i32 690478024, i32* %7
  br label %135

; <label>:134:                                    ; preds = %8
  store i1 false, i1* %2, align 1
  store i32 63753254, i32* %7
  br label %135

; <label>:135:                                    ; preds = %134, %133, %130, %114, %87, %86, %59, %31, %25, %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::ios_base"*
  %31 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %30, i32 4)
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ios_base"*
  %38 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %37, i64 0)
  %39 = call i64 @time(i64* null) #3
  %40 = trunc i64 %39 to i32
  call void @srand(i32 %40) #3
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  %42 = alloca i32
  store i32 851683275, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %940
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 851683275, label %46
    i32 -8457566, label %73
    i32 500196597, label %92
    i32 -1138709560, label %95
    i32 -1857956317, label %96
    i32 2080561862, label %100
    i32 954619712, label %115
    i32 737870229, label %136
    i32 1049295333, label %137
    i32 2123526914, label %142
    i32 771142770, label %143
    i32 977580040, label %148
    i32 -1677875128, label %149
    i32 -1622442289, label %177
    i32 -501059105, label %195
    i32 -1129719051, label %198
    i32 1695071599, label %226
    i32 -1825467988, label %242
    i32 768432580, label %243
    i32 1131935312, label %247
    i32 1120017458, label %275
    i32 -1304945613, label %296
    i32 896484819, label %297
    i32 1345208745, label %313
    i32 -1778577616, label %334
    i32 1116383382, label %335
    i32 -233709347, label %363
    i32 1959353331, label %391
    i32 1363181202, label %392
    i32 -1355584668, label %398
    i32 710133648, label %425
    i32 -1841519155, label %453
    i32 -454017264, label %454
    i32 532933968, label %458
    i32 162774187, label %459
    i32 -208119326, label %487
    i32 447650517, label %506
    i32 65807110, label %509
    i32 538118522, label %510
    i32 -2047343140, label %514
    i32 -1485889888, label %524
    i32 239457582, label %538
    i32 1859274319, label %544
    i32 2047248453, label %559
    i32 -308268622, label %575
    i32 1435438416, label %576
    i32 724276907, label %583
    i32 -291945500, label %610
    i32 136358446, label %636
    i32 -1450165470, label %637
    i32 -854137547, label %653
    i32 678158487, label %674
    i32 1950092186, label %675
    i32 2042028143, label %703
    i32 -1589691492, label %734
    i32 -1436359600, label %737
    i32 1073582722, label %752
    i32 -1043857939, label %780
    i32 -1207081254, label %781
    i32 -674368789, label %782
    i32 1353196970, label %810
    i32 -927358017, label %831
    i32 -274551375, label %832
    i32 465010454, label %836
    i32 693783598, label %840
    i32 1850068820, label %846
    i32 -10027134, label %850
    i32 -587030435, label %851
    i32 -2072469971, label %857
    i32 1184339973, label %870
    i32 -1381373615, label %871
    i32 -1513040016, label %872
    i32 -1639317166, label %876
    i32 1267316967, label %877
    i32 899745588, label %890
    i32 -325289415, label %921
    i32 122719205, label %925
    i32 953411874, label %927
  ]

; <label>:45:                                     ; preds = %43
  br label %940

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -8457566, i32 465010454
  store i32 %72, i32* %42
  br label %940

; <label>:73:                                     ; preds = %43
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %6, align 8
  %76 = icmp slt i64 %74, %75
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = add i32 %77, 1380939344
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1380939344
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 500196597, i32 465010454
  store i32 %91, i32* %42
  br label %940

; <label>:92:                                     ; preds = %43
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -1138709560, i32 977580040
  store i32 %94, i32* %42
  br label %940

; <label>:95:                                     ; preds = %43
  store i64 0, i64* %8, align 8
  store i32 -1857956317, i32* %42
  br label %940

; <label>:96:                                     ; preds = %43
  %97 = load i64, i64* %8, align 8
  %98 = icmp slt i64 %97, 10
  %99 = select i1 %98, i32 2080561862, i32 2123526914
  store i32 %99, i32* %42
  br label %940

; <label>:100:                                    ; preds = %43
  %101 = load i32, i32* @x.12
  %102 = load i32, i32* @y.13
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 954619712, i32 693783598
  store i32 %114, i32* %42
  br label %940

; <label>:115:                                    ; preds = %43
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [105 x [10 x i8]], [105 x [10 x i8]]* @first, i64 0, i64 %116
  %118 = load i64, i64* %8, align 8
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %119)
  %121 = load i32, i32* @x.12
  %122 = load i32, i32* @y.13
  %123 = sub i32 %121, 604131554
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 604131554
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 737870229, i32 693783598
  store i32 %135, i32* %42
  br label %940

; <label>:136:                                    ; preds = %43
  store i32 1049295333, i32* %42
  br label %940

; <label>:137:                                    ; preds = %43
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %8, align 8
  store i32 -1857956317, i32* %42
  br label %940

; <label>:142:                                    ; preds = %43
  store i32 771142770, i32* %42
  br label %940

; <label>:143:                                    ; preds = %43
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  store i64 %146, i64* %7, align 8
  store i32 851683275, i32* %42
  br label %940

; <label>:148:                                    ; preds = %43
  store i64 0, i64* %9, align 8
  store i32 -1677875128, i32* %42
  br label %940

; <label>:149:                                    ; preds = %43
  %150 = load i32, i32* @x.12
  %151 = load i32, i32* @y.13
  %152 = add i32 %150, 1601565104
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1601565104
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1622442289, i32 1850068820
  store i32 %176, i32* %42
  br label %940

; <label>:177:                                    ; preds = %43
  %178 = load i64, i64* %9, align 8
  %179 = load i64, i64* %6, align 8
  %180 = icmp slt i64 %178, %179
  store i1 %180, i1* %3
  %181 = load i32, i32* @x.12
  %182 = load i32, i32* @y.13
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -501059105, i32 1850068820
  store i32 %194, i32* %42
  br label %940

; <label>:195:                                    ; preds = %43
  %196 = load volatile i1, i1* %3
  %197 = select i1 %196, i32 -1129719051, i32 -1355584668
  store i32 %197, i32* %42
  br label %940

; <label>:198:                                    ; preds = %43
  %199 = load i32, i32* @x.12
  %200 = load i32, i32* @y.13
  %201 = sub i32 %199, -350067959
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -350067959
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1695071599, i32 -10027134
  store i32 %225, i32* %42
  br label %940

; <label>:226:                                    ; preds = %43
  store i64 0, i64* %10, align 8
  %227 = load i32, i32* @x.12
  %228 = load i32, i32* @y.13
  %229 = add i32 %227, -1611331113
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1611331113
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1825467988, i32 -10027134
  store i32 %241, i32* %42
  br label %940

; <label>:242:                                    ; preds = %43
  store i32 768432580, i32* %42
  br label %940

; <label>:243:                                    ; preds = %43
  %244 = load i64, i64* %10, align 8
  %245 = icmp slt i64 %244, 11
  %246 = select i1 %245, i32 1131935312, i32 1116383382
  store i32 %246, i32* %42
  br label %940

; <label>:247:                                    ; preds = %43
  %248 = load i32, i32* @x.12
  %249 = load i32, i32* @y.13
  %250 = sub i32 %248, -1242022339
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1242022339
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1120017458, i32 -587030435
  store i32 %274, i32* %42
  br label %940

; <label>:275:                                    ; preds = %43
  %276 = load i64, i64* %9, align 8
  %277 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %276
  %278 = load i64, i64* %10, align 8
  %279 = getelementptr inbounds [10 x i64], [10 x i64]* %277, i64 0, i64 %278
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %279)
  %281 = load i32, i32* @x.12
  %282 = load i32, i32* @y.13
  %283 = add i32 %281, 73128352
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 73128352
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1304945613, i32 -587030435
  store i32 %295, i32* %42
  br label %940

; <label>:296:                                    ; preds = %43
  store i32 896484819, i32* %42
  br label %940

; <label>:297:                                    ; preds = %43
  %298 = load i32, i32* @x.12
  %299 = load i32, i32* @y.13
  %300 = add i32 %298, 421450402
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 421450402
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1345208745, i32 -2072469971
  store i32 %312, i32* %42
  br label %940

; <label>:313:                                    ; preds = %43
  %314 = load i64, i64* %10, align 8
  %315 = add i64 %314, 1002315641078444785
  %316 = add i64 %315, 1
  %317 = sub i64 %316, 1002315641078444785
  %318 = add nsw i64 %314, 1
  store i64 %317, i64* %10, align 8
  %319 = load i32, i32* @x.12
  %320 = load i32, i32* @y.13
  %321 = sub i32 %319, -184387105
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -184387105
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1778577616, i32 -2072469971
  store i32 %333, i32* %42
  br label %940

; <label>:334:                                    ; preds = %43
  store i32 768432580, i32* %42
  br label %940

; <label>:335:                                    ; preds = %43
  %336 = load i32, i32* @x.12
  %337 = load i32, i32* @y.13
  %338 = sub i32 %336, -441412515
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -441412515
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -233709347, i32 1184339973
  store i32 %362, i32* %42
  br label %940

; <label>:363:                                    ; preds = %43
  %364 = load i32, i32* @x.12
  %365 = load i32, i32* @y.13
  %366 = sub i32 %364, 845491702
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 845491702
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1959353331, i32 1184339973
  store i32 %390, i32* %42
  br label %940

; <label>:391:                                    ; preds = %43
  store i32 1363181202, i32* %42
  br label %940

; <label>:392:                                    ; preds = %43
  %393 = load i64, i64* %9, align 8
  %394 = add i64 %393, -2976436384371908024
  %395 = add i64 %394, 1
  %396 = sub i64 %395, -2976436384371908024
  %397 = add nsw i64 %393, 1
  store i64 %396, i64* %9, align 8
  store i32 -1677875128, i32* %42
  br label %940

; <label>:398:                                    ; preds = %43
  %399 = load i32, i32* @x.12
  %400 = load i32, i32* @y.13
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 710133648, i32 -1381373615
  store i32 %424, i32* %42
  br label %940

; <label>:425:                                    ; preds = %43
  store i64 -2147483647, i64* %11, align 8
  store i64 1, i64* %12, align 8
  %426 = load i32, i32* @x.12
  %427 = load i32, i32* @y.13
  %428 = sub i32 %426, -1042892631
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1042892631
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1841519155, i32 -1381373615
  store i32 %452, i32* %42
  br label %940

; <label>:453:                                    ; preds = %43
  store i32 -454017264, i32* %42
  br label %940

; <label>:454:                                    ; preds = %43
  %455 = load i64, i64* %12, align 8
  %456 = icmp slt i64 %455, 1024
  %457 = select i1 %456, i32 532933968, i32 -274551375
  store i32 %457, i32* %42
  br label %940

; <label>:458:                                    ; preds = %43
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 162774187, i32* %42
  br label %940

; <label>:459:                                    ; preds = %43
  %460 = load i32, i32* @x.12
  %461 = load i32, i32* @y.13
  %462 = add i32 %460, -929842364
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -929842364
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -208119326, i32 -1513040016
  store i32 %486, i32* %42
  br label %940

; <label>:487:                                    ; preds = %43
  %488 = load i64, i64* %14, align 8
  %489 = load i64, i64* %6, align 8
  %490 = icmp slt i64 %488, %489
  store i1 %490, i1* %2
  %491 = load i32, i32* @x.12
  %492 = load i32, i32* @y.13
  %493 = add i32 %491, 78892465
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 78892465
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 447650517, i32 -1513040016
  store i32 %505, i32* %42
  br label %940

; <label>:506:                                    ; preds = %43
  %507 = load volatile i1, i1* %2
  %508 = select i1 %507, i32 65807110, i32 1950092186
  store i32 %508, i32* %42
  br label %940

; <label>:509:                                    ; preds = %43
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 538118522, i32* %42
  br label %940

; <label>:510:                                    ; preds = %43
  %511 = load i64, i64* %16, align 8
  %512 = icmp slt i64 %511, 10
  %513 = select i1 %512, i32 -2047343140, i32 724276907
  store i32 %513, i32* %42
  br label %940

; <label>:514:                                    ; preds = %43
  %515 = load i64, i64* %14, align 8
  %516 = getelementptr inbounds [105 x [10 x i8]], [105 x [10 x i8]]* @first, i64 0, i64 %515
  %517 = load i64, i64* %16, align 8
  %518 = getelementptr inbounds [10 x i8], [10 x i8]* %516, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = trunc i8 %519 to i1
  %521 = zext i1 %520 to i32
  %522 = icmp eq i32 %521, 1
  %523 = select i1 %522, i32 -1485889888, i32 1859274319
  store i32 %523, i32* %42
  br label %940

; <label>:524:                                    ; preds = %43
  %525 = load i64, i64* %12, align 8
  %526 = load i64, i64* %16, align 8
  %527 = ashr i64 %525, %526
  %528 = xor i64 %527, -1
  %529 = xor i64 1, -1
  %530 = xor i64 1955168785354080285, -1
  %531 = or i64 %528, %529
  %532 = or i64 1955168785354080285, %530
  %533 = xor i64 %531, -1
  %534 = and i64 %533, %532
  %535 = and i64 %527, 1
  %536 = icmp eq i64 %534, 1
  %537 = select i1 %536, i32 239457582, i32 1859274319
  store i32 %537, i32* %42
  br label %940

; <label>:538:                                    ; preds = %43
  %539 = load i64, i64* %15, align 8
  %540 = sub i64 %539, -7627380330468582539
  %541 = add i64 %540, 1
  %542 = add i64 %541, -7627380330468582539
  %543 = add nsw i64 %539, 1
  store i64 %542, i64* %15, align 8
  store i32 1859274319, i32* %42
  br label %940

; <label>:544:                                    ; preds = %43
  %545 = load i32, i32* @x.12
  %546 = load i32, i32* @y.13
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 2047248453, i32 -1639317166
  store i32 %558, i32* %42
  br label %940

; <label>:559:                                    ; preds = %43
  %560 = load i32, i32* @x.12
  %561 = load i32, i32* @y.13
  %562 = sub i32 %560, 367969173
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 367969173
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -308268622, i32 -1639317166
  store i32 %574, i32* %42
  br label %940

; <label>:575:                                    ; preds = %43
  store i32 1435438416, i32* %42
  br label %940

; <label>:576:                                    ; preds = %43
  %577 = load i64, i64* %16, align 8
  %578 = sub i64 0, %577
  %579 = sub i64 0, 1
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %582 = add nsw i64 %577, 1
  store i64 %581, i64* %16, align 8
  store i32 538118522, i32* %42
  br label %940

; <label>:583:                                    ; preds = %43
  %584 = load i32, i32* @x.12
  %585 = load i32, i32* @y.13
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -291945500, i32 1267316967
  store i32 %609, i32* %42
  br label %940

; <label>:610:                                    ; preds = %43
  %611 = load i64, i64* %14, align 8
  %612 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %611
  %613 = load i64, i64* %15, align 8
  %614 = getelementptr inbounds [10 x i64], [10 x i64]* %612, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = load i64, i64* %13, align 8
  %617 = add i64 %616, -7951869590385006810
  %618 = add i64 %617, %615
  %619 = sub i64 %618, -7951869590385006810
  %620 = add nsw i64 %616, %615
  store i64 %619, i64* %13, align 8
  %621 = load i32, i32* @x.12
  %622 = load i32, i32* @y.13
  %623 = add i32 %621, -2030870445
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -2030870445
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 136358446, i32 1267316967
  store i32 %635, i32* %42
  br label %940

; <label>:636:                                    ; preds = %43
  store i32 -1450165470, i32* %42
  br label %940

; <label>:637:                                    ; preds = %43
  %638 = load i32, i32* @x.12
  %639 = load i32, i32* @y.13
  %640 = sub i32 %638, 757684872
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 757684872
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -854137547, i32 899745588
  store i32 %652, i32* %42
  br label %940

; <label>:653:                                    ; preds = %43
  %654 = load i64, i64* %14, align 8
  %655 = sub i64 0, %654
  %656 = sub i64 0, 1
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add nsw i64 %654, 1
  store i64 %658, i64* %14, align 8
  %660 = load i32, i32* @x.12
  %661 = load i32, i32* @y.13
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 678158487, i32 899745588
  store i32 %673, i32* %42
  br label %940

; <label>:674:                                    ; preds = %43
  store i32 162774187, i32* %42
  br label %940

; <label>:675:                                    ; preds = %43
  %676 = load i32, i32* @x.12
  %677 = load i32, i32* @y.13
  %678 = add i32 %676, -711701662
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -711701662
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 2042028143, i32 -325289415
  store i32 %702, i32* %42
  br label %940

; <label>:703:                                    ; preds = %43
  %704 = load i64, i64* %11, align 8
  %705 = load i64, i64* %13, align 8
  %706 = icmp slt i64 %704, %705
  store i1 %706, i1* %1
  %707 = load i32, i32* @x.12
  %708 = load i32, i32* @y.13
  %709 = sub i32 %707, -1080927770
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1080927770
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1589691492, i32 -325289415
  store i32 %733, i32* %42
  br label %940

; <label>:734:                                    ; preds = %43
  %735 = load volatile i1, i1* %1
  %736 = select i1 %735, i32 -1436359600, i32 -1207081254
  store i32 %736, i32* %42
  br label %940

; <label>:737:                                    ; preds = %43
  %738 = load i32, i32* @x.12
  %739 = load i32, i32* @y.13
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1073582722, i32 122719205
  store i32 %751, i32* %42
  br label %940

; <label>:752:                                    ; preds = %43
  %753 = load i64, i64* %13, align 8
  store i64 %753, i64* %11, align 8
  %754 = load i32, i32* @x.12
  %755 = load i32, i32* @y.13
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1043857939, i32 122719205
  store i32 %779, i32* %42
  br label %940

; <label>:780:                                    ; preds = %43
  store i32 -1207081254, i32* %42
  br label %940

; <label>:781:                                    ; preds = %43
  store i32 -674368789, i32* %42
  br label %940

; <label>:782:                                    ; preds = %43
  %783 = load i32, i32* @x.12
  %784 = load i32, i32* @y.13
  %785 = sub i32 %783, -342168884
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -342168884
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 1353196970, i32 953411874
  store i32 %809, i32* %42
  br label %940

; <label>:810:                                    ; preds = %43
  %811 = load i64, i64* %12, align 8
  %812 = add i64 %811, -4786369760959587742
  %813 = add i64 %812, 1
  %814 = sub i64 %813, -4786369760959587742
  %815 = add nsw i64 %811, 1
  store i64 %814, i64* %12, align 8
  %816 = load i32, i32* @x.12
  %817 = load i32, i32* @y.13
  %818 = sub i32 %816, -1739578995
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1739578995
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -927358017, i32 953411874
  store i32 %830, i32* %42
  br label %940

; <label>:831:                                    ; preds = %43
  store i32 -454017264, i32* %42
  br label %940

; <label>:832:                                    ; preds = %43
  %833 = load i64, i64* %11, align 8
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %833)
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %834, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:836:                                    ; preds = %43
  %837 = load i64, i64* %7, align 8
  %838 = load i64, i64* %6, align 8
  %839 = icmp slt i64 %837, %838
  store i32 -8457566, i32* %42
  br label %940

; <label>:840:                                    ; preds = %43
  %841 = load i64, i64* %7, align 8
  %842 = getelementptr inbounds [105 x [10 x i8]], [105 x [10 x i8]]* @first, i64 0, i64 %841
  %843 = load i64, i64* %8, align 8
  %844 = getelementptr inbounds [10 x i8], [10 x i8]* %842, i64 0, i64 %843
  %845 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %844)
  store i32 954619712, i32* %42
  br label %940

; <label>:846:                                    ; preds = %43
  %847 = load i64, i64* %9, align 8
  %848 = load i64, i64* %6, align 8
  %849 = icmp slt i64 %847, %848
  store i32 -1622442289, i32* %42
  br label %940

; <label>:850:                                    ; preds = %43
  store i64 0, i64* %10, align 8
  store i32 1695071599, i32* %42
  br label %940

; <label>:851:                                    ; preds = %43
  %852 = load i64, i64* %9, align 8
  %853 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %852
  %854 = load i64, i64* %10, align 8
  %855 = getelementptr inbounds [10 x i64], [10 x i64]* %853, i64 0, i64 %854
  %856 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %855)
  store i32 1120017458, i32* %42
  br label %940

; <label>:857:                                    ; preds = %43
  %858 = load i64, i64* %10, align 8
  %859 = sub i64 0, -4029257199694218600
  %860 = sub i64 %859, %858
  %861 = add i64 %860, -4029257199694218600
  %862 = sub i64 0, %858
  %863 = sub i64 0, 1
  %864 = sub i64 %861, %863
  %865 = add i64 %861, 1
  %866 = sub i64 %858, 1260511773619781778
  %867 = add i64 %866, 1
  %868 = add i64 %867, 1260511773619781778
  %869 = add nsw i64 %858, 1
  store i64 %868, i64* %10, align 8
  store i32 1345208745, i32* %42
  br label %940

; <label>:870:                                    ; preds = %43
  store i32 -233709347, i32* %42
  br label %940

; <label>:871:                                    ; preds = %43
  store i64 -2147483647, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 710133648, i32* %42
  br label %940

; <label>:872:                                    ; preds = %43
  %873 = load i64, i64* %14, align 8
  %874 = load i64, i64* %6, align 8
  %875 = icmp slt i64 %873, %874
  store i32 -208119326, i32* %42
  br label %940

; <label>:876:                                    ; preds = %43
  store i32 2047248453, i32* %42
  br label %940

; <label>:877:                                    ; preds = %43
  %878 = load i64, i64* %14, align 8
  %879 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %878
  %880 = load i64, i64* %15, align 8
  %881 = getelementptr inbounds [10 x i64], [10 x i64]* %879, i64 0, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = load i64, i64* %13, align 8
  %884 = shl i64 %883, %882
  %885 = shl i64 %883, %882
  %886 = sub i64 %883, -6579312075934351189
  %887 = add i64 %886, %882
  %888 = add i64 %887, -6579312075934351189
  %889 = add nsw i64 %883, %882
  store i64 %888, i64* %13, align 8
  store i32 -291945500, i32* %42
  br label %940

; <label>:890:                                    ; preds = %43
  %891 = load i64, i64* %14, align 8
  %892 = sub i64 0, %891
  %893 = add i64 0, %892
  %894 = sub i64 0, %891
  %895 = sub i64 %893, 3357395601181716196
  %896 = add i64 %895, 1
  %897 = add i64 %896, 3357395601181716196
  %898 = add i64 %893, 1
  %899 = shl i64 %891, 1
  %900 = sub i64 %891, 4559605942483612455
  %901 = sub i64 %900, 1
  %902 = add i64 %901, 4559605942483612455
  %903 = sub i64 %891, 1
  %904 = mul i64 %902, 1
  %905 = sub i64 0, 1
  %906 = add i64 %891, %905
  %907 = sub i64 %891, 1
  %908 = mul i64 %906, 1
  %909 = sub i64 0, 7200758522219639066
  %910 = sub i64 %909, %891
  %911 = add i64 %910, 7200758522219639066
  %912 = sub i64 0, %891
  %913 = sub i64 0, 1
  %914 = sub i64 %911, %913
  %915 = add i64 %911, 1
  %916 = sub i64 0, %891
  %917 = sub i64 0, 1
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %920 = add nsw i64 %891, 1
  store i64 %919, i64* %14, align 8
  store i32 -854137547, i32* %42
  br label %940

; <label>:921:                                    ; preds = %43
  %922 = load i64, i64* %11, align 8
  %923 = load i64, i64* %13, align 8
  %924 = icmp slt i64 %922, %923
  store i32 2042028143, i32* %42
  br label %940

; <label>:925:                                    ; preds = %43
  %926 = load i64, i64* %13, align 8
  store i64 %926, i64* %11, align 8
  store i32 1073582722, i32* %42
  br label %940

; <label>:927:                                    ; preds = %43
  %928 = load i64, i64* %12, align 8
  %929 = sub i64 0, %928
  %930 = add i64 0, %929
  %931 = sub i64 0, %928
  %932 = sub i64 0, %930
  %933 = sub i64 0, 1
  %934 = add i64 %932, %933
  %935 = sub i64 0, %934
  %936 = add i64 %930, 1
  %937 = sub i64 0, 1
  %938 = sub i64 %928, %937
  %939 = add nsw i64 %928, 1
  store i64 %938, i64* %12, align 8
  store i32 1353196970, i32* %42
  br label %940

; <label>:940:                                    ; preds = %927, %925, %921, %890, %877, %876, %872, %871, %870, %857, %851, %850, %846, %840, %836, %831, %810, %782, %781, %780, %752, %737, %734, %703, %675, %674, %653, %637, %636, %610, %583, %576, %575, %559, %544, %538, %524, %514, %510, %509, %506, %487, %459, %458, %454, %453, %425, %398, %392, %391, %363, %335, %334, %313, %297, %296, %275, %247, %243, %242, %226, %198, %195, %177, %149, %148, %143, %142, %137, %136, %115, %100, %96, %95, %92, %73, %46, %45
  br label %43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
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
  store i32 2025965397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2025965397, label %19
    i32 287381506, label %27
    i32 -522481257, label %51
    i32 2143879450, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 287381506, i32 2143879450
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = sub i32 %36, -596570465
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -596570465
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -522481257, i32 2143879450
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32*, i32** %54, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %55, align 4
  %59 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %60 = load i32*, i32** %54, align 8
  store i32 %59, i32* %60, align 4
  store i32 287381506, i32* %15
  br label %61

; <label>:61:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -382785943, -1
  %10 = and i32 %7, -382785943
  %11 = and i32 %5, %9
  %12 = and i32 %8, -382785943
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -382785943, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708281097.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
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
  store i32 1283012967, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1283012967, label %16
    i32 1486414760, label %36
    i32 -897686640, label %64
    i32 -64419534, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1486414760, i32 -64419534
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.22
  %38 = load i32, i32* @y.23
  %39 = sub i32 %37, 598235361
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 598235361
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -897686640, i32 -64419534
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1486414760, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
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
