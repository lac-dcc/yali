; ModuleID = 'Project_CodeNet_C++1400/p03232/s794699213.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s794699213.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794699213.cpp, i8* null }]
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
define i64 @_Z6extgcdllRlS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -274107137, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -274107137, label %17
    i32 1385831852, label %21
    i32 729158717, label %41
    i32 182793765, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1385831852, i32 729158717
  store i32 %20, i32* %13
  br label %46

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %8, align 8
  %28 = call i64 @_Z6extgcdllRlS_(i64 %22, i64 %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  store i64 %28, i64* %10, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 2139102142243780874
  %38 = sub i64 %37, %34
  %39 = add i64 %38, 2139102142243780874
  %40 = sub nsw i64 %36, %34
  store i64 %39, i64* %35, align 8
  store i32 182793765, i32* %13
  br label %46

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %8, align 8
  store i64 1, i64* %42, align 8
  %43 = load i64*, i64** %9, align 8
  store i64 0, i64* %43, align 8
  store i32 182793765, i32* %13
  br label %46

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %10, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %41, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z7mod_invl(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z6extgcdllRlS_(i64 %5, i64 1000000007, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 0, 1000000007
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 1000000007, %8
  %14 = srem i64 %12, 1000000007
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRll(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = sub i64 0, %9
  %12 = sub i64 0, 1000000007
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %9, 1000000007
  %16 = srem i64 %14, 1000000007
  %17 = load i64*, i64** %3, align 8
  store i64 %16, i64* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3mulRll(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1394189397
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1394189397
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1449771922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1449771922, label %19
    i32 1835546522, label %39
    i32 1854378881, label %74
    i32 -618154723, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %121

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
  %38 = select i1 %36, i32 1835546522, i32 -618154723
  store i32 %38, i32* %15
  br label %121

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %41, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64*, i64** %40, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1854378881, i32 -618154723
  store i32 %73, i32* %15
  br label %121

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  store i64* %0, i64** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load i64*, i64** %76, align 8
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %77, align 8
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = mul i64 %82, %80
  %85 = sub i64 0, 2217374939759871017
  %86 = sub i64 %85, %79
  %87 = add i64 %86, 2217374939759871017
  %88 = sub i64 0, %79
  %89 = sub i64 %87, -2282774642521025157
  %90 = add i64 %89, %80
  %91 = add i64 %90, -2282774642521025157
  %92 = add i64 %87, %80
  %93 = shl i64 %79, %80
  %94 = add i64 0, -1730659542580604159
  %95 = sub i64 %94, %79
  %96 = sub i64 %95, -1730659542580604159
  %97 = sub i64 0, %79
  %98 = sub i64 %96, -3035356331802890679
  %99 = add i64 %98, %80
  %100 = add i64 %99, -3035356331802890679
  %101 = add i64 %96, %80
  %102 = add i64 %79, 3249944770981376892
  %103 = sub i64 %102, %80
  %104 = sub i64 %103, 3249944770981376892
  %105 = sub i64 %79, %80
  %106 = mul i64 %104, %80
  %107 = sub i64 0, %79
  %108 = add i64 0, %107
  %109 = sub i64 0, %79
  %110 = sub i64 0, %80
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %80
  %113 = mul nsw i64 %79, %80
  %114 = add i64 %113, -4043461969339907214
  %115 = sub i64 %114, 1000000007
  %116 = sub i64 %115, -4043461969339907214
  %117 = sub i64 %113, 1000000007
  %118 = mul i64 %116, 1000000007
  %119 = srem i64 %113, 1000000007
  %120 = load i64*, i64** %76, align 8
  store i64 %119, i64* %120, align 8
  store i32 1835546522, i32* %15
  br label %121

; <label>:121:                                    ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100001 x i64], align 16
  %8 = alloca [100001 x i64], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 100001, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -271267402, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %621
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -271267402, label %15
    i32 702255227, label %20
    i32 -604824821, label %25
    i32 1495406609, label %52
    i32 183207767, label %83
    i32 2103540247, label %84
    i32 -758745913, label %86
    i32 -570700788, label %91
    i32 -46594903, label %110
    i32 -1138182306, label %116
    i32 707003599, label %117
    i32 262328797, label %122
    i32 -1018050930, label %150
    i32 -1435636799, label %210
    i32 53536687, label %211
    i32 -2146737949, label %239
    i32 -1177619301, label %271
    i32 1855370039, label %272
    i32 1589062121, label %273
    i32 -1484068185, label %278
    i32 1965844606, label %306
    i32 -1774752930, label %323
    i32 -1073666556, label %324
    i32 1947843517, label %352
    i32 1924687436, label %386
    i32 1769555840, label %387
    i32 577545524, label %391
    i32 119057148, label %427
    i32 -1944216116, label %572
    i32 1598693163, label %584
    i32 -2001962915, label %587
  ]

; <label>:14:                                     ; preds = %12
  br label %621

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 702255227, i32 2103540247
  store i32 %19, i32* %11
  br label %621

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %23)
  store i32 -604824821, i32* %11
  br label %621

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1495406609, i32 577545524
  store i32 %51, i32* %11
  br label %621

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %2, align 4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 183207767, i32 577545524
  store i32 %82, i32* %11
  br label %621

; <label>:83:                                     ; preds = %12
  store i32 -271267402, i32* %11
  br label %621

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 0
  store i64 0, i64* %85, align 16
  store i32 1, i32* %2, align 4
  store i32 -758745913, i32* %11
  br label %621

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -570700788, i32 -1138182306
  store i32 %90, i32* %11
  br label %621

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @_Z7mod_invl(i64 %100)
  %102 = add i64 %98, -3097952856738711151
  %103 = add i64 %102, %101
  %104 = sub i64 %103, -3097952856738711151
  %105 = add nsw i64 %98, %101
  %106 = srem i64 %104, 1000000007
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  store i32 -46594903, i32* %11
  br label %621

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, 230674744
  %113 = add i32 %112, 1
  %114 = add i32 %113, 230674744
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %2, align 4
  store i32 -758745913, i32* %11
  br label %621

; <label>:116:                                    ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 1, i32* %2, align 4
  store i32 707003599, i32* %11
  br label %621

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 262328797, i32 1855370039
  store i32 %121, i32* %11
  br label %621

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = add i32 %123, 559429688
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 559429688
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1018050930, i32 119057148
  store i32 %149, i32* %11
  br label %621

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %163, 1600072096
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 1600072096
  %169 = sub nsw i32 %163, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %158
  %174 = sub i64 0, %172
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %158, %172
  %178 = sub i64 %176, 7555521780701959336
  %179 = sub i64 %178, 1
  %180 = add i64 %179, 7555521780701959336
  %181 = sub nsw i64 %176, 1
  %182 = mul nsw i64 %154, %180
  %183 = srem i64 %182, 1000000007
  call void @_Z3addRll(i64* dereferenceable(8) %9, i64 %183)
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1435636799, i32 119057148
  store i32 %209, i32* %11
  br label %621

; <label>:210:                                    ; preds = %12
  store i32 53536687, i32* %11
  br label %621

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, -788622951
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -788622951
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2146737949, i32 -1944216116
  store i32 %238, i32* %11
  br label %621

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %2, align 4
  %241 = add i32 %240, -1435817697
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1435817697
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %2, align 4
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1177619301, i32 -1944216116
  store i32 %270, i32* %11
  br label %621

; <label>:271:                                    ; preds = %12
  store i32 707003599, i32* %11
  br label %621

; <label>:272:                                    ; preds = %12
  store i32 2, i32* %2, align 4
  store i32 1589062121, i32* %11
  br label %621

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 -1484068185, i32 1769555840
  store i32 %277, i32* %11
  br label %621

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* @x.9
  %280 = load i32, i32* @y.10
  %281 = add i32 %279, 109722035
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 109722035
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1965844606, i32 1598693163
  store i32 %305, i32* %11
  br label %621

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  call void @_Z3mulRll(i64* dereferenceable(8) %9, i64 %308)
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1774752930, i32 1598693163
  store i32 %322, i32* %11
  br label %621

; <label>:323:                                    ; preds = %12
  store i32 -1073666556, i32* %11
  br label %621

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* @x.9
  %326 = load i32, i32* @y.10
  %327 = sub i32 %325, 1364576118
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1364576118
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1947843517, i32 -2001962915
  store i32 %351, i32* %11
  br label %621

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %2, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  store i32 %357, i32* %2, align 4
  %359 = load i32, i32* @x.9
  %360 = load i32, i32* @y.10
  %361 = add i32 %359, -892358425
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -892358425
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1924687436, i32 -2001962915
  store i32 %385, i32* %11
  br label %621

; <label>:386:                                    ; preds = %12
  store i32 1589062121, i32* %11
  br label %621

; <label>:387:                                    ; preds = %12
  %388 = load i64, i64* %9, align 8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:391:                                    ; preds = %12
  %392 = load i32, i32* %2, align 4
  %393 = add i32 %392, -1683421581
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1683421581
  %396 = sub i32 %392, 1
  %397 = mul i32 %395, 1
  %398 = sub i32 %392, 109420925
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 109420925
  %401 = sub i32 %392, 1
  %402 = mul i32 %400, 1
  %403 = shl i32 %392, 1
  %404 = shl i32 %392, 1
  %405 = add i32 0, -794247722
  %406 = sub i32 %405, %392
  %407 = sub i32 %406, -794247722
  %408 = sub i32 0, %392
  %409 = add i32 %407, 310987460
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 310987460
  %412 = add i32 %407, 1
  %413 = shl i32 %392, 1
  %414 = sub i32 0, %392
  %415 = add i32 0, %414
  %416 = sub i32 0, %392
  %417 = sub i32 %415, 621728875
  %418 = add i32 %417, 1
  %419 = add i32 %418, 621728875
  %420 = add i32 %415, 1
  %421 = shl i32 %392, 1
  %422 = sub i32 0, %392
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %392, 1
  store i32 %425, i32* %2, align 4
  store i32 1495406609, i32* %11
  br label %621

; <label>:427:                                    ; preds = %12
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i32, i32* %5, align 4
  %437 = add i32 0, 55687436
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 55687436
  %440 = sub i32 0, %436
  %441 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, 1
  %446 = add i32 0, 1168989449
  %447 = sub i32 %446, %436
  %448 = sub i32 %447, 1168989449
  %449 = sub i32 0, %436
  %450 = sub i32 0, 1
  %451 = sub i32 %448, %450
  %452 = add i32 %448, 1
  %453 = sub i32 0, %436
  %454 = add i32 0, %453
  %455 = sub i32 0, %436
  %456 = sub i32 %454, -1403710917
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1403710917
  %459 = add i32 %454, 1
  %460 = shl i32 %436, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %436, %461
  %463 = add nsw i32 %436, 1
  %464 = load i32, i32* %2, align 4
  %465 = shl i32 %462, %464
  %466 = sub i32 %462, -1405657533
  %467 = sub i32 %466, %464
  %468 = add i32 %467, -1405657533
  %469 = sub nsw i32 %462, %464
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 0, %472
  %474 = add i64 %435, %473
  %475 = sub i64 %435, %472
  %476 = mul i64 %474, %472
  %477 = add i64 %435, -2502462610718123427
  %478 = sub i64 %477, %472
  %479 = sub i64 %478, -2502462610718123427
  %480 = sub i64 %435, %472
  %481 = mul i64 %479, %472
  %482 = shl i64 %435, %472
  %483 = add i64 0, 495067709805492687
  %484 = sub i64 %483, %435
  %485 = sub i64 %484, 495067709805492687
  %486 = sub i64 0, %435
  %487 = add i64 %485, -2230235461026531877
  %488 = add i64 %487, %472
  %489 = sub i64 %488, -2230235461026531877
  %490 = add i64 %485, %472
  %491 = add i64 0, -3106743223077837607
  %492 = sub i64 %491, %435
  %493 = sub i64 %492, -3106743223077837607
  %494 = sub i64 0, %435
  %495 = sub i64 %493, 4098863150773698642
  %496 = add i64 %495, %472
  %497 = add i64 %496, 4098863150773698642
  %498 = add i64 %493, %472
  %499 = add i64 0, -3913707696599933992
  %500 = sub i64 %499, %435
  %501 = sub i64 %500, -3913707696599933992
  %502 = sub i64 0, %435
  %503 = sub i64 0, %472
  %504 = sub i64 %501, %503
  %505 = add i64 %501, %472
  %506 = sub i64 0, %435
  %507 = add i64 0, %506
  %508 = sub i64 0, %435
  %509 = sub i64 0, %507
  %510 = sub i64 0, %472
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add i64 %507, %472
  %514 = sub i64 0, %435
  %515 = sub i64 0, %472
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add nsw i64 %435, %472
  %519 = sub i64 0, 1
  %520 = add i64 %517, %519
  %521 = sub i64 %517, 1
  %522 = mul i64 %520, 1
  %523 = sub i64 0, 1044911540454501199
  %524 = sub i64 %523, %517
  %525 = add i64 %524, 1044911540454501199
  %526 = sub i64 0, %517
  %527 = sub i64 0, 1
  %528 = sub i64 %525, %527
  %529 = add i64 %525, 1
  %530 = sub i64 %517, -5327922921377705628
  %531 = sub i64 %530, 1
  %532 = add i64 %531, -5327922921377705628
  %533 = sub i64 %517, 1
  %534 = mul i64 %532, 1
  %535 = sub i64 0, 4822633653800437704
  %536 = sub i64 %535, %517
  %537 = add i64 %536, 4822633653800437704
  %538 = sub i64 0, %517
  %539 = sub i64 0, %537
  %540 = sub i64 0, 1
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add i64 %537, 1
  %544 = sub i64 %517, 833851754433773123
  %545 = sub i64 %544, 1
  %546 = add i64 %545, 833851754433773123
  %547 = sub nsw i64 %517, 1
  %548 = shl i64 %431, %546
  %549 = mul nsw i64 %431, %546
  %550 = sub i64 0, -2936905797490673908
  %551 = sub i64 %550, %549
  %552 = add i64 %551, -2936905797490673908
  %553 = sub i64 0, %549
  %554 = sub i64 0, %552
  %555 = sub i64 0, 1000000007
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, 1000000007
  %559 = shl i64 %549, 1000000007
  %560 = shl i64 %549, 1000000007
  %561 = shl i64 %549, 1000000007
  %562 = sub i64 0, %549
  %563 = add i64 0, %562
  %564 = sub i64 0, %549
  %565 = sub i64 0, %563
  %566 = sub i64 0, 1000000007
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add i64 %563, 1000000007
  %570 = shl i64 %549, 1000000007
  %571 = srem i64 %549, 1000000007
  call void @_Z3addRll(i64* dereferenceable(8) %9, i64 %571)
  store i32 -1018050930, i32* %11
  br label %621

; <label>:572:                                    ; preds = %12
  %573 = load i32, i32* %2, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %576, 1
  %579 = shl i32 %573, 1
  %580 = add i32 %573, -1125920729
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1125920729
  %583 = add nsw i32 %573, 1
  store i32 %582, i32* %2, align 4
  store i32 -2146737949, i32* %11
  br label %621

; <label>:584:                                    ; preds = %12
  %585 = load i32, i32* %2, align 4
  %586 = sext i32 %585 to i64
  call void @_Z3mulRll(i64* dereferenceable(8) %9, i64 %586)
  store i32 1965844606, i32* %11
  br label %621

; <label>:587:                                    ; preds = %12
  %588 = load i32, i32* %2, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 %588, 1
  %592 = mul i32 %590, 1
  %593 = add i32 0, 1830863342
  %594 = sub i32 %593, %588
  %595 = sub i32 %594, 1830863342
  %596 = sub i32 0, %588
  %597 = sub i32 0, 1
  %598 = sub i32 %595, %597
  %599 = add i32 %595, 1
  %600 = shl i32 %588, 1
  %601 = shl i32 %588, 1
  %602 = sub i32 0, 1405486923
  %603 = sub i32 %602, %588
  %604 = add i32 %603, 1405486923
  %605 = sub i32 0, %588
  %606 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add i32 %604, 1
  %611 = sub i32 0, 1
  %612 = add i32 %588, %611
  %613 = sub i32 %588, 1
  %614 = mul i32 %612, 1
  %615 = shl i32 %588, 1
  %616 = sub i32 0, %588
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %588, 1
  store i32 %619, i32* %2, align 4
  store i32 1947843517, i32* %11
  br label %621

; <label>:621:                                    ; preds = %587, %584, %572, %427, %391, %386, %352, %324, %323, %306, %278, %273, %272, %271, %239, %211, %210, %150, %122, %117, %116, %110, %91, %86, %84, %83, %52, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794699213.cpp() #0 section ".text.startup" {
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
