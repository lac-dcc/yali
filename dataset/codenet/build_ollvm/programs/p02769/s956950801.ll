; ModuleID = 'Project_CodeNet_C++1400/p02769/s956950801.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s956950801.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956950801.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -1439042104, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %57
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1439042104, label %6
    i32 2137392088, label %10
    i32 -1040562945, label %49
    i32 790001165, label %56
  ]

; <label>:5:                                      ; preds = %3
  br label %57

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 510000
  %9 = select i1 %8, i32 2137392088, i32 790001165
  store i32 %9, i32* %2
  br label %57

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %1, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %1, align 8
  %23 = srem i64 1000000007, %22
  %24 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %1, align 8
  %27 = sdiv i64 1000000007, %26
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = add i64 1000000007, -817122514944381034
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -817122514944381034
  %33 = sub nsw i64 1000000007, %29
  %34 = load i64, i64* %1, align 8
  %35 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i64, i64* %1, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %1, align 8
  %43 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %1, align 8
  %48 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  store i32 -1040562945, i32* %2
  br label %57

; <label>:49:                                     ; preds = %3
  %50 = load i64, i64* %1, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  store i64 %54, i64* %1, align 8
  store i32 -1439042104, i32* %2
  br label %57

; <label>:56:                                     ; preds = %3
  ret void

; <label>:57:                                     ; preds = %49, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
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
  store i32 222251823, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 222251823, label %14
    i32 257874962, label %19
    i32 1423131425, label %47
    i32 -324427072, label %62
    i32 1026797555, label %63
    i32 1819727594, label %67
    i32 -532389701, label %71
    i32 -2075458128, label %99
    i32 1753547948, label %126
    i32 -2016048218, label %127
    i32 1407671294, label %146
    i32 1058536994, label %148
    i32 1291291142, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 257874962, i32 1026797555
  store i32 %18, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -454475802
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -454475802
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
  %46 = select i1 %44, i32 1423131425, i32 1058536994
  store i32 %46, i32* %10
  br label %150

; <label>:47:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
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
  %61 = select i1 %59, i32 -324427072, i32 1058536994
  store i32 %61, i32* %10
  br label %150

; <label>:62:                                     ; preds = %11
  store i32 1407671294, i32* %10
  br label %150

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %6, align 8
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %65, i32 -532389701, i32 1819727594
  store i32 %66, i32* %10
  br label %150

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %7, align 8
  %69 = icmp slt i64 %68, 0
  %70 = select i1 %69, i32 -532389701, i32 -2016048218
  store i32 %70, i32* %10
  br label %150

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1318060941
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1318060941
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2075458128, i32 1291291142
  store i32 %98, i32* %10
  br label %150

; <label>:99:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1753547948, i32 1291291142
  store i32 %125, i32* %10
  br label %150

; <label>:126:                                    ; preds = %11
  store i32 1407671294, i32* %10
  br label %150

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 %134, 4941305388982806833
  %137 = sub i64 %136, %135
  %138 = add i64 %137, 4941305388982806833
  %139 = sub nsw i64 %134, %135
  %140 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %133, %141
  %143 = srem i64 %142, 1000000007
  %144 = mul nsw i64 %130, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %5, align 8
  store i32 1407671294, i32* %10
  br label %150

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* %5, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1423131425, i32* %10
  br label %150

; <label>:149:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -2075458128, i32* %10
  br label %150

; <label>:150:                                    ; preds = %149, %148, %127, %126, %99, %71, %67, %63, %62, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @K)
  call void @_Z7COMinitv()
  %10 = load i64, i64* @K, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* @N, align 8
  %12 = sub i64 %11, 2065548803156788985
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 2065548803156788985
  %15 = sub nsw i64 %11, 1
  store i64 %14, i64* %3
  %16 = alloca i32
  store i32 645330673, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %306
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 645330673, label %20
    i32 1802796881, label %25
    i32 1170206832, label %26
    i32 616970781, label %54
    i32 -880076269, label %72
    i32 573853271, label %75
    i32 -587485773, label %96
    i32 -2085415558, label %103
    i32 1189753496, label %104
    i32 93900164, label %120
    i32 817009737, label %148
    i32 -1602712599, label %149
    i32 -1635967489, label %177
    i32 -443806541, label %212
    i32 -270639559, label %215
    i32 -1496107315, label %234
    i32 -1897476397, label %239
    i32 1866761554, label %266
    i32 1271375550, label %282
    i32 -244369021, label %283
    i32 643828358, label %287
    i32 1467537051, label %291
    i32 -1336858926, label %292
    i32 1644241814, label %305
  ]

; <label>:19:                                     ; preds = %17
  br label %306

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1802796881, i32 1189753496
  store i32 %24, i32* %16
  br label %306

; <label>:25:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 1170206832, i32* %16
  br label %306

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 554695655
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 554695655
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
  %53 = select i1 %51, i32 616970781, i32 643828358
  store i32 %53, i32* %16
  br label %306

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* @K, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
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
  %71 = select i1 %69, i32 -880076269, i32 643828358
  store i32 %71, i32* %16
  br label %306

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 573853271, i32 -2085415558
  store i32 %74, i32* %16
  br label %306

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* @N, align 8
  %77 = load i64, i64* %6, align 8
  %78 = call i64 @_Z3COMxx(i64 %76, i64 %77)
  %79 = load i64, i64* @N, align 8
  %80 = sub i64 %79, 2934375755904878391
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 2934375755904878391
  %83 = sub nsw i64 %79, 1
  %84 = load i64, i64* %6, align 8
  %85 = call i64 @_Z3COMxx(i64 %82, i64 %84)
  %86 = mul nsw i64 %78, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i64, i64* @ans, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, %87
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, %87
  store i64 %92, i64* @ans, align 8
  %94 = load i64, i64* @ans, align 8
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* @ans, align 8
  store i32 -587485773, i32* %16
  br label %306

; <label>:96:                                     ; preds = %17
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %6, align 8
  store i32 1170206832, i32* %16
  br label %306

; <label>:103:                                    ; preds = %17
  store i32 -244369021, i32* %16
  br label %306

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -1954100142
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1954100142
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 93900164, i32 1467537051
  store i32 %119, i32* %16
  br label %306

; <label>:120:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, -1710849111
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1710849111
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 817009737, i32 1467537051
  store i32 %147, i32* %16
  br label %306

; <label>:148:                                    ; preds = %17
  store i32 -1602712599, i32* %16
  br label %306

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, 723876490
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 723876490
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
  %176 = select i1 %174, i32 -1635967489, i32 -1336858926
  store i32 %176, i32* %16
  br label %306

; <label>:177:                                    ; preds = %17
  %178 = load i64, i64* %7, align 8
  %179 = load i64, i64* @N, align 8
  %180 = sub i64 %179, 7209052649416198314
  %181 = sub i64 %180, 1
  %182 = add i64 %181, 7209052649416198314
  %183 = sub nsw i64 %179, 1
  %184 = icmp sle i64 %178, %182
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, -983731687
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -983731687
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -443806541, i32 -1336858926
  store i32 %211, i32* %16
  br label %306

; <label>:212:                                    ; preds = %17
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 -270639559, i32 -1897476397
  store i32 %214, i32* %16
  br label %306

; <label>:215:                                    ; preds = %17
  %216 = load i64, i64* @N, align 8
  %217 = load i64, i64* %7, align 8
  %218 = call i64 @_Z3COMxx(i64 %216, i64 %217)
  %219 = load i64, i64* @N, align 8
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, 1
  %223 = load i64, i64* %7, align 8
  %224 = call i64 @_Z3COMxx(i64 %221, i64 %223)
  %225 = mul nsw i64 %218, %224
  %226 = srem i64 %225, 1000000007
  %227 = load i64, i64* @ans, align 8
  %228 = sub i64 %227, -7573952931340134923
  %229 = add i64 %228, %226
  %230 = add i64 %229, -7573952931340134923
  %231 = add nsw i64 %227, %226
  store i64 %230, i64* @ans, align 8
  %232 = load i64, i64* @ans, align 8
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* @ans, align 8
  store i32 -1496107315, i32* %16
  br label %306

; <label>:234:                                    ; preds = %17
  %235 = load i64, i64* %7, align 8
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 1
  store i64 %237, i64* %7, align 8
  store i32 -1602712599, i32* %16
  br label %306

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1866761554, i32 1644241814
  store i32 %265, i32* %16
  br label %306

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, -1147567536
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1147567536
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1271375550, i32 1644241814
  store i32 %281, i32* %16
  br label %306

; <label>:282:                                    ; preds = %17
  store i32 -244369021, i32* %16
  br label %306

; <label>:283:                                    ; preds = %17
  %284 = load i64, i64* @ans, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:287:                                    ; preds = %17
  %288 = load i64, i64* %6, align 8
  %289 = load i64, i64* @K, align 8
  %290 = icmp sle i64 %288, %289
  store i32 616970781, i32* %16
  br label %306

; <label>:291:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 93900164, i32* %16
  br label %306

; <label>:292:                                    ; preds = %17
  %293 = load i64, i64* %7, align 8
  %294 = load i64, i64* @N, align 8
  %295 = add i64 %294, -1672597309727968839
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, -1672597309727968839
  %298 = sub i64 %294, 1
  %299 = mul i64 %297, 1
  %300 = add i64 %294, 8745639196428594906
  %301 = sub i64 %300, 1
  %302 = sub i64 %301, 8745639196428594906
  %303 = sub nsw i64 %294, 1
  %304 = icmp sle i64 %293, %302
  store i32 -1635967489, i32* %16
  br label %306

; <label>:305:                                    ; preds = %17
  store i32 1866761554, i32* %16
  br label %306

; <label>:306:                                    ; preds = %305, %292, %291, %287, %282, %266, %239, %234, %215, %212, %177, %149, %148, %120, %104, %103, %96, %75, %72, %54, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956950801.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 2125894965
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2125894965
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1482928387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1482928387, label %17
    i32 -1697010070, label %25
    i32 201332102, label %52
    i32 -535607843, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1697010070, i32 -535607843
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 201332102, i32 -535607843
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1697010070, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
