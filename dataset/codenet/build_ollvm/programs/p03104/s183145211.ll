; ModuleID = 'Project_CodeNet_C++1400/p03104/s183145211.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s183145211.cpp"
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
@fac = global [1000000 x i64] zeroinitializer, align 16
@finv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183145211.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1302875165
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1302875165
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1689636924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1689636924, label %17
    i32 1778482583, label %25
    i32 -1642426277, label %54
    i32 270369658, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1778482583, i32 270369658
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1074014494
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1074014494
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
  %53 = select i1 %51, i32 -1642426277, i32 270369658
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1778482583, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -1055283940, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %57
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1055283940, label %6
    i32 -566638006, label %10
    i32 -1596006568, label %50
    i32 -407552121, label %56
  ]

; <label>:5:                                      ; preds = %3
  br label %57

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 1000000
  %9 = select i1 %8, i32 -566638006, i32 -407552121
  store i32 %9, i32* %2
  br label %57

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub i64 %11, 541672163240496545
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 541672163240496545
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = srem i64 1000000007, %23
  %25 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %1, align 8
  %28 = sdiv i64 1000000007, %27
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = sub i64 1000000007, -7720335473217158836
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -7720335473217158836
  %34 = sub nsw i64 1000000007, %30
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i64, i64* %1, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %1, align 8
  %44 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %42, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %1, align 8
  %49 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  store i32 -1596006568, i32* %2
  br label %57

; <label>:50:                                     ; preds = %3
  %51 = load i64, i64* %1, align 8
  %52 = add i64 %51, 9170325793911066961
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 9170325793911066961
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %1, align 8
  store i32 -1055283940, i32* %2
  br label %57

; <label>:56:                                     ; preds = %3
  ret void

; <label>:57:                                     ; preds = %50, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1188304496, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %215
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1188304496, label %24
    i32 782546754, label %44
    i32 -1964388485, label %81
    i32 -1682049533, label %84
    i32 -533146784, label %86
    i32 1500527285, label %91
    i32 1588145598, label %106
    i32 -1073839975, label %125
    i32 -1940994380, label %128
    i32 -487334185, label %130
    i32 -1482594689, label %154
    i32 -2045404858, label %169
    i32 -312403177, label %199
    i32 572130061, label %201
    i32 -1121484591, label %208
    i32 -435900909, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %215

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 782546754, i32 572130061
  store i32 %43, i32* %20
  br label %215

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1964388485, i32 572130061
  store i32 %80, i32* %20
  br label %215

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1682049533, i32 -533146784
  store i32 %83, i32* %20
  br label %215

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %8
  store i64 0, i64* %85, align 8
  store i32 -1482594689, i32* %20
  br label %215

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 -1940994380, i32 1500527285
  store i32 %90, i32* %20
  br label %215

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1588145598, i32 -1121484591
  store i32 %105, i32* %20
  br label %215

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %108, 0
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1624369457
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1624369457
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1073839975, i32 -1121484591
  store i32 %124, i32* %20
  br label %215

; <label>:125:                                    ; preds = %21
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 -1940994380, i32 -487334185
  store i32 %127, i32* %20
  br label %215

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %8
  store i64 0, i64* %129, align 8
  store i32 -1482594689, i32* %20
  br label %215

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %140, 1191310624377778000
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, 1191310624377778000
  %146 = sub nsw i64 %140, %142
  %147 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %138, %148
  %150 = srem i64 %149, 1000000007
  %151 = mul nsw i64 %134, %150
  %152 = srem i64 %151, 1000000007
  %153 = load volatile i64*, i64** %8
  store i64 %152, i64* %153, align 8
  store i32 -1482594689, i32* %20
  br label %215

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
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
  %168 = select i1 %166, i32 -2045404858, i32 -435900909
  store i32 %168, i32* %20
  br label %215

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %3
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, -1035442319
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1035442319
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -312403177, i32 -435900909
  store i32 %198, i32* %20
  br label %215

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64, i64* %3
  ret i64 %200

; <label>:201:                                    ; preds = %21
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  store i64 %0, i64* %203, align 8
  store i64 %1, i64* %204, align 8
  %205 = load i64, i64* %203, align 8
  %206 = load i64, i64* %204, align 8
  %207 = icmp slt i64 %205, %206
  store i32 782546754, i32* %20
  br label %215

; <label>:208:                                    ; preds = %21
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = icmp slt i64 %210, 0
  store i32 1588145598, i32* %20
  br label %215

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64*, i64** %8
  %214 = load i64, i64* %213, align 8
  store i32 -2045404858, i32* %20
  br label %215

; <label>:215:                                    ; preds = %212, %208, %201, %169, %154, %130, %128, %125, %106, %91, %86, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1108653386
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1108653386
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1478478244, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %385
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1478478244, label %26
    i32 498719026, label %46
    i32 -244258036, label %73
    i32 1347235152, label %76
    i32 -1383658509, label %91
    i32 -470925254, label %107
    i32 -1799040749, label %108
    i32 843391967, label %113
    i32 600412039, label %141
    i32 1784457349, label %158
    i32 229976917, label %159
    i32 -2044299763, label %161
    i32 2097707777, label %166
    i32 -49795378, label %179
    i32 -567461223, label %189
    i32 -1569433934, label %217
    i32 -1403457428, label %248
    i32 2044475890, label %249
    i32 -2008571910, label %265
    i32 1979291271, label %296
    i32 -1157814809, label %297
    i32 -605670481, label %300
    i32 221607694, label %308
    i32 -1304283422, label %310
    i32 2015526609, label %312
    i32 -1765829358, label %381
  ]

; <label>:25:                                     ; preds = %23
  br label %385

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 498719026, i32 -605670481
  store i32 %45, i32* %22
  br label %385

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = load volatile i64*, i64** %8
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 2125691310
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2125691310
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -244258036, i32 -605670481
  store i32 %72, i32* %22
  br label %385

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 1347235152, i32 -1799040749
  store i32 %75, i32* %22
  br label %385

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1383658509, i32 221607694
  store i32 %90, i32* %22
  br label %385

; <label>:91:                                     ; preds = %23
  %92 = load volatile i64*, i64** %9
  store i64 1, i64* %92, align 8
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -470925254, i32 221607694
  store i32 %106, i32* %22
  br label %385

; <label>:107:                                    ; preds = %23
  store i32 -1157814809, i32* %22
  br label %385

; <label>:108:                                    ; preds = %23
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = icmp slt i64 %110, 0
  %112 = select i1 %111, i32 843391967, i32 229976917
  store i32 %112, i32* %22
  br label %385

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, -191802896
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -191802896
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 600412039, i32 -1304283422
  store i32 %140, i32* %22
  br label %385

; <label>:141:                                    ; preds = %23
  %142 = load volatile i64*, i64** %9
  store i64 -1, i64* %142, align 8
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1180608051
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1180608051
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1784457349, i32 -1304283422
  store i32 %157, i32* %22
  br label %385

; <label>:158:                                    ; preds = %23
  store i32 -1157814809, i32* %22
  br label %385

; <label>:159:                                    ; preds = %23
  %160 = load volatile i64*, i64** %5
  store i64 1, i64* %160, align 8
  store i32 -2044299763, i32* %22
  br label %385

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64*, i64** %7
  %163 = load i64, i64* %162, align 8
  %164 = icmp ne i64 %163, 0
  %165 = select i1 %164, i32 2097707777, i32 2044475890
  store i32 %165, i32* %22
  br label %385

; <label>:166:                                    ; preds = %23
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = xor i64 %168, -1
  %170 = xor i64 1, -1
  %171 = xor i64 -1973997677903220596, -1
  %172 = or i64 %169, %170
  %173 = or i64 -1973997677903220596, %171
  %174 = xor i64 %172, -1
  %175 = and i64 %174, %173
  %176 = and i64 %168, 1
  %177 = icmp ne i64 %175, 0
  %178 = select i1 %177, i32 -49795378, i32 -567461223
  store i32 %178, i32* %22
  br label %385

; <label>:179:                                    ; preds = %23
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %8
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %181, %183
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = srem i64 %184, %186
  %188 = load volatile i64*, i64** %5
  store i64 %187, i64* %188, align 8
  store i32 -567461223, i32* %22
  br label %385

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, 1340475745
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1340475745
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1569433934, i32 2015526609
  store i32 %216, i32* %22
  br label %385

; <label>:217:                                    ; preds = %23
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = ashr i64 %219, 1
  %221 = load volatile i64*, i64** %7
  store i64 %220, i64* %221, align 8
  %222 = load volatile i64*, i64** %8
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %8
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 %225, %223
  %227 = load volatile i64*, i64** %8
  store i64 %226, i64* %227, align 8
  %228 = load volatile i64*, i64** %6
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %8
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, %229
  %233 = load volatile i64*, i64** %8
  store i64 %232, i64* %233, align 8
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1403457428, i32 2015526609
  store i32 %247, i32* %22
  br label %385

; <label>:248:                                    ; preds = %23
  store i32 -2044299763, i32* %22
  br label %385

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1417228098
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1417228098
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2008571910, i32 -1765829358
  store i32 %264, i32* %22
  br label %385

; <label>:265:                                    ; preds = %23
  %266 = load volatile i64*, i64** %5
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %9
  store i64 %267, i64* %268, align 8
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = add i32 %269, 90396134
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 90396134
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1979291271, i32 -1765829358
  store i32 %295, i32* %22
  br label %385

; <label>:296:                                    ; preds = %23
  store i32 -1157814809, i32* %22
  br label %385

; <label>:297:                                    ; preds = %23
  %298 = load volatile i64*, i64** %9
  %299 = load i64, i64* %298, align 8
  ret i64 %299

; <label>:300:                                    ; preds = %23
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  store i64 %0, i64* %302, align 8
  store i64 %1, i64* %303, align 8
  store i64 %2, i64* %304, align 8
  %306 = load i64, i64* %303, align 8
  %307 = icmp eq i64 %306, 0
  store i32 498719026, i32* %22
  br label %385

; <label>:308:                                    ; preds = %23
  %309 = load volatile i64*, i64** %9
  store i64 1, i64* %309, align 8
  store i32 -1383658509, i32* %22
  br label %385

; <label>:310:                                    ; preds = %23
  %311 = load volatile i64*, i64** %9
  store i64 -1, i64* %311, align 8
  store i32 600412039, i32* %22
  br label %385

; <label>:312:                                    ; preds = %23
  %313 = load volatile i64*, i64** %7
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, -3184026555513043437
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, -3184026555513043437
  %318 = sub i64 %314, 1
  %319 = mul i64 %317, 1
  %320 = sub i64 0, -4134697193382392759
  %321 = sub i64 %320, %314
  %322 = add i64 %321, -4134697193382392759
  %323 = sub i64 0, %314
  %324 = sub i64 0, %322
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, 1
  %329 = sub i64 0, 1
  %330 = add i64 %314, %329
  %331 = sub i64 %314, 1
  %332 = mul i64 %330, 1
  %333 = add i64 0, -803419699054220939
  %334 = sub i64 %333, %314
  %335 = sub i64 %334, -803419699054220939
  %336 = sub i64 0, %314
  %337 = add i64 %335, 2753035951818221663
  %338 = add i64 %337, 1
  %339 = sub i64 %338, 2753035951818221663
  %340 = add i64 %335, 1
  %341 = shl i64 %314, 1
  %342 = sub i64 0, 1
  %343 = add i64 %314, %342
  %344 = sub i64 %314, 1
  %345 = mul i64 %343, 1
  %346 = shl i64 %314, 1
  %347 = ashr i64 %314, 1
  %348 = load volatile i64*, i64** %7
  store i64 %347, i64* %348, align 8
  %349 = load volatile i64*, i64** %8
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %8
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, %350
  %354 = add i64 %352, %353
  %355 = sub i64 %352, %350
  %356 = mul i64 %354, %350
  %357 = sub i64 0, -6549276022088446960
  %358 = sub i64 %357, %352
  %359 = add i64 %358, -6549276022088446960
  %360 = sub i64 0, %352
  %361 = sub i64 %359, 5773427155677530157
  %362 = add i64 %361, %350
  %363 = add i64 %362, 5773427155677530157
  %364 = add i64 %359, %350
  %365 = mul nsw i64 %352, %350
  %366 = load volatile i64*, i64** %8
  store i64 %365, i64* %366, align 8
  %367 = load volatile i64*, i64** %6
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %8
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %370
  %372 = add i64 0, %371
  %373 = sub i64 0, %370
  %374 = add i64 %372, -1532220384042016822
  %375 = add i64 %374, %368
  %376 = sub i64 %375, -1532220384042016822
  %377 = add i64 %372, %368
  %378 = shl i64 %370, %368
  %379 = srem i64 %370, %368
  %380 = load volatile i64*, i64** %8
  store i64 %379, i64* %380, align 8
  store i32 -1569433934, i32* %22
  br label %385

; <label>:381:                                    ; preds = %23
  %382 = load volatile i64*, i64** %5
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %9
  store i64 %383, i64* %384, align 8
  store i32 -2008571910, i32* %22
  br label %385

; <label>:385:                                    ; preds = %381, %312, %310, %308, %300, %296, %265, %249, %248, %217, %189, %179, %166, %161, %159, %158, %141, %113, %108, %107, %91, %76, %73, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %6
  %12 = alloca i32
  store i32 -866250999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %364
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -866250999, label %16
    i32 -431606297, label %20
    i32 389824149, label %21
    i32 364867467, label %25
    i32 -500186772, label %26
    i32 -1582747338, label %27
    i32 -2038433773, label %54
    i32 -392324731, label %84
    i32 -819814756, label %87
    i32 -1629909842, label %103
    i32 -972076097, label %136
    i32 -555341613, label %139
    i32 -251302484, label %143
    i32 -489417185, label %171
    i32 1428851546, label %191
    i32 -287615906, label %192
    i32 -1942981969, label %219
    i32 752538923, label %236
    i32 1453384504, label %237
    i32 -492658960, label %265
    i32 -1777404521, label %294
    i32 1315955772, label %296
    i32 337884179, label %299
    i32 -16821266, label %324
    i32 1514963823, label %360
    i32 -976817369, label %362
  ]

; <label>:15:                                     ; preds = %13
  br label %364

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -431606297, i32 389824149
  store i32 %19, i32* %12
  br label %364

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 1453384504, i32* %12
  br label %364

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %9, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 364867467, i32 -500186772
  store i32 %24, i32* %12
  br label %364

; <label>:25:                                     ; preds = %13
  store i64 -1, i64* %7, align 8
  store i32 1453384504, i32* %12
  br label %364

; <label>:26:                                     ; preds = %13
  store i64 1, i64* %10, align 8
  store i32 -1582747338, i32* %12
  br label %364

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -2038433773, i32 1315955772
  store i32 %53, i32* %12
  br label %364

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %9, align 8
  %56 = icmp ne i64 %55, 0
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -953360819
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -953360819
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -392324731, i32 1315955772
  store i32 %83, i32* %12
  br label %364

; <label>:84:                                     ; preds = %13
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -819814756, i32 -287615906
  store i32 %86, i32* %12
  br label %364

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, 460151220
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 460151220
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1629909842, i32 337884179
  store i32 %102, i32* %12
  br label %364

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %9, align 8
  %105 = xor i64 1, -1
  %106 = xor i64 %104, %105
  %107 = and i64 %106, %104
  %108 = and i64 %104, 1
  %109 = icmp ne i64 %107, 0
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -972076097, i32 337884179
  store i32 %135, i32* %12
  br label %364

; <label>:136:                                    ; preds = %13
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -555341613, i32 -251302484
  store i32 %138, i32* %12
  br label %364

; <label>:139:                                    ; preds = %13
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %8, align 8
  %142 = mul nsw i64 %140, %141
  store i64 %142, i64* %10, align 8
  store i32 -251302484, i32* %12
  br label %364

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = add i32 %144, 1628457626
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1628457626
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -489417185, i32 -16821266
  store i32 %170, i32* %12
  br label %364

; <label>:171:                                    ; preds = %13
  %172 = load i64, i64* %9, align 8
  %173 = ashr i64 %172, 1
  store i64 %173, i64* %9, align 8
  %174 = load i64, i64* %8, align 8
  %175 = load i64, i64* %8, align 8
  %176 = mul nsw i64 %175, %174
  store i64 %176, i64* %8, align 8
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1428851546, i32 -16821266
  store i32 %190, i32* %12
  br label %364

; <label>:191:                                    ; preds = %13
  store i32 -1582747338, i32* %12
  br label %364

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1942981969, i32 1514963823
  store i32 %218, i32* %12
  br label %364

; <label>:219:                                    ; preds = %13
  %220 = load i64, i64* %10, align 8
  store i64 %220, i64* %7, align 8
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, -476275654
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -476275654
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 752538923, i32 1514963823
  store i32 %235, i32* %12
  br label %364

; <label>:236:                                    ; preds = %13
  store i32 1453384504, i32* %12
  br label %364

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, -92980147
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -92980147
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -492658960, i32 -976817369
  store i32 %264, i32* %12
  br label %364

; <label>:265:                                    ; preds = %13
  %266 = load i64, i64* %7, align 8
  store i64 %266, i64* %3
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, -820020654
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -820020654
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1777404521, i32 -976817369
  store i32 %293, i32* %12
  br label %364

; <label>:294:                                    ; preds = %13
  %295 = load volatile i64, i64* %3
  ret i64 %295

; <label>:296:                                    ; preds = %13
  %297 = load i64, i64* %9, align 8
  %298 = icmp ne i64 %297, 0
  store i32 -2038433773, i32* %12
  br label %364

; <label>:299:                                    ; preds = %13
  %300 = load i64, i64* %9, align 8
  %301 = shl i64 %300, 1
  %302 = add i64 %300, 3629307127448469871
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, 3629307127448469871
  %305 = sub i64 %300, 1
  %306 = mul i64 %304, 1
  %307 = add i64 %300, -8007263130261061163
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, -8007263130261061163
  %310 = sub i64 %300, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, 278911607878171499
  %313 = sub i64 %312, %300
  %314 = add i64 %313, 278911607878171499
  %315 = sub i64 0, %300
  %316 = sub i64 0, 1
  %317 = sub i64 %314, %316
  %318 = add i64 %314, 1
  %319 = xor i64 1, -1
  %320 = xor i64 %300, %319
  %321 = and i64 %320, %300
  %322 = and i64 %300, 1
  %323 = icmp ne i64 %321, 0
  store i32 -1629909842, i32* %12
  br label %364

; <label>:324:                                    ; preds = %13
  %325 = load i64, i64* %9, align 8
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 %325, 1
  %329 = mul i64 %327, 1
  %330 = shl i64 %325, 1
  %331 = ashr i64 %325, 1
  store i64 %331, i64* %9, align 8
  %332 = load i64, i64* %8, align 8
  %333 = load i64, i64* %8, align 8
  %334 = shl i64 %333, %332
  %335 = sub i64 0, 6251975907388414715
  %336 = sub i64 %335, %333
  %337 = add i64 %336, 6251975907388414715
  %338 = sub i64 0, %333
  %339 = sub i64 %337, 6579008240782188492
  %340 = add i64 %339, %332
  %341 = add i64 %340, 6579008240782188492
  %342 = add i64 %337, %332
  %343 = shl i64 %333, %332
  %344 = sub i64 0, %333
  %345 = add i64 0, %344
  %346 = sub i64 0, %333
  %347 = sub i64 %345, 6681196163466543392
  %348 = add i64 %347, %332
  %349 = add i64 %348, 6681196163466543392
  %350 = add i64 %345, %332
  %351 = sub i64 0, 6871807456543445817
  %352 = sub i64 %351, %333
  %353 = add i64 %352, 6871807456543445817
  %354 = sub i64 0, %333
  %355 = add i64 %353, 517209630121721966
  %356 = add i64 %355, %332
  %357 = sub i64 %356, 517209630121721966
  %358 = add i64 %353, %332
  %359 = mul nsw i64 %333, %332
  store i64 %359, i64* %8, align 8
  store i32 -489417185, i32* %12
  br label %364

; <label>:360:                                    ; preds = %13
  %361 = load i64, i64* %10, align 8
  store i64 %361, i64* %7, align 8
  store i32 -1942981969, i32* %12
  br label %364

; <label>:362:                                    ; preds = %13
  %363 = load i64, i64* %7, align 8
  store i32 -492658960, i32* %12
  br label %364

; <label>:364:                                    ; preds = %362, %360, %324, %299, %296, %265, %237, %236, %219, %192, %191, %171, %143, %139, %136, %103, %87, %84, %54, %27, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -1797884779
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1797884779
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1781780790, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %462
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1781780790, label %23
    i32 -1869262123, label %31
    i32 -632340892, label %88
    i32 -1124082315, label %91
    i32 1528180328, label %97
    i32 1644244810, label %125
    i32 2066309159, label %166
    i32 -7935910, label %167
    i32 1840204216, label %183
    i32 -1220325241, label %184
    i32 -1656128403, label %200
    i32 1724020804, label %220
    i32 -1588910270, label %223
    i32 -34097135, label %256
    i32 44714274, label %279
    i32 990940411, label %280
    i32 1003867168, label %287
    i32 2093720946, label %334
    i32 1841222366, label %418
  ]

; <label>:22:                                     ; preds = %20
  br label %462

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1869262123, i32 1003867168
  store i32 %30, i32* %19
  br label %462

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load volatile i64*, i64** %5
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %3
  store i64 0, i64* %56, align 8
  %57 = load volatile i64*, i64** %5
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %58, 2
  %60 = icmp eq i64 %59, 0
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = add i32 %61, 720833448
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 720833448
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -632340892, i32 1003867168
  store i32 %87, i32* %19
  br label %462

; <label>:88:                                     ; preds = %20
  %89 = load volatile i1, i1* %2
  %90 = select i1 %89, i32 -1124082315, i32 -1220325241
  store i32 %90, i32* %19
  br label %462

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 2
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 1528180328, i32 -7935910
  store i32 %96, i32* %19
  br label %462

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, -577815152
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -577815152
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1644244810, i32 2093720946
  store i32 %124, i32* %19
  br label %462

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = add i64 %127, %130
  %132 = sub nsw i64 %127, %129
  %133 = sdiv i64 %131, 2
  %134 = srem i64 %133, 2
  %135 = load volatile i64*, i64** %3
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %3
  %139 = load i64, i64* %138, align 8
  %140 = xor i64 %139, -1
  %141 = and i64 -1570870286221896900, %140
  %142 = xor i64 -1570870286221896900, -1
  %143 = and i64 %139, %142
  %144 = xor i64 %137, -1
  %145 = and i64 %144, -1570870286221896900
  %146 = and i64 %137, %142
  %147 = or i64 %141, %143
  %148 = or i64 %145, %146
  %149 = xor i64 %147, %148
  %150 = xor i64 %139, %137
  %151 = load volatile i64*, i64** %3
  store i64 %149, i64* %151, align 8
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2066309159, i32 2093720946
  store i32 %165, i32* %19
  br label %462

; <label>:166:                                    ; preds = %20
  store i32 1840204216, i32* %19
  br label %462

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %171
  %173 = add i64 %169, %172
  %174 = sub nsw i64 %169, %171
  %175 = sub i64 0, %173
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %173, 1
  %180 = sdiv i64 %178, 2
  %181 = srem i64 %180, 2
  %182 = load volatile i64*, i64** %3
  store i64 %181, i64* %182, align 8
  store i32 1840204216, i32* %19
  br label %462

; <label>:183:                                    ; preds = %20
  store i32 990940411, i32* %19
  br label %462

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, -981818891
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -981818891
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1656128403, i32 1841222366
  store i32 %199, i32* %19
  br label %462

; <label>:200:                                    ; preds = %20
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = srem i64 %202, 2
  %204 = icmp eq i64 %203, 0
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = add i32 %205, -1871257941
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1871257941
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1724020804, i32 1841222366
  store i32 %219, i32* %19
  br label %462

; <label>:220:                                    ; preds = %20
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 -1588910270, i32 -34097135
  store i32 %222, i32* %19
  br label %462

; <label>:223:                                    ; preds = %20
  %224 = load volatile i64*, i64** %4
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %225, %228
  %230 = sub nsw i64 %225, %227
  %231 = sdiv i64 %229, 2
  %232 = srem i64 %231, 2
  %233 = load volatile i64*, i64** %3
  store i64 %232, i64* %233, align 8
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %3
  %237 = load i64, i64* %236, align 8
  %238 = xor i64 %237, -1
  %239 = and i64 %235, %238
  %240 = xor i64 %235, -1
  %241 = and i64 %237, %240
  %242 = or i64 %239, %241
  %243 = xor i64 %237, %235
  %244 = load volatile i64*, i64** %3
  store i64 %242, i64* %244, align 8
  %245 = load volatile i64*, i64** %4
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %3
  %248 = load i64, i64* %247, align 8
  %249 = xor i64 %248, -1
  %250 = and i64 %246, %249
  %251 = xor i64 %246, -1
  %252 = and i64 %248, %251
  %253 = or i64 %250, %252
  %254 = xor i64 %248, %246
  %255 = load volatile i64*, i64** %3
  store i64 %253, i64* %255, align 8
  store i32 44714274, i32* %19
  br label %462

; <label>:256:                                    ; preds = %20
  %257 = load volatile i64*, i64** %4
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %258, 8803234629796939329
  %262 = sub i64 %261, %260
  %263 = add i64 %262, 8803234629796939329
  %264 = sub nsw i64 %258, %260
  %265 = sdiv i64 %263, 2
  %266 = srem i64 %265, 2
  %267 = load volatile i64*, i64** %3
  store i64 %266, i64* %267, align 8
  %268 = load volatile i64*, i64** %5
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %3
  %271 = load i64, i64* %270, align 8
  %272 = xor i64 %271, -1
  %273 = and i64 %269, %272
  %274 = xor i64 %269, -1
  %275 = and i64 %271, %274
  %276 = or i64 %273, %275
  %277 = xor i64 %271, %269
  %278 = load volatile i64*, i64** %3
  store i64 %276, i64* %278, align 8
  store i32 44714274, i32* %19
  br label %462

; <label>:279:                                    ; preds = %20
  store i32 990940411, i32* %19
  br label %462

; <label>:280:                                    ; preds = %20
  %281 = load volatile i64*, i64** %3
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load volatile i32*, i32** %6
  %286 = load i32, i32* %285, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %20
  %288 = alloca i32, align 4
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  store i32 0, i32* %288, align 4
  %292 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %293 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %296
  %298 = bitcast i8* %297 to %"class.std::basic_ios"*
  %299 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %298, %"class.std::basic_ostream"* null)
  %300 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %303
  %305 = bitcast i8* %304 to %"class.std::basic_ios"*
  %306 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %305, %"class.std::basic_ostream"* null)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %289)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %307, i64* dereferenceable(8) %290)
  store i64 0, i64* %291, align 8
  %309 = load i64, i64* %289, align 8
  %310 = add i64 %309, -947145233859524565
  %311 = sub i64 %310, 2
  %312 = sub i64 %311, -947145233859524565
  %313 = sub i64 %309, 2
  %314 = mul i64 %312, 2
  %315 = add i64 0, 3557400333869853844
  %316 = sub i64 %315, %309
  %317 = sub i64 %316, 3557400333869853844
  %318 = sub i64 0, %309
  %319 = sub i64 0, %317
  %320 = sub i64 0, 2
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, 2
  %324 = add i64 0, 6085199147084177369
  %325 = sub i64 %324, %309
  %326 = sub i64 %325, 6085199147084177369
  %327 = sub i64 0, %309
  %328 = sub i64 %326, 3376379562729504384
  %329 = add i64 %328, 2
  %330 = add i64 %329, 3376379562729504384
  %331 = add i64 %326, 2
  %332 = srem i64 %309, 2
  %333 = icmp eq i64 %332, 0
  store i32 -1869262123, i32* %19
  br label %462

; <label>:334:                                    ; preds = %20
  %335 = load volatile i64*, i64** %4
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %5
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 0, 1318886240112425958
  %340 = sub i64 %339, %336
  %341 = add i64 %340, 1318886240112425958
  %342 = sub i64 0, %336
  %343 = sub i64 0, %341
  %344 = sub i64 0, %338
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, %338
  %348 = shl i64 %336, %338
  %349 = shl i64 %336, %338
  %350 = add i64 %336, -3665975571111721915
  %351 = sub i64 %350, %338
  %352 = sub i64 %351, -3665975571111721915
  %353 = sub nsw i64 %336, %338
  %354 = shl i64 %352, 2
  %355 = shl i64 %352, 2
  %356 = add i64 %352, -5658579770084973904
  %357 = sub i64 %356, 2
  %358 = sub i64 %357, -5658579770084973904
  %359 = sub i64 %352, 2
  %360 = mul i64 %358, 2
  %361 = sdiv i64 %352, 2
  %362 = add i64 %361, -4377828577346460388
  %363 = sub i64 %362, 2
  %364 = sub i64 %363, -4377828577346460388
  %365 = sub i64 %361, 2
  %366 = mul i64 %364, 2
  %367 = srem i64 %361, 2
  %368 = load volatile i64*, i64** %3
  store i64 %367, i64* %368, align 8
  %369 = load volatile i64*, i64** %4
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %3
  %372 = load i64, i64* %371, align 8
  %373 = add i64 0, -1440212416131156439
  %374 = sub i64 %373, %372
  %375 = sub i64 %374, -1440212416131156439
  %376 = sub i64 0, %372
  %377 = add i64 %375, 2227803977656731610
  %378 = add i64 %377, %370
  %379 = sub i64 %378, 2227803977656731610
  %380 = add i64 %375, %370
  %381 = sub i64 0, %372
  %382 = add i64 0, %381
  %383 = sub i64 0, %372
  %384 = sub i64 0, %370
  %385 = sub i64 %382, %384
  %386 = add i64 %382, %370
  %387 = shl i64 %372, %370
  %388 = add i64 0, -149668644313835730
  %389 = sub i64 %388, %372
  %390 = sub i64 %389, -149668644313835730
  %391 = sub i64 0, %372
  %392 = sub i64 0, %370
  %393 = sub i64 %390, %392
  %394 = add i64 %390, %370
  %395 = add i64 %372, 2021970610806113289
  %396 = sub i64 %395, %370
  %397 = sub i64 %396, 2021970610806113289
  %398 = sub i64 %372, %370
  %399 = mul i64 %397, %370
  %400 = add i64 %372, 20569531992453928
  %401 = sub i64 %400, %370
  %402 = sub i64 %401, 20569531992453928
  %403 = sub i64 %372, %370
  %404 = mul i64 %402, %370
  %405 = shl i64 %372, %370
  %406 = xor i64 %372, -1
  %407 = and i64 9111256685777255465, %406
  %408 = xor i64 9111256685777255465, -1
  %409 = and i64 %372, %408
  %410 = xor i64 %370, -1
  %411 = and i64 %410, 9111256685777255465
  %412 = and i64 %370, %408
  %413 = or i64 %407, %409
  %414 = or i64 %411, %412
  %415 = xor i64 %413, %414
  %416 = xor i64 %372, %370
  %417 = load volatile i64*, i64** %3
  store i64 %415, i64* %417, align 8
  store i32 1644244810, i32* %19
  br label %462

; <label>:418:                                    ; preds = %20
  %419 = load volatile i64*, i64** %4
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, -8301813278308946494
  %422 = sub i64 %421, %420
  %423 = add i64 %422, -8301813278308946494
  %424 = sub i64 0, %420
  %425 = sub i64 %423, 582185814208960431
  %426 = add i64 %425, 2
  %427 = add i64 %426, 582185814208960431
  %428 = add i64 %423, 2
  %429 = sub i64 %420, 1980593637097372745
  %430 = sub i64 %429, 2
  %431 = add i64 %430, 1980593637097372745
  %432 = sub i64 %420, 2
  %433 = mul i64 %431, 2
  %434 = sub i64 0, -3969265463480802213
  %435 = sub i64 %434, %420
  %436 = add i64 %435, -3969265463480802213
  %437 = sub i64 0, %420
  %438 = add i64 %436, -4859361963887746140
  %439 = add i64 %438, 2
  %440 = sub i64 %439, -4859361963887746140
  %441 = add i64 %436, 2
  %442 = add i64 %420, -5045265814907408632
  %443 = sub i64 %442, 2
  %444 = sub i64 %443, -5045265814907408632
  %445 = sub i64 %420, 2
  %446 = mul i64 %444, 2
  %447 = shl i64 %420, 2
  %448 = sub i64 0, 2
  %449 = add i64 %420, %448
  %450 = sub i64 %420, 2
  %451 = mul i64 %449, 2
  %452 = add i64 0, 5927922297057635005
  %453 = sub i64 %452, %420
  %454 = sub i64 %453, 5927922297057635005
  %455 = sub i64 0, %420
  %456 = sub i64 %454, 6079415376645688830
  %457 = add i64 %456, 2
  %458 = add i64 %457, 6079415376645688830
  %459 = add i64 %454, 2
  %460 = srem i64 %420, 2
  %461 = icmp eq i64 %460, 0
  store i32 -1656128403, i32* %19
  br label %462

; <label>:462:                                    ; preds = %418, %334, %287, %279, %256, %223, %220, %200, %184, %183, %167, %166, %125, %97, %91, %88, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183145211.cpp() #0 section ".text.startup" {
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
