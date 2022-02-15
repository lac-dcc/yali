; ModuleID = 'Project_CodeNet_C++1400/p02965/s950362997.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s950362997.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@fact = global [2000000 x i64] zeroinitializer, align 16
@invfact = global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950362997.cpp, i8* null }]
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
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %11, align 8
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %6
  %14 = alloca i32
  store i32 -1955309553, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1955309553, label %18
    i32 -1883005577, label %22
    i32 -150071610, label %42
    i32 700320721, label %58
    i32 -1281906080, label %76
    i32 1781455229, label %77
    i32 -991688342, label %104
    i32 1919925846, label %120
    i32 -159536527, label %122
    i32 -85529938, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -1883005577, i32 -150071610
  store i32 %21, i32* %14
  br label %127

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = srem i64 %24, %25
  %27 = load i64*, i64** %10, align 8
  %28 = load i64*, i64** %9, align 8
  %29 = call i64 @_Z6extgcdxxRxS_(i64 %23, i64 %26, i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  store i64 %29, i64* %11, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sdiv i64 %30, %31
  %33 = load i64*, i64** %9, align 8
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %32, %34
  %36 = load i64*, i64** %10, align 8
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, 7763717650779079631
  %39 = sub i64 %38, %35
  %40 = add i64 %39, 7763717650779079631
  %41 = sub nsw i64 %37, %35
  store i64 %40, i64* %36, align 8
  store i32 1781455229, i32* %14
  br label %127

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1403234267
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1403234267
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 700320721, i32 -159536527
  store i32 %57, i32* %14
  br label %127

; <label>:58:                                     ; preds = %15
  %59 = load i64*, i64** %9, align 8
  store i64 1, i64* %59, align 8
  %60 = load i64*, i64** %10, align 8
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1823337237
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1823337237
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1281906080, i32 -159536527
  store i32 %75, i32* %14
  br label %127

; <label>:76:                                     ; preds = %15
  store i32 1781455229, i32* %14
  br label %127

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -991688342, i32 -85529938
  store i32 %103, i32* %14
  br label %127

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %5
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1919925846, i32 -85529938
  store i32 %119, i32* %14
  br label %127

; <label>:120:                                    ; preds = %15
  %121 = load volatile i64, i64* %5
  ret i64 %121

; <label>:122:                                    ; preds = %15
  %123 = load i64*, i64** %9, align 8
  store i64 1, i64* %123, align 8
  %124 = load i64*, i64** %10, align 8
  store i64 0, i64* %124, align 8
  store i32 700320721, i32* %14
  br label %127

; <label>:125:                                    ; preds = %15
  %126 = load i64, i64* %11, align 8
  store i32 -991688342, i32* %14
  br label %127

; <label>:127:                                    ; preds = %125, %122, %104, %77, %76, %58, %42, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = sub i64 0, %10
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %10, %13
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %17, %19
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
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
  store i32 -1119049059, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1119049059, label %14
    i32 -1131293952, label %19
    i32 650698285, label %20
    i32 2136880703, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1131293952, i32 650698285
  store i32 %18, i32* %10
  br label %41

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 2136880703, i32* %10
  br label %41

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 %29, 2314981626733135691
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 2314981626733135691
  %34 = sub nsw i64 %29, %30
  %35 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %28, %36
  %38 = srem i64 %37, 998244353
  store i64 %38, i64* %5, align 8
  store i32 2136880703, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %15 = alloca i32
  store i32 -1487968710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %261
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1487968710, label %19
    i32 993312854, label %23
    i32 1070902255, label %42
    i32 805603089, label %48
    i32 -1096794715, label %49
    i32 815491704, label %58
    i32 -1129018784, label %66
    i32 -1285115889, label %103
    i32 -555973064, label %143
    i32 264867476, label %185
    i32 -328167206, label %186
    i32 -570360028, label %202
    i32 -1046749548, label %223
    i32 -1831452085, label %224
    i32 589869540, label %233
  ]

; <label>:18:                                     ; preds = %16
  br label %261

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %20, 2000000
  %22 = select i1 %21, i32 993312854, i32 805603089
  store i32 %22, i32* %15
  br label %261

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 %24, -4909185431885848214
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -4909185431885848214
  %28 = sub nsw i64 %24, 1
  %29 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_Z11mod_inversexx(i64 %38, i64 998244353)
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 1070902255, i32* %15
  br label %261

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %3, align 8
  %44 = add i64 %43, -1298449940313462547
  %45 = add i64 %44, 1
  %46 = sub i64 %45, -1298449940313462547
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %3, align 8
  store i32 -1487968710, i32* %15
  br label %261

; <label>:48:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 -1096794715, i32* %15
  br label %261

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* @m, align 8
  %52 = sub i64 %51, -5125319987048415908
  %53 = add i64 %52, 1
  %54 = add i64 %53, -5125319987048415908
  %55 = add nsw i64 %51, 1
  %56 = icmp slt i64 %50, %54
  %57 = select i1 %56, i32 815491704, i32 -1831452085
  store i32 %57, i32* %15
  br label %261

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* @m, align 8
  %60 = mul nsw i64 3, %59
  %61 = srem i64 %60, 2
  %62 = load i64, i64* %4, align 8
  %63 = srem i64 %62, 2
  %64 = icmp eq i64 %61, %63
  %65 = select i1 %64, i32 -1129018784, i32 264867476
  store i32 %65, i32* %15
  br label %261

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* @m, align 8
  %68 = mul nsw i64 3, %67
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 %68, -8031147182348697969
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -8031147182348697969
  %73 = sub nsw i64 %68, %69
  %74 = sdiv i64 %72, 2
  %75 = load i64, i64* @n, align 8
  %76 = sub i64 %74, 6094713960343870615
  %77 = add i64 %76, %75
  %78 = add i64 %77, 6094713960343870615
  %79 = add nsw i64 %74, %75
  %80 = sub i64 0, 1
  %81 = add i64 %78, %80
  %82 = sub nsw i64 %78, 1
  %83 = load i64, i64* @n, align 8
  %84 = sub i64 %83, -3446282218838024388
  %85 = sub i64 %84, 1
  %86 = add i64 %85, -3446282218838024388
  %87 = sub nsw i64 %83, 1
  %88 = call i64 @_Z4combxx(i64 %81, i64 %86)
  %89 = load i64, i64* @n, align 8
  %90 = load i64, i64* %4, align 8
  %91 = call i64 @_Z4combxx(i64 %89, i64 %90)
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 998244353
  %94 = load i64, i64* %2, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, %93
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, %93
  store i64 %98, i64* %2, align 8
  %100 = load i64, i64* %4, align 8
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 -1285115889, i32 -555973064
  store i32 %102, i32* %15
  br label %261

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* @m, align 8
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 %104, 5342780907315280496
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 5342780907315280496
  %109 = sub nsw i64 %104, %105
  %110 = sdiv i64 %108, 2
  %111 = load i64, i64* @n, align 8
  %112 = add i64 %110, -6888395474964651930
  %113 = add i64 %112, %111
  %114 = sub i64 %113, -6888395474964651930
  %115 = add nsw i64 %110, %111
  %116 = sub i64 0, 1
  %117 = add i64 %114, %116
  %118 = sub nsw i64 %114, 1
  %119 = load i64, i64* @n, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, 1
  %123 = call i64 @_Z4combxx(i64 %117, i64 %121)
  %124 = load i64, i64* @n, align 8
  %125 = add i64 %124, -3472342711475494259
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -3472342711475494259
  %128 = sub nsw i64 %124, 1
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = call i64 @_Z4combxx(i64 %127, i64 %131)
  %134 = mul nsw i64 %123, %133
  %135 = srem i64 %134, 998244353
  %136 = load i64, i64* @n, align 8
  %137 = mul nsw i64 %135, %136
  %138 = srem i64 %137, 998244353
  %139 = load i64, i64* %2, align 8
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, %138
  store i64 %141, i64* %2, align 8
  store i32 -555973064, i32* %15
  br label %261

; <label>:143:                                    ; preds = %16
  %144 = load i64, i64* @m, align 8
  %145 = load i64, i64* %4, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %144, %146
  %148 = sub nsw i64 %144, %145
  %149 = sdiv i64 %147, 2
  %150 = load i64, i64* @n, align 8
  %151 = sub i64 0, %149
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %149, %150
  %156 = add i64 %154, 7329920054991346322
  %157 = sub i64 %156, 2
  %158 = sub i64 %157, 7329920054991346322
  %159 = sub nsw i64 %154, 2
  %160 = load i64, i64* @n, align 8
  %161 = sub i64 %160, 8989094061676000078
  %162 = sub i64 %161, 1
  %163 = add i64 %162, 8989094061676000078
  %164 = sub nsw i64 %160, 1
  %165 = call i64 @_Z4combxx(i64 %158, i64 %163)
  %166 = load i64, i64* @n, align 8
  %167 = add i64 %166, -6839427456777962956
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, -6839427456777962956
  %170 = sub nsw i64 %166, 1
  %171 = load i64, i64* %4, align 8
  %172 = call i64 @_Z4combxx(i64 %169, i64 %171)
  %173 = mul nsw i64 %165, %172
  %174 = srem i64 %173, 998244353
  %175 = load i64, i64* @n, align 8
  %176 = mul nsw i64 %174, %175
  %177 = srem i64 %176, 998244353
  %178 = load i64, i64* %2, align 8
  %179 = sub i64 %178, -2829778173066920826
  %180 = sub i64 %179, %177
  %181 = add i64 %180, -2829778173066920826
  %182 = sub nsw i64 %178, %177
  store i64 %181, i64* %2, align 8
  %183 = load i64, i64* %2, align 8
  %184 = srem i64 %183, 998244353
  store i64 %184, i64* %2, align 8
  store i32 264867476, i32* %15
  br label %261

; <label>:185:                                    ; preds = %16
  store i32 -328167206, i32* %15
  br label %261

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = add i32 %187, 711591355
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 711591355
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -570360028, i32 589869540
  store i32 %201, i32* %15
  br label %261

; <label>:202:                                    ; preds = %16
  %203 = load i64, i64* %4, align 8
  %204 = add i64 %203, -3224133433732707422
  %205 = add i64 %204, 1
  %206 = sub i64 %205, -3224133433732707422
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %4, align 8
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, -1031545327
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1031545327
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1046749548, i32 589869540
  store i32 %222, i32* %15
  br label %261

; <label>:223:                                    ; preds = %16
  store i32 -1096794715, i32* %15
  br label %261

; <label>:224:                                    ; preds = %16
  %225 = load i64, i64* %2, align 8
  %226 = sub i64 0, 998244353
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, 998244353
  %229 = srem i64 %227, 998244353
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %16
  %234 = load i64, i64* %4, align 8
  %235 = sub i64 %234, -8916428036364525826
  %236 = sub i64 %235, 1
  %237 = add i64 %236, -8916428036364525826
  %238 = sub i64 %234, 1
  %239 = mul i64 %237, 1
  %240 = add i64 0, 1675358340371252362
  %241 = sub i64 %240, %234
  %242 = sub i64 %241, 1675358340371252362
  %243 = sub i64 0, %234
  %244 = add i64 %242, 3181772152585961871
  %245 = add i64 %244, 1
  %246 = sub i64 %245, 3181772152585961871
  %247 = add i64 %242, 1
  %248 = sub i64 0, %234
  %249 = add i64 0, %248
  %250 = sub i64 0, %234
  %251 = sub i64 %249, -7997695945819044692
  %252 = add i64 %251, 1
  %253 = add i64 %252, -7997695945819044692
  %254 = add i64 %249, 1
  %255 = shl i64 %234, 1
  %256 = shl i64 %234, 1
  %257 = sub i64 %234, -7568393126974168379
  %258 = add i64 %257, 1
  %259 = add i64 %258, -7568393126974168379
  %260 = add nsw i64 %234, 1
  store i64 %259, i64* %4, align 8
  store i32 -570360028, i32* %15
  br label %261

; <label>:261:                                    ; preds = %233, %223, %202, %186, %185, %143, %103, %66, %58, %49, %48, %42, %23, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950362997.cpp() #0 section ".text.startup" {
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
