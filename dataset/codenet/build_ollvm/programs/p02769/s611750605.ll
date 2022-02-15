; ModuleID = 'Project_CodeNet_C++1400/p02769/s611750605.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s611750605.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611750605.cpp, i8* null }]
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
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 520932868, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %153
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 520932868, label %6
    i32 1091548150, label %10
    i32 680808102, label %57
    i32 720662846, label %85
    i32 -240237497, label %118
    i32 -1045535699, label %119
    i32 -1519203916, label %120
  ]

; <label>:5:                                      ; preds = %3
  br label %153

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 1091548150, i32 -1045535699
  store i32 %9, i32* %2
  br label %153

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = srem i64 1000000007, %26
  %28 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = sdiv i64 1000000007, %31
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 1000000007
  %35 = sub i64 0, %34
  %36 = add i64 1000000007, %35
  %37 = sub nsw i64 1000000007, %34
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %39
  store i64 %36, i64* %40, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %47, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  store i32 680808102, i32* %2
  br label %153

; <label>:57:                                     ; preds = %3
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 634579112
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 634579112
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 720662846, i32 -1519203916
  store i32 %84, i32* %2
  br label %153

; <label>:85:                                     ; preds = %3
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 %86, -1070222102
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1070222102
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %1, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1347637006
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1347637006
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -240237497, i32 -1519203916
  store i32 %117, i32* %2
  br label %153

; <label>:118:                                    ; preds = %3
  store i32 520932868, i32* %2
  br label %153

; <label>:119:                                    ; preds = %3
  ret void

; <label>:120:                                    ; preds = %3
  %121 = load i32, i32* %1, align 4
  %122 = sub i32 0, %121
  %123 = add i32 0, %122
  %124 = sub i32 0, %121
  %125 = sub i32 0, 1
  %126 = sub i32 %123, %125
  %127 = add i32 %123, 1
  %128 = add i32 %121, 597780477
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 597780477
  %131 = sub i32 %121, 1
  %132 = mul i32 %130, 1
  %133 = add i32 0, 131517277
  %134 = sub i32 %133, %121
  %135 = sub i32 %134, 131517277
  %136 = sub i32 0, %121
  %137 = add i32 %135, 695417415
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 695417415
  %140 = add i32 %135, 1
  %141 = sub i32 0, %121
  %142 = add i32 0, %141
  %143 = sub i32 0, %121
  %144 = add i32 %142, 1823765134
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1823765134
  %147 = add i32 %142, 1
  %148 = sub i32 0, %121
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %121, 1
  store i32 %151, i32* %1, align 4
  store i32 720662846, i32* %2
  br label %153

; <label>:153:                                    ; preds = %120, %118, %85, %57, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 716092829, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 716092829, label %15
    i32 746313893, label %20
    i32 -657709707, label %21
    i32 236922992, label %49
    i32 1650826600, label %66
    i32 1472589357, label %69
    i32 -255420485, label %73
    i32 -1945728375, label %74
    i32 1641349841, label %95
    i32 -1054994730, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 746313893, i32 -657709707
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1641349841, i32* %11
  br label %100

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1741709121
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1741709121
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 236922992, i32 -1054994730
  store i32 %48, i32* %11
  br label %100

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1650826600, i32 -1054994730
  store i32 %65, i32* %11
  br label %100

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -255420485, i32 1472589357
  store i32 %68, i32* %11
  br label %100

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 -255420485, i32 -1945728375
  store i32 %72, i32* %11
  br label %100

; <label>:73:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1641349841, i32* %11
  br label %100

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %82, %90
  %92 = srem i64 %91, 1000000007
  %93 = mul nsw i64 %78, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %6, align 8
  store i32 1641349841, i32* %11
  br label %100

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %6, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %98, 0
  store i32 236922992, i32* %11
  br label %100

; <label>:100:                                    ; preds = %97, %74, %73, %69, %66, %49, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %6)
  call void @_Z7COMinitv()
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %2
  %13 = alloca i32
  store i32 -656677859, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %400
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -656677859, label %17
    i32 -851233704, label %22
    i32 -314588187, label %38
    i32 2001463827, label %59
    i32 -1924888550, label %60
    i32 -1602862600, label %87
    i32 -598209744, label %103
    i32 624874325, label %104
    i32 -1274980323, label %132
    i32 700642080, label %152
    i32 -219745852, label %155
    i32 -1393369283, label %182
    i32 546949800, label %227
    i32 -1053655005, label %228
    i32 -650661377, label %235
    i32 92632392, label %240
    i32 1701590219, label %250
    i32 429084645, label %251
    i32 1375450198, label %256
  ]

; <label>:16:                                     ; preds = %14
  br label %400

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = load volatile i64, i64* %2
  %20 = icmp sge i64 %18, %19
  %21 = select i1 %20, i32 -851233704, i32 -1924888550
  store i32 %21, i32* %13
  br label %400

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1285112190
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1285112190
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -314588187, i32 92632392
  store i32 %37, i32* %13
  br label %400

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, -5269190094085458605
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -5269190094085458605
  %43 = sub nsw i64 %39, 1
  store i64 %42, i64* %6, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -288645014
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -288645014
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2001463827, i32 92632392
  store i32 %58, i32* %13
  br label %400

; <label>:59:                                     ; preds = %14
  store i32 -1924888550, i32* %13
  br label %400

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -1602862600, i32 1701590219
  store i32 %86, i32* %13
  br label %400

; <label>:87:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -8254319
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -8254319
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -598209744, i32 1701590219
  store i32 %102, i32* %13
  br label %400

; <label>:103:                                    ; preds = %14
  store i32 624874325, i32* %13
  br label %400

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 187239225
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 187239225
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1274980323, i32 429084645
  store i32 %131, i32* %13
  br label %400

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %6, align 8
  %136 = icmp sle i64 %134, %135
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, -967502754
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -967502754
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 700642080, i32 429084645
  store i32 %151, i32* %13
  br label %400

; <label>:152:                                    ; preds = %14
  %153 = load volatile i1, i1* %1
  %154 = select i1 %153, i32 -219745852, i32 -650661377
  store i32 %154, i32* %13
  br label %400

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1393369283, i32 1375450198
  store i32 %181, i32* %13
  br label %400

; <label>:182:                                    ; preds = %14
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %5, align 8
  %185 = trunc i64 %184 to i32
  %186 = load i32, i32* %8, align 4
  %187 = call i64 @_Z3COMii(i32 %185, i32 %186)
  %188 = load i64, i64* %5, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, 1
  %192 = trunc i64 %190 to i32
  %193 = load i32, i32* %8, align 4
  %194 = call i64 @_Z3COMii(i32 %192, i32 %193)
  %195 = mul nsw i64 %187, %194
  %196 = srem i64 %195, 1000000007
  %197 = add i64 %183, -6692567405921047776
  %198 = add i64 %197, %196
  %199 = sub i64 %198, -6692567405921047776
  %200 = add nsw i64 %183, %196
  store i64 %199, i64* %7, align 8
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
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
  %226 = select i1 %224, i32 546949800, i32 1375450198
  store i32 %226, i32* %13
  br label %400

; <label>:227:                                    ; preds = %14
  store i32 -1053655005, i32* %13
  br label %400

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %8, align 4
  store i32 624874325, i32* %13
  br label %400

; <label>:235:                                    ; preds = %14
  %236 = load i64, i64* %7, align 8
  %237 = srem i64 %236, 1000000007
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:240:                                    ; preds = %14
  %241 = load i64, i64* %5, align 8
  %242 = sub i64 %241, 7077931176615356450
  %243 = sub i64 %242, 1
  %244 = add i64 %243, 7077931176615356450
  %245 = sub i64 %241, 1
  %246 = mul i64 %244, 1
  %247 = sub i64 0, 1
  %248 = add i64 %241, %247
  %249 = sub nsw i64 %241, 1
  store i64 %248, i64* %6, align 8
  store i32 -314588187, i32* %13
  br label %400

; <label>:250:                                    ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1602862600, i32* %13
  br label %400

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, i64* %6, align 8
  %255 = icmp sle i64 %253, %254
  store i32 -1274980323, i32* %13
  br label %400

; <label>:256:                                    ; preds = %14
  %257 = load i64, i64* %7, align 8
  %258 = load i64, i64* %5, align 8
  %259 = trunc i64 %258 to i32
  %260 = load i32, i32* %8, align 4
  %261 = call i64 @_Z3COMii(i32 %259, i32 %260)
  %262 = load i64, i64* %5, align 8
  %263 = add i64 0, -976907813053037079
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, -976907813053037079
  %266 = sub i64 0, %262
  %267 = sub i64 %265, 8238237033968700216
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8238237033968700216
  %270 = add i64 %265, 1
  %271 = sub i64 0, 7497528425574460645
  %272 = sub i64 %271, %262
  %273 = add i64 %272, 7497528425574460645
  %274 = sub i64 0, %262
  %275 = sub i64 %273, -6898499992560351953
  %276 = add i64 %275, 1
  %277 = add i64 %276, -6898499992560351953
  %278 = add i64 %273, 1
  %279 = add i64 %262, -5022219599620000190
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, -5022219599620000190
  %282 = sub i64 %262, 1
  %283 = mul i64 %281, 1
  %284 = shl i64 %262, 1
  %285 = sub i64 0, 1
  %286 = add i64 %262, %285
  %287 = sub i64 %262, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 0, %262
  %290 = add i64 0, %289
  %291 = sub i64 0, %262
  %292 = sub i64 0, 1
  %293 = sub i64 %290, %292
  %294 = add i64 %290, 1
  %295 = add i64 0, -643613509353454333
  %296 = sub i64 %295, %262
  %297 = sub i64 %296, -643613509353454333
  %298 = sub i64 0, %262
  %299 = sub i64 %297, -3379033561081031154
  %300 = add i64 %299, 1
  %301 = add i64 %300, -3379033561081031154
  %302 = add i64 %297, 1
  %303 = add i64 %262, -845191577846291199
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, -845191577846291199
  %306 = sub nsw i64 %262, 1
  %307 = trunc i64 %305 to i32
  %308 = load i32, i32* %8, align 4
  %309 = call i64 @_Z3COMii(i32 %307, i32 %308)
  %310 = add i64 0, -3541572964254191054
  %311 = sub i64 %310, %261
  %312 = sub i64 %311, -3541572964254191054
  %313 = sub i64 0, %261
  %314 = sub i64 %312, 4012774271803394987
  %315 = add i64 %314, %309
  %316 = add i64 %315, 4012774271803394987
  %317 = add i64 %312, %309
  %318 = shl i64 %261, %309
  %319 = add i64 0, 5101268281428037388
  %320 = sub i64 %319, %261
  %321 = sub i64 %320, 5101268281428037388
  %322 = sub i64 0, %261
  %323 = sub i64 0, %309
  %324 = sub i64 %321, %323
  %325 = add i64 %321, %309
  %326 = sub i64 0, %309
  %327 = add i64 %261, %326
  %328 = sub i64 %261, %309
  %329 = mul i64 %327, %309
  %330 = sub i64 0, %309
  %331 = add i64 %261, %330
  %332 = sub i64 %261, %309
  %333 = mul i64 %331, %309
  %334 = sub i64 0, %309
  %335 = add i64 %261, %334
  %336 = sub i64 %261, %309
  %337 = mul i64 %335, %309
  %338 = sub i64 0, %261
  %339 = add i64 0, %338
  %340 = sub i64 0, %261
  %341 = sub i64 0, %339
  %342 = sub i64 0, %309
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, %309
  %346 = shl i64 %261, %309
  %347 = add i64 0, -8261527984616537423
  %348 = sub i64 %347, %261
  %349 = sub i64 %348, -8261527984616537423
  %350 = sub i64 0, %261
  %351 = sub i64 0, %309
  %352 = sub i64 %349, %351
  %353 = add i64 %349, %309
  %354 = mul nsw i64 %261, %309
  %355 = shl i64 %354, 1000000007
  %356 = shl i64 %354, 1000000007
  %357 = sub i64 0, 1000000007
  %358 = add i64 %354, %357
  %359 = sub i64 %354, 1000000007
  %360 = mul i64 %358, 1000000007
  %361 = sub i64 0, %354
  %362 = add i64 0, %361
  %363 = sub i64 0, %354
  %364 = sub i64 %362, -5012019832540111368
  %365 = add i64 %364, 1000000007
  %366 = add i64 %365, -5012019832540111368
  %367 = add i64 %362, 1000000007
  %368 = srem i64 %354, 1000000007
  %369 = add i64 %257, 4752897992090015263
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, 4752897992090015263
  %372 = sub i64 %257, %368
  %373 = mul i64 %371, %368
  %374 = sub i64 0, %368
  %375 = add i64 %257, %374
  %376 = sub i64 %257, %368
  %377 = mul i64 %375, %368
  %378 = shl i64 %257, %368
  %379 = add i64 0, 7525537011694602931
  %380 = sub i64 %379, %257
  %381 = sub i64 %380, 7525537011694602931
  %382 = sub i64 0, %257
  %383 = add i64 %381, 2165196648775846488
  %384 = add i64 %383, %368
  %385 = sub i64 %384, 2165196648775846488
  %386 = add i64 %381, %368
  %387 = sub i64 %257, -4549952020045312863
  %388 = sub i64 %387, %368
  %389 = add i64 %388, -4549952020045312863
  %390 = sub i64 %257, %368
  %391 = mul i64 %389, %368
  %392 = sub i64 0, %368
  %393 = add i64 %257, %392
  %394 = sub i64 %257, %368
  %395 = mul i64 %393, %368
  %396 = shl i64 %257, %368
  %397 = sub i64 0, %368
  %398 = sub i64 %257, %397
  %399 = add nsw i64 %257, %368
  store i64 %398, i64* %7, align 8
  store i32 -1393369283, i32* %13
  br label %400

; <label>:400:                                    ; preds = %256, %251, %250, %240, %228, %227, %182, %155, %152, %132, %104, %103, %87, %60, %59, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s611750605.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1899740796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1899740796, label %16
    i32 347831559, label %36
    i32 -116878841, label %63
    i32 1683744181, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 347831559, i32 1683744181
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -116878841, i32 1683744181
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 347831559, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
