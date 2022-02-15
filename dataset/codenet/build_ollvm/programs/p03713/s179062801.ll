; ModuleID = 'Project_CodeNet_C++1400/p03713/s179062801.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s179062801.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179062801.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1749793862
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1749793862
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 987901862, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 987901862, label %17
    i32 685763603, label %37
    i32 504904001, label %66
    i32 -1845281550, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 685763603, i32 -1845281550
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1912103985
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1912103985
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 504904001, i32 -1845281550
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 685763603, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxsxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1410938304, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1410938304, label %14
    i32 -921098205, label %19
    i32 -1621236224, label %21
    i32 224424415, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -921098205, i32 -1621236224
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 224424415, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 224424415, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minsxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1751799428, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1751799428, label %14
    i32 1307507800, label %19
    i32 478236236, label %47
    i32 -1381758729, label %75
    i32 1855119607, label %76
    i32 -1438981377, label %78
    i32 727101634, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1307507800, i32 1855119607
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1904339012
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1904339012
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 478236236, i32 727101634
  store i32 %46, i32* %10
  br label %82

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %7, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1381758729, i32 727101634
  store i32 %74, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  store i32 -1438981377, i32* %10
  br label %82

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %6, align 8
  store i64 %77, i64* %5, align 8
  store i32 -1438981377, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %5, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %7, align 8
  store i64 %81, i64* %5, align 8
  store i32 478236236, i32* %10
  br label %82

; <label>:82:                                     ; preds = %80, %76, %75, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %6)
  %40 = load i64, i64* %5, align 8
  %41 = srem i64 %40, 3
  store i64 %41, i64* %3
  %42 = alloca i32
  store i32 -1018875493, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %1245
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1018875493, label %46
    i32 -384225208, label %50
    i32 -370030300, label %55
    i32 -1096443411, label %56
    i32 677417344, label %61
    i32 938814040, label %77
    i32 -2092431080, label %149
    i32 -1008961366, label %150
    i32 -1124169382, label %156
    i32 746840154, label %157
    i32 1372947267, label %185
    i32 1509507672, label %216
    i32 -320566156, label %219
    i32 711315971, label %247
    i32 -552680572, label %274
    i32 684498815, label %277
    i32 -207406012, label %288
    i32 1745428984, label %316
    i32 -218285254, label %352
    i32 2078133451, label %353
    i32 2029458484, label %381
    i32 1583381341, label %428
    i32 1314436120, label %429
    i32 -932769689, label %435
    i32 464911791, label %462
    i32 1273003094, label %490
    i32 1643178858, label %491
    i32 -134026627, label %496
    i32 -1140225829, label %541
    i32 -1985002313, label %547
    i32 -346106361, label %575
    i32 923175697, label %602
    i32 -1935274558, label %603
    i32 -407684280, label %608
    i32 -1718770858, label %620
    i32 -1780532779, label %631
    i32 -277486745, label %653
    i32 -785412900, label %669
    i32 -2141349845, label %704
    i32 2026084104, label %705
    i32 1105559305, label %711
    i32 -965398398, label %715
    i32 -1900875576, label %718
    i32 -1890367477, label %720
    i32 1459751350, label %895
    i32 502042792, label %899
    i32 1598347951, label %961
    i32 -1426447236, label %1119
    i32 -1992492222, label %1197
    i32 581714332, label %1198
    i32 1486500660, label %1199
  ]

; <label>:45:                                     ; preds = %43
  br label %1245

; <label>:46:                                     ; preds = %43
  %47 = load volatile i64, i64* %3
  %48 = icmp ne i64 %47, 0
  %49 = select i1 %48, i32 -384225208, i32 -965398398
  store i32 %49, i32* %42
  br label %1245

; <label>:50:                                     ; preds = %43
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %51, 3
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 -370030300, i32 -965398398
  store i32 %54, i32* %42
  br label %1245

; <label>:55:                                     ; preds = %43
  store i64 2000000000, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1096443411, i32* %42
  br label %1245

; <label>:56:                                     ; preds = %43
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 677417344, i32 -1124169382
  store i32 %60, i32* %42
  br label %1245

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -533609399
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -533609399
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 938814040, i32 -1890367477
  store i32 %76, i32* %42
  br label %1245

; <label>:77:                                     ; preds = %43
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %6, align 8
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %9, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sdiv i64 %81, 2
  store i64 %82, i64* %10, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, %84
  %88 = load i64, i64* %10, align 8
  %89 = mul nsw i64 %86, %88
  store i64 %89, i64* %11, align 8
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %90, -1053111594075705549
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -1053111594075705549
  %95 = sub nsw i64 %90, %91
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 %96, 8087319004772475445
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 8087319004772475445
  %101 = sub nsw i64 %96, %97
  %102 = mul nsw i64 %94, %100
  store i64 %102, i64* %12, align 8
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* %12, align 8
  %106 = call i64 @_Z4maxsxx(i64 %104, i64 %105)
  %107 = call i64 @_Z4maxsxx(i64 %103, i64 %106)
  store i64 %107, i64* %13, align 8
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* %12, align 8
  %111 = call i64 @_Z4minsxx(i64 %109, i64 %110)
  %112 = call i64 @_Z4minsxx(i64 %108, i64 %111)
  store i64 %112, i64* %14, align 8
  %113 = load i64, i64* %13, align 8
  %114 = load i64, i64* %14, align 8
  %115 = sub i64 %113, -6064068873396603242
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -6064068873396603242
  %118 = sub nsw i64 %113, %114
  %119 = call i64 @_ZSt3absx(i64 %117)
  store i64 %119, i64* %15, align 8
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %15, align 8
  %122 = call i64 @_Z4minsxx(i64 %120, i64 %121)
  store i64 %122, i64* %7, align 8
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2092431080, i32 -1890367477
  store i32 %148, i32* %42
  br label %1245

; <label>:149:                                    ; preds = %43
  store i32 -1008961366, i32* %42
  br label %1245

; <label>:150:                                    ; preds = %43
  %151 = load i64, i64* %8, align 8
  %152 = sub i64 %151, 8074910747762935622
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8074910747762935622
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %8, align 8
  store i32 -1096443411, i32* %42
  br label %1245

; <label>:156:                                    ; preds = %43
  store i64 1, i64* %16, align 8
  store i32 746840154, i32* %42
  br label %1245

; <label>:157:                                    ; preds = %43
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 91391157
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 91391157
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1372947267, i32 1459751350
  store i32 %184, i32* %42
  br label %1245

; <label>:185:                                    ; preds = %43
  %186 = load i64, i64* %16, align 8
  %187 = load i64, i64* %5, align 8
  %188 = icmp slt i64 %186, %187
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, -1144177338
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1144177338
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1509507672, i32 1459751350
  store i32 %215, i32* %42
  br label %1245

; <label>:216:                                    ; preds = %43
  %217 = load volatile i1, i1* %2
  %218 = select i1 %217, i32 -320566156, i32 -932769689
  store i32 %218, i32* %42
  br label %1245

; <label>:219:                                    ; preds = %43
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, -881244881
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -881244881
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 711315971, i32 502042792
  store i32 %246, i32* %42
  br label %1245

; <label>:247:                                    ; preds = %43
  %248 = load i64, i64* %16, align 8
  %249 = load i64, i64* %6, align 8
  %250 = mul nsw i64 %248, %249
  store i64 %250, i64* %17, align 8
  %251 = load i64, i64* %5, align 8
  %252 = load i64, i64* %16, align 8
  %253 = sub i64 %251, -5531059947123124884
  %254 = sub i64 %253, %252
  %255 = add i64 %254, -5531059947123124884
  %256 = sub nsw i64 %251, %252
  %257 = srem i64 %255, 2
  %258 = icmp eq i64 %257, 0
  store i1 %258, i1* %1
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1073557831
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1073557831
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -552680572, i32 502042792
  store i32 %273, i32* %42
  br label %1245

; <label>:274:                                    ; preds = %43
  %275 = load volatile i1, i1* %1
  %276 = select i1 %275, i32 684498815, i32 -207406012
  store i32 %276, i32* %42
  br label %1245

; <label>:277:                                    ; preds = %43
  %278 = load i64, i64* %5, align 8
  %279 = load i64, i64* %16, align 8
  %280 = sub i64 %278, -8500847432908520831
  %281 = sub i64 %280, %279
  %282 = add i64 %281, -8500847432908520831
  %283 = sub nsw i64 %278, %279
  %284 = sdiv i64 %282, 2
  %285 = load i64, i64* %6, align 8
  %286 = mul nsw i64 %284, %285
  store i64 %286, i64* %18, align 8
  %287 = load i64, i64* %18, align 8
  store i64 %287, i64* %19, align 8
  store i32 2078133451, i32* %42
  br label %1245

; <label>:288:                                    ; preds = %43
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = add i32 %289, 1185852922
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1185852922
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1745428984, i32 1598347951
  store i32 %315, i32* %42
  br label %1245

; <label>:316:                                    ; preds = %43
  %317 = load i64, i64* %5, align 8
  %318 = load i64, i64* %16, align 8
  %319 = add i64 %317, -8675468562033270268
  %320 = sub i64 %319, %318
  %321 = sub i64 %320, -8675468562033270268
  %322 = sub nsw i64 %317, %318
  %323 = sdiv i64 %321, 2
  %324 = load i64, i64* %6, align 8
  %325 = mul nsw i64 %323, %324
  store i64 %325, i64* %18, align 8
  %326 = load i64, i64* %5, align 8
  %327 = load i64, i64* %16, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %326, %328
  %330 = sub nsw i64 %326, %327
  %331 = sdiv i64 %329, 2
  %332 = sub i64 0, 1
  %333 = sub i64 %331, %332
  %334 = add nsw i64 %331, 1
  %335 = load i64, i64* %6, align 8
  %336 = mul nsw i64 %333, %335
  store i64 %336, i64* %19, align 8
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = add i32 %337, 554963125
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 554963125
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -218285254, i32 1598347951
  store i32 %351, i32* %42
  br label %1245

; <label>:352:                                    ; preds = %43
  store i32 2078133451, i32* %42
  br label %1245

; <label>:353:                                    ; preds = %43
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = add i32 %354, 717042972
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 717042972
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2029458484, i32 -1426447236
  store i32 %380, i32* %42
  br label %1245

; <label>:381:                                    ; preds = %43
  %382 = load i64, i64* %17, align 8
  %383 = load i64, i64* %18, align 8
  %384 = load i64, i64* %19, align 8
  %385 = call i64 @_Z4maxsxx(i64 %383, i64 %384)
  %386 = call i64 @_Z4maxsxx(i64 %382, i64 %385)
  store i64 %386, i64* %20, align 8
  %387 = load i64, i64* %17, align 8
  %388 = load i64, i64* %18, align 8
  %389 = load i64, i64* %19, align 8
  %390 = call i64 @_Z4minsxx(i64 %388, i64 %389)
  %391 = call i64 @_Z4minsxx(i64 %387, i64 %390)
  store i64 %391, i64* %21, align 8
  %392 = load i64, i64* %20, align 8
  %393 = load i64, i64* %21, align 8
  %394 = sub i64 0, %393
  %395 = add i64 %392, %394
  %396 = sub nsw i64 %392, %393
  %397 = call i64 @_ZSt3absx(i64 %395)
  store i64 %397, i64* %22, align 8
  %398 = load i64, i64* %7, align 8
  %399 = load i64, i64* %22, align 8
  %400 = call i64 @_Z4minsxx(i64 %398, i64 %399)
  store i64 %400, i64* %7, align 8
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, 962407023
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 962407023
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1583381341, i32 -1426447236
  store i32 %427, i32* %42
  br label %1245

; <label>:428:                                    ; preds = %43
  store i32 1314436120, i32* %42
  br label %1245

; <label>:429:                                    ; preds = %43
  %430 = load i64, i64* %16, align 8
  %431 = add i64 %430, 8097517440406159492
  %432 = add i64 %431, 1
  %433 = sub i64 %432, 8097517440406159492
  %434 = add nsw i64 %430, 1
  store i64 %433, i64* %16, align 8
  store i32 746840154, i32* %42
  br label %1245

; <label>:435:                                    ; preds = %43
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 464911791, i32 -1992492222
  store i32 %461, i32* %42
  br label %1245

; <label>:462:                                    ; preds = %43
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i64 1, i64* %23, align 8
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = add i32 %463, 1147897691
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1147897691
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1273003094, i32 -1992492222
  store i32 %489, i32* %42
  br label %1245

; <label>:490:                                    ; preds = %43
  store i32 1643178858, i32* %42
  br label %1245

; <label>:491:                                    ; preds = %43
  %492 = load i64, i64* %23, align 8
  %493 = load i64, i64* %5, align 8
  %494 = icmp slt i64 %492, %493
  %495 = select i1 %494, i32 -134026627, i32 -1985002313
  store i32 %495, i32* %42
  br label %1245

; <label>:496:                                    ; preds = %43
  %497 = load i64, i64* %23, align 8
  %498 = load i64, i64* %6, align 8
  %499 = mul nsw i64 %497, %498
  store i64 %499, i64* %24, align 8
  %500 = load i64, i64* %6, align 8
  %501 = sdiv i64 %500, 2
  store i64 %501, i64* %25, align 8
  %502 = load i64, i64* %5, align 8
  %503 = load i64, i64* %23, align 8
  %504 = add i64 %502, 7030357123306375692
  %505 = sub i64 %504, %503
  %506 = sub i64 %505, 7030357123306375692
  %507 = sub nsw i64 %502, %503
  %508 = load i64, i64* %25, align 8
  %509 = mul nsw i64 %506, %508
  store i64 %509, i64* %26, align 8
  %510 = load i64, i64* %5, align 8
  %511 = load i64, i64* %23, align 8
  %512 = sub i64 0, %511
  %513 = add i64 %510, %512
  %514 = sub nsw i64 %510, %511
  %515 = load i64, i64* %6, align 8
  %516 = load i64, i64* %25, align 8
  %517 = sub i64 %515, -4246248472885366090
  %518 = sub i64 %517, %516
  %519 = add i64 %518, -4246248472885366090
  %520 = sub nsw i64 %515, %516
  %521 = mul nsw i64 %513, %519
  store i64 %521, i64* %27, align 8
  %522 = load i64, i64* %24, align 8
  %523 = load i64, i64* %26, align 8
  %524 = load i64, i64* %27, align 8
  %525 = call i64 @_Z4maxsxx(i64 %523, i64 %524)
  %526 = call i64 @_Z4maxsxx(i64 %522, i64 %525)
  store i64 %526, i64* %28, align 8
  %527 = load i64, i64* %24, align 8
  %528 = load i64, i64* %26, align 8
  %529 = load i64, i64* %27, align 8
  %530 = call i64 @_Z4minsxx(i64 %528, i64 %529)
  %531 = call i64 @_Z4minsxx(i64 %527, i64 %530)
  store i64 %531, i64* %29, align 8
  %532 = load i64, i64* %28, align 8
  %533 = load i64, i64* %29, align 8
  %534 = sub i64 0, %533
  %535 = add i64 %532, %534
  %536 = sub nsw i64 %532, %533
  %537 = call i64 @_ZSt3absx(i64 %535)
  store i64 %537, i64* %30, align 8
  %538 = load i64, i64* %7, align 8
  %539 = load i64, i64* %30, align 8
  %540 = call i64 @_Z4minsxx(i64 %538, i64 %539)
  store i64 %540, i64* %7, align 8
  store i32 -1140225829, i32* %42
  br label %1245

; <label>:541:                                    ; preds = %43
  %542 = load i64, i64* %23, align 8
  %543 = add i64 %542, -8009272529792831494
  %544 = add i64 %543, 1
  %545 = sub i64 %544, -8009272529792831494
  %546 = add nsw i64 %542, 1
  store i64 %545, i64* %23, align 8
  store i32 1643178858, i32* %42
  br label %1245

; <label>:547:                                    ; preds = %43
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 %548, 1668950146
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1668950146
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -346106361, i32 581714332
  store i32 %574, i32* %42
  br label %1245

; <label>:575:                                    ; preds = %43
  store i64 1, i64* %31, align 8
  %576 = load i32, i32* @x.5
  %577 = load i32, i32* @y.6
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 923175697, i32 581714332
  store i32 %601, i32* %42
  br label %1245

; <label>:602:                                    ; preds = %43
  store i32 -1935274558, i32* %42
  br label %1245

; <label>:603:                                    ; preds = %43
  %604 = load i64, i64* %31, align 8
  %605 = load i64, i64* %5, align 8
  %606 = icmp slt i64 %604, %605
  %607 = select i1 %606, i32 -407684280, i32 1105559305
  store i32 %607, i32* %42
  br label %1245

; <label>:608:                                    ; preds = %43
  %609 = load i64, i64* %31, align 8
  %610 = load i64, i64* %6, align 8
  %611 = mul nsw i64 %609, %610
  store i64 %611, i64* %32, align 8
  %612 = load i64, i64* %5, align 8
  %613 = load i64, i64* %31, align 8
  %614 = sub i64 0, %613
  %615 = add i64 %612, %614
  %616 = sub nsw i64 %612, %613
  %617 = srem i64 %615, 2
  %618 = icmp eq i64 %617, 0
  %619 = select i1 %618, i32 -1718770858, i32 -1780532779
  store i32 %619, i32* %42
  br label %1245

; <label>:620:                                    ; preds = %43
  %621 = load i64, i64* %5, align 8
  %622 = load i64, i64* %31, align 8
  %623 = sub i64 %621, 5583724196922891664
  %624 = sub i64 %623, %622
  %625 = add i64 %624, 5583724196922891664
  %626 = sub nsw i64 %621, %622
  %627 = sdiv i64 %625, 2
  %628 = load i64, i64* %6, align 8
  %629 = mul nsw i64 %627, %628
  store i64 %629, i64* %33, align 8
  %630 = load i64, i64* %33, align 8
  store i64 %630, i64* %34, align 8
  store i32 -277486745, i32* %42
  br label %1245

; <label>:631:                                    ; preds = %43
  %632 = load i64, i64* %5, align 8
  %633 = load i64, i64* %31, align 8
  %634 = add i64 %632, -4776275758509755919
  %635 = sub i64 %634, %633
  %636 = sub i64 %635, -4776275758509755919
  %637 = sub nsw i64 %632, %633
  %638 = sdiv i64 %636, 2
  %639 = load i64, i64* %6, align 8
  %640 = mul nsw i64 %638, %639
  store i64 %640, i64* %33, align 8
  %641 = load i64, i64* %5, align 8
  %642 = load i64, i64* %31, align 8
  %643 = sub i64 0, %642
  %644 = add i64 %641, %643
  %645 = sub nsw i64 %641, %642
  %646 = sdiv i64 %644, 2
  %647 = add i64 %646, 7650225371011962518
  %648 = add i64 %647, 1
  %649 = sub i64 %648, 7650225371011962518
  %650 = add nsw i64 %646, 1
  %651 = load i64, i64* %6, align 8
  %652 = mul nsw i64 %649, %651
  store i64 %652, i64* %34, align 8
  store i32 -277486745, i32* %42
  br label %1245

; <label>:653:                                    ; preds = %43
  %654 = load i32, i32* @x.5
  %655 = load i32, i32* @y.6
  %656 = add i32 %654, -248713382
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -248713382
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -785412900, i32 1486500660
  store i32 %668, i32* %42
  br label %1245

; <label>:669:                                    ; preds = %43
  %670 = load i64, i64* %32, align 8
  %671 = load i64, i64* %33, align 8
  %672 = load i64, i64* %34, align 8
  %673 = call i64 @_Z4maxsxx(i64 %671, i64 %672)
  %674 = call i64 @_Z4maxsxx(i64 %670, i64 %673)
  store i64 %674, i64* %35, align 8
  %675 = load i64, i64* %32, align 8
  %676 = load i64, i64* %33, align 8
  %677 = load i64, i64* %34, align 8
  %678 = call i64 @_Z4minsxx(i64 %676, i64 %677)
  %679 = call i64 @_Z4minsxx(i64 %675, i64 %678)
  store i64 %679, i64* %36, align 8
  %680 = load i64, i64* %35, align 8
  %681 = load i64, i64* %36, align 8
  %682 = sub i64 0, %681
  %683 = add i64 %680, %682
  %684 = sub nsw i64 %680, %681
  %685 = call i64 @_ZSt3absx(i64 %683)
  store i64 %685, i64* %37, align 8
  %686 = load i64, i64* %7, align 8
  %687 = load i64, i64* %37, align 8
  %688 = call i64 @_Z4minsxx(i64 %686, i64 %687)
  store i64 %688, i64* %7, align 8
  %689 = load i32, i32* @x.5
  %690 = load i32, i32* @y.6
  %691 = add i32 %689, -702230505
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -702230505
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -2141349845, i32 1486500660
  store i32 %703, i32* %42
  br label %1245

; <label>:704:                                    ; preds = %43
  store i32 2026084104, i32* %42
  br label %1245

; <label>:705:                                    ; preds = %43
  %706 = load i64, i64* %31, align 8
  %707 = add i64 %706, 3391250905318251261
  %708 = add i64 %707, 1
  %709 = sub i64 %708, 3391250905318251261
  %710 = add nsw i64 %706, 1
  store i64 %709, i64* %31, align 8
  store i32 -1935274558, i32* %42
  br label %1245

; <label>:711:                                    ; preds = %43
  %712 = load i64, i64* %7, align 8
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %712)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1900875576, i32* %42
  br label %1245

; <label>:715:                                    ; preds = %43
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1900875576, i32* %42
  br label %1245

; <label>:718:                                    ; preds = %43
  %719 = load i32, i32* %4, align 4
  ret i32 %719

; <label>:720:                                    ; preds = %43
  %721 = load i64, i64* %8, align 8
  %722 = load i64, i64* %6, align 8
  %723 = mul nsw i64 %721, %722
  store i64 %723, i64* %9, align 8
  %724 = load i64, i64* %6, align 8
  %725 = shl i64 %724, 2
  %726 = sub i64 0, %724
  %727 = add i64 0, %726
  %728 = sub i64 0, %724
  %729 = sub i64 0, %727
  %730 = sub i64 0, 2
  %731 = add i64 %729, %730
  %732 = sub i64 0, %731
  %733 = add i64 %727, 2
  %734 = shl i64 %724, 2
  %735 = sub i64 %724, -7406500624011035502
  %736 = sub i64 %735, 2
  %737 = add i64 %736, -7406500624011035502
  %738 = sub i64 %724, 2
  %739 = mul i64 %737, 2
  %740 = sub i64 0, 7881213546675192068
  %741 = sub i64 %740, %724
  %742 = add i64 %741, 7881213546675192068
  %743 = sub i64 0, %724
  %744 = add i64 %742, -1049134764758286085
  %745 = add i64 %744, 2
  %746 = sub i64 %745, -1049134764758286085
  %747 = add i64 %742, 2
  %748 = sub i64 0, -1819985954483763208
  %749 = sub i64 %748, %724
  %750 = add i64 %749, -1819985954483763208
  %751 = sub i64 0, %724
  %752 = sub i64 %750, -621898134374072632
  %753 = add i64 %752, 2
  %754 = add i64 %753, -621898134374072632
  %755 = add i64 %750, 2
  %756 = add i64 %724, -2472751136633718268
  %757 = sub i64 %756, 2
  %758 = sub i64 %757, -2472751136633718268
  %759 = sub i64 %724, 2
  %760 = mul i64 %758, 2
  %761 = sub i64 0, %724
  %762 = add i64 0, %761
  %763 = sub i64 0, %724
  %764 = sub i64 0, 2
  %765 = sub i64 %762, %764
  %766 = add i64 %762, 2
  %767 = sub i64 0, 2
  %768 = add i64 %724, %767
  %769 = sub i64 %724, 2
  %770 = mul i64 %768, 2
  %771 = sdiv i64 %724, 2
  store i64 %771, i64* %10, align 8
  %772 = load i64, i64* %5, align 8
  %773 = load i64, i64* %8, align 8
  %774 = sub i64 0, -5517090370545292925
  %775 = sub i64 %774, %772
  %776 = add i64 %775, -5517090370545292925
  %777 = sub i64 0, %772
  %778 = sub i64 0, %776
  %779 = sub i64 0, %773
  %780 = add i64 %778, %779
  %781 = sub i64 0, %780
  %782 = add i64 %776, %773
  %783 = shl i64 %772, %773
  %784 = add i64 %772, -6113691413526397770
  %785 = sub i64 %784, %773
  %786 = sub i64 %785, -6113691413526397770
  %787 = sub nsw i64 %772, %773
  %788 = load i64, i64* %10, align 8
  %789 = add i64 0, -5020153294715723281
  %790 = sub i64 %789, %786
  %791 = sub i64 %790, -5020153294715723281
  %792 = sub i64 0, %786
  %793 = add i64 %791, -8955574642054059750
  %794 = add i64 %793, %788
  %795 = sub i64 %794, -8955574642054059750
  %796 = add i64 %791, %788
  %797 = sub i64 0, %786
  %798 = add i64 0, %797
  %799 = sub i64 0, %786
  %800 = sub i64 %798, -1001938293186642204
  %801 = add i64 %800, %788
  %802 = add i64 %801, -1001938293186642204
  %803 = add i64 %798, %788
  %804 = mul nsw i64 %786, %788
  store i64 %804, i64* %11, align 8
  %805 = load i64, i64* %5, align 8
  %806 = load i64, i64* %8, align 8
  %807 = shl i64 %805, %806
  %808 = shl i64 %805, %806
  %809 = sub i64 0, %805
  %810 = add i64 0, %809
  %811 = sub i64 0, %805
  %812 = add i64 %810, -8746489255127227524
  %813 = add i64 %812, %806
  %814 = sub i64 %813, -8746489255127227524
  %815 = add i64 %810, %806
  %816 = sub i64 0, %805
  %817 = add i64 0, %816
  %818 = sub i64 0, %805
  %819 = sub i64 0, %817
  %820 = sub i64 0, %806
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add i64 %817, %806
  %824 = add i64 %805, 167882619446009356
  %825 = sub i64 %824, %806
  %826 = sub i64 %825, 167882619446009356
  %827 = sub nsw i64 %805, %806
  %828 = load i64, i64* %6, align 8
  %829 = load i64, i64* %10, align 8
  %830 = sub i64 0, %829
  %831 = add i64 %828, %830
  %832 = sub i64 %828, %829
  %833 = mul i64 %831, %829
  %834 = sub i64 0, %829
  %835 = add i64 %828, %834
  %836 = sub nsw i64 %828, %829
  %837 = sub i64 0, %826
  %838 = add i64 0, %837
  %839 = sub i64 0, %826
  %840 = sub i64 %838, 5489700804750544580
  %841 = add i64 %840, %835
  %842 = add i64 %841, 5489700804750544580
  %843 = add i64 %838, %835
  %844 = add i64 0, 6008511120959214078
  %845 = sub i64 %844, %826
  %846 = sub i64 %845, 6008511120959214078
  %847 = sub i64 0, %826
  %848 = sub i64 %846, -4039136365409976431
  %849 = add i64 %848, %835
  %850 = add i64 %849, -4039136365409976431
  %851 = add i64 %846, %835
  %852 = sub i64 0, %826
  %853 = add i64 0, %852
  %854 = sub i64 0, %826
  %855 = sub i64 %853, -4195769862988964039
  %856 = add i64 %855, %835
  %857 = add i64 %856, -4195769862988964039
  %858 = add i64 %853, %835
  %859 = sub i64 0, %826
  %860 = add i64 0, %859
  %861 = sub i64 0, %826
  %862 = sub i64 0, %835
  %863 = sub i64 %860, %862
  %864 = add i64 %860, %835
  %865 = mul nsw i64 %826, %835
  store i64 %865, i64* %12, align 8
  %866 = load i64, i64* %9, align 8
  %867 = load i64, i64* %11, align 8
  %868 = load i64, i64* %12, align 8
  %869 = call i64 @_Z4maxsxx(i64 %867, i64 %868)
  %870 = call i64 @_Z4maxsxx(i64 %866, i64 %869)
  store i64 %870, i64* %13, align 8
  %871 = load i64, i64* %9, align 8
  %872 = load i64, i64* %11, align 8
  %873 = load i64, i64* %12, align 8
  %874 = call i64 @_Z4minsxx(i64 %872, i64 %873)
  %875 = call i64 @_Z4minsxx(i64 %871, i64 %874)
  store i64 %875, i64* %14, align 8
  %876 = load i64, i64* %13, align 8
  %877 = load i64, i64* %14, align 8
  %878 = sub i64 0, %877
  %879 = add i64 %876, %878
  %880 = sub i64 %876, %877
  %881 = mul i64 %879, %877
  %882 = sub i64 0, %877
  %883 = add i64 %876, %882
  %884 = sub i64 %876, %877
  %885 = mul i64 %883, %877
  %886 = shl i64 %876, %877
  %887 = add i64 %876, -1800308458367371386
  %888 = sub i64 %887, %877
  %889 = sub i64 %888, -1800308458367371386
  %890 = sub nsw i64 %876, %877
  %891 = call i64 @_ZSt3absx(i64 %889)
  store i64 %891, i64* %15, align 8
  %892 = load i64, i64* %7, align 8
  %893 = load i64, i64* %15, align 8
  %894 = call i64 @_Z4minsxx(i64 %892, i64 %893)
  store i64 %894, i64* %7, align 8
  store i32 938814040, i32* %42
  br label %1245

; <label>:895:                                    ; preds = %43
  %896 = load i64, i64* %16, align 8
  %897 = load i64, i64* %5, align 8
  %898 = icmp slt i64 %896, %897
  store i32 1372947267, i32* %42
  br label %1245

; <label>:899:                                    ; preds = %43
  %900 = load i64, i64* %16, align 8
  %901 = load i64, i64* %6, align 8
  %902 = shl i64 %900, %901
  %903 = add i64 0, 8181815361587389768
  %904 = sub i64 %903, %900
  %905 = sub i64 %904, 8181815361587389768
  %906 = sub i64 0, %900
  %907 = sub i64 0, %901
  %908 = sub i64 %905, %907
  %909 = add i64 %905, %901
  %910 = sub i64 0, -1764333937000947571
  %911 = sub i64 %910, %900
  %912 = add i64 %911, -1764333937000947571
  %913 = sub i64 0, %900
  %914 = sub i64 0, %901
  %915 = sub i64 %912, %914
  %916 = add i64 %912, %901
  %917 = shl i64 %900, %901
  %918 = sub i64 0, %900
  %919 = add i64 0, %918
  %920 = sub i64 0, %900
  %921 = sub i64 0, %901
  %922 = sub i64 %919, %921
  %923 = add i64 %919, %901
  %924 = mul nsw i64 %900, %901
  store i64 %924, i64* %17, align 8
  %925 = load i64, i64* %5, align 8
  %926 = load i64, i64* %16, align 8
  %927 = add i64 %925, 3335185463516009783
  %928 = sub i64 %927, %926
  %929 = sub i64 %928, 3335185463516009783
  %930 = sub nsw i64 %925, %926
  %931 = sub i64 0, 2
  %932 = add i64 %929, %931
  %933 = sub i64 %929, 2
  %934 = mul i64 %932, 2
  %935 = shl i64 %929, 2
  %936 = shl i64 %929, 2
  %937 = sub i64 0, -8801761579758314595
  %938 = sub i64 %937, %929
  %939 = add i64 %938, -8801761579758314595
  %940 = sub i64 0, %929
  %941 = sub i64 %939, -2066213430705890148
  %942 = add i64 %941, 2
  %943 = add i64 %942, -2066213430705890148
  %944 = add i64 %939, 2
  %945 = add i64 %929, -1478996350818434661
  %946 = sub i64 %945, 2
  %947 = sub i64 %946, -1478996350818434661
  %948 = sub i64 %929, 2
  %949 = mul i64 %947, 2
  %950 = sub i64 0, -3104046426590160396
  %951 = sub i64 %950, %929
  %952 = add i64 %951, -3104046426590160396
  %953 = sub i64 0, %929
  %954 = sub i64 0, %952
  %955 = sub i64 0, 2
  %956 = add i64 %954, %955
  %957 = sub i64 0, %956
  %958 = add i64 %952, 2
  %959 = srem i64 %929, 2
  %960 = icmp eq i64 %959, 0
  store i32 711315971, i32* %42
  br label %1245

; <label>:961:                                    ; preds = %43
  %962 = load i64, i64* %5, align 8
  %963 = load i64, i64* %16, align 8
  %964 = add i64 0, 2768896291099992346
  %965 = sub i64 %964, %962
  %966 = sub i64 %965, 2768896291099992346
  %967 = sub i64 0, %962
  %968 = sub i64 0, %963
  %969 = sub i64 %966, %968
  %970 = add i64 %966, %963
  %971 = sub i64 %962, -9075801923175183710
  %972 = sub i64 %971, %963
  %973 = add i64 %972, -9075801923175183710
  %974 = sub i64 %962, %963
  %975 = mul i64 %973, %963
  %976 = add i64 0, 4505456576111795724
  %977 = sub i64 %976, %962
  %978 = sub i64 %977, 4505456576111795724
  %979 = sub i64 0, %962
  %980 = add i64 %978, -9150306298014851625
  %981 = add i64 %980, %963
  %982 = sub i64 %981, -9150306298014851625
  %983 = add i64 %978, %963
  %984 = shl i64 %962, %963
  %985 = sub i64 0, %963
  %986 = add i64 %962, %985
  %987 = sub nsw i64 %962, %963
  %988 = shl i64 %986, 2
  %989 = sub i64 0, -6872677198058176877
  %990 = sub i64 %989, %986
  %991 = add i64 %990, -6872677198058176877
  %992 = sub i64 0, %986
  %993 = add i64 %991, 289173588007135545
  %994 = add i64 %993, 2
  %995 = sub i64 %994, 289173588007135545
  %996 = add i64 %991, 2
  %997 = add i64 %986, -6947252839830728847
  %998 = sub i64 %997, 2
  %999 = sub i64 %998, -6947252839830728847
  %1000 = sub i64 %986, 2
  %1001 = mul i64 %999, 2
  %1002 = sub i64 0, %986
  %1003 = add i64 0, %1002
  %1004 = sub i64 0, %986
  %1005 = sub i64 0, 2
  %1006 = sub i64 %1003, %1005
  %1007 = add i64 %1003, 2
  %1008 = add i64 0, 2550681432869691637
  %1009 = sub i64 %1008, %986
  %1010 = sub i64 %1009, 2550681432869691637
  %1011 = sub i64 0, %986
  %1012 = add i64 %1010, -3753209412033851890
  %1013 = add i64 %1012, 2
  %1014 = sub i64 %1013, -3753209412033851890
  %1015 = add i64 %1010, 2
  %1016 = sub i64 0, -3461751655688541816
  %1017 = sub i64 %1016, %986
  %1018 = add i64 %1017, -3461751655688541816
  %1019 = sub i64 0, %986
  %1020 = sub i64 %1018, -5049780946749082061
  %1021 = add i64 %1020, 2
  %1022 = add i64 %1021, -5049780946749082061
  %1023 = add i64 %1018, 2
  %1024 = sdiv i64 %986, 2
  %1025 = load i64, i64* %6, align 8
  %1026 = add i64 %1024, 5836914262110650352
  %1027 = sub i64 %1026, %1025
  %1028 = sub i64 %1027, 5836914262110650352
  %1029 = sub i64 %1024, %1025
  %1030 = mul i64 %1028, %1025
  %1031 = add i64 0, -5718588181037741516
  %1032 = sub i64 %1031, %1024
  %1033 = sub i64 %1032, -5718588181037741516
  %1034 = sub i64 0, %1024
  %1035 = sub i64 0, %1025
  %1036 = sub i64 %1033, %1035
  %1037 = add i64 %1033, %1025
  %1038 = sub i64 %1024, 192299242834688826
  %1039 = sub i64 %1038, %1025
  %1040 = add i64 %1039, 192299242834688826
  %1041 = sub i64 %1024, %1025
  %1042 = mul i64 %1040, %1025
  %1043 = sub i64 %1024, -1588387843518602499
  %1044 = sub i64 %1043, %1025
  %1045 = add i64 %1044, -1588387843518602499
  %1046 = sub i64 %1024, %1025
  %1047 = mul i64 %1045, %1025
  %1048 = sub i64 %1024, 1418515070606156815
  %1049 = sub i64 %1048, %1025
  %1050 = add i64 %1049, 1418515070606156815
  %1051 = sub i64 %1024, %1025
  %1052 = mul i64 %1050, %1025
  %1053 = shl i64 %1024, %1025
  %1054 = mul nsw i64 %1024, %1025
  store i64 %1054, i64* %18, align 8
  %1055 = load i64, i64* %5, align 8
  %1056 = load i64, i64* %16, align 8
  %1057 = add i64 0, 1533941718834214756
  %1058 = sub i64 %1057, %1055
  %1059 = sub i64 %1058, 1533941718834214756
  %1060 = sub i64 0, %1055
  %1061 = sub i64 0, %1059
  %1062 = sub i64 0, %1056
  %1063 = add i64 %1061, %1062
  %1064 = sub i64 0, %1063
  %1065 = add i64 %1059, %1056
  %1066 = shl i64 %1055, %1056
  %1067 = sub i64 0, %1056
  %1068 = add i64 %1055, %1067
  %1069 = sub i64 %1055, %1056
  %1070 = mul i64 %1068, %1056
  %1071 = sub i64 0, %1056
  %1072 = add i64 %1055, %1071
  %1073 = sub nsw i64 %1055, %1056
  %1074 = sub i64 %1072, 6987256730225448057
  %1075 = sub i64 %1074, 2
  %1076 = add i64 %1075, 6987256730225448057
  %1077 = sub i64 %1072, 2
  %1078 = mul i64 %1076, 2
  %1079 = shl i64 %1072, 2
  %1080 = sub i64 0, 2
  %1081 = add i64 %1072, %1080
  %1082 = sub i64 %1072, 2
  %1083 = mul i64 %1081, 2
  %1084 = sdiv i64 %1072, 2
  %1085 = sub i64 0, 1
  %1086 = add i64 %1084, %1085
  %1087 = sub i64 %1084, 1
  %1088 = mul i64 %1086, 1
  %1089 = sub i64 0, %1084
  %1090 = add i64 0, %1089
  %1091 = sub i64 0, %1084
  %1092 = sub i64 0, %1090
  %1093 = sub i64 0, 1
  %1094 = add i64 %1092, %1093
  %1095 = sub i64 0, %1094
  %1096 = add i64 %1090, 1
  %1097 = add i64 0, 240086235919654768
  %1098 = sub i64 %1097, %1084
  %1099 = sub i64 %1098, 240086235919654768
  %1100 = sub i64 0, %1084
  %1101 = sub i64 %1099, 455910555657640551
  %1102 = add i64 %1101, 1
  %1103 = add i64 %1102, 455910555657640551
  %1104 = add i64 %1099, 1
  %1105 = sub i64 0, %1084
  %1106 = sub i64 0, 1
  %1107 = add i64 %1105, %1106
  %1108 = sub i64 0, %1107
  %1109 = add nsw i64 %1084, 1
  %1110 = load i64, i64* %6, align 8
  %1111 = add i64 0, 6952501601593540884
  %1112 = sub i64 %1111, %1108
  %1113 = sub i64 %1112, 6952501601593540884
  %1114 = sub i64 0, %1108
  %1115 = sub i64 0, %1110
  %1116 = sub i64 %1113, %1115
  %1117 = add i64 %1113, %1110
  %1118 = mul nsw i64 %1108, %1110
  store i64 %1118, i64* %19, align 8
  store i32 1745428984, i32* %42
  br label %1245

; <label>:1119:                                   ; preds = %43
  %1120 = load i64, i64* %17, align 8
  %1121 = load i64, i64* %18, align 8
  %1122 = load i64, i64* %19, align 8
  %1123 = call i64 @_Z4maxsxx(i64 %1121, i64 %1122)
  %1124 = call i64 @_Z4maxsxx(i64 %1120, i64 %1123)
  store i64 %1124, i64* %20, align 8
  %1125 = load i64, i64* %17, align 8
  %1126 = load i64, i64* %18, align 8
  %1127 = load i64, i64* %19, align 8
  %1128 = call i64 @_Z4minsxx(i64 %1126, i64 %1127)
  %1129 = call i64 @_Z4minsxx(i64 %1125, i64 %1128)
  store i64 %1129, i64* %21, align 8
  %1130 = load i64, i64* %20, align 8
  %1131 = load i64, i64* %21, align 8
  %1132 = sub i64 0, %1131
  %1133 = add i64 %1130, %1132
  %1134 = sub i64 %1130, %1131
  %1135 = mul i64 %1133, %1131
  %1136 = sub i64 0, -7068183525582253662
  %1137 = sub i64 %1136, %1130
  %1138 = add i64 %1137, -7068183525582253662
  %1139 = sub i64 0, %1130
  %1140 = sub i64 0, %1131
  %1141 = sub i64 %1138, %1140
  %1142 = add i64 %1138, %1131
  %1143 = sub i64 0, 4908190203036456229
  %1144 = sub i64 %1143, %1130
  %1145 = add i64 %1144, 4908190203036456229
  %1146 = sub i64 0, %1130
  %1147 = add i64 %1145, 7831157953446428689
  %1148 = add i64 %1147, %1131
  %1149 = sub i64 %1148, 7831157953446428689
  %1150 = add i64 %1145, %1131
  %1151 = sub i64 0, -7313444163737072332
  %1152 = sub i64 %1151, %1130
  %1153 = add i64 %1152, -7313444163737072332
  %1154 = sub i64 0, %1130
  %1155 = sub i64 %1153, -6189156145442911609
  %1156 = add i64 %1155, %1131
  %1157 = add i64 %1156, -6189156145442911609
  %1158 = add i64 %1153, %1131
  %1159 = add i64 0, -4291646772549557303
  %1160 = sub i64 %1159, %1130
  %1161 = sub i64 %1160, -4291646772549557303
  %1162 = sub i64 0, %1130
  %1163 = sub i64 0, %1161
  %1164 = sub i64 0, %1131
  %1165 = add i64 %1163, %1164
  %1166 = sub i64 0, %1165
  %1167 = add i64 %1161, %1131
  %1168 = add i64 %1130, -7755730044938083952
  %1169 = sub i64 %1168, %1131
  %1170 = sub i64 %1169, -7755730044938083952
  %1171 = sub i64 %1130, %1131
  %1172 = mul i64 %1170, %1131
  %1173 = sub i64 0, -4853529084305777735
  %1174 = sub i64 %1173, %1130
  %1175 = add i64 %1174, -4853529084305777735
  %1176 = sub i64 0, %1130
  %1177 = sub i64 0, %1175
  %1178 = sub i64 0, %1131
  %1179 = add i64 %1177, %1178
  %1180 = sub i64 0, %1179
  %1181 = add i64 %1175, %1131
  %1182 = sub i64 0, 1594099976226917891
  %1183 = sub i64 %1182, %1130
  %1184 = add i64 %1183, 1594099976226917891
  %1185 = sub i64 0, %1130
  %1186 = sub i64 0, %1131
  %1187 = sub i64 %1184, %1186
  %1188 = add i64 %1184, %1131
  %1189 = shl i64 %1130, %1131
  %1190 = sub i64 0, %1131
  %1191 = add i64 %1130, %1190
  %1192 = sub nsw i64 %1130, %1131
  %1193 = call i64 @_ZSt3absx(i64 %1191)
  store i64 %1193, i64* %22, align 8
  %1194 = load i64, i64* %7, align 8
  %1195 = load i64, i64* %22, align 8
  %1196 = call i64 @_Z4minsxx(i64 %1194, i64 %1195)
  store i64 %1196, i64* %7, align 8
  store i32 2029458484, i32* %42
  br label %1245

; <label>:1197:                                   ; preds = %43
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i64 1, i64* %23, align 8
  store i32 464911791, i32* %42
  br label %1245

; <label>:1198:                                   ; preds = %43
  store i64 1, i64* %31, align 8
  store i32 -346106361, i32* %42
  br label %1245

; <label>:1199:                                   ; preds = %43
  %1200 = load i64, i64* %32, align 8
  %1201 = load i64, i64* %33, align 8
  %1202 = load i64, i64* %34, align 8
  %1203 = call i64 @_Z4maxsxx(i64 %1201, i64 %1202)
  %1204 = call i64 @_Z4maxsxx(i64 %1200, i64 %1203)
  store i64 %1204, i64* %35, align 8
  %1205 = load i64, i64* %32, align 8
  %1206 = load i64, i64* %33, align 8
  %1207 = load i64, i64* %34, align 8
  %1208 = call i64 @_Z4minsxx(i64 %1206, i64 %1207)
  %1209 = call i64 @_Z4minsxx(i64 %1205, i64 %1208)
  store i64 %1209, i64* %36, align 8
  %1210 = load i64, i64* %35, align 8
  %1211 = load i64, i64* %36, align 8
  %1212 = sub i64 0, %1210
  %1213 = add i64 0, %1212
  %1214 = sub i64 0, %1210
  %1215 = sub i64 0, %1211
  %1216 = sub i64 %1213, %1215
  %1217 = add i64 %1213, %1211
  %1218 = shl i64 %1210, %1211
  %1219 = sub i64 0, -4172294635466930430
  %1220 = sub i64 %1219, %1210
  %1221 = add i64 %1220, -4172294635466930430
  %1222 = sub i64 0, %1210
  %1223 = sub i64 0, %1221
  %1224 = sub i64 0, %1211
  %1225 = add i64 %1223, %1224
  %1226 = sub i64 0, %1225
  %1227 = add i64 %1221, %1211
  %1228 = sub i64 0, %1211
  %1229 = add i64 %1210, %1228
  %1230 = sub i64 %1210, %1211
  %1231 = mul i64 %1229, %1211
  %1232 = add i64 %1210, 8979574380733389928
  %1233 = sub i64 %1232, %1211
  %1234 = sub i64 %1233, 8979574380733389928
  %1235 = sub i64 %1210, %1211
  %1236 = mul i64 %1234, %1211
  %1237 = sub i64 %1210, -8110030655121503078
  %1238 = sub i64 %1237, %1211
  %1239 = add i64 %1238, -8110030655121503078
  %1240 = sub nsw i64 %1210, %1211
  %1241 = call i64 @_ZSt3absx(i64 %1239)
  store i64 %1241, i64* %37, align 8
  %1242 = load i64, i64* %7, align 8
  %1243 = load i64, i64* %37, align 8
  %1244 = call i64 @_Z4minsxx(i64 %1242, i64 %1243)
  store i64 %1244, i64* %7, align 8
  store i32 -785412900, i32* %42
  br label %1245

; <label>:1245:                                   ; preds = %1199, %1198, %1197, %1119, %961, %899, %895, %720, %715, %711, %705, %704, %669, %653, %631, %620, %608, %603, %602, %575, %547, %541, %496, %491, %490, %462, %435, %429, %428, %381, %353, %352, %316, %288, %277, %274, %247, %219, %216, %185, %157, %156, %150, %149, %77, %61, %56, %55, %50, %46, %45
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179062801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
