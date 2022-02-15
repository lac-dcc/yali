; ModuleID = 'Project_CodeNet_C++1400/p00150/s313697347.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s313697347.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [3700000 x i32] zeroinitializer, align 16
@twin = global [3700000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313697347.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3700000 x i32], [3700000 x i32]* @prime, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 -1902207227, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %122
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1902207227, label %9
    i32 -1809881672, label %14
    i32 1965847830, label %29
    i32 -998530732, label %56
    i32 770006710, label %57
    i32 -284429211, label %64
    i32 886350358, label %70
    i32 1568818120, label %85
    i32 1989353891, label %101
    i32 -1744067638, label %102
    i32 -885806016, label %103
    i32 1441587371, label %109
    i32 660046867, label %113
    i32 -1127864115, label %114
    i32 450042985, label %119
    i32 376073648, label %120
    i32 1867832794, label %121
  ]

; <label>:8:                                      ; preds = %6
  br label %122

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1809881672, i32 450042985
  store i32 %13, i32* %5
  br label %122

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1965847830, i32 376073648
  store i32 %28, i32* %5
  br label %122

; <label>:29:                                     ; preds = %6
  store i32 3, i32* %4, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -998530732, i32 376073648
  store i32 %55, i32* %5
  br label %122

; <label>:56:                                     ; preds = %6
  store i32 770006710, i32* %5
  br label %122

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %3, align 4
  %61 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %60)
  %62 = fcmp ole double %59, %61
  %63 = select i1 %62, i32 -284429211, i32 1441587371
  store i32 %63, i32* %5
  br label %122

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 886350358, i32 -1744067638
  store i32 %69, i32* %5
  br label %122

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
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
  %84 = select i1 %82, i32 1568818120, i32 1867832794
  store i32 %84, i32* %5
  br label %122

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -455867079
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -455867079
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1989353891, i32 1867832794
  store i32 %100, i32* %5
  br label %122

; <label>:101:                                    ; preds = %6
  store i32 660046867, i32* %5
  br label %122

; <label>:102:                                    ; preds = %6
  store i32 -885806016, i32* %5
  br label %122

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, -1717276359
  %106 = add i32 %105, 2
  %107 = add i32 %106, -1717276359
  %108 = add nsw i32 %104, 2
  store i32 %107, i32* %4, align 4
  store i32 770006710, i32* %5
  br label %122

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @prime, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  store i32 660046867, i32* %5
  br label %122

; <label>:113:                                    ; preds = %6
  store i32 -1127864115, i32* %5
  br label %122

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 2
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 2
  store i32 %117, i32* %3, align 4
  store i32 -1902207227, i32* %5
  br label %122

; <label>:119:                                    ; preds = %6
  ret void

; <label>:120:                                    ; preds = %6
  store i32 3, i32* %4, align 4
  store i32 1965847830, i32* %5
  br label %122

; <label>:121:                                    ; preds = %6
  store i32 1568818120, i32* %5
  br label %122

; <label>:122:                                    ; preds = %121, %120, %114, %113, %109, %103, %102, %101, %85, %70, %64, %57, %56, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -762035315, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -762035315, label %18
    i32 -1674826942, label %26
    i32 461443811, label %58
    i32 -247393329, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1674826942, i32 -247393329
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1501274918
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1501274918
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 461443811, i32 -247393329
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 -1674826942, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6istwini(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 5, i32* %4, align 4
  %5 = alloca i32
  store i32 -690064851, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %271
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -690064851, label %9
    i32 1167500712, label %14
    i32 133748293, label %41
    i32 -353258455, label %87
    i32 -999163947, label %90
    i32 -1658350856, label %95
    i32 1094079458, label %107
    i32 -1534726740, label %108
    i32 -797559659, label %123
    i32 -643069090, label %155
    i32 -665366837, label %156
    i32 268636768, label %183
    i32 -345528910, label %199
    i32 424785736, label %200
    i32 -550677540, label %249
    i32 -1051255061, label %270
  ]

; <label>:8:                                      ; preds = %6
  br label %271

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1167500712, i32 -665366837
  store i32 %13, i32* %5
  br label %271

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 133748293, i32 424785736
  store i32 %40, i32* %5
  br label %271

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 485709898
  %44 = sub i32 %43, 2
  %45 = add i32 %44, 485709898
  %46 = sub nsw i32 %42, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @prime, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @prime, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %49
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %49, %53
  %59 = icmp eq i32 %57, 2
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1387399728
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1387399728
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
  %86 = select i1 %84, i32 -353258455, i32 424785736
  store i32 %86, i32* %5
  br label %271

; <label>:87:                                     ; preds = %6
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 -999163947, i32 -1658350856
  store i32 %89, i32* %5
  br label %271

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1094079458, i32* %5
  br label %271

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -589124944
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -589124944
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 1094079458, i32* %5
  br label %271

; <label>:107:                                    ; preds = %6
  store i32 -1534726740, i32* %5
  br label %271

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -797559659, i32 -550677540
  store i32 %122, i32* %5
  br label %271

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, 2067127247
  %126 = add i32 %125, 1
  %127 = add i32 %126, 2067127247
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -643069090, i32 -550677540
  store i32 %154, i32* %5
  br label %271

; <label>:155:                                    ; preds = %6
  store i32 -690064851, i32* %5
  br label %271

; <label>:156:                                    ; preds = %6
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 268636768, i32 -1051255061
  store i32 %182, i32* %5
  br label %271

; <label>:183:                                    ; preds = %6
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 343443766
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 343443766
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -345528910, i32 -1051255061
  store i32 %198, i32* %5
  br label %271

; <label>:199:                                    ; preds = %6
  ret void

; <label>:200:                                    ; preds = %6
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, -716200386
  %203 = sub i32 %202, 2
  %204 = add i32 %203, -716200386
  %205 = sub i32 %201, 2
  %206 = mul i32 %204, 2
  %207 = sub i32 0, 2
  %208 = add i32 %201, %207
  %209 = sub i32 %201, 2
  %210 = mul i32 %208, 2
  %211 = add i32 %201, 2126212547
  %212 = sub i32 %211, 2
  %213 = sub i32 %212, 2126212547
  %214 = sub i32 %201, 2
  %215 = mul i32 %213, 2
  %216 = add i32 %201, -760108169
  %217 = sub i32 %216, 2
  %218 = sub i32 %217, -760108169
  %219 = sub i32 %201, 2
  %220 = mul i32 %218, 2
  %221 = sub i32 %201, -997702907
  %222 = sub i32 %221, 2
  %223 = add i32 %222, -997702907
  %224 = sub i32 %201, 2
  %225 = mul i32 %223, 2
  %226 = shl i32 %201, 2
  %227 = shl i32 %201, 2
  %228 = sub i32 0, 2
  %229 = add i32 %201, %228
  %230 = sub i32 %201, 2
  %231 = mul i32 %229, 2
  %232 = add i32 %201, -1534659776
  %233 = sub i32 %232, 2
  %234 = sub i32 %233, -1534659776
  %235 = sub nsw i32 %201, 2
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @prime, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @prime, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %238
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %238, %242
  %248 = icmp eq i32 %246, 2
  store i32 133748293, i32* %5
  br label %271

; <label>:249:                                    ; preds = %6
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 %250, 1
  %254 = mul i32 %252, 1
  %255 = sub i32 0, 1
  %256 = add i32 %250, %255
  %257 = sub i32 %250, 1
  %258 = mul i32 %256, 1
  %259 = sub i32 0, %250
  %260 = add i32 0, %259
  %261 = sub i32 0, %250
  %262 = add i32 %260, 517227954
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 517227954
  %265 = add i32 %260, 1
  %266 = shl i32 %250, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %250, %267
  %269 = add nsw i32 %250, 1
  store i32 %268, i32* %4, align 4
  store i32 -797559659, i32* %5
  br label %271

; <label>:270:                                    ; preds = %6
  store i32 268636768, i32* %5
  br label %271

; <label>:271:                                    ; preds = %270, %249, %200, %183, %156, %155, %123, %108, %107, %95, %90, %87, %41, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z7isprimei(i32 3700000)
  call void @_Z6istwini(i32 3700000)
  %4 = alloca i32
  store i32 -1574884632, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %262
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1574884632, label %8
    i32 1017345773, label %24
    i32 -43677242, label %55
    i32 1633588280, label %58
    i32 1217208922, label %74
    i32 370081151, label %102
    i32 1477015912, label %103
    i32 951786684, label %131
    i32 1051703263, label %163
    i32 -2088278487, label %164
    i32 1675647777, label %192
    i32 -2071992582, label %209
    i32 -2145992286, label %211
    i32 -1534301040, label %215
    i32 1271670427, label %216
    i32 -1840508523, label %260
  ]

; <label>:7:                                      ; preds = %5
  br label %262

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -1754716814
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1754716814
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1017345773, i32 -2145992286
  store i32 %23, i32* %4
  br label %262

; <label>:24:                                     ; preds = %5
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, -1734457270
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1734457270
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -43677242, i32 -2145992286
  store i32 %54, i32* %4
  br label %262

; <label>:55:                                     ; preds = %5
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 1633588280, i32 1477015912
  store i32 %57, i32* %4
  br label %262

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1694354414
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1694354414
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1217208922, i32 -1534301040
  store i32 %73, i32* %4
  br label %262

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 674661542
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 674661542
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 370081151, i32 -1534301040
  store i32 %101, i32* %4
  br label %262

; <label>:102:                                    ; preds = %5
  store i32 -2088278487, i32* %4
  br label %262

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, -80405342
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -80405342
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
  %130 = select i1 %128, i32 951786684, i32 1271670427
  store i32 %130, i32* %4
  br label %262

; <label>:131:                                    ; preds = %5
  %132 = load i32, i32* @n, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -1392439869
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, -1392439869
  %139 = sub nsw i32 %135, 2
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 32)
  %142 = load i32, i32* @n, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = add i32 %148, -609872381
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -609872381
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1051703263, i32 1271670427
  store i32 %162, i32* %4
  br label %262

; <label>:163:                                    ; preds = %5
  store i32 -1574884632, i32* %4
  br label %262

; <label>:164:                                    ; preds = %5
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = add i32 %165, 1639931959
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1639931959
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1675647777, i32 -1840508523
  store i32 %191, i32* %4
  br label %262

; <label>:192:                                    ; preds = %5
  %193 = load i32, i32* %3, align 4
  store i32 %193, i32* %1
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, -2080723226
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2080723226
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2071992582, i32 -1840508523
  store i32 %208, i32* %4
  br label %262

; <label>:209:                                    ; preds = %5
  %210 = load volatile i32, i32* %1
  ret i32 %210

; <label>:211:                                    ; preds = %5
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %213 = load i32, i32* @n, align 4
  %214 = icmp eq i32 %213, 0
  store i32 1017345773, i32* %4
  br label %262

; <label>:215:                                    ; preds = %5
  store i32 1217208922, i32* %4
  br label %262

; <label>:216:                                    ; preds = %5
  %217 = load i32, i32* @n, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 %220, 2
  %224 = mul i32 %222, 2
  %225 = shl i32 %220, 2
  %226 = shl i32 %220, 2
  %227 = sub i32 0, 2
  %228 = add i32 %220, %227
  %229 = sub i32 %220, 2
  %230 = mul i32 %228, 2
  %231 = sub i32 %220, 1986109647
  %232 = sub i32 %231, 2
  %233 = add i32 %232, 1986109647
  %234 = sub i32 %220, 2
  %235 = mul i32 %233, 2
  %236 = sub i32 %220, 1097831174
  %237 = sub i32 %236, 2
  %238 = add i32 %237, 1097831174
  %239 = sub i32 %220, 2
  %240 = mul i32 %238, 2
  %241 = sub i32 0, -1473051564
  %242 = sub i32 %241, %220
  %243 = add i32 %242, -1473051564
  %244 = sub i32 0, %220
  %245 = add i32 %243, 1099687318
  %246 = add i32 %245, 2
  %247 = sub i32 %246, 1099687318
  %248 = add i32 %243, 2
  %249 = sub i32 0, 2
  %250 = add i32 %220, %249
  %251 = sub nsw i32 %220, 2
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 32)
  %254 = load i32, i32* @n, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3700000 x i32], [3700000 x i32]* @twin, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 951786684, i32* %4
  br label %262

; <label>:260:                                    ; preds = %5
  %261 = load i32, i32* %3, align 4
  store i32 1675647777, i32* %4
  br label %262

; <label>:262:                                    ; preds = %260, %216, %215, %211, %192, %164, %163, %131, %103, %102, %74, %58, %55, %24, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313697347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
