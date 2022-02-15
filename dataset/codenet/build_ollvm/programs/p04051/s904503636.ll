; ModuleID = 'Project_CodeNet_C++1400/p04051/s904503636.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s904503636.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@dp = global [4040 x [4040 x i32]] zeroinitializer, align 16
@c = global [4040 x [8080 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904503636.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, %7
  store i32 %10, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1158621678, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1158621678, label %17
    i32 1764035779, label %21
    i32 1805383692, label %37
    i32 196377535, label %69
    i32 492137420, label %70
    i32 -467078370, label %74
    i32 -926926341, label %79
    i32 1381791022, label %80
    i32 972303497, label %108
    i32 -389075123, label %137
    i32 2130992194, label %139
    i32 975584225, label %168
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 1764035779, i32 492137420
  store i32 %20, i32* %13
  br label %170

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 49946589
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 49946589
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1805383692, i32 2130992194
  store i32 %36, i32* %13
  br label %170

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1000000007
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1000000007
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 865697251
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 865697251
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 196377535, i32 2130992194
  store i32 %68, i32* %13
  br label %170

; <label>:69:                                     ; preds = %14
  store i32 1381791022, i32* %13
  br label %170

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 1000000007
  %73 = select i1 %72, i32 -467078370, i32 -926926341
  store i32 %73, i32* %13
  br label %170

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1000000007
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1000000007
  store i32 %77, i32* %5, align 4
  store i32 -926926341, i32* %13
  br label %170

; <label>:79:                                     ; preds = %14
  store i32 1381791022, i32* %13
  br label %170

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 2123927494
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2123927494
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 972303497, i32 975584225
  store i32 %107, i32* %13
  br label %170

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 2042533735
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2042533735
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -389075123, i32 975584225
  store i32 %136, i32* %13
  br label %170

; <label>:137:                                    ; preds = %14
  %138 = load volatile i32, i32* %3
  ret i32 %138

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = add i32 0, %141
  %143 = sub i32 0, %140
  %144 = add i32 %142, -95919445
  %145 = add i32 %144, 1000000007
  %146 = sub i32 %145, -95919445
  %147 = add i32 %142, 1000000007
  %148 = sub i32 %140, -1541556470
  %149 = sub i32 %148, 1000000007
  %150 = add i32 %149, -1541556470
  %151 = sub i32 %140, 1000000007
  %152 = mul i32 %150, 1000000007
  %153 = sub i32 0, %140
  %154 = add i32 0, %153
  %155 = sub i32 0, %140
  %156 = add i32 %154, 1856918040
  %157 = add i32 %156, 1000000007
  %158 = sub i32 %157, 1856918040
  %159 = add i32 %154, 1000000007
  %160 = sub i32 %140, 1632985640
  %161 = sub i32 %160, 1000000007
  %162 = add i32 %161, 1632985640
  %163 = sub i32 %140, 1000000007
  %164 = mul i32 %162, 1000000007
  %165 = sub i32 0, 1000000007
  %166 = sub i32 %140, %165
  %167 = add nsw i32 %140, 1000000007
  store i32 %166, i32* %5, align 4
  store i32 1805383692, i32* %13
  br label %170

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  store i32 972303497, i32* %13
  br label %170

; <label>:170:                                    ; preds = %168, %139, %108, %80, %79, %74, %70, %69, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4_sumRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3sumii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4_mulRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -1802885667
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1802885667
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1883303663, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1883303663, label %19
    i32 -1763310561, label %27
    i32 -986111568, label %62
    i32 -955048429, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1763310561, i32 -955048429
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_Z3mulii(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, 74568656
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 74568656
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -986111568, i32 -955048429
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i32*, align 8
  %65 = alloca i32, align 4
  store i32* %0, i32** %64, align 8
  store i32 %1, i32* %65, align 4
  %66 = load i32*, i32** %64, align 8
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %65, align 4
  %69 = call i32 @_Z3mulii(i32 %67, i32 %68)
  %70 = load i32*, i32** %64, align 8
  store i32 %69, i32* %70, align 4
  store i32 -1763310561, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -1589268467
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1589268467
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 832653147, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %256
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 832653147, label %23
    i32 1957842663, label %31
    i32 325862866, label %53
    i32 521270045, label %54
    i32 -585332790, label %59
    i32 1351399567, label %72
    i32 2113655524, label %99
    i32 -1508879717, label %130
    i32 -830315497, label %131
    i32 -2084265010, label %158
    i32 1492716114, label %180
    i32 1061269876, label %181
    i32 -438355025, label %197
    i32 -319882194, label %227
    i32 1881366668, label %229
    i32 -1400144236, label %233
    i32 -124016278, label %237
    i32 -1087236478, label %253
  ]

; <label>:22:                                     ; preds = %20
  br label %256

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1957842663, i32 1881366668
  store i32 %30, i32* %19
  br label %256

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -627197624
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -627197624
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 325862866, i32 1881366668
  store i32 %52, i32* %19
  br label %256

; <label>:53:                                     ; preds = %20
  store i32 521270045, i32* %19
  br label %256

; <label>:54:                                     ; preds = %20
  %55 = load volatile i32*, i32** %5
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -585332790, i32 1061269876
  store i32 %58, i32* %19
  br label %256

; <label>:59:                                     ; preds = %20
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = xor i32 %61, -1
  %63 = xor i32 1, -1
  %64 = xor i32 1844935787, -1
  %65 = or i32 %62, %63
  %66 = or i32 1844935787, %64
  %67 = xor i32 %65, -1
  %68 = and i32 %67, %66
  %69 = and i32 %61, 1
  %70 = icmp ne i32 %68, 0
  %71 = select i1 %70, i32 1351399567, i32 -830315497
  store i32 %71, i32* %19
  br label %256

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 2113655524, i32 -1400144236
  store i32 %98, i32* %19
  br label %256

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %4
  call void @_Z4_mulRii(i32* dereferenceable(4) %102, i32 %101)
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = add i32 %103, 1497108093
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1497108093
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1508879717, i32 -1400144236
  store i32 %129, i32* %19
  br label %256

; <label>:130:                                    ; preds = %20
  store i32 -830315497, i32* %19
  br label %256

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2084265010, i32 -124016278
  store i32 %157, i32* %19
  br label %256

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %6
  call void @_Z4_mulRii(i32* dereferenceable(4) %161, i32 %160)
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  %164 = ashr i32 %163, 1
  %165 = load volatile i32*, i32** %5
  store i32 %164, i32* %165, align 4
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1492716114, i32 -124016278
  store i32 %179, i32* %19
  br label %256

; <label>:180:                                    ; preds = %20
  store i32 521270045, i32* %19
  br label %256

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, -1218588441
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1218588441
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -438355025, i32 -1087236478
  store i32 %196, i32* %19
  br label %256

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %3
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = add i32 %200, 2045963485
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2045963485
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -319882194, i32 -1087236478
  store i32 %226, i32* %19
  br label %256

; <label>:227:                                    ; preds = %20
  %228 = load volatile i32, i32* %3
  ret i32 %228

; <label>:229:                                    ; preds = %20
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 %0, i32* %230, align 4
  store i32 %1, i32* %231, align 4
  store i32 1, i32* %232, align 4
  store i32 1957842663, i32* %19
  br label %256

; <label>:233:                                    ; preds = %20
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %4
  call void @_Z4_mulRii(i32* dereferenceable(4) %236, i32 %235)
  store i32 2113655524, i32* %19
  br label %256

; <label>:237:                                    ; preds = %20
  %238 = load volatile i32*, i32** %6
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %6
  call void @_Z4_mulRii(i32* dereferenceable(4) %240, i32 %239)
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = shl i32 %242, 1
  %244 = shl i32 %242, 1
  %245 = sub i32 0, %242
  %246 = add i32 0, %245
  %247 = sub i32 0, %242
  %248 = sub i32 0, 1
  %249 = sub i32 %246, %248
  %250 = add i32 %246, 1
  %251 = ashr i32 %242, 1
  %252 = load volatile i32*, i32** %5
  store i32 %251, i32* %252, align 4
  store i32 -2084265010, i32* %19
  br label %256

; <label>:253:                                    ; preds = %20
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  store i32 -438355025, i32* %19
  br label %256

; <label>:256:                                    ; preds = %253, %237, %233, %229, %197, %181, %180, %158, %131, %130, %99, %72, %59, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z5powerii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = add i32 %12, -894012266
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -894012266
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2081608194, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %634
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2081608194, label %26
    i32 1672244038, label %34
    i32 1850968826, label %79
    i32 -1776945128, label %80
    i32 -532802820, label %85
    i32 1834741543, label %87
    i32 2142762878, label %103
    i32 1227192360, label %134
    i32 927546331, label %137
    i32 1167350447, label %177
    i32 -1213935520, label %185
    i32 -1806773458, label %186
    i32 -2142492134, label %201
    i32 1428361550, label %235
    i32 -300738842, label %236
    i32 -1118945733, label %239
    i32 -1093644464, label %245
    i32 185361242, label %311
    i32 1336849632, label %320
    i32 -544498854, label %322
    i32 742345682, label %327
    i32 -713145484, label %329
    i32 -1521249837, label %357
    i32 1704787401, label %387
    i32 290851031, label %390
    i32 -1515076191, label %425
    i32 1665183520, label %452
    i32 -102550620, label %473
    i32 -389812216, label %474
    i32 -1905066285, label %475
    i32 183340283, label %483
    i32 1059058378, label %485
    i32 511683207, label %491
    i32 -1395197184, label %515
    i32 -1798155285, label %522
    i32 -471850459, label %529
    i32 -1748318151, label %546
    i32 1434670805, label %550
    i32 -1818740430, label %606
    i32 1852251827, label %610
  ]

; <label>:25:                                     ; preds = %23
  br label %634

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1672244038, i32 -471850459
  store i32 %33, i32* %22
  br label %634

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  store i32 1, i32* %36, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 4040), i32* dereferenceable(4) %36)
  %52 = load volatile i32*, i32** %8
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1850968826, i32 -471850459
  store i32 %78, i32* %22
  br label %634

; <label>:79:                                     ; preds = %23
  store i32 -1776945128, i32* %22
  br label %634

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 4040
  %84 = select i1 %83, i32 -532802820, i32 -300738842
  store i32 %84, i32* %22
  br label %634

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %7
  store i32 1, i32* %86, align 4
  store i32 1834741543, i32* %22
  br label %634

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = add i32 %88, 2039218470
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2039218470
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2142762878, i32 -1748318151
  store i32 %102, i32* %22
  br label %634

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 8080
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, -2067906037
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2067906037
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1227192360, i32 -1748318151
  store i32 %133, i32* %22
  br label %634

; <label>:134:                                    ; preds = %23
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 927546331, i32 -1213935520
  store i32 %136, i32* %22
  br label %634

; <label>:137:                                    ; preds = %23
  %138 = load volatile i32*, i32** %8
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 1337961637
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1337961637
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %144
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, -569192608
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -569192608
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [8080 x i32], [8080 x i32]* %145, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %157
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 1939635037
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1939635037
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [8080 x i32], [8080 x i32]* %158, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @_Z3sumii(i32 %154, i32 %167)
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %171
  %173 = load volatile i32*, i32** %7
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8080 x i32], [8080 x i32]* %172, i64 0, i64 %175
  store i32 %168, i32* %176, align 4
  store i32 1167350447, i32* %22
  br label %634

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, 2001767153
  %181 = add i32 %180, 1
  %182 = add i32 %181, 2001767153
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %7
  store i32 %182, i32* %184, align 4
  store i32 1834741543, i32* %22
  br label %634

; <label>:185:                                    ; preds = %23
  store i32 -1806773458, i32* %22
  br label %634

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.13
  %188 = load i32, i32* @y.14
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2142492134, i32 1434670805
  store i32 %200, i32* %22
  br label %634

; <label>:201:                                    ; preds = %23
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = load volatile i32*, i32** %8
  store i32 %205, i32* %207, align 4
  %208 = load i32, i32* @x.13
  %209 = load i32, i32* @y.14
  %210 = add i32 %208, -692262310
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -692262310
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1428361550, i32 1434670805
  store i32 %234, i32* %22
  br label %634

; <label>:235:                                    ; preds = %23
  store i32 -1776945128, i32* %22
  br label %634

; <label>:236:                                    ; preds = %23
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %238 = load volatile i32*, i32** %6
  store i32 0, i32* %238, align 4
  store i32 -1118945733, i32* %22
  br label %634

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* @n, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -1093644464, i32 1336849632
  store i32 %244, i32* %22
  br label %634

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32*, i32** %6
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %248
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %249)
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %253
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %250, i32* dereferenceable(4) %254)
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 2, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %262
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %268, -1055034046
  %275 = add i32 %274, %273
  %276 = add i32 %275, -1055034046
  %277 = add nsw i32 %268, %273
  %278 = mul nsw i32 2, %276
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8080 x i32], [8080 x i32]* %263, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, -1926471382
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1926471382
  %285 = sub nsw i32 0, %281
  call void @_Z4_sumRii(i32* dereferenceable(4) @ans, i32 %284)
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = add i32 2020, %291
  %293 = sub nsw i32 2020, %290
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %294
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = add i32 2020, %301
  %303 = sub nsw i32 2020, %300
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4040 x i32], [4040 x i32]* %295, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, 810934283
  %308 = add i32 %307, 1
  %309 = add i32 %308, 810934283
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %305, align 4
  store i32 185361242, i32* %22
  br label %634

; <label>:311:                                    ; preds = %23
  %312 = load volatile i32*, i32** %6
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = load volatile i32*, i32** %6
  store i32 %317, i32* %319, align 4
  store i32 -1118945733, i32* %22
  br label %634

; <label>:320:                                    ; preds = %23
  %321 = load volatile i32*, i32** %5
  store i32 1, i32* %321, align 4
  store i32 -544498854, i32* %22
  br label %634

; <label>:322:                                    ; preds = %23
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %324, 4040
  %326 = select i1 %325, i32 742345682, i32 183340283
  store i32 %326, i32* %22
  br label %634

; <label>:327:                                    ; preds = %23
  %328 = load volatile i32*, i32** %4
  store i32 1, i32* %328, align 4
  store i32 -713145484, i32* %22
  br label %634

; <label>:329:                                    ; preds = %23
  %330 = load i32, i32* @x.13
  %331 = load i32, i32* @y.14
  %332 = sub i32 %330, 487899760
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 487899760
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1521249837, i32 -1818740430
  store i32 %356, i32* %22
  br label %634

; <label>:357:                                    ; preds = %23
  %358 = load volatile i32*, i32** %4
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %359, 4040
  store i1 %360, i1* %1
  %361 = load i32, i32* @x.13
  %362 = load i32, i32* @y.14
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
  %386 = select i1 %384, i32 1704787401, i32 -1818740430
  store i32 %386, i32* %22
  br label %634

; <label>:387:                                    ; preds = %23
  %388 = load volatile i1, i1* %1
  %389 = select i1 %388, i32 290851031, i32 -389812216
  store i32 %389, i32* %22
  br label %634

; <label>:390:                                    ; preds = %23
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %393
  %395 = load volatile i32*, i32** %4
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4040 x i32], [4040 x i32]* %394, i64 0, i64 %397
  %399 = load volatile i32*, i32** %5
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %400, 540549222
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 540549222
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %405
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4040 x i32], [4040 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %414
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [4040 x i32], [4040 x i32]* %415, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 @_Z3sumii(i32 %411, i32 %423)
  call void @_Z4_sumRii(i32* dereferenceable(4) %398, i32 %424)
  store i32 -1515076191, i32* %22
  br label %634

; <label>:425:                                    ; preds = %23
  %426 = load i32, i32* @x.13
  %427 = load i32, i32* @y.14
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1665183520, i32 1852251827
  store i32 %451, i32* %22
  br label %634

; <label>:452:                                    ; preds = %23
  %453 = load volatile i32*, i32** %4
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  %458 = load volatile i32*, i32** %4
  store i32 %456, i32* %458, align 4
  %459 = load i32, i32* @x.13
  %460 = load i32, i32* @y.14
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -102550620, i32 1852251827
  store i32 %472, i32* %22
  br label %634

; <label>:473:                                    ; preds = %23
  store i32 -713145484, i32* %22
  br label %634

; <label>:474:                                    ; preds = %23
  store i32 -1905066285, i32* %22
  br label %634

; <label>:475:                                    ; preds = %23
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %477, 182233808
  %479 = add i32 %478, 1
  %480 = add i32 %479, 182233808
  %481 = add nsw i32 %477, 1
  %482 = load volatile i32*, i32** %5
  store i32 %480, i32* %482, align 4
  store i32 -544498854, i32* %22
  br label %634

; <label>:483:                                    ; preds = %23
  %484 = load volatile i32*, i32** %3
  store i32 0, i32* %484, align 4
  store i32 1059058378, i32* %22
  br label %634

; <label>:485:                                    ; preds = %23
  %486 = load volatile i32*, i32** %3
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* @n, align 4
  %489 = icmp slt i32 %487, %488
  %490 = select i1 %489, i32 511683207, i32 -1798155285
  store i32 %490, i32* %22
  br label %634

; <label>:491:                                    ; preds = %23
  %492 = load volatile i32*, i32** %3
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 2020, 843808833
  %498 = add i32 %497, %496
  %499 = add i32 %498, 843808833
  %500 = add nsw i32 2020, %496
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %501
  %503 = load volatile i32*, i32** %3
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 2020, 1191198882
  %509 = add i32 %508, %507
  %510 = add i32 %509, 1191198882
  %511 = add nsw i32 2020, %507
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [4040 x i32], [4040 x i32]* %502, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  call void @_Z4_sumRii(i32* dereferenceable(4) @ans, i32 %514)
  store i32 -1395197184, i32* %22
  br label %634

; <label>:515:                                    ; preds = %23
  %516 = load volatile i32*, i32** %3
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, 1
  %521 = load volatile i32*, i32** %3
  store i32 %519, i32* %521, align 4
  store i32 1059058378, i32* %22
  br label %634

; <label>:522:                                    ; preds = %23
  %523 = load i32, i32* @ans, align 4
  %524 = call i32 @_Z3invi(i32 2)
  %525 = call i32 @_Z3mulii(i32 %523, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %527 = load volatile i32*, i32** %9
  %528 = load i32, i32* %527, align 4
  ret i32 %528

; <label>:529:                                    ; preds = %23
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  store i32 0, i32* %530, align 4
  %538 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %539 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %540 = getelementptr i8, i8* %539, i64 -24
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8
  %543 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %542
  %544 = bitcast i8* %543 to %"class.std::basic_ios"*
  %545 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %544, %"class.std::basic_ostream"* null)
  store i32 1, i32* %531, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 4040), i32* dereferenceable(4) %531)
  store i32 1, i32* %532, align 4
  store i32 1672244038, i32* %22
  br label %634

; <label>:546:                                    ; preds = %23
  %547 = load volatile i32*, i32** %7
  %548 = load i32, i32* %547, align 4
  %549 = icmp slt i32 %548, 8080
  store i32 2142762878, i32* %22
  br label %634

; <label>:550:                                    ; preds = %23
  %551 = load volatile i32*, i32** %8
  %552 = load i32, i32* %551, align 4
  %553 = shl i32 %552, 1
  %554 = shl i32 %552, 1
  %555 = shl i32 %552, 1
  %556 = sub i32 %552, -198110477
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -198110477
  %559 = sub i32 %552, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 %552, -1044275487
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1044275487
  %564 = sub i32 %552, 1
  %565 = mul i32 %563, 1
  %566 = add i32 0, -858932666
  %567 = sub i32 %566, %552
  %568 = sub i32 %567, -858932666
  %569 = sub i32 0, %552
  %570 = sub i32 0, 1
  %571 = sub i32 %568, %570
  %572 = add i32 %568, 1
  %573 = sub i32 0, %552
  %574 = add i32 0, %573
  %575 = sub i32 0, %552
  %576 = sub i32 %574, -171699214
  %577 = add i32 %576, 1
  %578 = add i32 %577, -171699214
  %579 = add i32 %574, 1
  %580 = add i32 %552, 1412099739
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1412099739
  %583 = sub i32 %552, 1
  %584 = mul i32 %582, 1
  %585 = add i32 0, 254070899
  %586 = sub i32 %585, %552
  %587 = sub i32 %586, 254070899
  %588 = sub i32 0, %552
  %589 = sub i32 %587, 493128557
  %590 = add i32 %589, 1
  %591 = add i32 %590, 493128557
  %592 = add i32 %587, 1
  %593 = add i32 0, 1820658355
  %594 = sub i32 %593, %552
  %595 = sub i32 %594, 1820658355
  %596 = sub i32 0, %552
  %597 = sub i32 %595, -755469291
  %598 = add i32 %597, 1
  %599 = add i32 %598, -755469291
  %600 = add i32 %595, 1
  %601 = add i32 %552, 761743213
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 761743213
  %604 = add nsw i32 %552, 1
  %605 = load volatile i32*, i32** %8
  store i32 %603, i32* %605, align 4
  store i32 -2142492134, i32* %22
  br label %634

; <label>:606:                                    ; preds = %23
  %607 = load volatile i32*, i32** %4
  %608 = load i32, i32* %607, align 4
  %609 = icmp slt i32 %608, 4040
  store i32 -1521249837, i32* %22
  br label %634

; <label>:610:                                    ; preds = %23
  %611 = load volatile i32*, i32** %4
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %615 = sub i32 0, %612
  %616 = sub i32 %614, -1909982471
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1909982471
  %619 = add i32 %614, 1
  %620 = add i32 %612, 163704831
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 163704831
  %623 = sub i32 %612, 1
  %624 = mul i32 %622, 1
  %625 = sub i32 0, 1
  %626 = add i32 %612, %625
  %627 = sub i32 %612, 1
  %628 = mul i32 %626, 1
  %629 = add i32 %612, -642533729
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -642533729
  %632 = add nsw i32 %612, 1
  %633 = load volatile i32*, i32** %4
  store i32 %631, i32* %633, align 4
  store i32 1665183520, i32* %22
  br label %634

; <label>:634:                                    ; preds = %610, %606, %550, %546, %529, %515, %491, %485, %483, %475, %474, %473, %452, %425, %390, %387, %357, %329, %327, %322, %320, %311, %245, %239, %236, %235, %201, %186, %185, %177, %137, %134, %103, %87, %85, %80, %79, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 2060814874, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2060814874, label %19
    i32 -1850307476, label %39
    i32 614147166, label %62
    i32 -925769201, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1850307476, i32 -925769201
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %43)
  %45 = load i32*, i32** %41, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %42, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %44, i32* %46, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
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
  %61 = select i1 %59, i32 614147166, i32 -925769201
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i32*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  store i32* %0, i32** %64, align 8
  store i32* %1, i32** %65, align 8
  store i32* %2, i32** %66, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %67)
  %69 = load i32*, i32** %65, align 8
  %70 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %69)
  %71 = load i32*, i32** %66, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %68, i32* %70, i32* dereferenceable(4) %71)
  store i32 -1850307476, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1096548642, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1096548642, label %14
    i32 -182620014, label %19
    i32 1444762049, label %22
    i32 1528733988, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -182620014, i32 1528733988
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1444762049, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1096548642, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 1405230398
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1405230398
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1698948465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1698948465, label %19
    i32 1867548146, label %27
    i32 -1747186609, label %45
    i32 -1903449370, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1867548146, i32 -1903449370
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1747186609, i32 -1903449370
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 1867548146, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904503636.cpp() #0 section ".text.startup" {
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
