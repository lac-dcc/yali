; ModuleID = 'Project_CodeNet_C++1400/p02965/s473933356.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s473933356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ncrxx = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473933356.cpp, i8* null }]
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
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 318969775, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %170
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 318969775, label %13
    i32 596550143, label %29
    i32 329818051, label %59
    i32 286216924, label %62
    i32 -583438485, label %74
    i32 -986535020, label %79
    i32 -1576257559, label %95
    i32 99797198, label %129
    i32 1299727945, label %130
    i32 741544931, label %132
    i32 -1867177093, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %170

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -2069880022
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2069880022
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 596550143, i32 741544931
  store i32 %28, i32* %9
  br label %170

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %5, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1740870895
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1740870895
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
  %58 = select i1 %56, i32 329818051, i32 741544931
  store i32 %58, i32* %9
  br label %170

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 286216924, i32 1299727945
  store i32 %61, i32* %9
  br label %170

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %5, align 8
  %64 = xor i64 %63, -1
  %65 = xor i64 1, -1
  %66 = xor i64 567746610397771795, -1
  %67 = or i64 %64, %65
  %68 = or i64 567746610397771795, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %63, 1
  %72 = icmp ne i64 %70, 0
  %73 = select i1 %72, i32 -583438485, i32 -986535020
  store i32 %73, i32* %9
  br label %170

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* %6, align 8
  store i32 -986535020, i32* %9
  br label %170

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 631117723
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 631117723
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1576257559, i32 -1867177093
  store i32 %94, i32* %9
  br label %170

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %7, align 8
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 998244353
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* %5, align 8
  %101 = ashr i64 %100, 1
  store i64 %101, i64* %5, align 8
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -1063119919
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1063119919
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 99797198, i32 -1867177093
  store i32 %128, i32* %9
  br label %170

; <label>:129:                                    ; preds = %10
  store i32 318969775, i32* %9
  br label %170

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %6, align 8
  ret i64 %131

; <label>:132:                                    ; preds = %10
  %133 = load i64, i64* %5, align 8
  %134 = icmp ne i64 %133, 0
  store i32 596550143, i32* %9
  br label %170

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %7, align 8
  %138 = sub i64 0, -576386588329039262
  %139 = sub i64 %138, %136
  %140 = add i64 %139, -576386588329039262
  %141 = sub i64 0, %136
  %142 = sub i64 %140, -8091100282053027803
  %143 = add i64 %142, %137
  %144 = add i64 %143, -8091100282053027803
  %145 = add i64 %140, %137
  %146 = shl i64 %136, %137
  %147 = shl i64 %136, %137
  %148 = sub i64 %136, -6812012732533363382
  %149 = sub i64 %148, %137
  %150 = add i64 %149, -6812012732533363382
  %151 = sub i64 %136, %137
  %152 = mul i64 %150, %137
  %153 = sub i64 0, %136
  %154 = add i64 0, %153
  %155 = sub i64 0, %136
  %156 = add i64 %154, -8425576045259638135
  %157 = add i64 %156, %137
  %158 = sub i64 %157, -8425576045259638135
  %159 = add i64 %154, %137
  %160 = mul nsw i64 %136, %137
  %161 = sub i64 0, 998244353
  %162 = add i64 %160, %161
  %163 = sub i64 %160, 998244353
  %164 = mul i64 %162, 998244353
  %165 = srem i64 %160, 998244353
  store i64 %165, i64* %7, align 8
  %166 = load i64, i64* %5, align 8
  %167 = shl i64 %166, 1
  %168 = shl i64 %166, 1
  %169 = ashr i64 %166, 1
  store i64 %169, i64* %5, align 8
  store i32 -1576257559, i32* %9
  br label %170

; <label>:170:                                    ; preds = %135, %132, %129, %95, %79, %74, %62, %59, %29, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %9, align 4
  %12 = add i32 %10, -159946622
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -159946622
  %15 = sub nsw i32 %10, %11
  %16 = xor i32 1, -1
  %17 = xor i32 %14, %16
  %18 = and i32 %17, %14
  %19 = and i32 %14, 1
  store i32 %18, i32* %5
  %20 = alloca i32
  store i32 -1847100665, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %133
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1847100665, label %24
    i32 1759416814, label %28
    i32 -1430198304, label %29
    i32 -2093859422, label %44
    i32 -1649519335, label %78
    i32 14994227, label %81
    i32 28071012, label %82
    i32 -1811150451, label %113
    i32 -1435817842, label %115
  ]

; <label>:23:                                     ; preds = %21
  br label %133

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %5
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1759416814, i32 -1430198304
  store i32 %27, i32* %20
  br label %133

; <label>:28:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 -1811150451, i32* %20
  br label %133

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2093859422, i32 -1435817842
  store i32 %43, i32* %20
  br label %133

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = icmp slt i32 %48, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 405081110
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 405081110
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1649519335, i32 -1435817842
  store i32 %77, i32* %20
  br label %133

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 14994227, i32 28071012
  store i32 %80, i32* %20
  br label %133

; <label>:81:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 -1811150451, i32* %20
  br label %133

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @_Z3ncrxx(i64 %84, i64 %86)
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %88, -1645868208
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -1645868208
  %93 = sub nsw i32 %88, %89
  %94 = ashr i32 %92, 1
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = add i32 %94, -735290125
  %100 = add i32 %99, %97
  %101 = sub i32 %100, -735290125
  %102 = add nsw i32 %94, %97
  %103 = sext i32 %101 to i64
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, -122177478
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -122177478
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = call i64 @_Z3ncrxx(i64 %103, i64 %109)
  %111 = mul nsw i64 %87, %110
  %112 = srem i64 %111, 998244353
  store i64 %112, i64* %6, align 8
  store i32 -1811150451, i32* %20
  br label %133

; <label>:113:                                    ; preds = %21
  %114 = load i64, i64* %6, align 8
  ret i64 %114

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %116, -479198142
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -479198142
  %121 = sub i32 %116, %117
  %122 = mul i32 %120, %117
  %123 = add i32 %116, -792942089
  %124 = sub i32 %123, %117
  %125 = sub i32 %124, -792942089
  %126 = sub i32 %116, %117
  %127 = mul i32 %125, %117
  %128 = add i32 %116, 1965151287
  %129 = sub i32 %128, %117
  %130 = sub i32 %129, 1965151287
  %131 = sub nsw i32 %116, %117
  %132 = icmp slt i32 %130, 0
  store i32 -2093859422, i32* %20
  br label %133

; <label>:133:                                    ; preds = %115, %82, %81, %78, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ncrxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, -9159969647055542249
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -9159969647055542249
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = srem i64 %19, 998244353
  %21 = call i64 @_Z6powmodxx(i64 %20, i64 998244351)
  %22 = mul nsw i64 %7, %21
  %23 = srem i64 %22, 998244353
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, -1340740749
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1340740749
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 186885536, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %622
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 186885536, label %30
    i32 -922062867, label %38
    i32 1147027091, label %82
    i32 1885648671, label %83
    i32 -446999140, label %88
    i32 -1583228534, label %107
    i32 -1450732315, label %115
    i32 -1232212955, label %143
    i32 -19483235, label %173
    i32 -1599371534, label %174
    i32 456525436, label %201
    i32 297275633, label %235
    i32 -1942110361, label %238
    i32 -727646337, label %255
    i32 184549236, label %263
    i32 -796175554, label %270
    i32 -1551475545, label %298
    i32 1304877420, label %320
    i32 637388933, label %323
    i32 1087414202, label %337
    i32 -336043682, label %353
    i32 1996209668, label %387
    i32 1845915191, label %388
    i32 123911704, label %415
    i32 -1427692527, label %457
    i32 1923881062, label %458
    i32 205508647, label %473
    i32 745605843, label %491
    i32 1731723137, label %499
    i32 -1351893255, label %534
    i32 -1790417309, label %548
    i32 -799088776, label %551
    i32 489854813, label %559
    i32 446510779, label %567
    i32 2090741568, label %578
  ]

; <label>:29:                                     ; preds = %27
  br label %622

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -922062867, i32 -1351893255
  store i32 %37, i32* %26
  br label %622

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  store i32 0, i32* %39, align 4
  %51 = load volatile i32*, i32** %13
  %52 = load volatile i32*, i32** %12
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %51, i32* %52)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  %54 = load volatile i32*, i32** %11
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 2008980508
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2008980508
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1147027091, i32 -1351893255
  store i32 %81, i32* %26
  br label %622

; <label>:82:                                     ; preds = %27
  store i32 1885648671, i32* %26
  br label %622

; <label>:83:                                     ; preds = %27
  %84 = load volatile i32*, i32** %11
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 3000004
  %87 = select i1 %86, i32 -446999140, i32 -1450732315
  store i32 %87, i32* %26
  br label %622

; <label>:88:                                     ; preds = %27
  %89 = load volatile i32*, i32** %11
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -633634176
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -633634176
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i32*, i32** %11
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %97, %100
  %102 = srem i64 %101, 998244353
  %103 = load volatile i32*, i32** %11
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  store i32 -1583228534, i32* %26
  br label %622

; <label>:107:                                    ; preds = %27
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, 1328029725
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1328029725
  %113 = add nsw i32 %109, 1
  %114 = load volatile i32*, i32** %11
  store i32 %112, i32* %114, align 4
  store i32 1885648671, i32* %26
  br label %622

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, -1462896997
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1462896997
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1232212955, i32 -1790417309
  store i32 %142, i32* %26
  br label %622

; <label>:143:                                    ; preds = %27
  %144 = load volatile i64*, i64** %10
  store i64 0, i64* %144, align 8
  %145 = load volatile i32*, i32** %9
  store i32 0, i32* %145, align 4
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, -565953627
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -565953627
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -19483235, i32 -1790417309
  store i32 %172, i32* %26
  br label %622

; <label>:173:                                    ; preds = %27
  store i32 -1599371534, i32* %26
  br label %622

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 456525436, i32 -799088776
  store i32 %200, i32* %26
  br label %622

; <label>:201:                                    ; preds = %27
  %202 = load volatile i32*, i32** %9
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %13
  %205 = load volatile i32*, i32** %12
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %205, i32* dereferenceable(4) %204)
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %203, %207
  store i1 %208, i1* %2
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 297275633, i32 -799088776
  store i32 %234, i32* %26
  br label %622

; <label>:235:                                    ; preds = %27
  %236 = load volatile i1, i1* %2
  %237 = select i1 %236, i32 -1942110361, i32 184549236
  store i32 %237, i32* %26
  br label %622

; <label>:238:                                    ; preds = %27
  %239 = load volatile i32*, i32** %13
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %12
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 3, %242
  %244 = load volatile i32*, i32** %9
  %245 = load i32, i32* %244, align 4
  %246 = call i64 @_Z5solveiii(i32 %240, i32 %243, i32 %245)
  %247 = load volatile i64*, i64** %10
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 0, %246
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %248, %246
  %254 = load volatile i64*, i64** %10
  store i64 %252, i64* %254, align 8
  store i32 -727646337, i32* %26
  br label %622

; <label>:255:                                    ; preds = %27
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, 325900103
  %259 = add i32 %258, 1
  %260 = add i32 %259, 325900103
  %261 = add nsw i32 %257, 1
  %262 = load volatile i32*, i32** %9
  store i32 %260, i32* %262, align 4
  store i32 -1599371534, i32* %26
  br label %622

; <label>:263:                                    ; preds = %27
  %264 = load volatile i64*, i64** %10
  %265 = load i64, i64* %264, align 8
  %266 = srem i64 %265, 998244353
  %267 = load volatile i64*, i64** %10
  store i64 %266, i64* %267, align 8
  %268 = load volatile i64*, i64** %8
  store i64 0, i64* %268, align 8
  %269 = load volatile i32*, i32** %7
  store i32 0, i32* %269, align 4
  store i32 -796175554, i32* %26
  br label %622

; <label>:270:                                    ; preds = %27
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = add i32 %271, 1013647712
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1013647712
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1551475545, i32 489854813
  store i32 %297, i32* %26
  br label %622

; <label>:298:                                    ; preds = %27
  %299 = load volatile i32*, i32** %7
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %13
  %302 = load volatile i32*, i32** %12
  %303 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %302, i32* dereferenceable(4) %301)
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %300, %304
  store i1 %305, i1* %1
  %306 = load i32, i32* @x.8
  %307 = load i32, i32* @y.9
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1304877420, i32 489854813
  store i32 %319, i32* %26
  br label %622

; <label>:320:                                    ; preds = %27
  %321 = load volatile i1, i1* %1
  %322 = select i1 %321, i32 637388933, i32 1845915191
  store i32 %322, i32* %26
  br label %622

; <label>:323:                                    ; preds = %27
  %324 = load volatile i32*, i32** %13
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %12
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %7
  %329 = load i32, i32* %328, align 4
  %330 = call i64 @_Z5solveiii(i32 %325, i32 %327, i32 %329)
  %331 = load volatile i64*, i64** %8
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %330
  %334 = sub i64 %332, %333
  %335 = add nsw i64 %332, %330
  %336 = load volatile i64*, i64** %8
  store i64 %334, i64* %336, align 8
  store i32 1087414202, i32* %26
  br label %622

; <label>:337:                                    ; preds = %27
  %338 = load i32, i32* @x.8
  %339 = load i32, i32* @y.9
  %340 = sub i32 %338, -1276908973
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1276908973
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -336043682, i32 446510779
  store i32 %352, i32* %26
  br label %622

; <label>:353:                                    ; preds = %27
  %354 = load volatile i32*, i32** %7
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, -1985688633
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1985688633
  %359 = add nsw i32 %355, 1
  %360 = load volatile i32*, i32** %7
  store i32 %358, i32* %360, align 4
  %361 = load i32, i32* @x.8
  %362 = load i32, i32* @y.9
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1996209668, i32 446510779
  store i32 %386, i32* %26
  br label %622

; <label>:387:                                    ; preds = %27
  store i32 -796175554, i32* %26
  br label %622

; <label>:388:                                    ; preds = %27
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 123911704, i32 2090741568
  store i32 %414, i32* %26
  br label %622

; <label>:415:                                    ; preds = %27
  %416 = load volatile i64*, i64** %8
  %417 = load i64, i64* %416, align 8
  %418 = srem i64 %417, 998244353
  %419 = load volatile i64*, i64** %8
  store i64 %418, i64* %419, align 8
  %420 = load volatile i64*, i64** %8
  %421 = load i64, i64* %420, align 8
  %422 = load volatile i32*, i32** %13
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %421, %424
  %426 = srem i64 %425, 998244353
  %427 = load volatile i64*, i64** %8
  store i64 %426, i64* %427, align 8
  %428 = load volatile i64*, i64** %6
  store i64 0, i64* %428, align 8
  %429 = load volatile i32*, i32** %5
  store i32 0, i32* %429, align 4
  %430 = load i32, i32* @x.8
  %431 = load i32, i32* @y.9
  %432 = add i32 %430, 2043166027
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 2043166027
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1427692527, i32 2090741568
  store i32 %456, i32* %26
  br label %622

; <label>:457:                                    ; preds = %27
  store i32 1923881062, i32* %26
  br label %622

; <label>:458:                                    ; preds = %27
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %13
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub nsw i32 %462, 1
  %466 = load volatile i32*, i32** %4
  store i32 %464, i32* %466, align 4
  %467 = load volatile i32*, i32** %12
  %468 = load volatile i32*, i32** %4
  %469 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %467, i32* dereferenceable(4) %468)
  %470 = load i32, i32* %469, align 4
  %471 = icmp sle i32 %460, %470
  %472 = select i1 %471, i32 205508647, i32 1731723137
  store i32 %472, i32* %26
  br label %622

; <label>:473:                                    ; preds = %27
  %474 = load volatile i32*, i32** %13
  %475 = load i32, i32* %474, align 4
  %476 = add i32 %475, 899580644
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 899580644
  %479 = sub nsw i32 %475, 1
  %480 = load volatile i32*, i32** %12
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %5
  %483 = load i32, i32* %482, align 4
  %484 = call i64 @_Z5solveiii(i32 %478, i32 %481, i32 %483)
  %485 = load volatile i64*, i64** %6
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, %484
  %488 = sub i64 %486, %487
  %489 = add nsw i64 %486, %484
  %490 = load volatile i64*, i64** %6
  store i64 %488, i64* %490, align 8
  store i32 745605843, i32* %26
  br label %622

; <label>:491:                                    ; preds = %27
  %492 = load volatile i32*, i32** %5
  %493 = load i32, i32* %492, align 4
  %494 = add i32 %493, -1321838010
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1321838010
  %497 = add nsw i32 %493, 1
  %498 = load volatile i32*, i32** %5
  store i32 %496, i32* %498, align 4
  store i32 1923881062, i32* %26
  br label %622

; <label>:499:                                    ; preds = %27
  %500 = load volatile i64*, i64** %6
  %501 = load i64, i64* %500, align 8
  %502 = srem i64 %501, 998244353
  %503 = load volatile i64*, i64** %6
  store i64 %502, i64* %503, align 8
  %504 = load volatile i64*, i64** %6
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i32*, i32** %13
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %505, %508
  %510 = srem i64 %509, 998244353
  %511 = load volatile i64*, i64** %6
  store i64 %510, i64* %511, align 8
  %512 = load volatile i64*, i64** %10
  %513 = load i64, i64* %512, align 8
  %514 = load volatile i64*, i64** %8
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 0, %515
  %517 = add i64 %513, %516
  %518 = sub nsw i64 %513, %515
  %519 = load volatile i64*, i64** %6
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, %517
  %522 = sub i64 0, %520
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add nsw i64 %517, %520
  %526 = sub i64 0, 2994733059
  %527 = sub i64 %524, %526
  %528 = add nsw i64 %524, 2994733059
  %529 = srem i64 %527, 998244353
  %530 = load volatile i64*, i64** %3
  store i64 %529, i64* %530, align 8
  %531 = load volatile i64*, i64** %3
  %532 = load i64, i64* %531, align 8
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %532)
  ret i32 0

; <label>:534:                                    ; preds = %27
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i64, align 8
  %540 = alloca i32, align 4
  %541 = alloca i64, align 8
  %542 = alloca i32, align 4
  %543 = alloca i64, align 8
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i64, align 8
  store i32 0, i32* %535, align 4
  %547 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %536, i32* %537)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %538, align 4
  store i32 -922062867, i32* %26
  br label %622

; <label>:548:                                    ; preds = %27
  %549 = load volatile i64*, i64** %10
  store i64 0, i64* %549, align 8
  %550 = load volatile i32*, i32** %9
  store i32 0, i32* %550, align 4
  store i32 -1232212955, i32* %26
  br label %622

; <label>:551:                                    ; preds = %27
  %552 = load volatile i32*, i32** %9
  %553 = load i32, i32* %552, align 4
  %554 = load volatile i32*, i32** %13
  %555 = load volatile i32*, i32** %12
  %556 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %555, i32* dereferenceable(4) %554)
  %557 = load i32, i32* %556, align 4
  %558 = icmp sle i32 %553, %557
  store i32 456525436, i32* %26
  br label %622

; <label>:559:                                    ; preds = %27
  %560 = load volatile i32*, i32** %7
  %561 = load i32, i32* %560, align 4
  %562 = load volatile i32*, i32** %13
  %563 = load volatile i32*, i32** %12
  %564 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %563, i32* dereferenceable(4) %562)
  %565 = load i32, i32* %564, align 4
  %566 = icmp sle i32 %561, %565
  store i32 -1551475545, i32* %26
  br label %622

; <label>:567:                                    ; preds = %27
  %568 = load volatile i32*, i32** %7
  %569 = load i32, i32* %568, align 4
  %570 = shl i32 %569, 1
  %571 = shl i32 %569, 1
  %572 = shl i32 %569, 1
  %573 = add i32 %569, 1060907361
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1060907361
  %576 = add nsw i32 %569, 1
  %577 = load volatile i32*, i32** %7
  store i32 %575, i32* %577, align 4
  store i32 -336043682, i32* %26
  br label %622

; <label>:578:                                    ; preds = %27
  %579 = load volatile i64*, i64** %8
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 0, 998244353
  %582 = add i64 %580, %581
  %583 = sub i64 %580, 998244353
  %584 = mul i64 %582, 998244353
  %585 = shl i64 %580, 998244353
  %586 = shl i64 %580, 998244353
  %587 = sub i64 0, 1007319365076346146
  %588 = sub i64 %587, %580
  %589 = add i64 %588, 1007319365076346146
  %590 = sub i64 0, %580
  %591 = sub i64 %589, 3841541938252807543
  %592 = add i64 %591, 998244353
  %593 = add i64 %592, 3841541938252807543
  %594 = add i64 %589, 998244353
  %595 = shl i64 %580, 998244353
  %596 = shl i64 %580, 998244353
  %597 = srem i64 %580, 998244353
  %598 = load volatile i64*, i64** %8
  store i64 %597, i64* %598, align 8
  %599 = load volatile i64*, i64** %8
  %600 = load i64, i64* %599, align 8
  %601 = load volatile i32*, i32** %13
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = sub i64 0, %603
  %605 = add i64 %600, %604
  %606 = sub i64 %600, %603
  %607 = mul i64 %605, %603
  %608 = add i64 0, 2582917237641091187
  %609 = sub i64 %608, %600
  %610 = sub i64 %609, 2582917237641091187
  %611 = sub i64 0, %600
  %612 = sub i64 %610, 3925880731893948342
  %613 = add i64 %612, %603
  %614 = add i64 %613, 3925880731893948342
  %615 = add i64 %610, %603
  %616 = mul nsw i64 %600, %603
  %617 = shl i64 %616, 998244353
  %618 = srem i64 %616, 998244353
  %619 = load volatile i64*, i64** %8
  store i64 %618, i64* %619, align 8
  %620 = load volatile i64*, i64** %6
  store i64 0, i64* %620, align 8
  %621 = load volatile i32*, i32** %5
  store i32 0, i32* %621, align 4
  store i32 123911704, i32* %26
  br label %622

; <label>:622:                                    ; preds = %578, %567, %559, %551, %548, %534, %491, %473, %458, %457, %415, %388, %387, %353, %337, %323, %320, %298, %270, %263, %255, %238, %235, %201, %174, %173, %143, %115, %107, %88, %83, %82, %38, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1029870485, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1029870485, label %17
    i32 537871034, label %22
    i32 893431801, label %24
    i32 -135908100, label %52
    i32 -1895717595, label %69
    i32 -72501807, label %70
    i32 -447280768, label %86
    i32 -895026788, label %103
    i32 -1382488207, label %105
    i32 -1627627603, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 537871034, i32 893431801
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -72501807, i32* %13
  br label %109

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, -210473793
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -210473793
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -135908100, i32 -1382488207
  store i32 %51, i32* %13
  br label %109

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = add i32 %54, -205982562
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -205982562
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1895717595, i32 -1382488207
  store i32 %68, i32* %13
  br label %109

; <label>:69:                                     ; preds = %14
  store i32 -72501807, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = add i32 %71, 1056439713
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1056439713
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -447280768, i32 -1627627603
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = add i32 %88, -444191493
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -444191493
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -895026788, i32 -1627627603
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %3
  ret i32* %104

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %7, align 8
  store i32* %106, i32** %6, align 8
  store i32 -135908100, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32*, i32** %6, align 8
  store i32 -447280768, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473933356.cpp() #0 section ".text.startup" {
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
