; ModuleID = 'Project_CodeNet_C++1400/p02965/s341723700.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s341723700.cpp"
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
@fac = global [2000000 x i64] zeroinitializer, align 16
@finv = global [2000000 x i64] zeroinitializer, align 16
@inv = global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341723700.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -262815018, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %64
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -262815018, label %6
    i32 1822945122, label %10
    i32 797811729, label %58
    i32 -1089710991, label %63
  ]

; <label>:5:                                      ; preds = %3
  br label %64

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 2000000
  %9 = select i1 %8, i32 1822945122, i32 -1089710991
  store i32 %9, i32* %2
  br label %64

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 998244353, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 998244353, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 998244353
  %35 = sub i64 0, %34
  %36 = add i64 998244353, %35
  %37 = sub nsw i64 998244353, %34
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %39
  store i64 %36, i64* %40, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 %41, -928854645
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -928854645
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %48, %52
  %54 = srem i64 %53, 998244353
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 797811729, i32* %2
  br label %64

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %1, align 4
  store i32 -262815018, i32* %2
  br label %64

; <label>:63:                                     ; preds = %3
  ret void

; <label>:64:                                     ; preds = %58, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1442710497, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1442710497, label %14
    i32 -1209210772, label %19
    i32 1933510502, label %35
    i32 -1335113020, label %50
    i32 1267148356, label %51
    i32 -1829625722, label %55
    i32 -338728542, label %59
    i32 147858101, label %60
    i32 1483999586, label %81
    i32 1397450523, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1209210772, i32 1267148356
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 617836063
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 617836063
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1933510502, i32 1397450523
  store i32 %34, i32* %10
  br label %84

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1335113020, i32 1397450523
  store i32 %49, i32* %10
  br label %84

; <label>:50:                                     ; preds = %11
  store i32 1483999586, i32* %10
  br label %84

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 -338728542, i32 -1829625722
  store i32 %54, i32* %10
  br label %84

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 -338728542, i32 147858101
  store i32 %58, i32* %10
  br label %84

; <label>:59:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1483999586, i32* %10
  br label %84

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %68, %76
  %78 = srem i64 %77, 998244353
  %79 = mul nsw i64 %64, %78
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* %5, align 8
  store i32 1483999586, i32* %10
  br label %84

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %5, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1933510502, i32* %10
  br label %84

; <label>:84:                                     ; preds = %83, %60, %59, %55, %51, %50, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %7, align 4
  %17 = alloca i32
  store i32 1799613124, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %409
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1799613124, label %21
    i32 43565669, label %26
    i32 1792867825, label %60
    i32 -643513481, label %66
    i32 -1042012557, label %69
    i32 594127222, label %74
    i32 -1054131440, label %125
    i32 -351865822, label %152
    i32 -1641085986, label %174
    i32 1892579019, label %175
    i32 -60553576, label %178
    i32 -564702397, label %183
    i32 -1890996230, label %235
    i32 -1380966383, label %242
    i32 -1533534017, label %270
    i32 384970022, label %317
    i32 833743928, label %318
    i32 -1650195073, label %333
  ]

; <label>:20:                                     ; preds = %18
  br label %409

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 43565669, i32 -643513481
  store i32 %25, i32* %17
  br label %409

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 3, %27
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %28, 1716724669
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1716724669
  %33 = sub nsw i32 %28, %29
  %34 = sdiv i32 %32, 2
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = add i32 %38, -654826003
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -654826003
  %43 = sub nsw i32 %38, 1
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = call i64 @_Z3COMii(i32 %42, i32 %46)
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %7, align 4
  %51 = call i64 @_Z3COMii(i32 %49, i32 %50)
  %52 = mul nsw i64 %48, %51
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 %53, 680339592570783022
  %55 = add i64 %54, %52
  %56 = add i64 %55, 680339592570783022
  %57 = add nsw i64 %53, %52
  store i64 %56, i64* %4, align 8
  %58 = load i64, i64* %4, align 8
  %59 = srem i64 %58, 998244353
  store i64 %59, i64* %4, align 8
  store i32 1792867825, i32* %17
  br label %409

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 969922686
  %63 = add i32 %62, 2
  %64 = add i32 %63, 969922686
  %65 = add nsw i32 %61, 2
  store i32 %64, i32* %7, align 4
  store i32 1799613124, i32* %17
  br label %409

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 2
  store i32 %68, i32* %9, align 4
  store i32 -1042012557, i32* %17
  br label %409

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 594127222, i32 1892579019
  store i32 %73, i32* %17
  br label %409

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 3, %75
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %76, -183076649
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -183076649
  %81 = sub nsw i32 %76, %77
  %82 = sdiv i32 %80, 2
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %93 = add nsw i32 %88, %90
  %94 = add i32 %92, -1134129851
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1134129851
  %97 = sub nsw i32 %92, 1
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, 991159451
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 991159451
  %102 = sub nsw i32 %98, 1
  %103 = call i64 @_Z3COMii(i32 %96, i32 %101)
  %104 = mul nsw i64 %84, %103
  %105 = srem i64 %104, 998244353
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -1523035704
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1523035704
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %111, -772056410
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -772056410
  %115 = sub nsw i32 %111, 1
  %116 = call i64 @_Z3COMii(i32 %109, i32 %114)
  %117 = mul nsw i64 %105, %116
  %118 = load i64, i64* %5, align 8
  %119 = add i64 %118, -208462956791723576
  %120 = add i64 %119, %117
  %121 = sub i64 %120, -208462956791723576
  %122 = add nsw i64 %118, %117
  store i64 %121, i64* %5, align 8
  %123 = load i64, i64* %5, align 8
  %124 = srem i64 %123, 998244353
  store i64 %124, i64* %5, align 8
  store i32 -1054131440, i32* %17
  br label %409

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -351865822, i32 833743928
  store i32 %151, i32* %17
  br label %409

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 2
  store i32 %157, i32* %9, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1550737003
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1550737003
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1641085986, i32 833743928
  store i32 %173, i32* %17
  br label %409

; <label>:174:                                    ; preds = %18
  store i32 -1042012557, i32* %17
  br label %409

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %3, align 4
  %177 = srem i32 %176, 2
  store i32 %177, i32* %11, align 4
  store i32 -60553576, i32* %17
  br label %409

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -564702397, i32 -1380966383
  store i32 %182, i32* %17
  br label %409

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 3, %184
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, %186
  %190 = sdiv i32 %188, 2
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %193, -1483945495
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1483945495
  %198 = sub nsw i32 %193, %194
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub nsw i32 %197, 1
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, %200
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %200, %202
  %208 = add i32 %206, -113019018
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -113019018
  %211 = sub nsw i32 %206, 1
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, -258418630
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -258418630
  %216 = sub nsw i32 %212, 1
  %217 = call i64 @_Z3COMii(i32 %210, i32 %215)
  %218 = mul nsw i64 %192, %217
  %219 = srem i64 %218, 998244353
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, -1483290535
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1483290535
  %224 = sub nsw i32 %220, 1
  %225 = load i32, i32* %11, align 4
  %226 = call i64 @_Z3COMii(i32 %223, i32 %225)
  %227 = mul nsw i64 %219, %226
  %228 = load i64, i64* %6, align 8
  %229 = sub i64 %228, 1764810859208176851
  %230 = add i64 %229, %227
  %231 = add i64 %230, 1764810859208176851
  %232 = add nsw i64 %228, %227
  store i64 %231, i64* %6, align 8
  %233 = load i64, i64* %6, align 8
  %234 = srem i64 %233, 998244353
  store i64 %234, i64* %6, align 8
  store i32 -1890996230, i32* %17
  br label %409

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %11, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 2
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 2
  store i32 %240, i32* %11, align 4
  store i32 -60553576, i32* %17
  br label %409

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, -1540897983
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1540897983
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1533534017, i32 -1650195073
  store i32 %269, i32* %17
  br label %409

; <label>:270:                                    ; preds = %18
  %271 = load i64, i64* %4, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 998244353
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 998244353
  %277 = load i64, i64* %5, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %275, %278
  %280 = sub nsw i64 %275, %277
  %281 = sub i64 0, 998244353
  %282 = sub i64 %279, %281
  %283 = add nsw i64 %279, 998244353
  %284 = load i64, i64* %6, align 8
  %285 = sub i64 0, %284
  %286 = add i64 %282, %285
  %287 = sub nsw i64 %282, %284
  %288 = srem i64 %286, 998244353
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %289, i8 signext 10)
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 384970022, i32 -1650195073
  store i32 %316, i32* %17
  br label %409

; <label>:317:                                    ; preds = %18
  ret i32 0

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 %319, -1176324523
  %321 = sub i32 %320, 2
  %322 = add i32 %321, -1176324523
  %323 = sub i32 %319, 2
  %324 = mul i32 %322, 2
  %325 = sub i32 %319, -200516130
  %326 = sub i32 %325, 2
  %327 = add i32 %326, -200516130
  %328 = sub i32 %319, 2
  %329 = mul i32 %327, 2
  %330 = sub i32 0, 2
  %331 = sub i32 %319, %330
  %332 = add nsw i32 %319, 2
  store i32 %331, i32* %9, align 4
  store i32 -351865822, i32* %17
  br label %409

; <label>:333:                                    ; preds = %18
  %334 = load i64, i64* %4, align 8
  %335 = shl i64 %334, 998244353
  %336 = sub i64 0, 998244353
  %337 = add i64 %334, %336
  %338 = sub i64 %334, 998244353
  %339 = mul i64 %337, 998244353
  %340 = add i64 %334, 8247014284822932161
  %341 = sub i64 %340, 998244353
  %342 = sub i64 %341, 8247014284822932161
  %343 = sub i64 %334, 998244353
  %344 = mul i64 %342, 998244353
  %345 = sub i64 0, %334
  %346 = sub i64 0, 998244353
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %334, 998244353
  %350 = load i64, i64* %5, align 8
  %351 = shl i64 %348, %350
  %352 = sub i64 0, %350
  %353 = add i64 %348, %352
  %354 = sub nsw i64 %348, %350
  %355 = add i64 0, -2741800595648958244
  %356 = sub i64 %355, %353
  %357 = sub i64 %356, -2741800595648958244
  %358 = sub i64 0, %353
  %359 = add i64 %357, -8792048043583382866
  %360 = add i64 %359, 998244353
  %361 = sub i64 %360, -8792048043583382866
  %362 = add i64 %357, 998244353
  %363 = add i64 %353, -4080521833924901602
  %364 = add i64 %363, 998244353
  %365 = sub i64 %364, -4080521833924901602
  %366 = add nsw i64 %353, 998244353
  %367 = load i64, i64* %6, align 8
  %368 = add i64 %365, 4415932005504017451
  %369 = sub i64 %368, %367
  %370 = sub i64 %369, 4415932005504017451
  %371 = sub i64 %365, %367
  %372 = mul i64 %370, %367
  %373 = sub i64 %365, 5594026374724120580
  %374 = sub i64 %373, %367
  %375 = add i64 %374, 5594026374724120580
  %376 = sub nsw i64 %365, %367
  %377 = add i64 %375, -3872818834566737869
  %378 = sub i64 %377, 998244353
  %379 = sub i64 %378, -3872818834566737869
  %380 = sub i64 %375, 998244353
  %381 = mul i64 %379, 998244353
  %382 = shl i64 %375, 998244353
  %383 = add i64 0, -2798766056146380705
  %384 = sub i64 %383, %375
  %385 = sub i64 %384, -2798766056146380705
  %386 = sub i64 0, %375
  %387 = add i64 %385, -1526417623360104120
  %388 = add i64 %387, 998244353
  %389 = sub i64 %388, -1526417623360104120
  %390 = add i64 %385, 998244353
  %391 = shl i64 %375, 998244353
  %392 = sub i64 %375, -4959840980239545971
  %393 = sub i64 %392, 998244353
  %394 = add i64 %393, -4959840980239545971
  %395 = sub i64 %375, 998244353
  %396 = mul i64 %394, 998244353
  %397 = sub i64 0, 998244353
  %398 = add i64 %375, %397
  %399 = sub i64 %375, 998244353
  %400 = mul i64 %398, 998244353
  %401 = add i64 %375, 6579297733558060067
  %402 = sub i64 %401, 998244353
  %403 = sub i64 %402, 6579297733558060067
  %404 = sub i64 %375, 998244353
  %405 = mul i64 %403, 998244353
  %406 = srem i64 %375, 998244353
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %407, i8 signext 10)
  store i32 -1533534017, i32* %17
  br label %409

; <label>:409:                                    ; preds = %333, %318, %270, %242, %235, %183, %178, %175, %174, %152, %125, %74, %69, %66, %60, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341723700.cpp() #0 section ".text.startup" {
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
