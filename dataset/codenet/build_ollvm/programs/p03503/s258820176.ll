; ModuleID = 'Project_CodeNet_C++1400/p03503/s258820176.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s258820176.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258820176.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2048389393
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2048389393
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1822616828, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1822616828, label %17
    i32 516596715, label %37
    i32 -978711267, label %54
    i32 -4712469, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 516596715, i32 -4712469
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1867931350
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1867931350
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -978711267, i32 -4712469
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 516596715, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  store i32 1312897207, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1312897207, label %16
    i32 165865287, label %24
    i32 1169818985, label %53
    i32 -625810603, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 165865287, i32 -625810603
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %25, double* @_ZL2PI, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 63041245
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 63041245
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1169818985, i32 -625810603
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %55, double* @_ZL2PI, align 8
  store i32 165865287, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 512776243
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 512776243
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -988071781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -988071781, label %19
    i32 -1311721105, label %27
    i32 -1683571693, label %59
    i32 2138965481, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1311721105, i32 2138965481
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @acos(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1041038704
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1041038704
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
  %58 = select i1 %56, i32 -1683571693, i32 2138965481
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
  store i32 -1311721105, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca [10 x i32], i64 %18, align 16
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca [11 x i32], i64 %22, align 16
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -1036889395, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %492
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1036889395, label %28
    i32 -718210809, label %33
    i32 1052230961, label %34
    i32 -537610807, label %38
    i32 -739966400, label %46
    i32 278791058, label %53
    i32 1816715923, label %54
    i32 -1948277519, label %61
    i32 1986023561, label %62
    i32 -1421025743, label %67
    i32 -1552137838, label %95
    i32 -629381009, label %123
    i32 1915627080, label %124
    i32 526128815, label %152
    i32 -508868671, label %169
    i32 -586730162, label %172
    i32 397074770, label %180
    i32 -1720857277, label %186
    i32 1165056631, label %187
    i32 1714322757, label %215
    i32 -1993731697, label %234
    i32 -1288297737, label %235
    i32 -1401920329, label %236
    i32 -1338424183, label %240
    i32 1787804928, label %241
    i32 -1417306723, label %246
    i32 425180706, label %274
    i32 -1569506910, label %302
    i32 -1496226206, label %303
    i32 -780138959, label %307
    i32 -375556500, label %317
    i32 -319180630, label %332
    i32 933716873, label %368
    i32 1002084591, label %371
    i32 -1290152805, label %377
    i32 -64163128, label %378
    i32 -1679146145, label %379
    i32 -480267750, label %384
    i32 -1490083709, label %397
    i32 2081199055, label %402
    i32 -1946448170, label %417
    i32 -36253528, label %447
    i32 419519456, label %448
    i32 1419757120, label %453
    i32 -1655010582, label %459
    i32 1039017659, label %460
    i32 -83281310, label %463
    i32 -344562968, label %479
    i32 -1510302595, label %480
    i32 -1833929384, label %489
  ]

; <label>:27:                                     ; preds = %25
  br label %492

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -718210809, i32 -1948277519
  store i32 %32, i32* %24
  br label %492

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 1052230961, i32* %24
  br label %492

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 10
  %37 = select i1 %36, i32 -537610807, i32 278791058
  store i32 %37, i32* %24
  br label %492

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 -739966400, i32* %24
  br label %492

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %7, align 4
  store i32 1052230961, i32* %24
  br label %492

; <label>:53:                                     ; preds = %25
  store i32 1816715923, i32* %24
  br label %492

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %6, align 4
  store i32 -1036889395, i32* %24
  br label %492

; <label>:61:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1986023561, i32* %24
  br label %492

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1421025743, i32 -1288297737
  store i32 %66, i32* %24
  br label %492

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = add i32 %68, -980680158
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -980680158
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1552137838, i32 -1655010582
  store i32 %94, i32* %24
  br label %492

; <label>:95:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, 1301883570
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1301883570
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -629381009, i32 -1655010582
  store i32 %122, i32* %24
  br label %492

; <label>:123:                                    ; preds = %25
  store i32 1915627080, i32* %24
  br label %492

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 477223356
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 477223356
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 526128815, i32 1039017659
  store i32 %151, i32* %24
  br label %492

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %153, 11
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -508868671, i32 1039017659
  store i32 %168, i32* %24
  br label %492

; <label>:169:                                    ; preds = %25
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 -586730162, i32 -1720857277
  store i32 %171, i32* %24
  br label %492

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %23, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %175, i64 0, i64 %177
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %178)
  store i32 397074770, i32* %24
  br label %492

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -1697672392
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1697672392
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %9, align 4
  store i32 1915627080, i32* %24
  br label %492

; <label>:186:                                    ; preds = %25
  store i32 1165056631, i32* %24
  br label %492

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = add i32 %188, -1589844253
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1589844253
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1714322757, i32 -83281310
  store i32 %214, i32* %24
  br label %492

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %8, align 4
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1993731697, i32 -83281310
  store i32 %233, i32* %24
  br label %492

; <label>:234:                                    ; preds = %25
  store i32 1986023561, i32* %24
  br label %492

; <label>:235:                                    ; preds = %25
  store i32 -2000000000, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1401920329, i32* %24
  br label %492

; <label>:236:                                    ; preds = %25
  %237 = load i32, i32* %11, align 4
  %238 = icmp slt i32 %237, 1024
  %239 = select i1 %238, i32 -1338424183, i32 1419757120
  store i32 %239, i32* %24
  br label %492

; <label>:240:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1787804928, i32* %24
  br label %492

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -1417306723, i32 2081199055
  store i32 %245, i32* %24
  br label %492

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = add i32 %247, -1991703703
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1991703703
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 425180706, i32 -344562968
  store i32 %273, i32* %24
  br label %492

; <label>:274:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = add i32 %275, -1629942309
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1629942309
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1569506910, i32 -344562968
  store i32 %301, i32* %24
  br label %492

; <label>:302:                                    ; preds = %25
  store i32 -1496226206, i32* %24
  br label %492

; <label>:303:                                    ; preds = %25
  %304 = load i32, i32* %15, align 4
  %305 = icmp slt i32 %304, 10
  %306 = select i1 %305, i32 -780138959, i32 -480267750
  store i32 %306, i32* %24
  br label %492

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %15, align 4
  %310 = ashr i32 %308, %309
  %311 = xor i32 1, -1
  %312 = xor i32 %310, %311
  %313 = and i32 %312, %310
  %314 = and i32 %310, 1
  %315 = icmp ne i32 %313, 0
  %316 = select i1 %315, i32 -375556500, i32 -64163128
  store i32 %316, i32* %24
  br label %492

; <label>:317:                                    ; preds = %25
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -319180630, i32 -1510302595
  store i32 %331, i32* %24
  br label %492

; <label>:332:                                    ; preds = %25
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 %334
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %339, 0
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, -1217350971
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1217350971
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 933716873, i32 -1510302595
  store i32 %367, i32* %24
  br label %492

; <label>:368:                                    ; preds = %25
  %369 = load volatile i1, i1* %1
  %370 = select i1 %369, i32 1002084591, i32 -1290152805
  store i32 %370, i32* %24
  br label %492

; <label>:371:                                    ; preds = %25
  %372 = load i32, i32* %14, align 4
  %373 = sub i32 %372, 823359283
  %374 = add i32 %373, 1
  %375 = add i32 %374, 823359283
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %14, align 4
  store i32 -1290152805, i32* %24
  br label %492

; <label>:377:                                    ; preds = %25
  store i32 -64163128, i32* %24
  br label %492

; <label>:378:                                    ; preds = %25
  store i32 -1679146145, i32* %24
  br label %492

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* %15, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %15, align 4
  store i32 -1496226206, i32* %24
  br label %492

; <label>:384:                                    ; preds = %25
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i32], [11 x i32]* %23, i64 %386
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x i32], [11 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 %392, -736955506
  %394 = add i32 %393, %391
  %395 = add i32 %394, -736955506
  %396 = add nsw i32 %392, %391
  store i32 %395, i32* %12, align 4
  store i32 -1490083709, i32* %24
  br label %492

; <label>:397:                                    ; preds = %25
  %398 = load i32, i32* %13, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %13, align 4
  store i32 1787804928, i32* %24
  br label %492

; <label>:402:                                    ; preds = %25
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1946448170, i32 -1833929384
  store i32 %416, i32* %24
  br label %492

; <label>:417:                                    ; preds = %25
  %418 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %10)
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %10, align 4
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = add i32 %420, 93676384
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 93676384
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -36253528, i32 -1833929384
  store i32 %446, i32* %24
  br label %492

; <label>:447:                                    ; preds = %25
  store i32 419519456, i32* %24
  br label %492

; <label>:448:                                    ; preds = %25
  %449 = load i32, i32* %11, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  store i32 %451, i32* %11, align 4
  store i32 -1401920329, i32* %24
  br label %492

; <label>:453:                                    ; preds = %25
  %454 = load i32, i32* %10, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %457 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %457)
  %458 = load i32, i32* %3, align 4
  ret i32 %458

; <label>:459:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1552137838, i32* %24
  br label %492

; <label>:460:                                    ; preds = %25
  %461 = load i32, i32* %9, align 4
  %462 = icmp slt i32 %461, 11
  store i32 526128815, i32* %24
  br label %492

; <label>:463:                                    ; preds = %25
  %464 = load i32, i32* %8, align 4
  %465 = sub i32 0, 1549159791
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1549159791
  %468 = sub i32 0, %464
  %469 = sub i32 %467, -951416515
  %470 = add i32 %469, 1
  %471 = add i32 %470, -951416515
  %472 = add i32 %467, 1
  %473 = shl i32 %464, 1
  %474 = shl i32 %464, 1
  %475 = sub i32 %464, 909901050
  %476 = add i32 %475, 1
  %477 = add i32 %476, 909901050
  %478 = add nsw i32 %464, 1
  store i32 %477, i32* %8, align 4
  store i32 1714322757, i32* %24
  br label %492

; <label>:479:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 425180706, i32* %24
  br label %492

; <label>:480:                                    ; preds = %25
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 %482
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %487, 0
  store i32 -319180630, i32* %24
  br label %492

; <label>:489:                                    ; preds = %25
  %490 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %10)
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* %10, align 4
  store i32 -1946448170, i32* %24
  br label %492

; <label>:492:                                    ; preds = %489, %480, %479, %463, %460, %459, %448, %447, %417, %402, %397, %384, %379, %378, %377, %371, %368, %332, %317, %307, %303, %302, %274, %246, %241, %240, %236, %235, %234, %215, %187, %186, %180, %172, %169, %152, %124, %123, %95, %67, %62, %61, %54, %53, %46, %38, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
  store i32 -1168223915, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %249
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1168223915, label %23
    i32 -505141727, label %43
    i32 -319283386, label %83
    i32 1989051825, label %86
    i32 817351815, label %114
    i32 -1160111424, label %145
    i32 -895039815, label %146
    i32 562740986, label %162
    i32 1941885257, label %181
    i32 845694279, label %182
    i32 -1846034034, label %198
    i32 513417299, label %227
    i32 667887635, label %229
    i32 -1050016651, label %238
    i32 1727303372, label %242
    i32 -1737088051, label %246
  ]

; <label>:22:                                     ; preds = %20
  br label %249

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -505141727, i32 667887635
  store i32 %42, i32* %19
  br label %249

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1427208128
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1427208128
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
  %82 = select i1 %80, i32 -319283386, i32 667887635
  store i32 %82, i32* %19
  br label %249

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1989051825, i32 -895039815
  store i32 %85, i32* %19
  br label %249

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = add i32 %87, 1462314593
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1462314593
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
  %113 = select i1 %111, i32 817351815, i32 -1050016651
  store i32 %113, i32* %19
  br label %249

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32**, i32*** %5
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %7
  store i32* %116, i32** %117, align 8
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = add i32 %118, 628182971
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 628182971
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1160111424, i32 -1050016651
  store i32 %144, i32* %19
  br label %249

; <label>:145:                                    ; preds = %20
  store i32 845694279, i32* %19
  br label %249

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1808289770
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1808289770
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 562740986, i32 1727303372
  store i32 %161, i32* %19
  br label %249

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32**, i32*** %6
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %7
  store i32* %164, i32** %165, align 8
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, -894280272
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -894280272
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1941885257, i32 1727303372
  store i32 %180, i32* %19
  br label %249

; <label>:181:                                    ; preds = %20
  store i32 845694279, i32* %19
  br label %249

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 %183, -789643146
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -789643146
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1846034034, i32 -1737088051
  store i32 %197, i32* %19
  br label %249

; <label>:198:                                    ; preds = %20
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  store i32* %200, i32** %3
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 513417299, i32 -1737088051
  store i32 %226, i32* %19
  br label %249

; <label>:227:                                    ; preds = %20
  %228 = load volatile i32*, i32** %3
  ret i32* %228

; <label>:229:                                    ; preds = %20
  %230 = alloca i32*, align 8
  %231 = alloca i32*, align 8
  %232 = alloca i32*, align 8
  store i32* %0, i32** %231, align 8
  store i32* %1, i32** %232, align 8
  %233 = load i32*, i32** %231, align 8
  %234 = load i32, i32* %233, align 4
  %235 = load i32*, i32** %232, align 8
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %234, %236
  store i32 -505141727, i32* %19
  br label %249

; <label>:238:                                    ; preds = %20
  %239 = load volatile i32**, i32*** %5
  %240 = load i32*, i32** %239, align 8
  %241 = load volatile i32**, i32*** %7
  store i32* %240, i32** %241, align 8
  store i32 817351815, i32* %19
  br label %249

; <label>:242:                                    ; preds = %20
  %243 = load volatile i32**, i32*** %6
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile i32**, i32*** %7
  store i32* %244, i32** %245, align 8
  store i32 562740986, i32* %19
  br label %249

; <label>:246:                                    ; preds = %20
  %247 = load volatile i32**, i32*** %7
  %248 = load i32*, i32** %247, align 8
  store i32 -1846034034, i32* %19
  br label %249

; <label>:249:                                    ; preds = %246, %242, %238, %229, %198, %182, %181, %162, %146, %145, %114, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258820176.cpp() #0 section ".text.startup" {
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
