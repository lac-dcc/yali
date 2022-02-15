; ModuleID = 'Project_CodeNet_C++1400/p03232/s073989450.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s073989450.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@c = global [100010 x i64] zeroinitializer, align 16
@fac = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073989450.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define i64 @_Z6modPowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1005281568, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1005281568, label %13
    i32 -1220898653, label %17
    i32 -785335118, label %18
    i32 -1698064012, label %19
    i32 -2049494499, label %23
    i32 -1865516346, label %31
    i32 -448609928, label %37
    i32 -964055739, label %45
    i32 -1213537972, label %73
    i32 -1965419879, label %101
    i32 2045394447, label %102
    i32 1229075687, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1220898653, i32 -785335118
  store i32 %16, i32* %9
  br label %106

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 2045394447, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 -1698064012, i32* %9
  br label %106

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %6, align 8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -2049494499, i32 -964055739
  store i32 %22, i32* %9
  br label %106

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = xor i64 1, -1
  %26 = xor i64 %24, %25
  %27 = and i64 %26, %24
  %28 = and i64 %24, 1
  %29 = icmp ne i64 %27, 0
  %30 = select i1 %29, i32 -1865516346, i32 -448609928
  store i32 %30, i32* %9
  br label %106

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %7, align 8
  store i32 -448609928, i32* %9
  br label %106

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %5, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = ashr i64 %43, 1
  store i64 %44, i64* %6, align 8
  store i32 -1698064012, i32* %9
  br label %106

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1792667545
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1792667545
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1213537972, i32 1229075687
  store i32 %72, i32* %9
  br label %106

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %7, align 8
  store i64 %74, i64* %4, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1965419879, i32 1229075687
  store i32 %100, i32* %9
  br label %106

; <label>:101:                                    ; preds = %10
  store i32 2045394447, i32* %9
  br label %106

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %4, align 8
  ret i64 %103

; <label>:104:                                    ; preds = %10
  %105 = load i64, i64* %7, align 8
  store i64 %105, i64* %4, align 8
  store i32 -1213537972, i32* %9
  br label %106

; <label>:106:                                    ; preds = %104, %101, %73, %45, %37, %31, %23, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modInvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modPowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4makev() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 1710457407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %276
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1710457407, label %19
    i32 414860191, label %39
    i32 1388900068, label %58
    i32 780235450, label %59
    i32 -308604509, label %64
    i32 -1858510416, label %88
    i32 1244068564, label %116
    i32 -216304558, label %140
    i32 791391310, label %141
    i32 -852854921, label %169
    i32 1221799055, label %185
    i32 1251653086, label %186
    i32 936138238, label %202
    i32 1338398522, label %222
    i32 1897678629, label %225
    i32 1803253832, label %233
    i32 1870881943, label %241
    i32 -401987243, label %242
    i32 1693682607, label %245
    i32 662023900, label %268
    i32 387088186, label %270
  ]

; <label>:18:                                     ; preds = %16
  br label %276

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 414860191, i32 -401987243
  store i32 %38, i32* %15
  br label %276

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @c, i64 0, i64 1), align 8
  %42 = load volatile i32*, i32** %3
  store i32 2, i32* %42, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1246117730
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1246117730
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1388900068, i32 -401987243
  store i32 %57, i32* %15
  br label %276

; <label>:58:                                     ; preds = %16
  store i32 780235450, i32* %15
  br label %276

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 100010
  %63 = select i1 %62, i32 -308604509, i32 791391310
  store i32 %63, i32* %15
  br label %276

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %66, 879571172
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 879571172
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @_Z6modInvx(i64 %76)
  %78 = sub i64 0, %73
  %79 = sub i64 0, %77
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %73, %77
  %83 = srem i64 %81, 1000000007
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  store i32 -1858510416, i32* %15
  br label %276

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1975663520
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1975663520
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1244068564, i32 1693682607
  store i32 %115, i32* %15
  br label %276

; <label>:116:                                    ; preds = %16
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = load volatile i32*, i32** %3
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, 1385100489
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1385100489
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -216304558, i32 1693682607
  store i32 %139, i32* %15
  br label %276

; <label>:140:                                    ; preds = %16
  store i32 780235450, i32* %15
  br label %276

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, -1425944844
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1425944844
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -852854921, i32 662023900
  store i32 %168, i32* %15
  br label %276

; <label>:169:                                    ; preds = %16
  store i64 1, i64* @fac, align 8
  %170 = load volatile i32*, i32** %2
  store i32 1, i32* %170, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1221799055, i32 662023900
  store i32 %184, i32* %15
  br label %276

; <label>:185:                                    ; preds = %16
  store i32 1251653086, i32* %15
  br label %276

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 254545193
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 254545193
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 936138238, i32 387088186
  store i32 %201, i32* %15
  br label %276

; <label>:202:                                    ; preds = %16
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, i64* @N, align 8
  %207 = icmp sle i64 %205, %206
  store i1 %207, i1* %1
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1338398522, i32 387088186
  store i32 %221, i32* %15
  br label %276

; <label>:222:                                    ; preds = %16
  %223 = load volatile i1, i1* %1
  %224 = select i1 %223, i32 1897678629, i32 1870881943
  store i32 %224, i32* %15
  br label %276

; <label>:225:                                    ; preds = %16
  %226 = load volatile i32*, i32** %2
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* @fac, align 8
  %230 = mul nsw i64 %229, %228
  store i64 %230, i64* @fac, align 8
  %231 = load i64, i64* @fac, align 8
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* @fac, align 8
  store i32 1803253832, i32* %15
  br label %276

; <label>:233:                                    ; preds = %16
  %234 = load volatile i32*, i32** %2
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -1752244826
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1752244826
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %2
  store i32 %238, i32* %240, align 4
  store i32 1251653086, i32* %15
  br label %276

; <label>:241:                                    ; preds = %16
  ret void

; <label>:242:                                    ; preds = %16
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @c, i64 0, i64 1), align 8
  store i32 2, i32* %243, align 4
  store i32 414860191, i32* %15
  br label %276

; <label>:245:                                    ; preds = %16
  %246 = load volatile i32*, i32** %3
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, -1376813227
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1376813227
  %251 = sub i32 %247, 1
  %252 = mul i32 %250, 1
  %253 = shl i32 %247, 1
  %254 = sub i32 0, -560187165
  %255 = sub i32 %254, %247
  %256 = add i32 %255, -560187165
  %257 = sub i32 0, %247
  %258 = sub i32 %256, 440156624
  %259 = add i32 %258, 1
  %260 = add i32 %259, 440156624
  %261 = add i32 %256, 1
  %262 = sub i32 0, %247
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %247, 1
  %267 = load volatile i32*, i32** %3
  store i32 %265, i32* %267, align 4
  store i32 1244068564, i32* %15
  br label %276

; <label>:268:                                    ; preds = %16
  store i64 1, i64* @fac, align 8
  %269 = load volatile i32*, i32** %2
  store i32 1, i32* %269, align 4
  store i32 -852854921, i32* %15
  br label %276

; <label>:270:                                    ; preds = %16
  %271 = load volatile i32*, i32** %2
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* @N, align 8
  %275 = icmp sle i64 %273, %274
  store i32 936138238, i32* %15
  br label %276

; <label>:276:                                    ; preds = %270, %268, %245, %242, %233, %225, %222, %202, %186, %185, %169, %141, %140, %116, %88, %64, %59, %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %17 = call i32 @_ZSt12setprecisioni(i32 10)
  %18 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %16, i32 %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 1435082408, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %530
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1435082408, label %27
    i32 -280164394, label %55
    i32 -789743108, label %75
    i32 1588039987, label %78
    i32 -1426814149, label %83
    i32 -160503278, label %111
    i32 35315347, label %144
    i32 -577164357, label %145
    i32 -673743949, label %146
    i32 -2141626863, label %152
    i32 -72637553, label %168
    i32 -305299702, label %227
    i32 280058170, label %228
    i32 -298856367, label %233
    i32 -675822140, label %249
    i32 941273612, label %285
    i32 -1117744159, label %286
    i32 476453414, label %291
    i32 712262336, label %321
    i32 2067595578, label %485
  ]

; <label>:26:                                     ; preds = %24
  br label %530

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, -1237891458
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1237891458
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
  %54 = select i1 %52, i32 -280164394, i32 -1117744159
  store i32 %54, i32* %23
  br label %530

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @N, align 8
  %59 = icmp slt i64 %57, %58
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, 829626375
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 829626375
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -789743108, i32 -1117744159
  store i32 %74, i32* %23
  br label %530

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 1588039987, i32 -577164357
  store i32 %77, i32* %23
  br label %530

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  store i32 -1426814149, i32* %23
  br label %530

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, -1468327540
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1468327540
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -160503278, i32 476453414
  store i32 %110, i32* %23
  br label %530

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -880108752
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -880108752
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, -1338244657
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1338244657
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 35315347, i32 476453414
  store i32 %143, i32* %23
  br label %530

; <label>:144:                                    ; preds = %24
  store i32 1435082408, i32* %23
  br label %530

; <label>:145:                                    ; preds = %24
  call void @_Z4makev()
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -673743949, i32* %23
  br label %530

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* @N, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i32 -2141626863, i32 -298856367
  store i32 %151, i32* %23
  br label %530

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = add i32 %153, 718279385
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 718279385
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -72637553, i32 712262336
  store i32 %167, i32* %23
  br label %530

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* @N, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = sub i64 %178, -7284620101068927178
  %182 = sub i64 %181, %180
  %183 = add i64 %182, -7284620101068927178
  %184 = sub nsw i64 %178, %180
  %185 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %183
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %177
  %188 = sub i64 0, %186
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %177, %186
  store i64 %190, i64* %7, align 8
  %192 = load i64, i64* %7, align 8
  %193 = add i64 %192, 6036439339933268358
  %194 = add i64 %193, 1000000006
  %195 = sub i64 %194, 6036439339933268358
  %196 = add nsw i64 %192, 1000000006
  store i64 %195, i64* %7, align 8
  %197 = load i64, i64* %7, align 8
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* %7, align 8
  %199 = load i64, i64* %7, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %199, %203
  %205 = load i64, i64* %5, align 8
  %206 = add i64 %205, 612198144466902562
  %207 = add i64 %206, %204
  %208 = sub i64 %207, 612198144466902562
  %209 = add nsw i64 %205, %204
  store i64 %208, i64* %5, align 8
  %210 = load i64, i64* %5, align 8
  %211 = srem i64 %210, 1000000007
  store i64 %211, i64* %5, align 8
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = add i32 %212, 248937104
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 248937104
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -305299702, i32 712262336
  store i32 %226, i32* %23
  br label %530

; <label>:227:                                    ; preds = %24
  store i32 280058170, i32* %23
  br label %530

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %6, align 4
  store i32 -673743949, i32* %23
  br label %530

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = add i32 %234, -2087337983
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2087337983
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -675822140, i32 2067595578
  store i32 %248, i32* %23
  br label %530

; <label>:249:                                    ; preds = %24
  %250 = load i64, i64* @fac, align 8
  %251 = load i64, i64* %5, align 8
  %252 = mul nsw i64 %251, %250
  store i64 %252, i64* %5, align 8
  %253 = load i64, i64* %5, align 8
  %254 = srem i64 %253, 1000000007
  store i64 %254, i64* %5, align 8
  %255 = load i64, i64* %5, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1971485431
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1971485431
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 941273612, i32 2067595578
  store i32 %284, i32* %23
  br label %530

; <label>:285:                                    ; preds = %24
  ret i32 0

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = load i64, i64* @N, align 8
  %290 = icmp slt i64 %288, %289
  store i32 -280164394, i32* %23
  br label %530

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* %4, align 4
  %293 = add i32 %292, -899660799
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -899660799
  %296 = sub i32 %292, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 0, 1
  %299 = add i32 %292, %298
  %300 = sub i32 %292, 1
  %301 = mul i32 %299, 1
  %302 = add i32 %292, -1644735367
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1644735367
  %305 = sub i32 %292, 1
  %306 = mul i32 %304, 1
  %307 = add i32 %292, -568293771
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -568293771
  %310 = sub i32 %292, 1
  %311 = mul i32 %309, 1
  %312 = sub i32 0, 1
  %313 = add i32 %292, %312
  %314 = sub i32 %292, 1
  %315 = mul i32 %313, 1
  %316 = shl i32 %292, 1
  %317 = add i32 %292, 353621321
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 353621321
  %320 = add nsw i32 %292, 1
  store i32 %319, i32* %4, align 4
  store i32 -160503278, i32* %23
  br label %530

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* %6, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %322, %325
  %327 = add nsw i32 %322, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* @N, align 8
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = sub i64 0, 130170881137379708
  %335 = sub i64 %334, %331
  %336 = add i64 %335, 130170881137379708
  %337 = sub i64 0, %331
  %338 = sub i64 %336, -9124191986495092936
  %339 = add i64 %338, %333
  %340 = add i64 %339, -9124191986495092936
  %341 = add i64 %336, %333
  %342 = sub i64 %331, -3988252027579558053
  %343 = sub i64 %342, %333
  %344 = add i64 %343, -3988252027579558053
  %345 = sub i64 %331, %333
  %346 = mul i64 %344, %333
  %347 = sub i64 0, %333
  %348 = add i64 %331, %347
  %349 = sub nsw i64 %331, %333
  %350 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %348
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, %351
  %353 = add i64 %330, %352
  %354 = sub i64 %330, %351
  %355 = mul i64 %353, %351
  %356 = add i64 0, 6969475866566161071
  %357 = sub i64 %356, %330
  %358 = sub i64 %357, 6969475866566161071
  %359 = sub i64 0, %330
  %360 = sub i64 %358, -4475383030631857010
  %361 = add i64 %360, %351
  %362 = add i64 %361, -4475383030631857010
  %363 = add i64 %358, %351
  %364 = sub i64 %330, -2806272575695784084
  %365 = add i64 %364, %351
  %366 = add i64 %365, -2806272575695784084
  %367 = add nsw i64 %330, %351
  store i64 %366, i64* %7, align 8
  %368 = load i64, i64* %7, align 8
  %369 = add i64 0, -8237305751901908568
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, -8237305751901908568
  %372 = sub i64 0, %368
  %373 = sub i64 0, 1000000006
  %374 = sub i64 %371, %373
  %375 = add i64 %371, 1000000006
  %376 = shl i64 %368, 1000000006
  %377 = sub i64 0, 1000000006
  %378 = add i64 %368, %377
  %379 = sub i64 %368, 1000000006
  %380 = mul i64 %378, 1000000006
  %381 = sub i64 %368, -7110311124301833492
  %382 = add i64 %381, 1000000006
  %383 = add i64 %382, -7110311124301833492
  %384 = add nsw i64 %368, 1000000006
  store i64 %383, i64* %7, align 8
  %385 = load i64, i64* %7, align 8
  %386 = sub i64 0, %385
  %387 = add i64 0, %386
  %388 = sub i64 0, %385
  %389 = sub i64 %387, 4664737562542617541
  %390 = add i64 %389, 1000000007
  %391 = add i64 %390, 4664737562542617541
  %392 = add i64 %387, 1000000007
  %393 = shl i64 %385, 1000000007
  %394 = shl i64 %385, 1000000007
  %395 = sub i64 0, 1000000007
  %396 = add i64 %385, %395
  %397 = sub i64 %385, 1000000007
  %398 = mul i64 %396, 1000000007
  %399 = add i64 %385, 2358612636367214695
  %400 = sub i64 %399, 1000000007
  %401 = sub i64 %400, 2358612636367214695
  %402 = sub i64 %385, 1000000007
  %403 = mul i64 %401, 1000000007
  %404 = sub i64 0, %385
  %405 = add i64 0, %404
  %406 = sub i64 0, %385
  %407 = sub i64 %405, -7585156008434815047
  %408 = add i64 %407, 1000000007
  %409 = add i64 %408, -7585156008434815047
  %410 = add i64 %405, 1000000007
  %411 = srem i64 %385, 1000000007
  store i64 %411, i64* %7, align 8
  %412 = load i64, i64* %7, align 8
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %412, -910560680203478575
  %418 = sub i64 %417, %416
  %419 = sub i64 %418, -910560680203478575
  %420 = sub i64 %412, %416
  %421 = mul i64 %419, %416
  %422 = mul nsw i64 %412, %416
  %423 = load i64, i64* %5, align 8
  %424 = add i64 0, -8606602502925464813
  %425 = sub i64 %424, %423
  %426 = sub i64 %425, -8606602502925464813
  %427 = sub i64 0, %423
  %428 = sub i64 0, %426
  %429 = sub i64 0, %422
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, %422
  %433 = sub i64 0, %423
  %434 = add i64 0, %433
  %435 = sub i64 0, %423
  %436 = sub i64 0, %434
  %437 = sub i64 0, %422
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, %422
  %441 = shl i64 %423, %422
  %442 = sub i64 0, %423
  %443 = add i64 0, %442
  %444 = sub i64 0, %423
  %445 = sub i64 0, %443
  %446 = sub i64 0, %422
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, %422
  %450 = sub i64 0, %423
  %451 = sub i64 0, %422
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add nsw i64 %423, %422
  store i64 %453, i64* %5, align 8
  %455 = load i64, i64* %5, align 8
  %456 = shl i64 %455, 1000000007
  %457 = sub i64 0, 7293325823635703317
  %458 = sub i64 %457, %455
  %459 = add i64 %458, 7293325823635703317
  %460 = sub i64 0, %455
  %461 = sub i64 0, 1000000007
  %462 = sub i64 %459, %461
  %463 = add i64 %459, 1000000007
  %464 = sub i64 0, %455
  %465 = add i64 0, %464
  %466 = sub i64 0, %455
  %467 = sub i64 0, 1000000007
  %468 = sub i64 %465, %467
  %469 = add i64 %465, 1000000007
  %470 = shl i64 %455, 1000000007
  %471 = sub i64 0, 1000000007
  %472 = add i64 %455, %471
  %473 = sub i64 %455, 1000000007
  %474 = mul i64 %472, 1000000007
  %475 = sub i64 0, -5356760924443962206
  %476 = sub i64 %475, %455
  %477 = add i64 %476, -5356760924443962206
  %478 = sub i64 0, %455
  %479 = sub i64 0, %477
  %480 = sub i64 0, 1000000007
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, 1000000007
  %484 = srem i64 %455, 1000000007
  store i64 %484, i64* %5, align 8
  store i32 -72637553, i32* %23
  br label %530

; <label>:485:                                    ; preds = %24
  %486 = load i64, i64* @fac, align 8
  %487 = load i64, i64* %5, align 8
  %488 = sub i64 0, %487
  %489 = add i64 0, %488
  %490 = sub i64 0, %487
  %491 = sub i64 0, %489
  %492 = sub i64 0, %486
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, %486
  %496 = add i64 %487, 7089881208367330299
  %497 = sub i64 %496, %486
  %498 = sub i64 %497, 7089881208367330299
  %499 = sub i64 %487, %486
  %500 = mul i64 %498, %486
  %501 = sub i64 0, %487
  %502 = add i64 0, %501
  %503 = sub i64 0, %487
  %504 = sub i64 0, %486
  %505 = sub i64 %502, %504
  %506 = add i64 %502, %486
  %507 = sub i64 0, %486
  %508 = add i64 %487, %507
  %509 = sub i64 %487, %486
  %510 = mul i64 %508, %486
  %511 = sub i64 0, %487
  %512 = add i64 0, %511
  %513 = sub i64 0, %487
  %514 = add i64 %512, 3672295587482523545
  %515 = add i64 %514, %486
  %516 = sub i64 %515, 3672295587482523545
  %517 = add i64 %512, %486
  %518 = mul nsw i64 %487, %486
  store i64 %518, i64* %5, align 8
  %519 = load i64, i64* %5, align 8
  %520 = sub i64 0, %519
  %521 = add i64 0, %520
  %522 = sub i64 0, %519
  %523 = sub i64 0, 1000000007
  %524 = sub i64 %521, %523
  %525 = add i64 %521, 1000000007
  %526 = srem i64 %519, 1000000007
  store i64 %526, i64* %5, align 8
  %527 = load i64, i64* %5, align 8
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -675822140, i32* %23
  br label %530

; <label>:530:                                    ; preds = %485, %321, %291, %286, %249, %233, %228, %227, %168, %152, %146, %145, %144, %111, %83, %78, %75, %55, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 558029177
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 558029177
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1350860760, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1350860760, label %19
    i32 361351740, label %27
    i32 672349382, label %46
    i32 1959869307, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 361351740, i32 1959869307
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 672349382, i32 1959869307
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %49, align 8
  %50 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  %51 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %50, i32 4, i32 260)
  %52 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  store i32 361351740, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 738951388, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 738951388, label %20
    i32 460810527, label %28
    i32 -933280180, label %61
    i32 -1770366116, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 460810527, i32 -1770366116
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %34 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %32, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %38 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %39 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %38, i32 %37)
  %40 = load i32, i32* %30, align 4
  %41 = load i32, i32* %31, align 4
  %42 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %40, i32 %41)
  %43 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %44 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %43, i32 %42)
  %45 = load i32, i32* %32, align 4
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1365511086
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1365511086
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -933280180, i32 -1770366116
  store i32 %60, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32, i32* %4
  ret i32 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::ios_base"*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  %68 = load %"class.std::ios_base"*, %"class.std::ios_base"** %64, align 8
  %69 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %67, align 4
  %71 = load i32, i32* %66, align 4
  %72 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %71)
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %74 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %73, i32 %72)
  %75 = load i32, i32* %65, align 4
  %76 = load i32, i32* %66, align 4
  %77 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %75, i32 %76)
  %78 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %79 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %78, i32 %77)
  %80 = load i32, i32* %67, align 4
  store i32 460810527, i32* %16
  br label %81

; <label>:81:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 1756186097, %4
  %6 = xor i32 1756186097, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1756186097
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 -261119990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -261119990, label %19
    i32 428785785, label %27
    i32 1779997369, label %51
    i32 1106988720, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 428785785, i32 1106988720
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = add i32 %36, -661481430
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -661481430
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1779997369, i32 1106988720
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32*, i32** %54, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %55, align 4
  %59 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %60 = load i32*, i32** %54, align 8
  store i32 %59, i32* %60, align 4
  store i32 428785785, i32* %15
  br label %61

; <label>:61:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1507252720, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1507252720, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 803176628, -1
  %10 = and i32 %7, 803176628
  %11 = and i32 %5, %9
  %12 = and i32 %8, 803176628
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 803176628, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073989450.cpp() #0 section ".text.startup" {
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
